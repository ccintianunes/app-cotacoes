import 'package:flutter/material.dart';
import 'package:flutter_cotacoes/bolsa_de_valores.dart';
import 'package:flutter_cotacoes/card_moeda.dart';
import 'package:flutter_cotacoes/card_moeda_principal.dart';
import 'package:flutter_cotacoes/resultados.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:io';

class HomeMaterial extends StatefulWidget {
  const HomeMaterial({super.key});

  @override
  State<HomeMaterial> createState() => _HomeMaterialState();
}

class _HomeMaterialState extends State<HomeMaterial> {
  late Future<Resultados> dadosCotacoes;

  @override
  void initState() {
    super.initState();
    dadosCotacoes = getDadosCotacoes();
  }

  // Função para buscar as cotações
  Future<Resultados> getDadosCotacoes() async {
    try {
      final res = await http.get(Uri.parse('http://api.hgbrasil.com/finance'));

      // Verifica se a resposta foi bem-sucedida
      if (res.statusCode != HttpStatus.ok) {
        throw Exception('Erro de conexão com o servidor');
      }

      // Decodifica o JSON e retorna os dados
      return Resultados.fromJson(jsonDecode(res.body));
    } catch (e) {
      // Exibe o erro de forma amigável
      throw Exception('Falha ao buscar dados: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cotações Brasil',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              // Atualiza os dados ao pressionar o botão de atualizar
              setState(() {
                dadosCotacoes = getDadosCotacoes();
              });
            },
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: FutureBuilder<Resultados>(
        future: dadosCotacoes,
        builder: (context, snapshot) {
          // Estado de carregamento
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          // Caso de erro
          else if (snapshot.hasError) {
            return Center(child: Text('Erro: ${snapshot.error}'));
          }
          // Caso não tenha dados
          else if (!snapshot.hasData) {
            return const Center(child: Text('Nenhum dado disponível'));
          }

          final cotacoes = snapshot.data!;
          final currencies = cotacoes.results.currencies;
          final stocks = cotacoes.results.stocks;

          final moeda = currencies.toJson().values.whereType<Currency>().skip(1);
          final bolsa = stocks.toJson().values.whereType<Stock>();

          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Exibição do card da moeda principal
                CardMoedaPrincipal(
                  moeda: "Dollar",
                  valor: "\$ ${currencies.usd.buy.toStringAsFixed(4)}",
                  variacao: currencies.usd.variation.toStringAsFixed(2),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Outras moedas',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                
                // Exibição das outras moedas em uma lista horizontal
                SizedBox(
                  height: 120,  // Definindo altura para evitar overflow
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: moeda.length,
                    itemBuilder: (context, index) {
                      final e = moeda.elementAt(index);
                      return CardMoeda(
                        moeda: "${e.name.substring(0, 4)}.",
                        valor: "\$ ${e.buy.toStringAsFixed(2)}",
                        variacao: e.variation.toStringAsFixed(2),
                      );
                    },
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Bolsa de Valores',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                
                // Exibição das ações da bolsa
                Center(
                  child: Wrap(
                    spacing: 20,
                    runSpacing: 20,
                    children: bolsa.map((e) {
                      return BolsaDeValores(
                        bolsa: e.name.split(' ').first,
                        cidade: e.location.split(',').first,
                        variacaoPercentual: e.variation.toStringAsFixed(2),
                      );
                    }).toList(),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

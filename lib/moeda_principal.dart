import 'package:flutter/material.dart';

class CardMoedaPrincipal extends StatelessWidget {
  const CardMoedaPrincipal({
    required this.moeda,
    required this.valor,
    required this.variacao,
    super.key,
  });

  final String moeda;
  final String valor;
  final String variacao;

  @override
  Widget build(BuildContext context) {
    // Determina a cor da variação com base no valor
    Color variacaoColor = double.tryParse(variacao.replaceAll('%', ''))! > 0
        ? Colors.green
        : Colors.red;

    return SizedBox(
      width: double.infinity,
      child: Card(
        elevation: 12, // Aumento da elevação para dar mais destaque
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0), // Aumento do padding para dar mais espaço
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Nome da moeda
              Text(
                moeda,
                style: const TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent, // Cor para o nome da moeda
                ),
              ),
              const SizedBox(height: 16),

              // Valor da moeda
              Text(
                valor,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 8),

              // Variação percentual com cor dinâmica
              Text(
                variacao,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: variacaoColor, // Cor dinâmica para variação
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

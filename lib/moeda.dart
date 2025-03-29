import 'package:flutter/material.dart';

class CardMoeda extends StatelessWidget {
  const CardMoeda({
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
    // Determina a cor para a variação
    Color variacaoColor = double.tryParse(variacao.replaceAll('%', ''))! > 0
        ? Colors.green
        : Colors.red;

    return Card(
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Container(
        width: 140,
        padding: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 5,
              spreadRadius: 1,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Moeda
            Text(
              moeda,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
            const SizedBox(height: 6),

            // Valor
            Text(
              valor,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 6),

            // Variação com cor dinâmica
            Text(
              variacao,
              style: TextStyle(
                fontSize: 14,
                color: variacaoColor, // Cor da variação
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

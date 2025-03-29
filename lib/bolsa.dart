import 'package:flutter/material.dart';

class BolsaDeValores extends StatelessWidget {
  const BolsaDeValores({
    required this.bolsa,
    required this.cidade,
    required this.variacaoPercentual,
    super.key,
  });

  final String bolsa;
  final String cidade;
  final String variacaoPercentual;

  @override
  Widget build(BuildContext context) {
    // Define a cor dependendo se a variação é positiva ou negativa
    Color variacaoColor = double.tryParse(variacaoPercentual.replaceAll('%', ''))! > 0
        ? Colors.green
        : Colors.red;

    return SizedBox(
      width: 160,  // Ajuste no tamanho
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 6,
              spreadRadius: 1,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Nome da bolsa
            Text(
              bolsa,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
            const SizedBox(height: 5),

            // Cidade
            Text(
              cidade,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10),


            Text(
              variacaoPercentual,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: variacaoColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

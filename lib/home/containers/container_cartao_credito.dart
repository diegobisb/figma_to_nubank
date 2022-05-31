import 'package:flutter/material.dart';

class ContainerCartaoCredito extends StatelessWidget {
  const ContainerCartaoCredito({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        height: 165,
        width: 390,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(0xFF121212),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 22, bottom: 14),
                child: Row(children: [
                  Icon(
                    Icons.credit_card,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Text(
                    "Cartão de Crédito",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  )
                ]),
              ),
              Text(
                "Fatura atual",
                style: TextStyle(color: Color(0xFF9E9C9C), fontSize: 14),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "R\$ 2.251,05",
                style: TextStyle(
                    color: Color(0xFF26A1D6),
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "Limite Disponível",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "R\$ 1.205,10",
                    style: TextStyle(
                        color: Color(0xFF1F7F45),
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

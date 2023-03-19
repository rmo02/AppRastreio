import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.3,
      decoration: BoxDecoration(
          color: const Color(0xFF4D6FE7)
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 100),
            Text(
              'Bem vindo,',
              style: TextStyle(
                color: Color(0xCCFFFFFF),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              'Encontre seu pacote',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFF7B93ED),
              ),
              padding: EdgeInsets.only(left: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Número de rastreio",
                        border: InputBorder.none,
                        hintStyle: TextStyle(color: Color(0xCCFFFFFF)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.search, color: Color(0xFF4D6FE7)),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projetorastreio/components/header.dart';

class PackageFoundPage extends StatefulWidget {
  const PackageFoundPage({Key? key}) : super(key: key);

  @override
  State<PackageFoundPage> createState() => _PackageFoundPageState();
}

class _PackageFoundPageState extends State<PackageFoundPage> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFF4D6FE7),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width * 0.38,
              decoration: const BoxDecoration(
                color: Color(0xFF4D6FE7),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_back,
                        size: 28.0,
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.zero,
                      constraints: const BoxConstraints(),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Text(
                      "Oba!",
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 16.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      "Pacote encontrado!",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                // width: MediaQuery.of(context).size.width,
                // height: altura2,
                decoration: const BoxDecoration(
                    color: Color(0xFFF3F5F7),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:innerlibs/innerlibs.dart';

void main() => runApp(const MaterialApp(
      home: ProfileApp(),
    ));

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.purple, Colors.pinkAccent],
            ),
          ),
          child: const SizedBox(
            width: double.infinity,
            height: 350.0,
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      "",
                    ),
                    radius: 50.0,
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "Gabriel Forti Zonaro",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                    clipBehavior: Clip.antiAlias,
                    color: Colors.white,
                    elevation: 5.0,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 22.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "Posts",
                                  style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 5.0),
                                Text(
                                  "5200",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.deepPurple,
                                  ),
                                )
                              ],
                            ),
                          ),
                          // Similar columns for "Followers" and "Follow" here
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 16.0),
          child: SingleChildScrollView(
            child: SizedBox(
              height: context.height - 410,
              child: ListView(
                padding: 10.paddingTop,
                shrinkWrap: true,
                children: const <Widget>[
                  Text(
                    "Dados Pessoais:",
                    style: TextStyle(
                      color: Colors.purple,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "Est. Civil: Solteiro",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Data de Nascimento: 11/07/1993",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Endereço: Av. Prof. José Maria Alkmin, 715 – Rio Pequeno – São Paulo – SP – 05366-000",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Telefone: +55 (011) 9 8181-8038",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "E-mail: zonaro@outlook.com",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "Formação Acadêmica:",
                    style: TextStyle(
                      color: Colors.purple,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "- Ensino Médio Completo – Virgilia Rodrigues Alves de Carvalho Pinto",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Técnico em Informática – ETEC Raposo Tavares",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Técnico em Informática para internet –  ETEC Raposo Tavares",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Centro de Qualificação Profissional CITY Computer - Qualificação profissional e informática.",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "Linguagens e Tecnologias:",
                    style: TextStyle(
                      color: Colors.purple,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "- .NET Framework/.NET Core (VB/C#/Blazor);",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Dart/Flutter;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Web (HTML, CSS, Javascript, JQuery, Bootstrap);",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "Outros Conhecimentos:",
                    style: TextStyle(
                      color: Colors.purple,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "- Microsoft Windows; Linux: Ubuntu, Deepin;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Suite Microsoft Office: Word, Excel, Powerpoint, Access, Outlook, Publisher, Visio, Project;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Adobe: Photoshop, Flash, Dreamweaver;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Corel DRAW, Inkscape;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Manutenção, formatação e configuração de computadores;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- GVINCI;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "Experiência Profissional:",
                    style: TextStyle(
                      color: Colors.purple,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "- H&S - Desenvolvedor Full-Stack/Suporte Técnico",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Vollup - Desenvolvedor Full-Stack",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Misasi Relações Públicas - Desenvolvedor Full-Stack;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "- Centro de Qualificação Profissional CITY Computer - Instrutor de qualificação profissional e informática;",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "Outros Trabalhos:",
                    style: TextStyle(
                      color: Colors.purple,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "- BeatFellas/NAVOX - Beatboxer / Design Gráfico / Web Design / Desenvolvedor de Software",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ));
  }
}

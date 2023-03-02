import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MainMenu extends StatefulWidget {
  const MainMenu({super.key});

  @override
  State<MainMenu> createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 60,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            color: Color.fromARGB(255, 22, 22, 22)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                '<MuriloRP/>',
                style: GoogleFonts.lato(
                  textStyle: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sobre Mim'.toUpperCase(),
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  MeusProjetos(),
                  IconsMenu(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class IconsMenu extends StatelessWidget {
  const IconsMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            border: Border(
                left: BorderSide(color: Color.fromARGB(255, 37, 37, 37)))),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Navigation Here
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 25),
              child: Icon(
                FontAwesomeIcons.linkedin,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.github,
                color: Colors.white,
              ),
            ),
          ],
        ));
  }
}

class MeusProjetos extends StatelessWidget {
  const MeusProjetos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30),
      child: TextButton(
        onPressed: () {},
        child: Text(
          'MEUS PROJETOS'.toUpperCase(),
          style: TextStyle(
            color: Colors.white70,
          ),
        ),
      ),
    );
  }
}

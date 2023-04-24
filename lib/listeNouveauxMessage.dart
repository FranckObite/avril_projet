import 'package:education_app/nouveauxMessage.dart';
import 'package:flutter/material.dart';

class DbNouveauxMessage {
  List<NouveauxMessage> listeNouveauxMessage = [
    NouveauxMessage(
        auteurDuMessage: "Abebie Laurence",
        dateEtHeurreMssg: "22/04/2023: 14H18",
        messageComplet:
            'Coucou cp je ne pourrais pas être présente today, maman me demande de rester veiller sur ma sist',
        premierePhraseMss: "Coucou cp je ne pourrais pas",
        imageAuteur: "im.jpeg"),
    NouveauxMessage(
        auteurDuMessage: "Obité franck",
        dateEtHeurreMssg: "21/04/2023: 20h02",
        messageComplet: "coucou",
        premierePhraseMss: "coucou",
        imageAuteur: "im.jpeg"),
    NouveauxMessage(
        auteurDuMessage: "Administration",
        dateEtHeurreMssg: "20/04/2023: 10h",
        messageComplet:
            "Bonjour cher etudiant, nous vous informons que votre demande de certificat de frequentation a été aprouvée. vous pouvez passer le recuperer",
        premierePhraseMss: "Bonjour cher etudiant",
        imageAuteur: "school.png"),
  ];
}

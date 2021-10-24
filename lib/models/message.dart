// ignore_for_file: unnecessary_new

import 'package:dogs/models/dog.dart';

class Message {
  List<Dog> affenpinscher = [];
  List<Dog> african = [];
  List<Dog> airedale = [];
  List<Dog> akita = [];
  List<Dog> appenzeller = [];
  List<String> australian = [];
  List<Dog> basenji = [];
  List<Dog> beagle = [];
  List<Dog> bluetick = [];
  List<Dog> borzoi = [];
  List<Dog> bouvier = [];
  List<Dog> boxer = [];
  List<Dog> brabancon = [];
  List<Dog> briard = [];
  List<String> buhund = [];
  List<String> bulldog = [];
  List<String> bullterrier = [];
  List<String> cattledog = [];
  List<Dog> chihuahua = [];
  List<Dog> chow = [];
  List<Dog> clumber = [];
  List<Dog> cockapoo = [];
  List<String> collie = [];
  List<Dog> coonhound = [];
  List<String> corgi = [];
  List<Dog> cotondetulear = [];
  List<Dog> dachshund = [];
  List<Dog> dalmatian = [];
  List<String> dane = [];
  List<String> deerhound = [];
  List<Dog> dhole = [];
  List<Dog> dingo = [];
  List<Dog> doberman = [];
  List<String> elkhound = [];
  List<Dog> entlebucher = [];
  List<Dog> eskimo = [];
  List<String> finnish = [];
  List<String> frise = [];
  List<Dog> germanshepherd = [];
  List<String> greyhound = [];
  List<Dog> groenendael = [];
  List<Dog> havanese = [];
  List<String> hound = [];
  List<Dog> husky = [];
  List<Dog> keeshond = [];
  List<Dog> kelpie = [];
  List<Dog> komondor = [];
  List<Dog> kuvasz = [];
  List<Dog> labradoodle = [];
  List<Dog> labrador = [];
  List<Dog> leonberg = [];
  List<Dog> lhasa = [];
  List<Dog> malamute = [];
  List<Dog> malinois = [];
  List<Dog> maltese = [];
  List<String> mastiff = [];
  List<Dog> mexicanhairless = [];
  List<Dog> mix = [];
  List<String> mountain = [];
  List<Dog> newfoundland = [];
  List<Dog> otterhound = [];
  List<String> ovcharka = [];
  List<Dog> papillon = [];
  List<Dog> pekinese = [];
  List<Dog> pembroke = [];
  List<String> pinscher = [];
  List<Dog> pitbull = [];
  List<String> pointer = [];
  List<Dog> pomeranian = [];
  List<String> poodle = [];
  List<Dog> pug = [];
  List<Dog> puggle = [];
  List<Dog> pyrenees = [];
  List<Dog> redbone = [];
  List<String> retriever = [];
  List<String> ridgeback = [];
  List<Dog> rottweiler = [];
  List<Dog> saluki = [];
  List<Dog> samoyed = [];
  List<Dog> schipperke = [];
  List<String> schnauzer = [];
  List<String> setter = [];
  List<String> sheepdog = [];
  List<Dog> shiba = [];
  List<Dog> shihtzu = [];
  List<String> spaniel = [];
  List<String> springer = [];
  List<Dog> stbernard = [];
  List<String> terrier = [];
  List<Dog> tervuren = [];
  List<Dog> vizsla = [];
  List<String> waterdog = [];
  List<Dog> weimaraner = [];
  List<Dog> whippet = [];
  List<String> wolfhound = [];

  Message(
      {required this.affenpinscher,
      required this.african,
      required this.airedale,
      required this.akita,
      required this.appenzeller,
      required this.australian,
      required this.basenji,
      required this.beagle,
      required this.bluetick,
      required this.borzoi,
      required this.bouvier,
      required this.boxer,
      required this.brabancon,
      required this.briard,
      required this.buhund,
      required this.bulldog,
      required this.bullterrier,
      required this.cattledog,
      required this.chihuahua,
      required this.chow,
      required this.clumber,
      required this.cockapoo,
      required this.collie,
      required this.coonhound,
      required this.corgi,
      required this.cotondetulear,
      required this.dachshund,
      required this.dalmatian,
      required this.dane,
      required this.deerhound,
      required this.dhole,
      required this.dingo,
      required this.doberman,
      required this.elkhound,
      required this.entlebucher,
      required this.eskimo,
      required this.finnish,
      required this.frise,
      required this.germanshepherd,
      required this.greyhound,
      required this.groenendael,
      required this.havanese,
      required this.hound,
      required this.husky,
      required this.keeshond,
      required this.kelpie,
      required this.komondor,
      required this.kuvasz,
      required this.labradoodle,
      required this.labrador,
      required this.leonberg,
      required this.lhasa,
      required this.malamute,
      required this.malinois,
      required this.maltese,
      required this.mastiff,
      required this.mexicanhairless,
      required this.mix,
      required this.mountain,
      required this.newfoundland,
      required this.otterhound,
      required this.ovcharka,
      required this.papillon,
      required this.pekinese,
      required this.pembroke,
      required this.pinscher,
      required this.pitbull,
      required this.pointer,
      required this.pomeranian,
      required this.poodle,
      required this.pug,
      required this.puggle,
      required this.pyrenees,
      required this.redbone,
      required this.retriever,
      required this.ridgeback,
      required this.rottweiler,
      required this.saluki,
      required this.samoyed,
      required this.schipperke,
      required this.schnauzer,
      required this.setter,
      required this.sheepdog,
      required this.shiba,
      required this.shihtzu,
      required this.spaniel,
      required this.springer,
      required this.stbernard,
      required this.terrier,
      required this.tervuren,
      required this.vizsla,
      required this.waterdog,
      required this.weimaraner,
      required this.whippet,
      required this.wolfhound});

  Message.fromJson(Map<String, dynamic> json) {
    if (json['affenpinscher'] != null) {
      affenpinscher = [];
      json['affenpinscher'].forEach((v) {
        affenpinscher.add(new Dog.fromJson(v));
      });
    }
    if (json['african'] != null) {
      african = [];
      json['african'].forEach((v) {
        african.add(new Dog.fromJson(v));
      });
    }
    if (json['airedale'] != null) {
      airedale = [];
      json['airedale'].forEach((v) {
        airedale.add(new Dog.fromJson(v));
      });
    }
    if (json['akita'] != null) {
      akita = [];
      json['akita'].forEach((v) {
        akita.add(new Dog.fromJson(v));
      });
    }
    if (json['appenzeller'] != null) {
      appenzeller = [];
      json['appenzeller'].forEach((v) {
        appenzeller.add(new Dog.fromJson(v));
      });
    }
    australian = json['australian'].cast<String>();
    if (json['basenji'] != null) {
      basenji = [];
      json['basenji'].forEach((v) {
        basenji.add(new Dog.fromJson(v));
      });
    }
    if (json['beagle'] != null) {
      beagle = [];
      json['beagle'].forEach((v) {
        beagle.add(new Dog.fromJson(v));
      });
    }
    if (json['bluetick'] != null) {
      bluetick = [];
      json['bluetick'].forEach((v) {
        bluetick.add(new Dog.fromJson(v));
      });
    }
    if (json['borzoi'] != null) {
      borzoi = [];
      json['borzoi'].forEach((v) {
        borzoi.add(new Dog.fromJson(v));
      });
    }
    if (json['bouvier'] != null) {
      bouvier = [];
      json['bouvier'].forEach((v) {
        bouvier.add(new Dog.fromJson(v));
      });
    }
    if (json['boxer'] != null) {
      boxer = [];
      json['boxer'].forEach((v) {
        boxer.add(new Dog.fromJson(v));
      });
    }
    if (json['brabancon'] != null) {
      brabancon = [];
      json['brabancon'].forEach((v) {
        brabancon.add(new Dog.fromJson(v));
      });
    }
    if (json['briard'] != null) {
      briard = [];
      json['briard'].forEach((v) {
        briard.add(new Dog.fromJson(v));
      });
    }
    buhund = json['buhund'].cast<String>();
    bulldog = json['bulldog'].cast<String>();
    bullterrier = json['bullterrier'].cast<String>();
    cattledog = json['cattledog'].cast<String>();
    if (json['chihuahua'] != null) {
      chihuahua = [];
      json['chihuahua'].forEach((v) {
        chihuahua.add(new Dog.fromJson(v));
      });
    }
    if (json['chow'] != null) {
      chow = [];
      json['chow'].forEach((v) {
        chow.add(new Dog.fromJson(v));
      });
    }
    if (json['clumber'] != null) {
      clumber = [];
      json['clumber'].forEach((v) {
        clumber.add(new Dog.fromJson(v));
      });
    }
    if (json['cockapoo'] != null) {
      cockapoo = [];
      json['cockapoo'].forEach((v) {
        cockapoo.add(new Dog.fromJson(v));
      });
    }
    collie = json['collie'].cast<String>();
    if (json['coonhound'] != null) {
      coonhound = [];
      json['coonhound'].forEach((v) {
        coonhound.add(new Dog.fromJson(v));
      });
    }
    corgi = json['corgi'].cast<String>();
    if (json['cotondetulear'] != null) {
      cotondetulear = [];
      json['cotondetulear'].forEach((v) {
        cotondetulear.add(new Dog.fromJson(v));
      });
    }
    if (json['dachshund'] != null) {
      dachshund = [];
      json['dachshund'].forEach((v) {
        dachshund.add(new Dog.fromJson(v));
      });
    }
    if (json['dalmatian'] != null) {
      dalmatian = [];
      json['dalmatian'].forEach((v) {
        dalmatian.add(new Dog.fromJson(v));
      });
    }
    dane = json['dane'].cast<String>();
    deerhound = json['deerhound'].cast<String>();
    if (json['dhole'] != null) {
      dhole = [];
      json['dhole'].forEach((v) {
        dhole.add(new Dog.fromJson(v));
      });
    }
    if (json['dingo'] != null) {
      dingo = [];
      json['dingo'].forEach((v) {
        dingo.add(new Dog.fromJson(v));
      });
    }
    if (json['doberman'] != null) {
      doberman = [];
      json['doberman'].forEach((v) {
        doberman.add(new Dog.fromJson(v));
      });
    }
    elkhound = json['elkhound'].cast<String>();
    if (json['entlebucher'] != null) {
      entlebucher = [];
      json['entlebucher'].forEach((v) {
        entlebucher.add(new Dog.fromJson(v));
      });
    }
    if (json['eskimo'] != null) {
      eskimo = [];
      json['eskimo'].forEach((v) {
        eskimo.add(new Dog.fromJson(v));
      });
    }
    finnish = json['finnish'].cast<String>();
    frise = json['frise'].cast<String>();
    if (json['germanshepherd'] != null) {
      germanshepherd = [];
      json['germanshepherd'].forEach((v) {
        germanshepherd.add(new Dog.fromJson(v));
      });
    }
    greyhound = json['greyhound'].cast<String>();
    if (json['groenendael'] != null) {
      groenendael = [];
      json['groenendael'].forEach((v) {
        groenendael.add(new Dog.fromJson(v));
      });
    }
    if (json['havanese'] != null) {
      havanese = [];
      json['havanese'].forEach((v) {
        havanese.add(new Dog.fromJson(v));
      });
    }
    hound = json['hound'].cast<String>();
    if (json['husky'] != null) {
      husky = [];
      json['husky'].forEach((v) {
        husky.add(new Dog.fromJson(v));
      });
    }
    if (json['keeshond'] != null) {
      keeshond = [];
      json['keeshond'].forEach((v) {
        keeshond.add(new Dog.fromJson(v));
      });
    }
    if (json['kelpie'] != null) {
      kelpie = [];
      json['kelpie'].forEach((v) {
        kelpie.add(new Dog.fromJson(v));
      });
    }
    if (json['komondor'] != null) {
      komondor = [];
      json['komondor'].forEach((v) {
        komondor.add(new Dog.fromJson(v));
      });
    }
    if (json['kuvasz'] != null) {
      kuvasz = [];
      json['kuvasz'].forEach((v) {
        kuvasz.add(new Dog.fromJson(v));
      });
    }
    if (json['labradoodle'] != null) {
      labradoodle = [];
      json['labradoodle'].forEach((v) {
        labradoodle.add(new Dog.fromJson(v));
      });
    }
    if (json['labrador'] != null) {
      labrador = [];
      json['labrador'].forEach((v) {
        labrador.add(new Dog.fromJson(v));
      });
    }
    if (json['leonberg'] != null) {
      leonberg = [];
      json['leonberg'].forEach((v) {
        leonberg.add(new Dog.fromJson(v));
      });
    }
    if (json['lhasa'] != null) {
      lhasa = [];
      json['lhasa'].forEach((v) {
        lhasa.add(new Dog.fromJson(v));
      });
    }
    if (json['malamute'] != null) {
      malamute = [];
      json['malamute'].forEach((v) {
        malamute.add(new Dog.fromJson(v));
      });
    }
    if (json['malinois'] != null) {
      malinois = [];
      json['malinois'].forEach((v) {
        malinois.add(new Dog.fromJson(v));
      });
    }
    if (json['maltese'] != null) {
      maltese = [];
      json['maltese'].forEach((v) {
        maltese.add(new Dog.fromJson(v));
      });
    }
    mastiff = json['mastiff'].cast<String>();
    if (json['mexicanhairless'] != null) {
      mexicanhairless = [];
      json['mexicanhairless'].forEach((v) {
        mexicanhairless.add(new Dog.fromJson(v));
      });
    }
    if (json['mix'] != null) {
      mix = [];
      json['mix'].forEach((v) {
        mix.add(new Dog.fromJson(v));
      });
    }
    mountain = json['mountain'].cast<String>();
    if (json['newfoundland'] != null) {
      newfoundland = [];
      json['newfoundland'].forEach((v) {
        newfoundland.add(new Dog.fromJson(v));
      });
    }
    if (json['otterhound'] != null) {
      otterhound = [];
      json['otterhound'].forEach((v) {
        otterhound.add(new Dog.fromJson(v));
      });
    }
    ovcharka = json['ovcharka'].cast<String>();
    if (json['papillon'] != null) {
      papillon = [];
      json['papillon'].forEach((v) {
        papillon.add(new Dog.fromJson(v));
      });
    }
    if (json['pekinese'] != null) {
      pekinese = [];
      json['pekinese'].forEach((v) {
        pekinese.add(new Dog.fromJson(v));
      });
    }
    if (json['pembroke'] != null) {
      pembroke = [];
      json['pembroke'].forEach((v) {
        pembroke.add(new Dog.fromJson(v));
      });
    }
    pinscher = json['pinscher'].cast<String>();
    if (json['pitbull'] != null) {
      pitbull = [];
      json['pitbull'].forEach((v) {
        pitbull.add(new Dog.fromJson(v));
      });
    }
    pointer = json['pointer'].cast<String>();
    if (json['pomeranian'] != null) {
      pomeranian = [];
      json['pomeranian'].forEach((v) {
        pomeranian.add(new Dog.fromJson(v));
      });
    }
    poodle = json['poodle'].cast<String>();
    if (json['pug'] != null) {
      pug = [];
      json['pug'].forEach((v) {
        pug.add(new Dog.fromJson(v));
      });
    }
    if (json['puggle'] != null) {
      puggle = [];
      json['puggle'].forEach((v) {
        puggle.add(new Dog.fromJson(v));
      });
    }
    if (json['pyrenees'] != null) {
      pyrenees = [];
      json['pyrenees'].forEach((v) {
        pyrenees.add(new Dog.fromJson(v));
      });
    }
    if (json['redbone'] != null) {
      redbone = [];
      json['redbone'].forEach((v) {
        redbone.add(new Dog.fromJson(v));
      });
    }
    retriever = json['retriever'].cast<String>();
    ridgeback = json['ridgeback'].cast<String>();
    if (json['rottweiler'] != null) {
      rottweiler = [];
      json['rottweiler'].forEach((v) {
        rottweiler.add(new Dog.fromJson(v));
      });
    }
    if (json['saluki'] != null) {
      saluki = [];
      json['saluki'].forEach((v) {
        saluki.add(new Dog.fromJson(v));
      });
    }
    if (json['samoyed'] != null) {
      samoyed = [];
      json['samoyed'].forEach((v) {
        samoyed.add(new Dog.fromJson(v));
      });
    }
    if (json['schipperke'] != null) {
      schipperke = [];
      json['schipperke'].forEach((v) {
        schipperke.add(new Dog.fromJson(v));
      });
    }
    schnauzer = json['schnauzer'].cast<String>();
    setter = json['setter'].cast<String>();
    sheepdog = json['sheepdog'].cast<String>();
    if (json['shiba'] != null) {
      shiba = [];
      json['shiba'].forEach((v) {
        shiba.add(new Dog.fromJson(v));
      });
    }
    if (json['shihtzu'] != null) {
      shihtzu = [];
      json['shihtzu'].forEach((v) {
        shihtzu.add(new Dog.fromJson(v));
      });
    }
    spaniel = json['spaniel'].cast<String>();
    springer = json['springer'].cast<String>();
    if (json['stbernard'] != null) {
      stbernard = [];
      json['stbernard'].forEach((v) {
        stbernard.add(new Dog.fromJson(v));
      });
    }
    terrier = json['terrier'].cast<String>();
    if (json['tervuren'] != null) {
      tervuren = [];
      json['tervuren'].forEach((v) {
        tervuren.add(new Dog.fromJson(v));
      });
    }
    if (json['vizsla'] != null) {
      vizsla = [];
      json['vizsla'].forEach((v) {
        vizsla.add(new Dog.fromJson(v));
      });
    }
    waterdog = json['waterdog'].cast<String>();
    if (json['weimaraner'] != null) {
      weimaraner = [];
      json['weimaraner'].forEach((v) {
        weimaraner.add(new Dog.fromJson(v));
      });
    }
    if (json['whippet'] != null) {
      whippet = [];
      json['whippet'].forEach((v) {
        whippet.add(new Dog.fromJson(v));
      });
    }
    wolfhound = json['wolfhound'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.affenpinscher != null) {
      data['affenpinscher'] =
          this.affenpinscher.map((v) => v.toJson()).toList();
    }
    if (this.african != null) {
      data['african'] = this.african.map((v) => v.toJson()).toList();
    }
    if (this.airedale != null) {
      data['airedale'] = this.airedale.map((v) => v.toJson()).toList();
    }
    if (this.akita != null) {
      data['akita'] = this.akita.map((v) => v.toJson()).toList();
    }
    if (this.appenzeller != null) {
      data['appenzeller'] = this.appenzeller.map((v) => v.toJson()).toList();
    }
    data['australian'] = this.australian;
    if (this.basenji != null) {
      data['basenji'] = this.basenji.map((v) => v.toJson()).toList();
    }
    if (this.beagle != null) {
      data['beagle'] = this.beagle.map((v) => v.toJson()).toList();
    }
    if (this.bluetick != null) {
      data['bluetick'] = this.bluetick.map((v) => v.toJson()).toList();
    }
    if (this.borzoi != null) {
      data['borzoi'] = this.borzoi.map((v) => v.toJson()).toList();
    }
    if (this.bouvier != null) {
      data['bouvier'] = this.bouvier.map((v) => v.toJson()).toList();
    }
    if (this.boxer != null) {
      data['boxer'] = this.boxer.map((v) => v.toJson()).toList();
    }
    if (this.brabancon != null) {
      data['brabancon'] = this.brabancon.map((v) => v.toJson()).toList();
    }
    if (this.briard != null) {
      data['briard'] = this.briard.map((v) => v.toJson()).toList();
    }
    data['buhund'] = this.buhund;
    data['bulldog'] = this.bulldog;
    data['bullterrier'] = this.bullterrier;
    data['cattledog'] = this.cattledog;
    if (this.chihuahua != null) {
      data['chihuahua'] = this.chihuahua.map((v) => v.toJson()).toList();
    }
    if (this.chow != null) {
      data['chow'] = this.chow.map((v) => v.toJson()).toList();
    }
    if (this.clumber != null) {
      data['clumber'] = this.clumber.map((v) => v.toJson()).toList();
    }
    if (this.cockapoo != null) {
      data['cockapoo'] = this.cockapoo.map((v) => v.toJson()).toList();
    }
    data['collie'] = this.collie;
    if (this.coonhound != null) {
      data['coonhound'] = this.coonhound.map((v) => v.toJson()).toList();
    }
    data['corgi'] = this.corgi;
    if (this.cotondetulear != null) {
      data['cotondetulear'] =
          this.cotondetulear.map((v) => v.toJson()).toList();
    }
    if (this.dachshund != null) {
      data['dachshund'] = this.dachshund.map((v) => v.toJson()).toList();
    }
    if (this.dalmatian != null) {
      data['dalmatian'] = this.dalmatian.map((v) => v.toJson()).toList();
    }
    data['dane'] = this.dane;
    data['deerhound'] = this.deerhound;
    if (this.dhole != null) {
      data['dhole'] = this.dhole.map((v) => v.toJson()).toList();
    }
    if (this.dingo != null) {
      data['dingo'] = this.dingo.map((v) => v.toJson()).toList();
    }
    if (this.doberman != null) {
      data['doberman'] = this.doberman.map((v) => v.toJson()).toList();
    }
    data['elkhound'] = this.elkhound;
    if (this.entlebucher != null) {
      data['entlebucher'] = this.entlebucher.map((v) => v.toJson()).toList();
    }
    if (this.eskimo != null) {
      data['eskimo'] = this.eskimo.map((v) => v.toJson()).toList();
    }
    data['finnish'] = this.finnish;
    data['frise'] = this.frise;
    if (this.germanshepherd != null) {
      data['germanshepherd'] =
          this.germanshepherd.map((v) => v.toJson()).toList();
    }
    data['greyhound'] = this.greyhound;
    if (this.groenendael != null) {
      data['groenendael'] = this.groenendael.map((v) => v.toJson()).toList();
    }
    if (this.havanese != null) {
      data['havanese'] = this.havanese.map((v) => v.toJson()).toList();
    }
    data['hound'] = this.hound;
    if (this.husky != null) {
      data['husky'] = this.husky.map((v) => v.toJson()).toList();
    }
    if (this.keeshond != null) {
      data['keeshond'] = this.keeshond.map((v) => v.toJson()).toList();
    }
    if (this.kelpie != null) {
      data['kelpie'] = this.kelpie.map((v) => v.toJson()).toList();
    }
    if (this.komondor != null) {
      data['komondor'] = this.komondor.map((v) => v.toJson()).toList();
    }
    if (this.kuvasz != null) {
      data['kuvasz'] = this.kuvasz.map((v) => v.toJson()).toList();
    }
    if (this.labradoodle != null) {
      data['labradoodle'] = this.labradoodle.map((v) => v.toJson()).toList();
    }
    if (this.labrador != null) {
      data['labrador'] = this.labrador.map((v) => v.toJson()).toList();
    }
    if (this.leonberg != null) {
      data['leonberg'] = this.leonberg.map((v) => v.toJson()).toList();
    }
    if (this.lhasa != null) {
      data['lhasa'] = this.lhasa.map((v) => v.toJson()).toList();
    }
    if (this.malamute != null) {
      data['malamute'] = this.malamute.map((v) => v.toJson()).toList();
    }
    if (this.malinois != null) {
      data['malinois'] = this.malinois.map((v) => v.toJson()).toList();
    }
    if (this.maltese != null) {
      data['maltese'] = this.maltese.map((v) => v.toJson()).toList();
    }
    data['mastiff'] = this.mastiff;
    if (this.mexicanhairless != null) {
      data['mexicanhairless'] =
          this.mexicanhairless.map((v) => v.toJson()).toList();
    }
    if (this.mix != null) {
      data['mix'] = this.mix.map((v) => v.toJson()).toList();
    }
    data['mountain'] = this.mountain;
    if (this.newfoundland != null) {
      data['newfoundland'] = this.newfoundland.map((v) => v.toJson()).toList();
    }
    if (this.otterhound != null) {
      data['otterhound'] = this.otterhound.map((v) => v.toJson()).toList();
    }
    data['ovcharka'] = this.ovcharka;
    if (this.papillon != null) {
      data['papillon'] = this.papillon.map((v) => v.toJson()).toList();
    }
    if (this.pekinese != null) {
      data['pekinese'] = this.pekinese.map((v) => v.toJson()).toList();
    }
    if (this.pembroke != null) {
      data['pembroke'] = this.pembroke.map((v) => v.toJson()).toList();
    }
    data['pinscher'] = this.pinscher;
    if (this.pitbull != null) {
      data['pitbull'] = this.pitbull.map((v) => v.toJson()).toList();
    }
    data['pointer'] = this.pointer;
    if (this.pomeranian != null) {
      data['pomeranian'] = this.pomeranian.map((v) => v.toJson()).toList();
    }
    data['poodle'] = this.poodle;
    if (this.pug != null) {
      data['pug'] = this.pug.map((v) => v.toJson()).toList();
    }
    if (this.puggle != null) {
      data['puggle'] = this.puggle.map((v) => v.toJson()).toList();
    }
    if (this.pyrenees != null) {
      data['pyrenees'] = this.pyrenees.map((v) => v.toJson()).toList();
    }
    if (this.redbone != null) {
      data['redbone'] = this.redbone.map((v) => v.toJson()).toList();
    }
    data['retriever'] = this.retriever;
    data['ridgeback'] = this.ridgeback;
    if (this.rottweiler != null) {
      data['rottweiler'] = this.rottweiler.map((v) => v.toJson()).toList();
    }
    if (this.saluki != null) {
      data['saluki'] = this.saluki.map((v) => v.toJson()).toList();
    }
    if (this.samoyed != null) {
      data['samoyed'] = this.samoyed.map((v) => v.toJson()).toList();
    }
    if (this.schipperke != null) {
      data['schipperke'] = this.schipperke.map((v) => v.toJson()).toList();
    }
    data['schnauzer'] = this.schnauzer;
    data['setter'] = this.setter;
    data['sheepdog'] = this.sheepdog;
    if (this.shiba != null) {
      data['shiba'] = this.shiba.map((v) => v.toJson()).toList();
    }
    if (this.shihtzu != null) {
      data['shihtzu'] = this.shihtzu.map((v) => v.toJson()).toList();
    }
    data['spaniel'] = this.spaniel;
    data['springer'] = this.springer;
    if (this.stbernard != null) {
      data['stbernard'] = this.stbernard.map((v) => v.toJson()).toList();
    }
    data['terrier'] = this.terrier;
    if (this.tervuren != null) {
      data['tervuren'] = this.tervuren.map((v) => v.toJson()).toList();
    }
    if (this.vizsla != null) {
      data['vizsla'] = this.vizsla.map((v) => v.toJson()).toList();
    }
    data['waterdog'] = this.waterdog;
    if (this.weimaraner != null) {
      data['weimaraner'] = this.weimaraner.map((v) => v.toJson()).toList();
    }
    if (this.whippet != null) {
      data['whippet'] = this.whippet.map((v) => v.toJson()).toList();
    }
    data['wolfhound'] = this.wolfhound;
    return data;
  }
}

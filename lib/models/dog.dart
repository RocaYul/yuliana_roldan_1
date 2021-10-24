import 'message.dart';

class Dog {
  Message message = Message(
      affenpinscher: [],
      african: [],
      airedale: [],
      akita: [],
      appenzeller: [],
      australian: [],
      basenji: [],
      beagle: [],
      bluetick: [],
      borzoi: [],
      bouvier: [],
      boxer: [],
      brabancon: [],
      briard: [],
      buhund: [],
      bulldog: [],
      bullterrier: [],
      cattledog: [],
      chihuahua: [],
      chow: [],
      clumber: [],
      cockapoo: [],
      collie: [],
      coonhound: [],
      corgi: [],
      cotondetulear: [],
      dachshund: [],
      dalmatian: [],
      dane: [],
      deerhound: [],
      dhole: [],
      dingo: [],
      doberman: [],
      elkhound: [],
      entlebucher: [],
      eskimo: [],
      finnish: [],
      frise: [],
      germanshepherd: [],
      greyhound: [],
      groenendael: [],
      havanese: [],
      hound: [],
      husky: [],
      keeshond: [],
      kelpie: [],
      komondor: [],
      kuvasz: [],
      labradoodle: [],
      labrador: [],
      leonberg: [],
      lhasa: [],
      malamute: [],
      malinois: [],
      maltese: [],
      mastiff: [],
      mexicanhairless: [],
      mix: [],
      mountain: [],
      newfoundland: [],
      otterhound: [],
      ovcharka: [],
      papillon: [],
      pekinese: [],
      pembroke: [],
      pinscher: [],
      pitbull: [],
      pointer: [],
      pomeranian: [],
      poodle: [],
      pug: [],
      puggle: [],
      pyrenees: [],
      redbone: [],
      retriever: [],
      ridgeback: [],
      rottweiler: [],
      saluki: [],
      samoyed: [],
      schipperke: [],
      schnauzer: [],
      setter: [],
      sheepdog: [],
      shiba: [],
      shihtzu: [],
      spaniel: [],
      springer: [],
      stbernard: [],
      terrier: [],
      tervuren: [],
      vizsla: [],
      waterdog: [],
      weimaraner: [],
      whippet: [],
      wolfhound: []);
  String status = '';

  Dog({required this.message, required this.status});

  Dog.fromJson(Map<String, dynamic> json) {
    message:
    json['message'] != null ? new Message.fromJson(json['message']) : null;
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.message != null) {
      data['message'] = this.message.toJson();
    }
    data['status'] = this.status;
    return data;
  }
}

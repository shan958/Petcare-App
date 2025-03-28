import 'package:hive/hive.dart';

part 'pet_model.g.dart';

@HiveType(typeId: 0)
class Pet extends HiveObject {
  @HiveField(0)
  String name;

  @HiveField(1)
  String species;

  @HiveField(2)
  String breed;

  @HiveField(3)
  DateTime birthDate;

  @HiveField(4)
  String? imageUrl;

  @HiveField(5)
  List<String> medicalHistory;

  Pet({
    required this.name,
    required this.species,
    required this.breed,
    required this.birthDate,
    this.imageUrl,
    List<String>? medicalHistory,
  }) : medicalHistory = medicalHistory ?? [];
} 
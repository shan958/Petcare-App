import 'package:hive/hive.dart';

part 'appointment_model.g.dart';

@HiveType(typeId: 1)
class Appointment extends HiveObject {
  @HiveField(0)
  String petId;

  @HiveField(1)
  DateTime dateTime;

  @HiveField(2)
  String reason;

  @HiveField(3)
  String vetName;

  Appointment({
    required this.petId,
    required this.dateTime,
    required this.reason,
    required this.vetName,
  });
} 
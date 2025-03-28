import 'package:hive/hive.dart';

part 'reminder_model.g.dart';

@HiveType(typeId: 2)
class Reminder extends HiveObject {
  @HiveField(0)
  String petId;

  @HiveField(1)
  String title;

  @HiveField(2)
  String description;

  @HiveField(3)
  DateTime dateTime;

  @HiveField(4)
  bool isCompleted;

  Reminder({
    required this.petId,
    required this.title,
    required this.description,
    required this.dateTime,
    this.isCompleted = false,
  });
}

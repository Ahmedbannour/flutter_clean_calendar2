import 'package:flutter/material.dart';

class CleanCalendarEvent {
  String summary;
  String description;
  String location;
  DateTime startTime;
  DateTime endTime;
  Color color;
  bool isAllDay;
  bool isDone;
  int id;
  int id_date;

  CleanCalendarEvent(this.summary,
      {this.description = '',
      this.location = '',
      required this.id,
      required this.id_date,
      required this.startTime,
      required this.endTime,
      this.color = Colors.blue,
      this.isAllDay = false,
      this.isDone = false});
}

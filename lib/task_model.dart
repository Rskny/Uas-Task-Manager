class Task {
  final int? id;
  final String title;
  final String description;
  final String deadline;

  Task({this.id, required this.title, required this.description, required this.deadline});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'deadline': deadline,
    };
  }
}

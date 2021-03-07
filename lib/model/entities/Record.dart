

class Record {

  int id;
  DateTime date;
  int minutes;

  Record();

  Record.parse(Map<String, dynamic> json)
      : id = json['id'],
        date = json['date'],
        minutes = json['minutes'];
}
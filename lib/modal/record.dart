class Record {
  String _name;
  int _votes;
  Record.from(Map<String, dynamic> map) {
    _name = map['name'];
    _votes = map['votes'];
  }

  Map toJson() {
    return {
      'name': _name,
      'votes': _votes,
    };
  }
}

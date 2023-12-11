class student{
  int? _roll_no;
  String? _name;
  double? _per;

  set studentNo(int roll_no){
    _roll_no = roll_no;
  }
  set studentName(String name){
    _name = name;
  }
  set studentPer(double per){
    _per = per;
  }

  int? get getNo{
    return _roll_no;
  }
  String? get getName{
    return _name;
  }
  double? get getPercentage{
    return _per;
  }
}
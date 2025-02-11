// 성적 처리 프로그램 v1
// 이름,국어,영어,수학을 입력받아
// 총점,평균,학점(수우미양가)을 구하고 출력
// sqlite에 처리한 성적데이터 저장

class Student {
  // 필드, 멤버변수
  String _name;  // private
  int _kor;
  int _eng;
  int _mat;


  // 생성자
  Student(this._name, this._kor, this._eng, this._mat);

  //getter/setter

  int get mat => _mat;

  int get eng => _eng;

  int get kor => _kor;

  String get name => _name;

  set name(String name) => _name = name;
  set kor(int name) => _kor = kor;
  set eng(int name) => _eng = eng;
  set mat(int name) => _mat = mat;

  void printSungJuk() {
    print('$_name $_kor $_eng $_mat');
  }

}

void main() {
  Student std01 = new Student('혜교', 99, 98, 99);
  std01.printSungJuk();
  print(std01.name);

}
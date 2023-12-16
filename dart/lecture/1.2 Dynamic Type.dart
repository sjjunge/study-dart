/* 1.2 Dynamic Type 
- 사용방법 
 - 만약 변수를 선언할 때 아무런 값을 지정하지 않거나, 타입을 선언하지 않으면 자동적으로 dynamic 타입을 가짐
 - 인터넷이나 어디선가 데이터를 받았는데 데이터 타입이 확실하지 않을 때, 알기가 힘들 때, json 작업 시 등 dynamic을 사용 
 - 그러면 dart가 데이터 타입을 확인해 줌 
 - 이상적으로는 dynamic type 사용하는 것을 피해야 함, 필요할 때만 사용할 것 
 - dynamic 으로 선언하면 사용할 수 있는 메서드와 프로퍼티가 얼마 없음
 
  ** 함수(메서드, method) 와 속성 (프로퍼티, property) ** 
- 함수 메서드 : 클래스 내에서는 메서드 라는 이름을 가지고 있음. 말그대로 클래스 인스턴스의 기능 
    - 끝에 () 가 있음. 이는 초기화 init 을 나타내는 것임 
- 속성 : 클래스 인스턴스가 가지고 있는 속성 
- 클래스 인스턴스 : 클래스로 찍어낸 변수 

예를 들어 핸드폰을 찍어낸다고 했을 때 
- 클래스 : 핸드폰을 찍어내는 틀 
- 메서드 : 핸드폰으로 할 수 있는 기능. 전화, 음악듣기, 앱 사용하기, 사진 찍기 등의 기능 
- 속성 : 티타늄 몇 프로, 알루미늄 몇 프로, 화면의 크기 등의 정보 

dart의 데이터 타입도 이런 속성과 메서드를 가지고 있음 
- int의 경우의 속성 : negative, infinite, odd, even
- String의 경우 속성 : len 등의 특징 
 */

// #1. 데이터 타입을 var 로 지정할 경우 

void main() {
  var name; // var 로 데이터 타입을 지정하면 dynamic 타입으로 알아듣게 됨.
  name = 'nico'; // String
  name = 12; // int 
  name = true; // bool
}

// #2. dynamic 타입과 String 타입의 메서드와 프로퍼티 

void main() {
  dynamic name;
  name. // 창으로 뜨는 함수나 메서드가 얼마 없음 왜냐하면 dynamic 이기 때문에 
  if (name is String) {
    name.split(pattern); //할 수 있는 메서드와 프로퍼티가 많아짐 (name 이 String 으로 가정하고있기 때문에)
  }
}

import 'dart:ffi';

void main() {
// 1)

  List<String> nameList = [
    "Bilal",
    "Bilal",
    "Bilal",
    "Owais",
    "Owais",
    "Owais"
  ];
  List<String> nameSorted = [];
  for (int i = 0; i < nameList.length; i++) {
    bool flag = false;
    for (int e = 0; e < nameSorted.length; e++) {
      if (nameSorted[e] == nameList[i]) flag = true;
    }

    if (!flag) {
      nameSorted.add(nameList[i]);
    }
  }

  print("1: $nameSorted");

  // 2)

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];
  a.forEach((element) => {if (element % 2 == 0) b.add(element)});
  print("2: $b");

  // 3)

  int table = 7;
  int couting = 15;

  print("3: Multiplication table of $table length $couting");
  for (int i = 1; i <= couting; i++) {
    print("$table * $i = ${table * i}");
  }
  print("-----------------------ended------------------------");

  // 4)

  List<String> fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  print('4: printing items using loop foreach method');
  fruits.forEach((element) => {print(element)});
  print('-----------------------ended------------------------');

  // 5)

  int start = 1;
  int end = 100;
  int range = 5;

  print('5: range of $range count $start to $end');
  for (start = start - 1; start <= end; start = start + range) {
    print('$start');
  }
  print('-----------------------ended------------------------');
}

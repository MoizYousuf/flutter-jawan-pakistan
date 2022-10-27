void main() {
  // Assignment 3

  // 1)

  List<String> names = ["AbdulMoiz", "Mujtaba", "Arbaz", "Shehbaz"];
  print("1: $names");

  // 2)

  List<String> days = [];
  // days.addAll(["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]);
  // adding days inside array
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  print("2: $days");

  // 3)

  List<String> friends = ["Hashim", "Ahmed", "Yaseen", "Adnan"];
  var friendsThatContainLetterA =
      friends.where((e) => e[0] == "A" || e[0] == "a").toList();
  print("3: $friendsThatContainLetterA");

  // 4)

  Map<String, dynamic> user = {
    "name": "AbdulMoiz",
    "address": "hu me kahin sab bata du!!",
    "age": 19,
    "country": "Pakistan"
  };
  user.update("country", (value) => "Turkey");
  print("4: $user");

  // 5)

  Map<String, dynamic> data = {
    "name": "AbdulMoiz",
    "phone": 3172874198,
  };
  var afterThis = new Map<String, dynamic>();
  data.forEach((key, value) {
    if (MapEntry(key, value).key.length > 4) {
      afterThis[key] = value;
    }
  });
  print("5: $afterThis");

  // 6)

  Map<String, Map> world = {
    "countries": {
      "country": "Pakistan",
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "urdu"
    }
  };
  world.forEach((key, value) {
    print("6: $key: $value");
  });

  // 7)

  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };

  mathMarks.removeWhere((key, value) => value <= 30);
  print("7: mathMarks");

  // 8)

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  expenses.update("fri", (value) => 5000.0, ifAbsent: () => 5000.0);

  print("8: $expenses");
}

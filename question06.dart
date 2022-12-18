void main() {
  Map world = {
    "Value": 001,
    "Country": "Pakistan",
    "Capital City": "Islamabad",
    "Currency": "PKR",
    "Language": "Urdu"
  };
  world.forEach((key, value) => {
     print("$key :$value")
  });
 
}

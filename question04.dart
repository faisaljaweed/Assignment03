void main() {
  Map personal_info = {
    "Name": "Muhammad Faisal Jawed",
    "Address": "Flat#09 ",
    "Age": 20,
    "Country": "Pakistan"
  };
  personal_info.update("Country", (Pakistan) => "England");
  print(personal_info);
}

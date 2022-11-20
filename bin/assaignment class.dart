class Cars {
  String name = "Brezza";
  int cc = 2000;
  String model = "Zedan";
  String varient = "petrol";
}
  void main(){
    Cars maruthi =Cars();
    print("maruthi  Cars");
    print("name = ${maruthi.name}");
    print("cc = ${maruthi.cc}");
    print("model = ${maruthi.model}");
    print("varient = ${maruthi.varient}");

    print("<<<<<<<<<<<<<<<<<<<object>>>>>>>>>>>>>>>>>>>");

    Cars hyundai = Cars();
    print("hundai Cars");
    print("name = ${hyundai.name = "Creta"}");
    print("cc = ${hyundai.cc = 2200}");
    print("model = ${hyundai.model = "Zedan"}");
    print("varient = ${hyundai.varient= "petrol"}");

    print("<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>");

    Cars mahindra = Cars();
    print("hundai Cars");
    print("name = ${mahindra.name = "XUV 700"}");
    print("cc = ${mahindra.cc = 2800}");
    print("model = ${mahindra.model = "hatchback"}");
    print("varient = ${mahindra.varient = "diesal"}");
}
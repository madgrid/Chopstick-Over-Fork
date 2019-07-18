class Nutrients {
  String name;
  String weight;
  double percent;
  Nutrients({this.name, this.weight, this.percent});
}

class Info{
  String name;
  String subInfo;
  double percent;
  Info({this.name, this.subInfo, this.percent});
}

class Recipe{
  String id,imageUrl,title;
  List<String> steps;
  List<String> ingredients;
  List<Info> info;
  Recipe({this.id,this.title,this.imageUrl,this.steps,this.ingredients,this.info});
}

class NearByPlacePredictions
{
  String? secondary_text;
  String? name;
  String? place_id;

  NearByPlacePredictions()
  {
    this.secondary_text ;
    this.name ;
    this.place_id ;
  }

  NearByPlacePredictions.fromJson(Map<String, dynamic> json)
  {
    place_id = json["place_id"];
    name = json["name"];
    secondary_text = json["formatted_address"];
  }




}

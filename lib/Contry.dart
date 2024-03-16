class Country {
  final String name;
  final String capital;
  final String imageUrl; // เพิ่มตัวแปร imageUrl

  Country({required this.name, required this.capital, required this.imageUrl});

  factory Country.fromJson(Map<String, dynamic> json) {
    return Country(
      name: json['name'],
      capital: json['capital'],
      imageUrl: json['imageUrl'], // ใช้ imageUrl จาก JSON ถ้ามี
    );
  }
}

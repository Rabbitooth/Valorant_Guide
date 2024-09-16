class Weapon {
  final String name;
  final String type;
  final String description;
  final String image;
  final List<String> hdamage;
  final List<String> bdamage;
  final List<String> ldamage;
  final double fireRate;
  final int magazineSize;
  final int price;

  Weapon({
    required this.name,
    required this.type,
    required this.description,
    required this.image,
    required this.hdamage,
    required this.bdamage,
    required this.ldamage,
    required this.fireRate,
    required this.magazineSize,
    required this.price,
  });
}


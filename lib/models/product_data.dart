import 'product.dart';

class ProductData {
  static final List<Product> products = [
    Product(
      id: 1,
      name: 'Akıllı Telefon',
      description: 'Yüksek çözünürlüklü ekranı ve güçlü işlemcisi ile günlük kullanım için ideal akıllı telefon.',
      price: 24999.00,
      imageUrl: 'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=600&auto=format&fit=crop',
    ),
    Product(
      id: 2,
      name: 'Dizüstü Bilgisayar',
      description: 'Hafif tasarımı ve yüksek performanslı işlemcisiyle iş ve eğitim için mükemmel laptop.',
      price: 38500.00,
      imageUrl: 'https://images.unsplash.com/photo-1517336714731-489689fd1ca8?w=600&auto=format&fit=crop',
    ),
    Product(
      id: 3,
      name: 'Sırt Çantası',
      description: 'Su geçirmez kumaşı, laptop bölmesi ve ergonomik tasarımıyla şık günlük sırt çantası.',
      price: 1250.00,
      imageUrl: 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=600&auto=format&fit=crop',
    ),
    Product(
      id: 4,
      name: 'Kablosuz Kulaklık',
      description: 'Aktif gürültü engelleme (ANC) özellikli, uzun pil ömrüne sahip bluetooth kulaklık.',
      price: 3499.00,
      imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=600&auto=format&fit=crop',
    ),
    Product(
      id: 5,
      name: 'Akıllı Saat',
      description: 'Nabız takibi, spor modları ve bildirim takibi sunan şık akıllı saat.',
      price: 4999.00,
      imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=600&auto=format&fit=crop',
    ),
    Product(
      id: 6,
      name: 'Spor Ayakkabı',
      description: 'Günlük yürüyüşler ve spor aktiviteleri için rahat ve nefes alabilen tasarım.',
      price: 2899.00,
      imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=600&auto=format&fit=crop',
    ),
  ];
}
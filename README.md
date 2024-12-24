# Berber User Data Layer

Berber kullanıcı uygulaması için veri katmanı. Bu paket, kullanıcı uygulamasının backend servisleriyle iletişimini ve veri yönetimini sağlar.

## Özellikler

- Kullanıcı profili yönetimi
- Salon arama ve filtreleme
- Randevu oluşturma ve yönetimi
- Favori salon ve hizmetler
- Değerlendirme ve yorumlar
- Bildirim yönetimi
- Ödeme işlemleri

## Teknik Detaylar

### Kullanılan Teknolojiler

- Flutter
- GraphQL (berber2425/gql_client)
- API Layer (berber2425/flutter_api)
- Hive (yerel depolama)

### Geliştirme Ortamı Gereksinimleri

- Flutter SDK
- VS Code veya Android Studio
- Git

### Kurulum

1. Repository'yi klonlayın

```bash
git clone https://github.com/berber2425/user_data_layer.git
```

2. Bağımlılıkları yükleyin

```bash
flutter pub get
```

## Proje Yapısı

```
lib/
  ├── src/
  │   ├── models/        # Veri modelleri
  │   │   ├── profile/   # Kullanıcı profili
  │   │   ├── salon/     # Salon
  │   │   ├── booking/   # Randevu
  │   │   ├── favorite/  # Favoriler
  │   │   ├── review/    # Değerlendirmeler
  │   │   └── payment/   # Ödemeler
  │   ├── repositories/  # Veri depoları
  │   │   ├── profile/   # Kullanıcı profili
  │   │   ├── salon/     # Salon
  │   │   ├── booking/   # Randevu
  │   │   ├── favorite/  # Favoriler
  │   │   ├── review/    # Değerlendirmeler
  │   │   └── payment/   # Ödemeler
  │   ├── services/      # İş mantığı servisleri
  │   └── cache/         # Önbellekleme yönetimi
  └── user_data.dart     # Ana paket dosyası
```

## Kullanım

```dart
import 'package:berber_user_data/user_data.dart';

// Veri katmanını başlatma
final dataLayer = UserDataLayer(
  api: BerberApi(...),
  cache: HiveCache(...),
);

// Kullanıcı profili örneği
final profile = await dataLayer.profile.getProfile();
await dataLayer.profile.updateProfile(newData);

// Salon arama örneği
final salons = await dataLayer.salon.searchSalons(
  query: 'Berber',
  location: userLocation,
  filters: SalonFilters(...),
);

// Randevu yönetimi örneği
final bookings = await dataLayer.booking.getUpcomingBookings();
await dataLayer.booking.createBooking(newBooking);

// Favori yönetimi örneği
final favorites = await dataLayer.favorite.getFavoriteSalons();
await dataLayer.favorite.addToFavorites(salonId);

// Değerlendirme örneği
final reviews = await dataLayer.review.getSalonReviews(salonId);
await dataLayer.review.addReview(
  salonId: salonId,
  rating: 5,
  comment: 'Harika hizmet!',
);

// Ödeme örneği
final result = await dataLayer.payment.processPayment(
  bookingId: bookingId,
  amount: 150.0,
  method: PaymentMethod.creditCard,
);
```

## Katkıda Bulunma

1. Fork yapın
2. Feature branch oluşturun (`git checkout -b feature/amazing-feature`)
3. Değişikliklerinizi commit edin (`git commit -m 'feat: add amazing feature'`)
4. Branch'inizi push edin (`git push origin feature/amazing-feature`)
5. Pull Request oluşturun

### Flow Saat User Klik Tombol Icon plus

Saat tombol di tekan:

1. Tombol manggil provider.addItem().
2. Provider nerusin ke repository.addItem() buat ubah datanya.
3. Data berubah.
4. notifyListeners() dipanggil.
5. UI rebuild.
6. Item di cart nambah.

### Preview App

<p align="center">
  <img src="https://github.com/user-attachments/assets/0ad2a69f-449f-4633-9657-21c28135cda1" width="300"/>
  <img src="https://github.com/user-attachments/assets/17497b0b-0dc8-4a08-9f09-f4ddf635b22e" width="300"/>
</p>

### Clean Architecture
```
lib/
├── main.dart # Entry point aplikasi
│
├── core/ # Utilitas & konfigurasi global
│ ├── routes/ # Routing konfigurasi
│ │ └── app_router.dart
│
├── features/ # Fitur-fitur aplikasi
│ └── cart/ # Fitur: Cart/Keranjang
│ ├── data/ # DATA LAYER
│ │ └── repositories/ # Implementasi repository
│ │ └── cart_repository_impl.dart
│ │
│ ├── domain/ # DOMAIN LAYER
│ │ ├── entities/ # Entity / objek bisnis murni
│ │ │ └── product.dart
│ │ └── repositories/ # Kontrak (abstract) repository
│ │ └── cart_repository.dart
│ │
│ └── presentation/ # PRESENTATION LAYER
│ ├── providers/ # Provider / State Notifier
│ │ └── cart_provider.dart
│ ├── pages/ # Halaman aplikasi
│ │ ├── catalog_page.dart
│ │ └── cart_page.dart
│ └── widgets/ # Widget komponen kecil
│ └── add_button_widget.dart
│
└── injection.dart # Dependency Injection setup
```
### Cara Menjalankan Proyek:

#### 1. **Clone Proyek**
```bash
git clone https://github.com/abday-wong/catalog_state_management.git
cd catalog_state_management
```

#### 2. **Install Semua Dependencies**
```bash
flutter pub get
```

#### 3. **Run Proyek**
```bash
flutter run
```

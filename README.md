# IAMoviles UII Act 6  login Firebase studio

**Proyecto: Sistema de Login estilo Amazon en Flutter**

Se desarrolló una aplicación móvil utilizando Flutter, enfocada en la creación de una interfaz de inicio de sesión inspirada en el diseño de Amazon. La aplicación incluye navegación entre pantallas, diseño moderno y estructura organizada del código.

---

### 📱 **Pantallas implementadas**

1. **Welcome (Inicio)**

   * Fondo superior color beige (#E6D3B3) con bordes redondeados.
   * Logo de Amazon cargado desde una URL:
     https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Amazon_logo.png
   * Texto: *“Ingresar a tu cuenta”*
   * Contenedor principal color azul oscuro (#1F3A5F)
   * Botones:

     * **Iniciar sesión** (color naranja #FF9900)
     * **Crear una cuenta** (color blanco)
   * Texto inferior informativo:

     * Ver tu wish list
     * Busca y reordena
     * Rastrea tus compras

---

2. **Login**

   * AppBar con color beige (#E6D3B3)
   * Campos:

     * Correo
     * Contraseña
   * Botón "Ingresar" color naranja (#FF9900)
   * Validación básica de campos vacíos
   * Navegación hacia la pantalla Home

---

3. **Sign Up (Registro)**

   * AppBar color beige (#E6D3B3)
   * Campos:

     * Nombre completo
     * Correo electrónico
     * Contraseña
     * Confirmar contraseña
   * Validaciones:

     * Campos obligatorios
     * Coincidencia de contraseñas
   * Botón "Crear cuenta"

---

4. **Home**

   * Pantalla simple con AppBar color azul oscuro (#1F3A5F)
   * Mensaje de bienvenida

---

### 🎨 **Diseño y Estilo**

* Paleta de colores:

  * Beige: #E6D3B3
  * Azul oscuro: #1F3A5F
  * Naranja: #FF9900
  * Blanco y gris claro para fondos
* Bordes redondeados (radius 15–40)
* Sombras suaves para inputs
* Diseño centrado y adaptable

---

### 🧩 **Componentes reutilizables**

Se crearon widgets personalizados para mejorar la organización:

* **CustomButton**

  * Botón reutilizable con estilos personalizados

* **CustomInput**

  * Campo de texto con diseño moderno y sombra

---

### 🗂️ **Estructura del proyecto**

lib/

* main.dart
* pages/

  * welcome_page.dart
  * login_page.dart
  * signup_page.dart
  * home_page.dart
* widgets/

  * custom_button.dart
  * custom_input.dart

---

### 🔀 **Navegación**

Se implementó navegación mediante rutas nombradas:

* `/` → Welcome
* `/login` → Login
* `/signup` → Registro
* `/home` → Home

---

### ☁️ **Repositorio**

El proyecto fue subido a GitHub:
https://github.com/fany0588/IAMoviles-UII-Act-6-login-Firebase-studio

---

### 🚀 **Características principales**

* Interfaz moderna tipo app real
* Navegación funcional
* Validación de formularios
* Código modular y organizado
* Uso de imágenes desde internet (GitHub)

---

### 🔥 **Mejoras futuras**

* Integración con Firebase Authentication
* Persistencia de usuarios
* Pantalla de productos tipo Amazon
* Carrito de compras
* Animaciones

---

Este proyecto demuestra la implementación de interfaces móviles modernas en Flutter, aplicando buenas prácticas de diseño, navegación y organización del código.


<img width="583" height="662" alt="image" src="https://github.com/user-attachments/assets/b2ea5a4b-d08c-45bf-844b-b3113ec25758" />
<img width="583" height="655" alt="image" src="https://github.com/user-attachments/assets/61b2b50e-a76e-4b93-89ad-ad826f8efadc" />
<img width="585" height="665" alt="image" src="https://github.com/user-attachments/assets/9e2eb8c3-b671-4d1e-8f77-d1b431385988" />
<img width="402" height="663" alt="image" src="https://github.com/user-attachments/assets/5737a513-93ea-4d00-b8a0-0907aae74a0d" />
<img width="399" height="651" alt="image" src="https://github.com/user-attachments/assets/98f3b699-44ac-4b44-8782-dd52e6f72dea" />
<img width="390" height="673" alt="image" src="https://github.com/user-attachments/assets/3b3e5cc6-0b8a-4c67-b32f-a78a9609d772" />

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contacto - BELLAVISTA</title>
<link rel="stylesheet" href="css\style_contacto.css">
<script src="https://cdn.tailwindcss.com"> </script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&amp;display=swap" rel="stylesheet"/>
</head> 
    
<script src="WEB-INF/js/menu_idiomas.js">
</script>
<body>
    <header class="hidden-header">
        <div class="logo">
            <h1><a href="index.jsp"><img src="fotos/logo_BELLAVIST_blanco.png" alt="LogoMenu"></a></h1>
        </div>
        <nav>
            <ul>
                <li><a href="index.jsp">Inicio</a></li>
            <li><a href="Servicios_pricipal.jsp">Servicios</a></li>
            <li><a href="habitaciones.jsp">Habitaciones</a></li>
            <li><a href="contacto.jsp">Contáctanos</a></li>
                <li>
                    <button><span><a href="reservar.jsp">Reservar</a></span></button>
                </li>
                <li id="flags">
                    <!-- Menú de idiomas -->
                    <select id="languageMenu" class="text-gray-700 bg-white border border-gray-300 rounded-md py-2 px-4">
                        <option value="es" selected>Español</option>
                        <option value="en">Inglés</option>
                        <option value="fr">Francés</option>
                        <option value="de">Alemán</option>
                    </select>
                </li>
            </ul>
        </nav>
    </header>
        
        <main>
            <div class="hotel">
                <!-- Imagen Grande del Hotel -->
                <div class="hotel-image">
                    <img src="fotos/hotel1.png" alt="Descripción de la imagen">
                </div>
                <!-- Detalles de Contacto con Mapa al lado -->
                <div class="hotel-details">
                    <div class="contact-details">
                        <p>📍 Valles Pasiegos, Cantabria</p>
                        <p>📞 646 345 278</p>
                        <p>📧 reservahotel@bellavista.com</p>
                        <p>Síguenos: @bellavista_</p>
                        <div class="social-icons">
                            <a href="#"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#"><i class="fa-brands fa-tiktok"></i></a>
                        </div>
                    </div>
                    <div class="map-container">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d186169.0438129009!2d-3.9996089879929677!3d43.19079140028091!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd492ead81057a2d%3A0x7418f2d40cfc75b0!2sPas%20-%20Miera%2C%20Cantabria!5e0!3m2!1ses!2ses!4v1736940458081!5m2!1ses!2ses" 
                            width="600" 
                            height="450" 
                            style="border:0;" 
                            allowfullscreen="" 
                            loading="lazy">
                        </iframe>
                    </div>
                </div>
            </div>
        
            <div class="hotel">
                <!-- Imagen Grande del Hotel -->
                <div class="hotel-image">
                    <img src="fotos/hotel2.png" alt="Descripción de la imagen">
                </div>
                <!-- Detalles de Contacto con Mapa al lado -->
                <div class="hotel-details">
                    <div class="contact-details">
                        <p>📍 Vall de boí, Lérida</p>
                        <p>📞 603 345 299</p>
                        <p>📧 reservahotel@bellavista.com</p>
                        <p>Síguenos: @bellavista_</p>
                        <div class="social-icons">
                            <a href="#"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#"><i class="fa-brands fa-tiktok"></i></a>
                        </div>
                    </div>
                    <div class="map-container">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d94065.91776353867!2d0.7734877789354754!3d42.54340206168208!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12a6209c8c0ff1d3%3A0x400fae021a4bc30!2zVmFsbGUgZGUgQm9ow60sIEzDqXJpZGE!5e0!3m2!1ses!2ses!4v1736940561732!5m2!1ses!2ses" 
                            width="600" 
                            height="450" 
                            style="border:0;" 
                            allowfullscreen="" 
                            loading="lazy">
                        </iframe>
                    </div>
                </div>
            </div>
        
            <div class="hotel">
                <!-- Imagen Grande del Hotel -->
                <div class="hotel-image">
                    <img src="fotos/hotel3.png" alt="Descripción de la imagen">
                </div>
                <!-- Detalles de Contacto con Mapa al lado -->
                <div class="hotel-details">
                    <div class="contact-details">
                        <p>📍 Las Hurdes (Cáceres)</p>
                        <p>📞 644 678 098</p>
                        <p>📧 reservahotel@bellavista.com</p>
                        <p>Síguenos: @bellavista_</p>
                        <div class="social-icons">
                            <a href="#"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#"><i class="fa-brands fa-tiktok"></i></a>
                        </div>
                    </div>
                    <div class="map-container">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d194547.62357483563!2d-6.440480505943574!3d40.36881207553705!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd3e7b76a4ea497b%3A0x20ba5dfa934d99a1!2sLas%20Hurdes%2C%20C%C3%A1ceres!5e0!3m2!1ses!2ses!4v1736940620424!5m2!1ses!2ses" 
                            width="600" 
                            height="450" 
                            style="border:0;" 
                            allowfullscreen="" 
                            loading="lazy">
                        </iframe>
                    </div>
                </div>
            </div>
        </main>
        <footer class="py-8" style="background-color: #0c1401;">
            <div class="container mx-auto px-4">
             <div class="flex flex-wrap justify-between">
              <!-- About Us Section -->
              <div class="w-full md:w-1/4 mb-6 md:mb-0">
               <h2 class="text-xl font-bold mb-4">
                  QUIÉNES SOMOS
               </h2>
               <p class="text-gray-400">
                  En nuestro hotel, estamos comprometidos con el planeta y el futuro el lujo y la sostenibilidad.
                  Creemos firmemente en un modelo de hospitalidad que respeta el entorno y las comunidades locales,
                  ofreciendo a nuestros huéspedes una experiencia única, responsable y consciente con el medio ambiente.
               </p>
              </div>
              <!-- Quick Links Section -->
              <div class="w-full md:w-1/4 mb-6 md:mb-0">
               <h2 class="text-xl font-bold mb-4">
                Enlaces
               </h2>
               <ul>
                <li class="mb-2">
                 <a class="text-gray-400 hover:text-white"  href="#">
                  Home
                 </a>
                </li>
                <li class="mb-2">
                 <a class="text-gray-400 hover:text-white"  href="#">
                  Sobre nosotros
                 </a>
                </li>
                <li class="mb-2">
                 <a class="text-gray-400 hover:text-white" href="#">
                  Servicios
                 </a>
                </li>
                <li class="mb-2">
                 <a class="text-gray-400 hover:text-white"href="#">
                  Contacto
                 </a>
                </li>
               </ul>
              </div>
              <!-- Latest News Section -->
              <div class="w-full md:w-1/4 mb-6 md:mb-0">
               <h2 class="text-xl font-bold mb-4">
                Latest News
               </h2>
               <ul>
                <li class="mb-2">
                 <a class="text-gray-400 hover:text-white"  href="#">
                  Quienes somos
                 </a>
                </li>
                <li class="mb-2">
                 <a class="text-gray-400 hover:text-white" href="#">
                  Hsitoria
                 </a>
                </li>
                <li class="mb-2">
                 <a class="text-gray-400 hover:text-white"  href="#">
                  Sostenibilidad
                 </a>
                </li>
                <li class="mb-2">
                 <a class="text-gray-400 hover:text-white"  href="#">
                  MSV
                 </a>
                </li>
               </ul>
              </div>
              <!-- Contact Us Section -->
              <div class="w-full md:w-1/4 mb-6 md:mb-0">
               <h2 class="text-xl font-bold mb-4">
                Contact Us
               </h2>
               <p class="text-gray-400 hover:text-white"ver:text-white" >
                <i class="fas fa-map-marker-alt mr-2">
                </i>
                1234 Street Name, City, State, 12345
               </p>
               <p class="text-gray-400 hover:text-white"ver:text-white"  >
                <i class="fas fa-phone-alt mr-2">
                </i>
                (+34) 666-666-666
               </p>
               <p class="text-gray-400 hover:text-white"ver:text-white" >
                <i class="fas fa-envelope mr-2">
                </i>
                BellaVista@info.com
               </p>
              </div>
             </div>
             <div class="flex justify-between items-center mt-8">
              <!-- Social Media Links -->
              <div>
               <a class="text-gray-400 hover:text-white" href="#">
                <i class="fab fa-facebook-f">
                </i>
               </a>
               <a class="text-gray-400 hover:text-white" href="#">
                <i class="fab fa-twitter">
                </i>
               </a>
               <a class="text-gray-400 hover:text-white" href="#">
                <i class="fab fa-instagram">
                </i>
               </a>
               <a class="text-gray-400 hover:text-white" href="#">
                <i class="fab fa-linkedin-in">
                </i>
               </a>
              </div>
              <!-- Logo -->
              <div>
               <img width="140px" height="70px" alt="Company logo with a simple and elegant design" src="fotos/BELLAVISTA_LOGO_BLANCO.png"/>
              </div>
             </div>
            </div>
        </footer>
        
    <script src="WEB-INF/js/menu.js"></script>
    <script >
    document.addEventListener('scroll', () => {
        const header = document.querySelector('.hidden-header');
        if (window.scrollY > -1) { 
            header.classList.add('visible');
        } else {
            header.classList.remove('visible');
        }
    });
	</script>
</body>
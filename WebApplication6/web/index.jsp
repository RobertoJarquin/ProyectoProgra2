
<%-- 
    Document   : index
    Created on : 2 jul. 2024, 18:29:20
    Author     : barro
--%>

<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>Simposio de Informática Empresarial</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
        <link rel="stylesheet" href="css/style.css"> 
    <link rel="stylesheet" href="/css/InioSesion.css">
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simposio de Informática Empresarial</title>
    
</head>
<body>
    <style>
 
.professors {
  padding: 50px 0;
  text-align: center;
}

.professors h1 {
  font-size: 2.5rem;
  margin-bottom: 50px;
  color: #333;
}


.professor-card {
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  padding: 20px;
  text-align: center;
  transition: transform 0.3s, box-shadow 0.3s;
}

.professor-card:hover {
  transform: translateY(-10px);
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
}

.professor-image {
  width: 100%;
  height: auto;
  border-radius: 50%;
  margin-bottom: 20px;
}

.professor-card h3 {
  font-size: 1.5rem;
  color: #333;
  margin-bottom: 10px;
}

.professor-card p {
  font-size: 1rem;
  color: #666;
}

@media (max-width: 768px) {
  .col-md-4 {
    flex: 1 1 calc(50% - 20px);
  }
}

@media (max-width: 480px) {
  .col-md-4 {
    flex: 1 1 100%;
  }
}

        </style>
    <!-- index.jsp -->

<%@ include file="header.jsp" %>


 <!-- Añadir saltos de línea para crear espacio entre el header y el contenido principal -->
    <br>
    
        <div class="container main-content">
    <div class="row">
        <div class="col-md-6">
            <div class="textoinicio">
                <h2>Bienvenidos al Simposio de Informática Empresarial</h2>
                <p>El Simposio de Informática Empresarial es un evento anual que reúne a profesionales, académicos y estudiantes para discutir las últimas tendencias y avances en el campo de la informática empresarial. Es una excelente oportunidad para aprender, compartir conocimientos y hacer contactos en la industria.</p>
            </div>
            <!-- Fecha y Lugar -->
            <div class="date-location">
                <h3>Fecha y Lugar</h3>
                <p>Fecha: 25 de Noviembre de 2023</p>
                <p>Lugar: Centro de Convenciones Internacional</p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="image-section">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>
    </div>
</div> 
    <br>
  <div class="container">
        <div class="schedule">
            <div class="day">
                <h2>Día 1</h2>
                <ul>
                    <li><strong>8:00 AM:</strong> lkdjsfgkjdsfjlgkldfsjgklwekljgklwerjglwejrglkerwjgkljwelkrgjwklerjgklerwjgkerwjgklerwjklgjerwkjgewer</li>
                    <li><strong>9:00 AM:</strong> Actividad 2</li>
                    <li><strong>10:00 AM:</strong> Actividad 3</li>
                </ul>
            </div>
            <div class="day">
                <h2>Día 2</h2>
                <ul>
                    <li><strong>8:00 AM:</strong> lkdjsfgkjdsfjlgkldfsjgklwekljgklwerjglwejrglkerwjgkljwelkrgjwklerjgklerwjgkerwjgklerwjklgjerwkjgewer</li>
                    <li><strong>9:00 AM:</strong> Actividad 2</li>
                    <li><strong>10:00 AM:</strong> Actividad 3</li>
                </ul>
            </div>
            <div class="day">
                <h2>Día 3</h2>
                <ul>
                    <li><strong>8:00 AM:</strong> lkdjsfgkjdsfjlgkldfsjgklwekljgklwerjglwejrglkerwjgkljwelkrgjwklerjgklerwjgkerwjgklerwjklgjerwkjgewer</li>
                    <li><strong>9:00 AM:</strong> Actividad 2</li>
                    <li><strong>10:00 AM:</strong> Actividad 3</li>
                </ul>
            </div>
        </div>
    </div>
    <br>
    <br>
       

      
          

        
         <section class="professors">
        <div class="container">
            <h1>Profesores Invitados</h1>
            <div class="row">
                <!-- Carta de profesor -->
                <div class="col-md-4">
                    <div class="professor-card">
                        <img src="https://i.ibb.co/DwcxZt5/profe-1.jpg" alt="Profesor 1" class="professor-image">
                        <h3>Profesor: Rick Rodriguez</h3>
                        <p>Descripción: Especialista en álgebra y geometría, con 15 años de experiencia en enseñanza y proyectos de investigación en matemáticas aplicadas.</p>
                    </div>
                </div>
                <!-- Añadir más cartas según sea necesario -->
                <div class="col-md-4">
                    <div class="professor-card">
                        <img src="https://i.ibb.co/HzPHbX7/profe2.jpg" alt="Profesor 2" class="professor-image">
                        <h3>Profesor: Kendal Villalobos</h3>
                        <p>Descripción: Historiadora experta en historia medieval y moderna, con experiencia en preservación de archivos y dirección de excavaciones arqueológicas..</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="professor-card">
                        <img src="https://i.ibb.co/fkLh80G/profe3.jpg" alt="Profesor 3" class="professor-image">
                        <h3>Profesor Carlos Barroso</h3>
                        <p>Descripción: Biólogo y químico con un doctorado en Biología Molecular, conocido por su trabajo en investigación y divulgación científica.</p>
                    </div>
                </div>
            </div>
        </div>
             
             
    </section>
    <br>
    <br>
     <footer class="footer">
            <div class="footer-container">
                <div class="message">
                    <p>¿Quieres estar al tanto de las actividades del simposio? Únete a nuestra Comunidad</p>
                    <ul class="social-icons">
                        <li><a href="#" class="whatsapp"><i class="fab fa-whatsapp"></i></a></li>
                        <li><a href="#" class="facebook"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="#" class="instagram"><i class="fab fa-instagram"></i></a></li>
                        <li><a href="#" class="twitter"><i class="fab fa-twitter"></i></a></li>
                    </ul>
                </div>
                <ul>
                    <li>Actividades
                        <ul>
                            <li>Tourismo<a href="#" class="tourismo.jsp"></a></li>
                            <li>Talleres</li>
                            <li>Conferencias</li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    <li>Contacto
                        <ul>
                            <li>Email</li>
                            <li>Teléfono</li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    <li>Información del Simposio
                        <ul>
                            <li>Mapa</li>
                            <li>Programa</li>
                        </ul>
                    </li>
                </ul>
                <div class="copy">
                    &copy; 2024 Maleducados. Todos los derechos reservados.
                </div>
            </div>
        </footer>
        
        
        
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="Scrip/Scrip.js"></script>
    
    <!-- La imagen que desaparece -->
    <script src="Scrip/Imagen.js"></script>
    
</body>
</html>
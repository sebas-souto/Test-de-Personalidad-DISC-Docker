# Test-de-Personalidad-DISC-Docker
Test de Personalidad DISC — Versión Avanzada

Este proyecto es una aplicación web interactiva que permite realizar un test de personalidad DISC en su versión avanzada de 15 preguntas con escenarios complejos.
El sistema genera resultados dinámicos, gráficos comparativos y la opción de descargar un informe en PDF.

🚀 Características

15 preguntas con opciones indirectas y mezcladas automáticamente.

Cálculo en tiempo real de los estilos Dominancia (D), Influencia (I), Estabilidad (S), Cumplimiento (C).

Visualización de resultados en un gráfico de barras (Chart.js).

Descarga automática de los resultados en PDF (jsPDF).

Interfaz responsive con Bootstrap 5.

📂 Estructura del proyecto

index.html → Aplicación principal con el test DISC.

Dockerfile → Configuración para crear la imagen Docker.

🐳 Docker

El proyecto está dockerizado y disponible en Docker Hub.

Construcción de la imagen
docker build -t test_disc .

Ejecución local
docker run -d -p 8080:80 test_disc


Luego abre en tu navegador:
👉 http://localhost:8080

Imagen disponible en Docker Hub

Puedes descargar directamente la imagen ya construida:

docker pull soutosebastianl/test_disc:tagname


⚠️ Reemplaza tagname por la versión publicada (ejemplo: latest).

Ejecución desde la imagen publicada
docker run -d -p 8080:80 soutosebastianl/test_disc:latest

📊 Ejemplo de uso

Responde las 15 preguntas del test.

Visualiza el gráfico con tus puntajes DISC.

Descarga tus resultados en un informe PDF.

🛠️ Tecnologías usadas

HTML5, CSS3, JavaScript

Bootstrap 5

Chart.js (gráficos)

jsPDF (exportación PDF)

Docker + Nginx (para servir la app)

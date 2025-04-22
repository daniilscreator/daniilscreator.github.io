<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Cinemática por Dannil The Creator</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #000;
      color: #fff;
      display: flex;
      flex-direction: column;
      align-items: center;
      text-align: center;
    }
    header {
      padding: 2rem;
    }
    h1 {
      font-size: 2.5rem;
      margin: 0;
    }
    p {
      font-size: 1.2rem;
      max-width: 600px;
    }
    .gallery {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 1rem;
      padding: 2rem;
      width: 90%;
    }
    .gallery img {
      width: 100%;
      height: auto;
      border-radius: 10px;
      transition: transform 0.3s;
    }
    .gallery img:hover {
      transform: scale(1.05);
    }
    .button {
      background: #fff;
      color: #000;
      padding: 1rem 2rem;
      margin-top: 2rem;
      text-decoration: none;
      border-radius: 8px;
      font-weight: bold;
    }
  </style>
</head>
<body>
  <header>
    <h1>Cinemática por Dannil The Creator</h1>
    <p>Fotografias com alma, cor e movimento. Descubra meu olhar criativo e baixe minhas predefinições exclusivas.</p>
    <a class="button" href="https://www.instagram.com/dannilthecreator" target="_blank">Ver no Instagram</a>
  </header>

  <section class="gallery">
    <img src="https://via.placeholder.com/600x800?text=Foto+1" alt="Foto 1" />
    <img src="https://via.placeholder.com/600x800?text=Foto+2" alt="Foto 2" />
    <img src="https://via.placeholder.com/600x800?text=Foto+3" alt="Foto 3" />
    <img src="https://via.placeholder.com/600x800?text=Foto+4" alt="Foto 4" />
  </section>

  <a class="button" href="#" target="_blank">Comprar Predefinições</a>
</body>
</html>

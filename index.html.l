<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>GameBoost — Serviços Gamer</title>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: Arial, sans-serif;
    }

    body {
      background: #080b12;
      color: white;
    }

    header {
      min-height: 90vh;
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
      padding: 30px;
      background:
        radial-gradient(circle at top, #1d1450, transparent 45%),
        #080b12;
    }

    .hero {
      max-width: 800px;
    }

    .logo {
      font-size: 22px;
      color: #8b5cf6;
      font-weight: bold;
      margin-bottom: 25px;
    }

    h1 {
      font-size: clamp(42px, 8vw, 75px);
      margin-bottom: 20px;
      line-height: 1;
    }

    h1 span {
      color: #8b5cf6;
    }

    .hero p {
      color: #b8b8c7;
      font-size: 18px;
      line-height: 1.6;
      margin-bottom: 30px;
    }

    .btn {
      display: inline-block;
      padding: 15px 25px;
      background: #8b5cf6;
      color: white;
      text-decoration: none;
      border-radius: 10px;
      font-weight: bold;
      transition: 0.2s;
      border: none;
      cursor: pointer;
    }

    .btn:hover {
      background: #7040df;
      transform: translateY(-2px);
    }

    section {
      padding: 70px 20px;
      max-width: 1100px;
      margin: auto;
    }

    .title {
      text-align: center;
      margin-bottom: 40px;
    }

    .title h2 {
      font-size: 35px;
      margin-bottom: 10px;
    }

    .title p {
      color: #9999aa;
    }

    .cards {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 20px;
    }

    .card {
      background: #111520;
      padding: 28px;
      border-radius: 15px;
      border: 1px solid #22283a;
      transition: 0.2s;
    }

    .card:hover {
      transform: translateY(-5px);
      border-color: #8b5cf6;
    }

    .icon {
      font-size: 35px;
      margin-bottom: 15px;
    }

    .card h3 {
      margin-bottom: 10px;
    }

    .card p {
      color: #9999aa;
      line-height: 1.5;
      margin-bottom: 15px;
    }

    .price {
      color: #a78bfa;
      font-size: 22px;
      font-weight: bold;
    }

    .form-container {
      max-width: 600px;
      margin: auto;
      background: #111520;
      padding: 30px;
      border-radius: 15px;
      border: 1px solid #22283a;
    }

    label {
      display: block;
      margin: 15px 0 7px;
      color: #ddd;
    }

    input, select, textarea {
      width: 100%;
      padding: 13px;
      border-radius: 8px;
      border: 1px solid #30364a;
      background: #080b12;
      color: white;
      outline: none;
    }

    textarea {
      min-height: 120px;
      resize: vertical;
    }

    input:focus, select:focus, textarea:focus {
      border-color: #8b5cf6;
    }

    .form-container .btn {
      width: 100%;
      margin-top: 20px;
      font-size: 16px;
    }

    #mensagem {
      display: none;
      margin-top: 20px;
      padding: 15px;
      border-radius: 8px;
      background: #10251a;
      color: #65e49a;
      text-align: center;
    }

    footer {
      text-align: center;
      padding: 30px;
      border-top: 1px solid #1d2230;
      color: #777;
    }

    @media (max-width: 600px) {
      header {
        min-height: 80vh;
      }

      section {
        padding: 50px 15px;
      }
    }
  </style>
</head>

<body>

  <header>
    <div class="hero">
      <div class="logo">🎮 GAMEBOOST</div>

      <h1>
        Seu conteúdo.<br>
        <span>Mais gamer.</span>
      </h1>

      <p>
        Serviços simples para jogadores, criadores de conteúdo
        e comunidades de games.
      </p>

      <a href="#servicos" class="btn">Ver serviços</a>
    </div>
  </header>


  <section id="servicos">

    <div class="title">
      <h2>🎮 Nossos serviços</h2>
      <p>Escolha o serviço que você precisa.</p>
    </div>

    <div class="cards">

      <div class="card">
        <div class="icon">🖼️</div>
        <h3>Thumbnail</h3>
        <p>
          Uma thumbnail personalizada para seus vídeos.
        </p>
        <div class="price">A partir de R$ 5</div>
      </div>

      <div class="card">
        <div class="icon">🎬</div>
        <h3>Clipe Gamer</h3>
        <p>
          Edição simples de seus melhores momentos.
        </p>
        <div class="price">A partir de R$ 10</div>
      </div>

      <div class="card">
        <div class="icon">🎨</div>
        <h3>Banner</h3>
        <p>
          Banner personalizado para seu canal ou comunidade.
        </p>
        <div class="price">A partir de R$ 8</div>
      </div>

      <div class="card">
        <div class="icon">✨</div>
        <h3>Pacote Gamer</h3>
        <p>
          Thumbnail + banner + edição de um clipe.
        </p>
        <div class="price">A partir de R$ 20</div>
      </div>

    </div>

  </section>


  <section>

    <div class="title">
      <h2>📩 Faça seu pedido</h2>
      <p>Preencha os dados abaixo.</p>
    </div>

    <div class="form-container">

      <form id="pedido">

        <label for="nome">Seu nome</label>
        <input
          type="text"
          id="nome"
          placeholder="Digite seu nome"
          required
        >

        <label for="servico">Serviço</label>

        <select id="servico" required>
          <option value="">Escolha um serviço</option>
          <option>Thumbnail</option>
          <option>Clipe Gamer</option>
          <option>Banner</option>
          <option>Pacote Gamer</option>
        </select>

        <label for="contato">Contato</label>
        <input
          type="text"
          id="contato"
          placeholder="Discord, Instagram ou outro contato"
          required
        >

        <label for="detalhes">O que você deseja?</label>

        <textarea
          id="detalhes"
          placeholder="Explique como você quer seu trabalho..."
          required
        ></textarea>

        <button class="btn" type="submit">
          Enviar pedido 🚀
        </button>

        <div id="mensagem">
          Pedido preparado! Agora é só entrar em contato para combinar os detalhes.
        </div>

      </form>

    </div>

  </section>


  <footer>
    © 2026 GameBoost — Feito para gamers.
  </footer>


  <script>

    document
      .getElementById("pedido")
      .addEventListener("submit", function(event) {

        event.preventDefault();

        const nome = document.getElementById("nome").value;
        const servico = document.getElementById("servico").value;
        const contato = document.getElementById("contato").value;
        const detalhes = document.getElementById("detalhes").value;

        /*
          IMPORTANTE:
          Substitua o número abaixo pelo WhatsApp
          do responsável que receberá os pedidos.

          Exemplo:
          5511999999999
        */

        const numeroWhatsApp = "5500000000000";

        const texto =
          `Olá! Quero fazer um pedido na GameBoost.%0A%0A` +
          `Nome: ${nome}%0A` +
          `Serviço: ${servico}%0A` +
          `Meu contato: ${contato}%0A` +
          `Detalhes: ${detalhes}`;

        window.open(
          `https://wa.me/${numeroWhatsApp}?text=${texto}`,
          "_blank"
        );

        document.getElementById("mensagem").style.display = "block";

      });

  </script>

</body>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Interactive Website</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f0f0f0;
    }
    header {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 1rem;
    }
    nav {
      background-color: #555;
      padding: 0.5rem;
      text-align: center;
    }
    nav a {
      color: white;
      text-decoration: none;
      margin: 0 1rem;
    }
    section {
      padding: 2rem;
    }
    footer {
      background-color: #777;
      color: white;
      text-align: center;
      padding: 1rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>Interactive Website</h1>
  </header>
  <nav>
    <a href="#">Home</a>
    <a href="#">About</a>
    <a href="#">Services</a>
    <a href="#">Contact</a>
  </nav>
  <section>
    <h2>Welcome to Our Interactive Website</h2>
    <p>Explore and enjoy the features of our website!</p>
    <button id="btnClick">Click Me</button>
    <div id="output"></div>
  </section>
  <footer>
    <p>&copy; 2023 Interactive Website. All rights reserved.</p>
  </footer>
  <script>
    const btnClick = document.getElementById('btnClick');
    const output = document.getElementById('output');
    
    btnClick.addEventListener('click', () => {
      output.textContent = 'Button Clicked!';
    });
  </script>
</body>
</html>

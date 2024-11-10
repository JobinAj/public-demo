<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Product Page - Souled Store</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <nav>
      <ul>
        <li><a href="/">Home</a></li>
        <li><a href="/shop">Shop</a></li>
        <li><a href="/cart">Cart</a></li>
      </ul>
    </nav>
  </header>

  <div class="product-page">
    <div class="product-image">
      <img src="product-image.jpg" alt="Product">
    </div>
    <div class="product-details">
      <h1>Cool T-shirt</h1>
      <p class="price">₹999</p>
      <p class="description">This is a cool t-shirt with a funky design. Comfortable and stylish!</p>
      
      <label for="size">Size:</label>
      <select id="size">
        <option value="S">Small</option>
        <option value="M">Medium</option>
        <option value="L">Large</option>
      </select>

      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>

  <footer>
    <p>&copy; 2024 Souled Store. All rights reserved.</p>
  </footer>
  
  <script src="script.js"></script>
</body>
</html>

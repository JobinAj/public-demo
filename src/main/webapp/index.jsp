<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Need for Speed - Interactive Experience</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>Need for Speed</h1>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#gameplay">Gameplay</a></li>
                <li><a href="#cars">Cars</a></li>
                <li><a href="#leaderboard">Leaderboard</a></li>
            </ul>
        </nav>
    </header>

    <!-- Game Trailer Section -->
    <section id="home" class="section trailer-section">
        <h2>Experience the Thrill </h2>
        <video controls autoplay muted loop>
            <source src="nfs-trailer.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
    </section>

    <!-- Game Modes Section -->
    <section id="gameplay" class="section game-modes">
        <h2>Choose Your Mode</h2>
        <div class="mode">
            <img src="racing-mode.jpg" alt="Racing Mode">
            <h3>Racing Mode</h3>
        </div>
        <div class="mode">
            <img src="drifting-mode.jpg" alt="Drifting Mode">
            <h3>Drifting Mode</h3>
        </div>
        <div class="mode">
            <img src="chase-mode.jpg" alt="Chase Mode">
            <h3>Chase Mode</h3>
        </div>
    </section>

    <!-- Car Selection and Customization Section -->
    <section id="cars" class="section car-selection">
        <h2>Select Your Car</h2>
        <div class="car-model">
            <img src="car1.png" alt="Car Model" id="car-image">
        </div>
        <div class="customization">
            <label>Color:</label>
            <select id="color-select">
                <option value="red">Red</option>
                <option value="blue">Blue</option>
                <option value="black">Black</option>
            </select>
        </div>
    </section>

    <!-- Leaderboard Section -->
    <section id="leaderboard" class="section leaderboard">
        <h2>Leaderboard</h2>
        <table id="leaderboard-table">
            <tr><th>Player</th><th>Score</th><th>Rank</th></tr>
            <!-- Leaderboard entries will be dynamically populated here -->
        </table>
    </section>

    <script src="script.js"></script>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Likith SK | Personal Portfolio</title>
    <style>
        /* Root Variables */
        :root {
            --primary-color: #4a90e2;
            --secondary-color: #333;
            --background-color: #f7f7f7;
            --font-family: 'Arial', sans-serif;
        }

        /* Global Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: var(--font-family);
            color: var(--secondary-color);
            background-color: var(--background-color);
        }

        /* Header Styles */
        .header {
            background-color: var(--primary-color);
            color: white;
            padding: 40px 20px;
            text-align: center;
        }

        .header h1 {
            font-size: 2.5em;
        }

        .header p {
            font-size: 1.2em;
            margin-top: 10px;
        }

        /* Section Layout */
        .container {
            max-width: 1000px;
            margin: auto;
            padding: 20px;
        }

        .section {
            margin-top: 40px;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
        }

        .section h2 {
            color: var(--primary-color);
            font-size: 1.8em;
            margin-bottom: 10px;
        }

        /* Skills Section */
        .skills {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 20px;
        }

        .skill-item {
            text-align: center;
            padding: 15px;
            border: 1px solid #ddd;
            border-radius: 8px;
        }

        /* Contact Section */
        .contact-form {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        .contact-form input, .contact-form textarea {
            padding: 12px;
            border: 1px solid #ddd;
            border-radius: 8px;
        }

        .contact-form button {
            padding: 12px;
            background-color: var(--primary-color);
            color: white;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            font-size: 1em;
            transition: background-color 0.3s;
        }

        .contact-form button:hover {
            background-color: #357ABD;
        }

        /* Footer */
        .footer {
            text-align: center;
            padding: 20px;
            margin-top: 40px;
            font-size: 0.9em;
            color: #777;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header class="header">
        <h1>Likith SK</h1>
        <p>Web Developer | Designer | Content Creator</p>
    </header>

    <div class="container">

        <!-- About Section -->
        <div class="section">
            <h2>About Me</h2>
            <p>Hello! I’m Likith SK, a passionate web developer with experience in building responsive and user-friendly websites. I specialize in front-end development and enjoy turning complex problems into simple, beautiful, and intuitive designs. When I'm not coding, I create content to help others learn and grow in the tech space.</p>
        </div>

        <!-- Skills Section -->
        <div class="section">
            <h2>Skills</h2>
            <div class="skills">
                <div class="skill-item">
                    <h3>HTML & CSS</h3>
                    <p>Experienced in creating responsive designs.</p>
                </div>
                <div class="skill-item">
                    <h3>JavaScript</h3>
                    <p>Proficient in modern JavaScript frameworks.</p>
                </div>
                <div class="skill-item">
                    <h3>React</h3>
                    <p>Experienced in building dynamic UIs.</p>
                </div>
                <div class="skill-item">
                    <h3>Node.js</h3>
                    <p>Skilled in building server-side applications.</p>
                </div>
            </div>
        </div>

        <!-- Contact Section -->
        <div class="section">
            <h2>Contact Me</h2>
            <form class="contact-form">
                <input type="text" placeholder="Your Name" required>
                <input type="email" placeholder="Your Email" required>
                <textarea rows="5" placeholder="Your Message" required></textarea>
                <button type="submit">Send Message</button>
            </form>
        </div>

    </div>

    <!-- Footer -->
    <footer class="footer">
        <p>&copy; 2024 Likith SK. All rights reserved.</p>
    </footer>

</body>
</html>

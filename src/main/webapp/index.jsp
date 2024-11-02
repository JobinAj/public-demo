<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="StarAgile - Online Agile and Scrum Courses">
  <title>StarAgile | Online StarAgile Course</title>
  <link rel="stylesheet" href="styles.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
  <script src="script.js" defer></script>
</head>
<body>
  <header>
    <div class="container">
      <h1>StarAgile</h1>
      <nav>
        <ul>
          <li><a href="#courses">Courses</a></li>
          <li><a href="#instructors">Instructors</a></li>
          <li><a href="#schedule">Schedule</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </nav>
      <a href="#enroll" class="btn-primary">Enroll Now</a>
    </div>
  </header>

  <section id="hero" class="hero-section">
    <div class="container">
      <h2>Master Agile and Scrum with StarAgile</h2>
      <p>Join our online courses to boost your career in project management, led by industry experts.</p>
      <a href="#enroll" class="btn-secondary">Start Your Journey</a>
    </div>
  </section>

  <section id="courses" class="course-section">
    <div class="container">
      <h2>Our Courses</h2>
      <div class="course-list">
        <article class="course-card">
          <h3>Certified Scrum Master (CSM)</h3>
          <p>Learn the essentials of Scrum from certified trainers and gain hands-on experience.</p>
          <button onclick="showMoreInfo('csm')">Learn More</button>
        </article>
        <article class="course-card">
          <h3>Agile Project Management</h3>
          <p>Master agile principles, practices, and how to lead successful projects.</p>
          <button onclick="showMoreInfo('apm')">Learn More</button>
        </article>
      </div>
    </div>
  </section>

  <section id="instructors" class="instructors-section">
    <div class="container">
      <h2>Meet Our Instructors</h2>
      <div class="instructor-list">
        <div class="instructor-card">
          <img src="instructor1.jpg" alt="Instructor John Doe">
          <h3>John Doe</h3>
          <p>Expert in Agile and Scrum with over 15 years of experience.</p>
        </div>
        <div class="instructor-card">
          <img src="instructor2.jpg" alt="Instructor Jane Smith">
          <h3>Jane Smith</h3>
          <p>Project management veteran and Agile trainer with a focus on real-world applications.</p>
        </div>
      </div>
    </div>
  </section>

  <section id="schedule" class="schedule-section">
    <div class="container">
      <h2>Upcoming Schedule</h2>
      <table>
        <thead>
          <tr>
            <th>Course</th>
            <th>Date</th>
            <th>Time</th>
            <th>Enroll</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>Certified Scrum Master (CSM)</td>
            <td>Jan 15, 2024</td>
            <td>10:00 AM - 4:00 PM</td>
            <td><a href="#enroll" class="btn-primary">Enroll</a></td>
          </tr>
          <tr>
            <td>Agile Project Management</td>
            <td>Feb 10, 2024</td>
            <td>9:00 AM - 3:00 PM</td>
            <td><a href="#enroll" class="btn-primary">Enroll</a></td>
          </tr>
        </tbody>
      </table>
    </div>
  </section>

  <footer id="contact" class="footer">
    <div class="container">
      <h2>Contact Us</h2>
      <p>Email: support@staragile.com | Phone: +1 123-456-7890</p>
      <p>&copy; 2024 StarAgile. All Rights Reserved.</p>
    </div>
  </footer>

  <!-- Modals for additional course info -->
  <div id="modal" class="modal hidden">
    <div class="modal-content">
      <span class="close" onclick="closeModal()">&times;</span>
      <h2 id="modal-title"></h2>
      <p id="modal-description"></p>
    </div>
  </div>
</body>
</html>

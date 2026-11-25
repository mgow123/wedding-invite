<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Wedding Invitation</title>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: Georgia, serif;
      line-height: 1.6;
      color: #222;
      background: #faf7f2;
    }

    .hero {
      text-align: center;
      padding: 5rem 1.5rem;
      background: #efe7da;
    }

    .eyebrow {
      text-transform: uppercase;
      letter-spacing: 0.12em;
      font-size: 0.85rem;
      margin-bottom: 0.75rem;
    }

    h1 {
      font-size: clamp(2rem, 5vw, 3.25rem);
      margin-bottom: 0.5rem;
    }

    .date {
      margin-bottom: 1.5rem;
      font-size: 1.1rem;
    }

    .container {
      max-width: 720px;
      margin: 2.5rem auto;
      padding: 0 1.25rem;
      display: grid;
      gap: 1.5rem;
    }

    .card {
      background: #fff;
      padding: 1.75rem;
      border-radius: 12px;
      box-shadow: 0 4px 16px rgba(0, 0, 0, 0.05);
    }

    .card h2 {
      margin-bottom: 0.75rem;
    }

    .btn {
      display: inline-block;
      margin-top: 0.75rem;
      padding: 0.7rem 1.4rem;
      background: #3d4f3d;
      color: #fff;
      text-decoration: none;
      border-radius: 999px;
    }
  </style>
</head>
<body>
  <header class="hero">
    <p class="eyebrow">Together with their families</p>
    <h1>Partner One &amp; Partner Two</h1>
    <p class="date">Date • City, State</p>
    <a class="btn" href="#rsvp">RSVP</a>
  </header>

  <main class="container">
    <section class="card">
      <h2>Events &amp; Venue</h2>
      <p><strong>Ceremony:</strong> Time — Venue Name</p>
      <p><strong>Reception:</strong> Time — Venue Name</p>
      <a href="https://maps.google.com/?q=Venue+Name" target="_blank" rel="noopener">Open in Maps</a>
    </section>

    <section id="rsvp" class="card">
      <h2>RSVP</h2>
      <p>Kindly respond by RSVP date.</p>
      <a class="btn" href="https://forms.google.com" target="_blank" rel="noopener">Fill RSVP Form</a>
    </section>
  </main>
</body>
</html>

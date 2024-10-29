<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>India Map</title>
  <style>
    .state {
      fill: #87CEEB; /* Light blue */
      stroke: #000; /* Black border */
      stroke-width: 0.5;
      cursor: pointer;
    }
    .state:hover {
      fill: #4682B4; /* Darker blue */
    }
  </style>
</head>
<body>

  <h1>Map of India</h1>

  <!-- SVG Map of India -->
  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1000 1000" width="500" height="500">
    <!-- Each <path> represents a state -->
    <path d="M100,200 L200,300 L150,400 Z" class="state" data-name="Uttar Pradesh"></path>
    <path d="M300,300 L400,400 L350,500 Z" class="state" data-name="Maharashtra"></path>
    <!-- Add more paths for each state based on their coordinates -->
  </svg>

  <script>
    // Tooltip effect to show state names on hover
    document.querySelectorAll('.state').forEach((element) => {
      element.addEventListener('mouseover', (e) => {
        const stateName = e.target.getAttribute('data-name');
        e.target.setAttribute('title', stateName);
      });
    });
  </script>
<h1 style="color: brown; font-size: 40px;" align="center">Hi My dear devops friends and Mustafa sir/h1>
	<h1 style="color: brown; font-size: 40px;" align="center">This is my frist ci/cd deployement in devops career</h1>
<h1 style="color: brown; font-size: 40px;" align="center">I have used master-slave concept here</h1>
	<h1 style="color: orange; font-size: 40px;" align="center">Integreted nexus also</h1>

</body>
</html>


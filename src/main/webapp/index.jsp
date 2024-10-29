<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Flag of India</title>
  <style>
    /* Centering the flag on the page */
    body {
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
      background-color: #f0f0f0; /* Light background color */
    }

    /* Styling for the India flag */
    .flag {
      width: 300px; /* Width of the flag */
      height: 180px; /* Height of the flag (2:3 ratio) */
      border: 1px solid #000;
      display: flex;
      flex-direction: column;
    }
    .saffron {
      background-color: #FF9933;
      height: 33.33%;
    }
    .white {
      background-color: #FFFFFF;
      height: 33.33%;
      display: flex;
      align-items: center;
      justify-content: center;
    }
    .green {
      background-color: #138808;
      height: 33.33%;
    }
    /* Styling for the Ashoka Chakra */
    .chakra {
      width: 50px;
      height: 50px;
      border: 2px solid #000080;
      border-radius: 50%;
      position: relative;
    }
    .chakra::before {
      content: '';
      position: absolute;
      top: 50%;
      left: 50%;
      width: 4px;
      height: 4px;
      background-color: #000080;
      border-radius: 50%;
      transform: translate(-50%, -50%);
    }
    .chakra::after {
      content: '';
      position: absolute;
      top: 0;
      left: 50%;
      width: 2px;
      height: 100%;
      background-color: #000080;
      transform: rotate(0deg);
    }
  </style>
</head>
<body>

  <div class="flag">
    <div class="saffron"></div>
    <div class="white">
      <div class="chakra"></div>
    </div>
    <div class="green"></div>
  </div>
<h1 style="color: brown; font-size: 40px;" align="center">Hi My dear devops friends and Mustafa sir</h1>
	<h1 style="color: brown; font-size: 40px;" align="center">This is my frist ci/cd deployement in devops career</h1>
<h1 style="color: brown; font-size: 40px;" align="center">I have used master-slave concept here</h1>
	<h1 style="color: orange; font-size: 40px;" align="center">Integreted nexus also here....</h1>

</body>
</html>

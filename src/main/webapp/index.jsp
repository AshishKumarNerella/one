<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Flag of India</title>
  <style>
    /* Center content vertically and horizontally */
    body, html {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      background-color: #f0f0f0;
      text-align: center;
      font-family: Arial, sans-serif;
    }

    /* Styling for the India flag */
    .flag {
      width: 300px;
      height: 180px;
      border: 1px solid #000;
      display: flex;
      flex-direction: column;
      margin-bottom: 20px;
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

    /* Styling and animation for the Ashoka Chakra */
    .chakra {
      width: 50px;
      height: 50px;
      border: 2px solid #000080;
      border-radius: 50%;
      position: relative;
      animation: rotateChakra 5s linear infinite;
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
      transform-origin: center;
    }

    /* Animation for the Chakra rotation */
    @keyframes rotateChakra {
      from {
        transform: rotate(0deg);
      }
      to {
        transform: rotate(360deg);
      }
    }

    /* Styling for the headings */
    h1 {
      font-size: 24px;
      margin: 5px;
      color: #444;
    }
    h1:first-of-type {
      color: brown;
    }
    h1:nth-of-type(2) {
      color: darkorange;
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

  <h1>Hi My dear DevOps friends and Mustafa sir</h1>
  <h1>This is one of the CI/CD deployments in my DevOps career</h1>
  <h1>I have used Master-slave using "Build after other projects build" concept here...</h1>
  <h1>When I manually build Master-Dev build, then dev-to-test and test-to-prod jobs build automatically. Artifacts are stored in Nexus before deploying in the prod server.</h1>

</body>
</html>

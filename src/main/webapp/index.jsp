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

    /* Styling for the headings */
    h1 {
      color: brown;
      font-size: 40px;
      margin: 5px;
    }
    h1:last-of-type {
      color: orange;
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
  <h1>This is one the CI/CD deployment in my DevOps career</h1>
  <h1>I have used Mater-slave using Build after other projects build concept here.....</h1>
  <h1>When i manually build Master-Dev build, then automatically dev to test, test to prod jobs will build automatically and artifacts will be stored in nexus before deploying in prod server.... .....</h1>
</body>
</html>

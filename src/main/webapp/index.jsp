<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Flag with Rotating Ashoka Chakra</title>
    <style>
        /* Basic styling for the flag */
        .flag {
            width: 300px;
            height: 180px;
            border: 1px solid black;
        }

        /* Colors for each band */
        .saffron, .white, .green {
            height: 60px;
            width: 100%;
        }

        .saffron {
            background-color: #FF9933;
        }

        .white {
            background-color: #FFFFFF;
            position: relative;
        }

        .green {
            background-color: #138808;
        }

        /* Styling for the Ashoka Chakra */
        .chakra {
            width: 50px;
            height: 50px;
            border: 3px solid #000080;
            border-radius: 50%;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            animation: rotate 4s linear infinite;
        }

        /* Inner spokes of the chakra */
        .chakra::before {
            content: "";
            width: 90%;
            height: 90%;
            border-radius: 50%;
            border: 12px solid transparent;
            border-top-color: #000080;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%) rotate(0deg);
        }

        /* Animation for the chakra */
        @keyframes rotate {
            from {
                transform: translate(-50%, -50%) rotate(0deg);
            }
            to {
                transform: translate(-50%, -50%) rotate(360deg);
            }
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

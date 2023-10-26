<!DOCTYPE html>
<html>
<head>
    <title>cargo-demo</title>
</head>
<body>
    <h1>Welcome to deez</h1>

    <?php
    date_default_timezone_set("Europe/Zurich") . "<br>";
    echo "Today is " . date("d.m.Y") . "<br>";
    echo "It currently is " . date("h:i a") . "<br>";
    echo "This site is running on" . "<br>";
    echo gethostname();
    ?>
    

</body>
</html>
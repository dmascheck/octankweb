<?php
$output = shell_exec('stress --cpu 8 --timeout 120 > /dev/null 2>&1');
echo "<pre>$output</pre>";
header("Location: http://127.0.0.1/var/www/html/server.php");
?>



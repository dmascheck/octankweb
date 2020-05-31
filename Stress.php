<?php
$output = shell_exec('stress --cpu 8 --timeout 120 > output.txt &');
echo "<pre>$output</pre>";
header("Location: http://octanklb-761066200.us-west-1.elb.amazonaws.com/server.php
?>

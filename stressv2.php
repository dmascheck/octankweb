<?php
function stress (){
  $output = shell_exec('stress --cpu 8 --timeout 120 > output.txt &');
echo "<pre>$output</pre>";}
?>
<?php
if(array_key_exists('clickme',$_POST)){
    stress()
}
?>
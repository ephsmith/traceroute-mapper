<?php
function tiny_url($url) {
    return file_get_contents('http://tinyurl.com/api-create.php?url=' . $url);
}
$json = json_decode(file_get_contents('php://input'));
echo tiny_url($json->url);

?>

<?php  // PHP Yandex Translate API v1.5 - Working Example PHP Code - http://www.aw6.de/yandex/  11.02.18
$AW6_text = htmlentities(ucfirst(trim(!empty($_POST['aw6_translate_from']) ? $_POST['aw6_translate_from'] : '')));
$AW6_from = htmlentities(!empty($_POST['aw6_langpairFROM']) ? $_POST['aw6_langpairFROM'] : '');
$AW6_to = htmlentities(!empty($_POST['aw6_langpairTO']) ? $_POST['aw6_langpairTO'] : '');
if (!empty($_POST)):
    $AW6_translation = translate($AW6_text, $AW6_from, $AW6_to);
endif;
function translate($text, $from, $to)
{
    $api = 'trnsl.1.1.20200408T173505Z.f3ba09b43cce5581.09f0dabae6a8ec97c1237b809976a5516027e210'; // TODO: Get your key from https://tech.yandex.com/translate/
    $url = file_get_contents('https://translate.yandex.net/api/v1.5/tr.json/translate?key=' . $api . '&lang=' . $from . '-' . $to . '&text=' . urlencode($text));
    $json = json_decode($url);
    return $json->text[0];
}
// Yandex Translation API v1.5 End
?>
<!DOCTYPE html>
<html>
<head>
    <title>
        PHP Yandex Translate API v1.5
    </title>
</head>
<body>
<h2>
    PHP Yandex Translation API v1.5
</h2>
<!-- PHP Yandex Translation API v1.5 Start  http://www.aw6.de/yandex/  11.02.18 -->
<form
        method="post"
        action="?"
>
    <select name="aw6_langpairFROM" title="Ausgangssprache">
        <option label="English" value="en" selected="selected">English</option>
        <option label="Deutsch" value="de">Deutsch</option>
    </select>
    →
    <select name="aw6_langpairTO" title="Zielsprache">
        <option label="Deutsch" value="de" selected="selected">Deutsch</option>
        <option label="English" value="en">English</option>
    </select>
    <br><br>
    <textarea
            name="aw6_translate_from"
    ><?php echo $AW6_text; ?></textarea>
    <br><br>
    <button
            type="submit"
    >
        Translate | Übersetzen
    </button>
    <br><br>
    <textarea
            id="aw6_translate_to"
    ><?php echo $AW6_translation; ?></textarea>
</form>
<p class="TFR TFS">
    <a href="http://translate.yandex.com/">Powered by Yandex.Translate</a>
</p>
<!-- PHP Yandex Translation API v1.5 End -->
</body>
</html>
<!-- Change Log:
11.02.18   Added urlencode() in line 13. Whole sentences work again.
-->
$(document).ready(function () {
    $("input[type='button']").click(function () {
        var radioValue = $("input[name='emocion_radio_btn']:checked").val();
        if (radioValue) {
            alert(radioValue);
        }
    });
});
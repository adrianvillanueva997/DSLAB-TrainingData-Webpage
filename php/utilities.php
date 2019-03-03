<?php
/**
 * Created by Adrián Villanueva Martínez.
 * User: DSLAB
 * Date: 27/07/2018
 * Time: 18:27
 */

function console_log($data)
{
    echo '<script>';
    echo 'console.log(' . json_encode($data) . ')';
    echo '</script>';
}
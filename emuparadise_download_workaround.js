// ==UserScript==
// @name         EmuParadise Download Workaround - 1.1.2
// @version      1.1.2
// @description  Replaces the download button link with a working one
// @author       Eptun
// @match        https://www.emuparadise.me/*/*/*
// @require      http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js
// @grant        none
// ==/UserScript==

(function() {
    'use strict';

    const id = document.URL.split('/')[5];
    $('.download-link').children()[0].href = `/roms/get-download.php?gid=${id}&test=true`;
})();
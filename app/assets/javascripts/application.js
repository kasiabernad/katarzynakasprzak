// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap
//= require jquery_nested_form
//= require turbolinks
//= require_tree .


function PrintDiv(name, file) { 
 var divToPrint = document.getElementById(name);
 var popupWin = window.open('', '_blank', 'width=600,height=600');
 popupWin.document.open();
 popupWin.document.title = file
 popupWin.document.write('<html>')
 popupWin.document.write('<body><link href="aplication.css" rel="stylesheet" type="text/css" />' + divToPrint.innerHTML + '</body></html>');
 popupWin.document.close();
}

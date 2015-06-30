// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.


$(document).ready(function() {
	$('#addingredients').click(function() {
		$('#divmostoc').slideToggle(500);
	});

  $("#contenido").on('click', function(){
      $("#contenido").val(" ");
    });     
});


/*$(function(){
      $('#campo').click( function (){
          if( $(this).val() == "Buscar..." )
              $(this).val('');
      }).focusout( function (){
          if ( $(this).val() == "")
              $(this).val('Buscar...');
      });
});*/

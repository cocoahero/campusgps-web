$(function() {
	var latlng = new google.maps.LatLng(-34.397, 150.644);
	var myOptions = {
		mapTypeId: google.maps.MapTypeId.ROADMAP
	};
	var map = new google.maps.Map(document.getElementById("campus-map"), myOptions);
});
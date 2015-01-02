$(function() {
	var canvas, context; 
	canvas = $("#canvas")[0];
	context = canvas.getContext("2d");

	context.beginPath();
	context.beginPath();
    context.arc(250, 100, 40, 0, Math.PI * 2, false);
    context.fillStyle = "#ff0000";
    context.fill();


})
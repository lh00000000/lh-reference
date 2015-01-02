$(function() {
	var points = [], 
	numPoints = 5000, 
	i, 
	canvas, context, 
	width, height, 
	bounce = -1;

	canvas = $("#canvas")[0];
	width = canvas.width;
	height = canvas.height;
	context = canvas.getContext("2d");

	for (i = 0; i < numPoints; i += 1) {
		points.push({x:Math.random() * width,
			y:Math.random() * height,
			vx:Math.random() * 10-5,
			vy:Math.random() * 10-5}
			);
	}

	function update() {
		var i, point;
		for (i = 0; i < numPoints; i+=1) {
			point = points[i];
			point.x += point.vx;
			point.y += point.vy;
			if (point.x > width) {
				point.x = width;
				point.vx *= bounce;
			} else if (point.x < 0) {
				point.x = 0;
				point.vx *= bounce;
			} else if (point.y>height) {
				point.y = height;
				point.vy += bounce;
			} else if (point.y < 0) {
				point.y = 0;
				point.vy *= bounce;
			}
		}
	}

	function draw() {
		context.clearRect(0,0,width,height);
		var i, point;
		for(i = 0; i < numPoints; i+=1) {
			point = points[i];
			context.beginPath();
			context.arc(point.x, point.y, 2, 0, Math.PI * 2, false);
			context.fillStyle="white";
			context.fill();
		}
	}

	setInterval(function() {
		update();
		draw();
	}, 1000/24);
});
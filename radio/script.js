function playStream(label, url){
	console.log("playStream(): " + label + ": " + url)
	var audio = document.getElementById('audio');
	var source = document.getElementById('audio_source');
	source.src = url;
	audio.load();
	audio.play();
	
	var nowPlayingSpan = document.getElementById("now_playing");
	nowPlayingSpan.style.display = "block";
	nowPlayingSpan.innerHTML = "Now playing: " + label;
	
	var stopButton = document.getElementById("stop_button");
	stopButton.style.display = "inline";
}

function stop(){
	var audio = document.getElementById('audio');
	audio.pause()
	audio.src = 'data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAABAAEAVFYAAFRWAAABAAgAZGF0YQAAAAA=';
	
	var stopButton = document.getElementById("stop_button");
	stopButton.style.display = "none";
	
	var nowPlayingSpan = document.getElementById("now_playing");
	nowPlayingSpan.style.display = "none";
}

function toggleEditor(){
	var editor = document.getElementById("editor");
	if (editor.style.display === "none") {
		editor.style.display = "block";
	} else {
		editor.style.display = "none";
	}
}

function decodeUrl(){
	const urlParams = new URLSearchParams(window.location.search);
	if(urlParams.has("stations")){
		const encodedStations = urlParams.get('stations');
		
		let stationsJson = JSON.parse(atob(encodedStations));
		
		const labels = [
			stream1label, 
			stream2label, 
			stream3label,
			stream4label,
			stream5label,
			stream6label,
			stream7label,
			stream8label
		]
		const urls = [
			stream1url, 
			stream2url, 
			stream3url,
			stream4url,
			stream5url,
			stream6url,
			stream7url,
			stream8url
		]
		
		const iconUrls = [
			stream1icon, 
			stream2icon, 
			stream3icon,
			stream4icon,
			stream5icon,
			stream6icon,
			stream7icon,
			stream8icon
		]
		
		const colours = [
			stream1colour, 
			stream2colour, 
			stream3colour,
			stream4colour,
			stream5colour,
			stream6colour,
			stream7colour,
			stream8colour
		]
		
		for (var i = 0, size = stationsJson.length; i < size; i++){
			//Update editor
			let station = stationsJson[i];
			labels[i].value = station.label;
			urls[i].value = station.url;
			
			if(station.iconUrl){
				iconUrls[i].value = station.iconUrl;
			}
			
			if(station.colour){
				colours[i].value = station.colour;
			}
			
			//Add player
			const stationDiv = document.createElement("div");
			stationDiv.style.backgroundColor = station.colour;
			
			var stationLink = document.createElement('a');
			stationLink.setAttribute("data-value", station.url);
			stationLink.href = "#"
			
			const play = "playStream(\"" + station.label + "\", \"" + station.url + "\");";
			stationLink.setAttribute("onclick", play); 
			
			if(station.iconUrl){
				const stationIcon = document.createElement('img');
				stationIcon.src = station.iconUrl
				stationIcon.classList.add('station_icon');
				stationLink.appendChild(stationIcon);
				
			}else{
				const stationLabel = document.createTextNode(station.label);
				stationLink.appendChild(stationLabel);
			}
			
			stationDiv.appendChild(stationLink);
			
			document.getElementById("stations_container").appendChild(stationDiv);
		};
		
		encodeUrl();
	}
}

function encodeUrl(){
	console.log("buildUrl()")
	
	const labels = [
		stream1label.value, 
		stream2label.value, 
		stream3label.value,
		stream4label.value,
		stream5label.value,
		stream6label.value,
		stream7label.value,
		stream8label.value
	]
	const urls = [
		stream1url.value, 
		stream2url.value, 
		stream3url.value,
		stream4url.value,
		stream5url.value,
		stream6url.value,
		stream7url.value,
		stream8url.value
	]
	const iconUrls = [
		stream1icon.value, 
		stream2icon.value, 
		stream3icon.value,
		stream4icon.value,
		stream5icon.value,
		stream6icon.value,
		stream7icon.value,
		stream8icon.value
	]
	const colours = [
		stream1colour.value, 
		stream2colour.value, 
		stream3colour.value,
		stream4colour.value,
		stream5colour.value,
		stream6colour.value,
		stream7colour.value,
		stream8colour.value
	]
	
	var stationsJson = [];
	
	for (let i = 0; i < 8; i++) {
		let label = labels[i];
		let url = urls[i];
		let iconUrl = iconUrls[i];
		let colour = colours[i];
		

		if (url){
			let station = {}
			if(label){
				station.label = label;
			}else{
				station.label = "";
			}
			station.url = url;
			station.colour = colour;
			station.iconUrl = iconUrl;
			stationsJson.push(station);
		}
	}
	
	const encodedStations = btoa(JSON.stringify(stationsJson));
	const urlElement = document.getElementById("radio_url");
	
	radio_url.value = "https://orllewin.github.io/radio/?stations=" + encodedStations;

}


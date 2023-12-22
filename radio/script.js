function playStream(label, url, iconUrl){
	var audio = document.getElementById('audio');
	audio.src = url;
	audio.load();
	audio.play();
	
	var nowPlayingSpan = document.getElementById("now_playing");
	nowPlayingSpan.style.display = "block";
	nowPlayingSpan.innerHTML = "Now playing: " + label;
	
	var stopButton = document.getElementById("stop_button");
	stopButton.style.display = "inline";
	
	var mime = "image/*"
	
	if (iconUrl.endsWith('.png')){
		mime = "image/png"
	}else if(iconUrl.endsWith('.jpg') || iconUrl.endsWith('.jpeg')){
		mime = "image/jpg"
	}
	
	if('mediaSession' in navigator) {
		navigator.mediaSession.metadata = new MediaMetadata({
			title: label,
			artist: "Radio",
			artwork: [
				{
					src: iconUrl,
					sizes: "96x96",
					type: mime
				},
				{
					src: iconUrl,
					sizes: "128x128",
					type: mime
				},
				{
					src: iconUrl,
					sizes: '256x256',
					type: mime
				},
				{
					src: iconUrl,
					sizes: '512x512',
					type: mime
				}
			]
		});
	}
}

function stop(){
	var audio = document.getElementById('audio');
	audio.pause()
	
	//from: https://gist.github.com/novwhisky/8a1a0168b94f3b6abfaa
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
	const encodedRadio = urlParams.toString()
	
	if(encodedRadio){
		
		console.log(">>" + encodedRadio)
		
		const decodedArgStr = atob(encodedRadio)
		const urlDecodedJsonString = decodeURIComponent(decodedArgStr)
		const radioJson = JSON.parse(urlDecodedJsonString);
		
		const title = radioJson.title
		if(title){
			var titleHeader = document.getElementById("title");
			titleHeader.innerHTML = title
			radioname.value = title
		}
		
		let stationsJson = radioJson.stations;
		
		const labels = [stream1label, stream2label, stream3label, stream4label, stream5label, stream6label, stream7label, stream8label]
		const urls = [stream1url, stream2url, stream3url, stream4url, stream5url, stream6url, stream7url, stream8url]
		const iconUrls = [stream1icon, stream2icon, stream3icon, stream4icon, stream5icon, stream6icon, stream7icon, stream8icon]
		const colours = [stream1colour, stream2colour, stream3colour, stream4colour, stream5colour, stream6colour, stream7colour, stream8colour]
		
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
			
			const play = "playStream(\"" + station.label + "\", \"" + station.url + "\", \"" + station.iconUrl + "\");";
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
	const labels = [stream1label.value, stream2label.value, stream3label.value, stream4label.value, stream5label.value, stream6label.value, stream7label.value, stream8label.value]
	const urls = [stream1url.value, stream2url.value, stream3url.value, stream4url.value, stream5url.value, stream6url.value, stream7url.value, stream8url.value]
	const iconUrls = [stream1icon.value, stream2icon.value, stream3icon.value, stream4icon.value, stream5icon.value, stream6icon.value, stream7icon.value, stream8icon.value]
	const colours = [stream1colour.value, stream2colour.value, stream3colour.value, stream4colour.value, stream5colour.value, stream6colour.value, stream7colour.value, stream8colour.value]
	
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
	
	var radioObject = {}
	radioObject.title = radioname.value
	radioObject.stations = stationsJson
	
	const jsonString = JSON.stringify(radioObject)
	const urlEncodedJsonString = encodeURIComponent(jsonString)
	
	const encodedRadio = btoa(urlEncodedJsonString);
	const urlElement = document.getElementById("radio_url");
	
	radio_url.value = "https://orllewin.github.io/radio/?" + encodedRadio;
	
	const linkPreview = document.getElementById("generated_link");
	linkPreview.innerHTML = "Generated Url: <a href=\"https://orllewin.github.io/radio/?" + encodedRadio + "\">orllewin.github.io/radio/?...</a>";
}

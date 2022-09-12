const http = require("http");

http.createServer(function(request, response){

    response.end("my server");
}).listen(3000);
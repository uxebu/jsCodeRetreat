var fs = require('fs');
var swig = require('swig');
var path = require('path');

var now = new Date();
var locals = {now: now};

[
  'index',
  'howitworks',
  'contact',
  'downloads',
  'events'
].forEach(function(fileName) {
  var destFileName = path.join(__dirname, '..', fileName + '.html');
  var swigFileName = path.join(__dirname, 'pages', fileName + '.html.tpl');
  fs.writeFileSync(destFileName, swig.renderFile(swigFileName, locals));
});


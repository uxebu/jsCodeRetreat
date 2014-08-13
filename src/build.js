var fs = require('fs');
var swig = require('swig');
var path = require('path');

[
  'index',
  'howitworks'
].forEach(function(fileName) {
  var destFileName = path.join(__dirname, '..', fileName + '.html');
  var swigFileName = path.join(__dirname, 'pages', fileName + '.html.tpl');
  fs.writeFileSync(destFileName, swig.renderFile(swigFileName));
});


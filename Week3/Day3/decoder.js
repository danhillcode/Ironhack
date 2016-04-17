
var words, message;

var words = [
  
  'January',
  'lacks',
  'caveats',
  'hazardous',
  'DOORS',
  'crying',
  'arrogantly',
  'climate',
  'proponent',
  'rebuttal'
];

function decoder (words) {
  var index = 0;
  var secretMessage = "";

  for (var i = 0; i < words.length; i++) {
    secretMessage += words[i][index];
    index += 1;
    if (index === 5) { index = 0};
  }
  

  return secretMessage;
}


result = decoder(words);
console.log(result);



module.exports = decoder;
//keys
//forwar d backwards
//odd even etc
//superdecoder inside decoder
//files 34

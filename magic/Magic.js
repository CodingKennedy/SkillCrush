$(document).ready(function() {
    // start writing your magic 8 ball logic here!
   $('form#magic-eight-ball').submit(function(e) {
     e.preventDefault();
     var answers = ['It is certain', 'It is decidedly so', 'Without a doubt', 'Cannot predict now','You may rely on it','As I see it, yes','Most likely','Outlook good','Yes','Signs point to yes','Reply hazy try again','Ask again later','Better not tell you now','Concentrate and ask again','Dont count on it',' My reply is no','My sources say no','Yes definitely','Outlook not so good','Very doubtful',];
     var random = answers[Math.floor(Math.random() * answers.length)];
     $('div#answer').text(random).fadeIn('fast');
});
});


var url = "http://api.giphy.com/v1/gifs/search?&api_key=dc6zaTOxFJmzC";

function getData() {

var query = $( "#search_result" ).html();
url = url + "&q=" + query;
$.ajax({
    url: url,
    dataType: 'json',
    success: function( data ) {
      gotData(data);
    },
    error: function( data ) {
      alert( " ERROR " );
    }
  });
}


function ajaxFunction(data,i){
  var ID = data.data[i].id;
        $.ajax({

            url: 'search.php',
            type: 'POST',
            data: { ID : ID },
            success: function(result){

              $("#ajax_result").html(result);
              var likes = $("#liking_result").html();
              var dislikes = $("#disliking_result").html();
              var name = $("#name_result").html();
              var scr = data.data[i].images.original.url;
              //var mp = data.data[i].images.original.mp4;
              $("#gifs").append('<div class="gif_wrap"><div class="gif_block"><div class="bottom_image_bar"><div class="name_div">'+name+'</div><div class="like_div"><span>'+likes+'</span><button onclick="like(this)"><i class="fa fa-thumbs-up" aria-hidden="true"></i></button></div><div class="dislike_div"><span>'+dislikes+'</span><button onclick="dislike(this)"><i class="fa fa-thumbs-down" aria-hidden="true"></i></button></div></div><img src='+scr+' /></div></div>');
              //$("#gifs").append('<div class="gif_block"><div class="bottom_image_bar"><div class="name_div">'+name+'</div><div class="like_div"><span>'+likes+'</span><button onclick="like(this)"><i class="fa fa-thumbs-up" aria-hidden="true"></i></button></div><div class="dislike_div"><span>'+dislikes+'</span><button onclick="dislike(this)"><i class="fa fa-thumbs-down" aria-hidden="true"></i></button></div></div><video autoplay="autoplay" loop="loop"> <source src='+mp+' type="video/mp4" /></div>');

               }
         });         
    }

function gotData(giphy) {
  
  var length = giphy.data.length;
  if(length==0){
  $("#gifs").html("Brak rezultatu")
    }
  else {
    
    for (var i = 0; i < length; i++) {
      ajaxFunction(giphy,i)
    }
  }
}

function like(element) {
  var name = element.parentNode.parentNode.childNodes[0].innerHTML;
  var likes_counter = element.parentNode.childNodes[0].innerHTML;
  likes_counter = parseInt(likes_counter)+1;
  element.parentNode.childNodes[0].innerHTML = likes_counter;
  var like = "liking";
  liking_disliking (name,like,likes_counter)

}

function dislike(element) {
  var name = element.parentNode.parentNode.childNodes[0].innerHTML;
  var likes_counter = element.parentNode.childNodes[0].innerHTML;
  likes_counter = parseInt(likes_counter)+1;
  element.parentNode.childNodes[0].innerHTML = likes_counter;
  var like = "disliking";
  liking_disliking (name,like,likes_counter)
}


function liking_disliking (name,like,likes_counter) {
  var name = name;
   var liking = like;
   var number = likes_counter;

          $.ajax({
            url: 'like.php',
            type: 'POST',
            data: { name : name, liking : liking, number : number },
            success: function(result){
               }
         });  
}

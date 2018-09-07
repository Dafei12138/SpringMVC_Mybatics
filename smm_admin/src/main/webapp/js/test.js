function test(){
    $$.ajax({
        type: "GET",
        url: "/user/test123",
        data: {username:$("#username").val(), content:$("#content").val()},
        dataType: "json",
        success: function(data){
            alert(data);
        }
    });
}
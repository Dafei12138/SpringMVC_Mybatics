<html>
<body>
<h2>Hello World!</h2>
<a href="/user/userTest">a标签</a>
<button onclick="test">button</button>
</body>
<script>
    function test(){
        alert("hhhh");
        $.ajax({
            type: "GET",
            url: "/user/test123",
            dataType: "json",
            success: function(data){
                alert(data);
            }
        });
    }
</script>
</html>

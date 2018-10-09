<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>SpringMVC_Mybatis</title>
</head>
<body>
<h2>Hello World!</h2>
<a href="/user/test123">a标签</a>
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

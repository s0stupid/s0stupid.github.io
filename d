<!DOCTYPE html>
<html>
<head>
    <title>ACCESS</title>
</head>
<body style="background:black;color:white;text-align:center;margin-top:20%;font-family:monospace;">

<h1>ACCESS LOG</h1>

<p>> CLICK ANYWHERE</p>

<p id="secret" style="display:none;color:red;">
LOG ENTRY FOUND
</p>

<script>
document.addEventListener("click", function(){
    document.getElementById("secret").style.display = "block";
});
</script>

</body>
</html>

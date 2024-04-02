<html>
  <body>
    <h1>halloo carolinee!</h1>
    <img src="https://c.tenor.com/Z8ezUHZzcLoAAAAC/love.gif" />
    <h1>mau permen????</h1>
    <button id="btn_gamau" onclick="alert('I LOVE YOU')">gamau</button>&nbsp;
    <button id="btn_mau" onclick="mau(this)" style="position: absolute">
      mau
    </button>
  </body>
  <script>
    function mau(id) {
      var gamau = document.getElementById("btn_gamau");
      var i = Math.floor(Math.random() * 300) + 1;
      var j = Math.floor(Math.random() * 100) + gamau.offsetTop;
      id.style.left = i + "px";
      id.style.top = j + "px";
    }
  </script>
</html>


<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>jQuery UI Tabs - Default functionality</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
      $(function () {
          $("#tabs").tabs();
      });
  </script>
</head>
<body>
 
<div id="tabs">
  <ul>
    <li><a href="#tabs-1">Main Menu</a></li>
    <li><a href="#tabs-2">Sub Menu</a></li>
  </ul>
  <div id="tabs-1">
	<div id="TextBoxDiv1">
		<label>Menu Name : </label><input type='textbox' id='textbox1' >
	</div>

    &nbsp;

	<div id="TextBoxDiv2">
		<label>Menu Order : </label><input type='textbox' id='textbox2' >
	</div>

    &nbsp;


	<div id="Checkbox1">
		<label>Active </label><input type='checkbox' id='chk1' >
	</div>
  </div>
  <div id="tabs-2">
	<div id="TextBoxDiv3">
		<label>Main Menu Name : </label><input type='textbox' id='textbox3' >
	</div>

    &nbsp;

	<div id="TextBoxDiv4">
		<label>Sub Menu Name : </label><input type='textbox' id='textbox4' >
	</div>
  </div>
</div>

    &nbsp;

<div>
    <input type='button' id='Btn_Add' value="ADD">
</div>
 
</body>
</html>
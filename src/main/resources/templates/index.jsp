<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
单个文件上传：<br/>
<form action="/upload" method="post" enctype="multipart/form-data">
    <input type="file" name="file">
    <input type="submit" value="上传文件">
</form>
多个文件上传：<br/>
<form action="/uploads" method="post" enctype="multipart/form-data">
    文件1： <input type="file" name="file">
    文件2： <input type="file" name="file">
    文件3： <input type="file" name="file">
    <input type="submit" value="上传多个文件">
</form>
</body>
</html>
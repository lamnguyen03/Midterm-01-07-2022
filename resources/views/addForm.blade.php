
<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <title>Form Example</title>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
   </head>
   <body>
    
      <div class="container-fluid mt-3">
      <h2>Add product</h2>

    <div class="container">
        <form action="create" method="post" enctype="multipart/form-data">
            @csrf
            <div class="form-group">
                <label for='inputType'>Type</label>
                <input type="text" class="form-control" name="inputType" id="inputType" placeholder="Enter title" required >
            </div>
            
            <div class="form-group">
                <label for='inputMon'>Tên món ăn</label>
                <input type="text" class="form-control" name="inputMon" id="inputMon"
                    placeholder="Tên món ăn"required >
            </div>
            
            <div class="form-group">
                <label for='inputTitle'>Title</label>
                <input type="text" class="form-control" name="inputTitle" id="inputTitle" placeholder="Enter title"required>
            </div>
            
           <div class="form-group">
                <label for='inputImg'>Image file</label>
                <input type="text" class="form-control-file" name="inputImg" id="inputImg"required >
            </div>

           
           
            <div class="form-group">
                <label for='inputPrice'>Giá</label>
                <input type="number" class="form-control" name="inputPrice" id="inputPrice" placeholder="Nhập giá"required>
            </div>
           
            
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>

    </div>
</div>
         
      </div>
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
   </body>
</html>
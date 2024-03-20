<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Book</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.4.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
 <form action =/view>
    <div class="container mt-5">
        <h1>View Book</h1>
        <div class="row mt-4">
            <div class="col-md-6">
                <div class="mb-3">
                    <label for="bookId" class="form-label">Book ID</label>
                    <input type="text" class="form-control" id="bookId" readonly>
                </div>
                <div class="mb-3">
                    <label for="bookTitle" class="form-label">Title</label>
                    <input type="text" class="form-control" id="bookTitle" readonly>
                </div>
                <div class="mb-3">
                    <label for="bookAuthor" class="form-label">Author</label>
                    <input type="text" class="form-control" id="bookAuthor" readonly>
                </div>
                <div class="mb-3">
                    <label for="bookPrice" class="form-label">Price</label>
                    <input type="text" class="form-control" id="bookPrice" readonly>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS (optional, only if you need JS features) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.4.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

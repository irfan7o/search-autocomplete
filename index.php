<!doctype html>
    <html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">

        <title>Search Autocomplete Dengan PHP</title>
        <style type="text/css">
        .autocomplete-suggestions { border: 1px solid #999; background: #FFF; overflow: auto; }
        .autocomplete-suggestion { padding: 2px 5px; white-space: nowrap; overflow: hidden; }
        .autocomplete-selected { background: #F0F0F0; }
        .autocomplete-suggestions strong { font-weight: normal; color: #3399FF; }
        .autocomplete-group { padding: 2px 5px; }
        .autocomplete-group strong { display: block; border-bottom: 1px solid #000; }
    </style>
</head>
<body>
    <div class="container">
        <div class="card mt-5">
          <div class="card-header">
            Search Autocomplete Desa di Sumbawa
        </div>
        <div class="card-body">
            <form>
                <div class="mb-3">
                  <label class="form-label">Cari Desa/Kecamatan</label>
                  <input type="text" class="form-control" id="search" name="search" placeholder="Cari disini...">
              </div>
          </form>
          <p class="text-center mt-2"><a href="https://designbyirfan.com" target="_blank" style="text-decoration:none;">www.designbyirfan.com</a></p>
      </div>
  </div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.devbridge-autocomplete/1.4.11/jquery.autocomplete.min.js"></script>
<script type="text/javascript">
  $(document).ready(function() {
    $( "#search" ).autocomplete({
      serviceUrl: "data.php",   
      dataType: "JSON",          
      onSelect: function (suggestion) {
          $( "#search" ).val(suggestion.nama);
      }
  });
})
</script>
</body>
</html>
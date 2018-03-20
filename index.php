<html>
<head>
	<title>Evalution</title>
	<link href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css" rel="stylesheet"/>
	<link rel="stylesheet" href="css/data_style.css">
	<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script type="text/javascript" src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
</head>
<body>
<table id="example" class="display" style="width:100%">
        <thead>
            <tr>
                <th>First name</th>
                <th>Last name</th>
                <th>Street</th>
                <th>City</th>
                <th>State</th>
                <th>Zip</th>
            </tr>
        </thead>
    
    </table>
</body>
</html>
<script type="text/javascript">
$(document).ready(function() {
    $('#example').DataTable( {
        "processing": true,
        "serverSide": true,
        "ajax": "data.php"
    } );
} );
</script>
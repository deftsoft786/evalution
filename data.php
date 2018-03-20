<?php
$table = 'Customer';
// Table's primary key
$primaryKey = 'id';
// Array of database columns which should be read and sent back to DataTables.
// The `db` parameter represents the column name in the database, while the `dt`
// parameter represents the DataTables column identifier. In this case simple
// indexes
$columns = array(
    array( 'db' => 'First_name', 'dt' => 0 ),
    array( 'db' => 'Last_name',  'dt' => 1 ),
    array( 'db' => 'Street',   'dt' => 2 ),
    array( 'db' => 'City',     'dt' => 3 ),
    array( 'db' => 'State',     'dt' => 4 ),
    array( 'db' => 'Zip',     'dt' => 5 ),
    array(
        'db'        => 'Created_at',
        'dt'        => 6,
        'formatter' => function( $d, $row ) {
            return date( 'jS M y', strtotime($d));
        }
    ),
);

// SQL server connection information
$sql_details = array(
    'user' => 'root',
    'pass' => '',
    'db'   => 'evolution',
    'host' => 'localhost'
);

/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
 * If you just want to use the basic configuration for DataTables with PHP
 * server-side, there is no need to edit below this line.
 */
require( 'ssp.php' );
echo json_encode(
    SSP::simple( $_GET, $sql_details, $table, $primaryKey, $columns )
);
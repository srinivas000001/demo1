
$(function() {
    $('#myTable').DataTable( {
        ajax : {
        	url :  '/EmusicStoreFrontEnd/product/all/data',
            dataSrc : ''
        } ,
          columns: [
            { data : 'id'  },
            { data: 'description' },
            { data: 'name' },
            { data: 'price' },
              {data:null,

	        	mRender: function ( data, type, row ) {
	                return '<img src="/EmusicStoreFrontEnd/resources/images/'+ row.id +'.jpg" height="50" width="50">';
	            }
	        },
	        {data: null,
	        	mRender: function ( data, type, row ) {
	                return '<a class="btn btn-primary" href="/EmusicStoreFrontEnd/show/'+row.id+'/product">View Item</a> &nbsp;<a class="btn btn-primary" href="'+data+'">Add To Cart</a> ';
	            }	
	        }
	        
	        
	    ]
	} );
	
	
});

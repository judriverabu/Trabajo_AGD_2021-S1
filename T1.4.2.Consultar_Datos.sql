db.clientes.aggregate( [
  {
    $group: {
       _id: null,
       count: { $sum: 1 }
    }
  }
] )

db.clientes.aggregate( [ { $group : { _id : "$gender" } } ] )

db.clientes.aggregate( [ { $group : 
                            { _id : "$is_prime" 
                            ,cantidad_prime: { $sum: 1 } 
                            }
                         } ,
                            {
                            $sort : {cantidad_prime : -1}
                            }
                          ] )


db.clientes.aggregate( [ { $group : 
                            { _id : "$gender" 
                            ,clientes: { $sum: 1 } 
                            }
                         } ,
                            {
                            $sort : {clientes : -1}
                            }
                          ] )

db.ordenes.aggregate([
  {
    $group : {
       _id : null,
       conteo          : { $sum: 1 },
       total_ventas    : { $sum: "$total_value" },
       promedio_ventas : { $avg: "$total_value" },
       max_ventas      : { $max: "$total_value" },
       min_ventas      : { $min: "$total_value" }
    }
  }
 ])

db.ordenes.aggregate([
  {
    $group : {
       _id : "$payment_method",

       conteo          : { $sum: 1 },
       total_ventas    : { $sum: "$total_value" },
       promedio_ventas : { $avg: "$total_value" },
       max_ventas      : { $max: "$total_value" },
       min_ventas      : { $min: "$total_value" }
    }
  }
 ])

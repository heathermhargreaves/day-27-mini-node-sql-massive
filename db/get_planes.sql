select * from airplanes --where passengercount > $1


db.get_planes(function(err, planes){
    console.log(err, planes)
})

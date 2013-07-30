function sbp {
  sbt "project $1" $2 $3 $4 $5
}

function srp {
  sbt "project $1" run
}




test_creategosum() {

(cd examples/nongoworkapp &&  {
  rm -f go.sum
  go get example.com/nongoworkapp
  go build
  go run main.go
})


}


if [ "xnogosum" == "x$1" ]; then
  test_creategosum
fi 


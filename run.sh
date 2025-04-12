set -x

(
  cd examples/nongoworkapp && go run .
)

(
  cd examples/use_modified_goexample/hello && go run .
)


(
  cd golib/examples/mathapp && go run .
)

echo done

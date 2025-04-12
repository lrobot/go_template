set -x


(
  cd examples/nongoworkapp && go run main.go
)

(
  cd golib/examples/mathapp && go run main.go
)

echo done
set -x


nongoworkapp() {(
  cd examples/nongoworkapp && gow run .
)}

use_modified_goexample() {(
  cd examples/use_modified_goexample/hello && gow run .
)}


mathapp() {(
  cd golib/examples/mathapp && gow run .
)}

enable_gow() {
  if ! [ -x "$(command -v "$(go env GOPATH)/bin/gow")" ]; then
    go install github.com/mitranim/gow@latest
  fi
}

main() {
enable_gow

(trap 'kill 0' SIGINT; 

nongoworkapp&
use_modified_goexample &
mathapp&

wait)
echo done
}


main



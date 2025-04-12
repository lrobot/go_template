set -x


nongoworkapp() {(
  cd examples/nongoworkapp && go run .
)}

use_modified_goexample() {(
  cd examples/use_modified_goexample/hello && go run .
)}


mathapp() {(
  cd golib/examples/mathapp && go run .
)}


main() {
(trap 'kill 0' SIGINT; 

nongoworkapp&
use_modified_goexample &
mathapp&

wait)
echo done
}


main



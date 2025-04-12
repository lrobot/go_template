set -x

(
  cd examples/nongoworkapp && go build
  pwd && ls -l nongoworkapp
)


(
  cd golib/examples/mathapp && go build
  pwd && ls -l mathapp
)


echo done


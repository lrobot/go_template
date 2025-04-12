set -x

(
  cd examples/nongoworkapp && go build
  pwd && ls -l nongoworkapp
)

(
  cd examples/use_modified_goexample/hello && go build
  pwd && ls -l hello
)



(
  cd golib/examples/mathapp && go build
  pwd && ls -l mathapp
)


echo done


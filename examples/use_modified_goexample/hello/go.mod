module example.com/hello

go 1.23.2

require golang.org/x/example/hello v0.0.0-20250407153444-dd59d6852dfb


// replace_method_1
// (cd .. && git clone https://github.com/lrobot/golang_office_example)
//replace golang.org/x/example/hello => ../golang_office_example/hello


// replace_method_2
replace golang.org/x/example/hello v0.0.0-20250407153444-dd59d6852dfb => github.com/lrobot/golang_office_example/hello v0.0.0-20250412080006-a8f65d85ee56

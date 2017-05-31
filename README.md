# The SCSS framework

## Requirements

* Ruby >= 2.0
* Rails >= 4.0
* sass-rails ~> 4.0.3

## Installation in different environments

###a. Development environment

Fetch the latest code from github, create your work branch:
```
$ git clone https://github.com/e-accent/styles.git <the location of local>
$ git fetch origin
$ git checkout origin/master -b <work branch>
```

Add to Gemfile of your project:
```ruby
gem 'styles', path: "<the location of local>"
```

Run `bundle`

###b. Production environment

Add to Gemfile of your project:
```ruby
gem 'styles', git: 'https://github.com/e-accent/styles.git'
```

Run `bundle`

## How to use it

Import the files to be used in your stylesheets, then used as follows:
```scss
@import "styles/flexbox";

// Or

@import "styles/all"; // If you want all the styles in this project

section {
  @include flexbox;
  color: $black;
}
```






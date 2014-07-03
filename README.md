# The SCSS framework

## Requirements

* Ruby >= 2.0
* Rails >= 4.0
* sass-rails ~> 4.0.3

## Installation in different environments

###a. Development environment

Fetch the latest code form github, create your work branch:
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

## How use it

Add the follow line to the head section of your layouts:
```ruby
yield :head
```

Using in a view template:
```ruby
content_for :head do
  stylesheet_link_tag 'styles/print'
  stylesheet_link_tag 'styles/screen'
end
```






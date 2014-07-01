# The SCSS framework

## Requirements

* Ruby >= 2.0
* Rails >= 4.0
* sass >= 3.2

## Installation in different environments

###a. Development environment

Fetch the latest code form github, create your work branch:
```
$ git clone https://github.com/e-accent/styles.git <the location of local>
$ git fetch origin
$ git checkout origin/master -b <work branch>
```

Add to the development group in Gemfile of your project:
```ruby
group :development do
  gem 'styles', path: "<the location of local>/styles"
end
```

Run `bundle`

###b. Production environment

Add to the production group in Gemfile of your project:
```ruby
group :production do
  gem 'styles', git: 'https://github.com/e-accent/styles.git', branch: 'master'
end
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






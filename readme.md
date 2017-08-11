# Readme 


## Dependencies and Versions 

```
# Rails and Ruby Versions

ruby '2.3.3'
gem 'rails', '4.2.6'

# Standard with Rails 4.2.6 Generator

gem 'activemerchant', '~> 1.67.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Custom

gem 'spree', '~> 3.1.0'
gem 'spree_auth_devise', '~> 3.1.0'
gem 'spree_gateway', '~> 3.1.0'
gem 'spree_active_shipping', github: 'spree-contrib/spree_active_shipping'
gem 'spree_mail_settings', github: 'spree-contrib/spree_mail_settings'
gem 'paperclip', :git=> 'https://github.com/thoughtbot/paperclip', :ref => '523bd46c768226893f23889079a7aa9c73b57d68'
gem 'aws-sdk', '< 2.0'
gem 'pg', '~> 0.20.0'
gem 'rack-cors', '0.4.1'
```


## Special Instructions: 

Enviromental variables must be set to run. 

```
AWS_ACCESS_KEY_ID (alpha-num)
AWS_SECRET_ACCESS_KEY (alpha-num)
S3_BUCKET_NAME (alpha-num)
```

In Bash `export variable_name=value`


### To Run 

Without specifying port

`rails s` 

To specify port 

`rails s -p 3001` 





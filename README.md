# battles-emma-jack

## 17. Getting started with battle

- [x] Start a new project directory (you could call it `Battle`)
- [x] Add dependencies for `rspec` and `sinatra` using a Gemfile, and install using `bundle`.
- [x] Add an `app.rb` file at the root.
- [x] Set up a Sinatra application called `Battle` inside `app.rb` using Sinatra's Modular Style.
- [x] Add a `config.ru` file.  Check you can use it to run your app.
- [x] Check you can visit your app's homepage in a web browser and see `Hello Battle!`.
- [x] Use the `rspec` `init` command to initialise an RSpec skeleton directory and file structure.
- [x] Check you can run `rspec` and see `0 examples, 0 failures`.

# 18. Getting test infrastructure set up

- [x] Add a dependency for `capybara` to your Gemfile, and install using `bundle`.
- [ ] In your `spec/spec_helper.rb` file
  - [ ] Set your `RACK_ENV` to `test`.
  - [ ] Require your Sinatra app file, `capybara`, `capybara/rspec` and `rspec`.
  - [ ] Tell Capybara about your app class using `Capybara.app`.
- [ ] In `spec/features`, write a feature test that checks that the homepage says `Testing infrastructure working!`.
- [ ] Run `rspec` and check that your feature test fails with `1 example, 1 failure`.
- [ ] Update your app so that the homepage displays `Testing infrastructure working!`.
- [ ] Run `rspec` and check that your feature test passes.

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
- [x] In your `spec/spec_helper.rb` file
  - [x] Set your `RACK_ENV` to `test`.
  - [x] Require your Sinatra app file, `capybara`, `capybara/rspec` and `rspec`.
  - [x] Tell Capybara about your app class using `Capybara.app`.
- [x] In `spec/features`, write a feature test that checks that the homepage says `Testing infrastructure working!`.
      - THIS IS A FOLDER!!!!!!
- [x] Run `rspec` and check that your feature test fails with `1 example, 1 failure`.
      - IN THE RIGHT DIRECTORY!!!
- [x] Update your app so that the homepage displays `Testing infrastructure working!`.
- [x] Run `rspec` and check that your feature test passes.
      - passed!


# 19. Entering Players

- [x] In `spec/features`, add a new Capybara feature test that expects players to fill in their names (in a form), submit that form, and see those names on-screen
- [x] Create a `get '/'` route that renders a`index.erb` view with a form
- [x] Point the `index.erb` form action to a `post '/names'` route
- [x] Create a `post '/names'` route that uses `params` to render a `play.erb` view that displays the names
- [x] Pass the feature test you wrote.

Done

# 20. POST/redirect/GET pattern

- [x] Use `enable` to enable the `session` in Sinatra
- [x] In the `post '/names'` route, store the player names in the `session`
- [x] Write a `get '/play` route that renders the `play.erb` view you already wrote
- [x] In the `get '/play'` route, extract the instance variables required by the view from the `session`
- [x] Remove the `erb :play` expression from the `post '/names'` route, and replace it with a `redirect` to the `'/play'` route
- [x] Ensure your `enter_names_spec` feature test still passes.

Done

# 21. Viewing hit points

- [x] Write a feature test for the User Story above
- [x] Pass this test with minimal implementation.

# 22. Test Helpers

- [x] Make a new file, `spec/features/web_helpers.rb`
- [x] `require` this file inside your `spec_helper.rb`
- [x] Define a method inside this file, `sign_in_and_play`
- [x] Extract code from your two feature tests that:
  - visits the homepage,
  - fills in the fields, and
  - clicks submit
- [x] Place this extracted code inside `sign_in_and_play`
- [x] Replace these lengthy lines in your feature tests with a call to `sign_in_and_play`.

# 23. Attacking Player 2

- [ ] Write a feature test for the User Story above
- [ ] Pass this test with minimal implementation.

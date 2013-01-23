# Naked Rails!
A ready to go Rails 3.2.11 app!

## Featuring

**Development:**
- better_errors
- guard livereload (run guard in project root to enable it, also install the browser extension)

**Testing**
- rspec
- capybara, capybara-webkit, headless with navigations steps
- factory_girl
- shoulda (for easy model testing)

**General**
- `/` is mapped to `pages/index` action
- a Pages controller, which will render its action
- useful partials: flash_messages, validation_errors
- use HAML by default
- Twitter bootstrap included

**Using Naked Rail to start a project**
- clone repo
- `rm -rf .git`
- `git init`
- continue your development

**Notes**

to make the capybara-webkit gem compile, [visit this url](https://github.com/thoughtbot/capybara-webkit/wiki/Installing-Qt-and-compiling-capybara-webkit)

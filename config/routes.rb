Cloudview::Application.routes.draw do

  match '/pages/:action', controller: "pages", as: "pages"
  root to: 'pages', action: 'index'

end

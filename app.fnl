;; Load Fennel searcher so you can load .fnl files
(local fennel (require :fennel))
(table.insert (or package.loaders package.searchers) fennel.searcher)

(fn main []
  (ngx.say "Hello from Fennel!"))

(fn on-error [err]
  (ngx.say err))

(xpcall main on-error)

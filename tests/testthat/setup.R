library(httptest2)

# Don't repeat the base url in httptest2 recording paths.
set_redactor(function(x) {
  gsub_response(x, paste0("https://trello.com/1", "/"), "", fixed = TRUE)
})

httptest2::with_mock_dir("api/01-call/valid", {
  test_that("Can call an endpoint without errors", {
    expect_no_error(trello_call_api("search/members/?query=jonthegeek"))
  })
})

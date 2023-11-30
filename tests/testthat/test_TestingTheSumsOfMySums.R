
#testing to make sure the MySum thing works
test_that('Sums are correct',{
  expect_equal(my.sum(2,5), 7 )
  expect_equal(my.sum(-1,1), 0 )
  expect_equal(my.sum(100,2), 102 )
})

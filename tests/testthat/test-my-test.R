context("test-my-test.R")

context("test-my-test.R")
test_that("package works", {
expect_equal(euclidean(100, 1000), 100)
expect_equal(euclidean(123612, 13892347912), 4)
expect_equal(dijkstra_man(wiki_graph, 1), c(0,7,9,20,20,11))
expect_equal(dijkstra_adv(wiki_graph, 1), c(0,7,9,20,20,11))
})

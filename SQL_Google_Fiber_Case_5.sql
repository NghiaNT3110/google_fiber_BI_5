/* Select các bảng và nối các bảng thành 1 bảng thống nhất */
SELECT *
FROM
  `big-query-378507.fiber_case_2.market1`
UNION ALL /* Chọn tất cả các trường của bảng 1 và Union join với bảng 2*/


SELECT *
FROM
  `big-query-378507.fiber_case_2.market2`


UNION ALL  /* Chọn tất cả các trường của bảng 2 và Union join với bảng 3*/




SELECT *
FROM
  `big-query-378507.fiber_case_2.market3`
 /* Chọn tất cả các trường của bảng 3*/

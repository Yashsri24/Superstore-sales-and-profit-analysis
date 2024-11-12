use da
select * from super order by `row id`limit 6000
select(`payment mode`),count(`payment mode`) as no_of_customer from super group by `payment mode`
select(region),count(region) as sales from super group by region
select(segment),count(segment) as sales from super group by segment
select(`ship mode`),count(`ship mode`) as sales from super group by `ship mode`
select(category),count(category) as sales from super group by category
select(`sub-category`),count(`sub-category`) as sales from super group by `sub-category` limit 5 



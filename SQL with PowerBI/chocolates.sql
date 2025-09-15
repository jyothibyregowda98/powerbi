use `awesome chocolates`;
select * from sales;
select * from geo;

select * from sales where GeoID = 'G4' and Amount > 5000;

select * from geo;

select s.* from sales s 
join geo g on g.GeoID= s.GeoID
where g.Geo = 'India';











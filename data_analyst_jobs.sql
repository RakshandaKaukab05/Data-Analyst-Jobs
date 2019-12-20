select * from data_analyst_jobs;
select count (*) from data_analyst_jobs;
select * from data_analyst_jobs LIMIT 10 ;
select count(*) from data_analyst_jobs where location = 'TN' OR location = 'KY';
select * from data_analyst_jobs where location = 'TN' and star_rating > 4;
select location as state,avg(star_rating) as avg_rating from data_analyst_jobs
group by location
order by avg(star_rating) desc; 
select distinct title from data_analyst_jobs;
select distinct title, location from data_analyst_jobs where location = 'CA';
select company, review_count from data_analyst_jobs;
select company,avg(star_rating),review_count, location from data_analyst_jobs
where review_count > 5000
group by company,review_count, location
order by avg(star_rating) desc;
select distinct title from data_analyst_jobs where title like '%Analyst';

select title from data_analyst_jobs 
where title not ilike '%Analyst%' 
and title not ilike '%Analytics%';



create or replace view TEST_GITHUB.GITHUB_SCHEMA.test_view (
	VIEW_NAME    ,
	TABLE_NAME  
) AS
select * from TEST_GITHUB.GITHUB_SCHEMA.TEST_TABLE;

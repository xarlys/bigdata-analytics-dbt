
    
  
    

  create  table xarlys.my_first_dbt_model__dbt_tmp
  
  as
    /*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

--

select * from persons
  
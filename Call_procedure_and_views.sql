SET @user_id = 44;

SET @brand = 'BMW';
SET @min_year = '';
SET @max_year = '2021';
SET @min_price = '1000000';
SET @max_price = '16000000';

CALL Show_likes_by_user(@user_id);

CALL Show_recommends_based_on_likes(@user_id);

CALL Show_total_activity_of_users();

SELECT * FROM Show_all_brand;

CALL Show_model_by_choise_brand(@brand, @min_year, @max_year, @min_price, @max_price);


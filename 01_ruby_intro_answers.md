# Ruby Intro Answer Sheet

## Check your ruby version
Your ruby version: ruby 2.3.7p456

## Floats and integers 
1. 3.0 / 2
    1. Expected (integer or float): float   
    2. Actual (integer or float): float
    3. Answer: 1.5
2. 3 / 2.0
    1. Expected (integer or float): float      
    2. Actual (integer or float): float
    3. Answer: 1.5
3. 4 ** 2.0
    1. Expected (integer or float): Integer     
    2. Actual (integer or float): Integer
    3. Answer: 16
4. 4.1 % 2
    1. Expected (integer or float): float     
    2. Actual (integer or float): float
    3. Answer: 0.09999999999999964

## Strings
1. "tom" * 3
    * Expected: tomtomtom          
    * Actual: tomtomtom
2. "tom" + "tom"
    * Expected: tomtom           
    * Actual: tomtom
3. "tom" + 1
    * Expected: Error          
    * Actual: Error
4. "tom" / 2
    * Expected: Error           
    * Actual: Error

## Calculations in IRB
1. How many hours are in a year? 60 * 24 * 365
    * Answer: 8760
2. How many minutes are in a decade? 60 * 24 * 365 * 10
    * Answer: 5256000
3. How many seconds old are you?
    * Answer: 
    
    require 'time'
    => true
    dob = Time.parse("1985-04-26-07-05")
    => 1985-04-26 00:00:00 +1000
    Time.now
    => 2019-02-21 13:08:26 +1000
    Time.now.to_i
    => 1550718528
    Time.now.to_i - dob.to_i
    => 1067432951

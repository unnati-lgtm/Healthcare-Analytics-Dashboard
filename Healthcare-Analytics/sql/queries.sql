CREATE TABLE healthcare (
    patient_name VARCHAR(100),
    age INT,
    gender VARCHAR(20),
    blood_type VARCHAR(10),
    medical_condition VARCHAR(100),
    admission_date DATE,
    doctor VARCHAR(100),
    hospital VARCHAR(100),
    insurance_provider VARCHAR(100),
    billing_amount DECIMAL(10,2),
    room_number INT,
    admission_type VARCHAR(50),
    discharge_date DATE,
    medication VARCHAR(100),
    test_results VARCHAR(50)
); 
CREATE TABLE mental_health (
    id INT AUTO_INCREMENT PRIMARY KEY,
    gender VARCHAR(30),
    country VARCHAR(100),
    occupation VARCHAR(50),
    self_employed VARCHAR(10),
    family_history VARCHAR(10),
    treatment VARCHAR(10),
    days_indoors VARCHAR(50),
    growing_stress VARCHAR(20),
    changes_habits VARCHAR(20),
    mental_health_history VARCHAR(20),
    mood_swings VARCHAR(20),
    coping_struggles VARCHAR(20),
    work_interest VARCHAR(20),
    social_weakness VARCHAR(20),
    mental_health_interview VARCHAR(20),
    care_options VARCHAR(20)
);
USE healthcare_analytics;

SELECT COUNT(*) AS total_patients
FROM healthcare;
USE healthcare_analytics;

DROP TABLE healthcare;
USE healthcare_analytics;

SELECT COUNT(*) AS total_patients
USE healthcare_analytics;

SELECT COUNT(*) AS total_rows
FROM healthcare;

-- Maximum Billing
SELECT MAX(`Billing Amount`)
FROM healthcare;
-- Maximum Billing
SELECT MAX(`Billing Amount`) AS Maximum_Billing
FROM healthcare

SELECT
Gender,
AVG(Age) AS AverageAge
from healthcare
GROUP BY Gender;
USE healthcare_analytics;

SELECT COUNT(*) AS Total_Records
FROM mental_health;

SELECT
treatment,
COUNT(*) AS Total
FROM mental_health
GROUP BY treatment;
SELECT COUNT(DISTINCT Hospital) AS Total_Hospitals
FROM healthcare;
-- Select Database
USE healthcare_analytics;

-- Count Total Unique Hospitals
SELECT COUNT(DISTINCT Hospital) AS Total_Hospitals
FROM healthcare;
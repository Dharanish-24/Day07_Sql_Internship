-- 1.Create View
CREATE VIEW doctor_appointments AS
SELECT 
    a.appointment_id,
    d.doctor_name,
    d.specialty,
    p.patient_name,
    a.appointment_date,
    a.fee
FROM appointment a
JOIN doctor d ON a.doctor_id = d.doctor_id
JOIN patient p ON a.patient_id = p.patient_id;

-- 2.Disply view
SELECT * FROM doctor_appointments;

-- 3.Update view
CREATE OR REPLACE VIEW patient_summary AS
SELECT patient_id, patient_name, age
FROM patient
WHERE age > 20;

--4.Drop view
DROP VIEW IF EXISTS doctor_appointments;


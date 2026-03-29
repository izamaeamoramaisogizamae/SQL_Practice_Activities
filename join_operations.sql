Part A:
SELECT p.patient_name, a.doctor_name 
FROM Patients p
JOIN Appointments a ON p.patient_id = a.patient_id;

 Part B:
SELECT p.patient_name, p.city, a.doctor_name, a.appointment_date 
FROM Patients p
JOIN Appointments a ON p.patient_id = a.patient_id
WHERE p.city = 'Cebu'; 

 Part B:
SELECT a.doctor_name, p.patient_name 
FROM Appointments a
JOIN Patients p ON a.patient_id = p.patient_id
WHERE a.doctor_name = 'Dr. Garcia';

 Part C:
SELECT p.patient_name, a.appointment_id, a.status 
FROM Patients p
LEFT JOIN Appointments a ON p.patient_id = a.patient_id; 

 Part C:
SELECT a.*, p.patient_name 
FROM Appointments a
LEFT JOIN Patients p ON a.patient_id = p.patient_id;

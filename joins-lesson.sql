SELECT
    *
FROM
    PatientStay

SELECT
    *
FROM
    DimHospital

SELECT
    h.Hospital AS Hospitalfromlookup
    ,ps.Hospital AS Hospitalofpatient
    ,h.HospitalType
    ,ps.PatientId
    ,ps.AdmittedDate
    ,ps.DischargeDate

FROM
    DimHospitalBad h FULL OUTER JOIN PatientStay ps ON ps.Hospital = h.Hospital



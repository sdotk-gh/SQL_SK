SELECT
    *
FROM
    PatientStay

SELECT
    *
FROM
    DimHospital

SELECT
    ps.Hospital
    ,h.Hospital
    ,h.HospitalType
    ,ps.PatientId
    ,ps.AdmittedDate
    ,ps.DischargeDate

FROM
    PatientStay ps LEFT JOIN DimHospitalBad h ON ps.Hospital = h.Hospital



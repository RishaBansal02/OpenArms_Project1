-- Query 5: CASE WHEN example
-- Categorizes cases as Open, Closed, or Unknown

SELECT 
    case_id,
    status,
    CASE
        WHEN status = 'Open' THEN 'Active Case'
        WHEN status = 'Closed' THEN 'Completed Case'
        ELSE 'Unknown Status'
    END AS Case_Category
FROM CaseFile;
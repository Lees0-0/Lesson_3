SELECT PROJECT_NAME AS NAME, SUM(TIMESTAMPDIFF(MONTH, project.START_DATE, project.FINISH_DATE) * worker.SALARY ) AS PRICE
FROM project
JOIN project_worker ON project.ID = project_worker.PROJECT_ID
JOIN worker ON project_worker.WORKER_ID = worker.ID
GROUP BY PROJECT_NAME
ORDER BY PRICE DESC;
SELECT [id],
        [title],
        [description],
        [startDate],
        [startTIme],
        [endDate],
        [endTime]
FROM [dbo].[events]
WHERE [userId] = @userId
ORDER BY
        [startDate], [startTime]
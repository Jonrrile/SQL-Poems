/*SELECT Name FROM Grade;
1.)1st-5th 

SELECT Name FROM Emotion;
2.)Anger, Fear, Sadness, Joy 

SELECT Title FROM Poem;
SELECT COUNT(Title) AS NumberOfPoems FROM Poem;
3.)32842 

SELECT Name FROM Author
ORDER BY Name ASC
LIMIT 75;

4.)Can return Names but data is bad.. LIMIT doesn't seem to be working either. 

SELECT Name, GradeId FROM Author
ORDER BY Name ASC; 
5.) The grades of the first 76 authors vary from 1st-5th. Able to obtain succesfully 

SELECT Name, GradeId, GenderId FROM Author
SELECT Name FROM Gender
ORDER BY Name ASC; 

SELECT a.Name, g.Name
FROM Author a
LEFT JOIN Gender g ON a.GenderId = g.Id
ORDER BY a.Name ASC;

6.) Data retrieved succesfully using above method. Genders vary. 

SELECT SUM(WordCount) AS TotalWords FROM Poem;
7.) 374,584 

SELECT a.Name, p.WordCount
FROM Author a
LEFT JOIN Poem p ON a.Id = p.AuthorId
ORDER BY p.WordCount ASC;



SELECT Title, WordCount FROM Poem
ORDER BY WordCount ASC;

several authors are showing a zero wordcount J-J-J-J Duffyback

Select Name, GradeId FROM Author
WHERE GradeId = 3;

9.) 2344 

Select GradeId FROM Author
WHERE GradeId = 1 OR
GradeId = 2 
OR
GradeId = 3;

10.) 4404 */ 

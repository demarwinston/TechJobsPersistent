--Part 1
	/*I			int
	Name		string
	EmployerId	int
	
--Part 2
select * from employers where location = 'St. Louis City';
*/
--Part 3
	select distinct Name, Description
	from skills
	join jobskills on jobskills.SkillId = skills.id	
	order by Name;

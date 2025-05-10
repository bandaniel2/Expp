(define (problem problem_982)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj11 obj14 - truck
	obj3 obj4 obj5 - location
	obj10 obj13 obj15 obj17 - package
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj15 obj6)
	(at obj17 obj8)
))
)
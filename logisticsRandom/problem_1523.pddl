(define (problem problem_1523)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj7 obj9 obj12 obj14 obj15 obj16 - truck
	obj3 obj6 obj8 - location
	obj5 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
))
)
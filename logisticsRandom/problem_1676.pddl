(define (problem problem_1676)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj6 obj9 obj11 obj14 - truck
	obj3 obj5 obj10 obj13 - location
	obj12 obj16 - airplane
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj15 obj13)
))
)
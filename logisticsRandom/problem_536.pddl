(define (problem problem_536)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj7 - location
	obj3 obj4 obj6 obj8 obj11 obj16 - truck
	obj12 obj15 - airplane
	obj13 obj14 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj5)
))
)
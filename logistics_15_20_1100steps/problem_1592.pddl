(define (problem problem_1592)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - location
	obj3 obj8 obj12 - truck
	obj7 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj16 obj5)
))
)
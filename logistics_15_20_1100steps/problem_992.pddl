(define (problem problem_992)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj12 obj16 - truck
	obj3 obj4 - location
	obj6 obj10 obj11 obj13 obj14 - package
	obj9 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
))
)
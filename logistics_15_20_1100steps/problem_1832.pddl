(define (problem problem_1832)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 - truck
	obj3 - location
	obj7 obj9 obj11 obj13 obj14 obj15 - package
	obj8 obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj4)
))
)
(define (problem problem_1712)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj15 - truck
	obj3 - location
	obj6 obj10 obj13 - airplane
	obj7 obj9 obj11 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj3)
))
)
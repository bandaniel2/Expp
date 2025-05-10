(define (problem problem_1601)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj14 obj15 - truck
	obj3 obj6 obj9 - location
	obj8 obj12 obj13 - airplane
	obj10 obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj16 obj3)
))
)
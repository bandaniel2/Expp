(define (problem problem_1233)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 obj6 - location
	obj7 obj10 obj13 obj14 obj15 obj16 - package
	obj8 obj11 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
))
)
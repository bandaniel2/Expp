(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj16 - truck
	obj3 obj6 obj10 obj12 obj14 obj15 - package
	obj8 obj9 obj11 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
))
)
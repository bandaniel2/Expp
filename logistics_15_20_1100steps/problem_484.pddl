(define (problem problem_484)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj14 - truck
	obj3 obj4 - location
	obj8 obj9 obj12 obj13 - package
	obj10 obj11 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
))
)
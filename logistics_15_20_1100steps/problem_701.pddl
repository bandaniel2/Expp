(define (problem problem_701)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 obj12 obj14 obj15 - package
	obj3 obj7 - truck
	obj4 - location
	obj9 obj11 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
))
)
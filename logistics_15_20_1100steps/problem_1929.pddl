(define (problem problem_1929)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj13 obj15 obj16 - airplane
	obj7 obj9 obj10 obj11 obj12 obj14 - package
	obj8 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
))
)
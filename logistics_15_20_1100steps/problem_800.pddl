(define (problem problem_800)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 obj12 - truck
	obj6 - location
	obj7 obj8 obj14 - package
	obj13 obj15 obj16 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj14 obj2)
))
)
(define (problem problem_811)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - location
	obj5 obj8 obj9 - truck
	obj10 obj12 obj13 obj16 - airplane
	obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
))
)
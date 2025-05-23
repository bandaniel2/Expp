(define (problem problem_944)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 - location
	obj7 obj8 obj10 obj13 obj14 obj15 - package
	obj9 obj11 obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
))
)
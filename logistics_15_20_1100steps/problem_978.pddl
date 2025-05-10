(define (problem problem_978)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - location
	obj5 obj6 obj10 - truck
	obj7 obj11 obj14 - airplane
	obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
))
)
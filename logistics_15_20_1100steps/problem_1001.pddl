(define (problem problem_1001)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 - location
	obj3 obj6 obj12 - truck
	obj7 obj10 obj13 obj15 obj16 - package
	obj11 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj8)
))
)
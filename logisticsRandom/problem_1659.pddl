(define (problem problem_1659)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 - truck
	obj3 - airplane
	obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj16 obj8)
))
)
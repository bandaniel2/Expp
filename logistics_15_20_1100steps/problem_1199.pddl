(define (problem problem_1199)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj10 - truck
	obj3 obj4 obj6 obj7 - location
	obj11 obj12 obj15 obj16 - package
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj8)
))
)
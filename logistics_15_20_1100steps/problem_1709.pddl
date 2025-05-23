(define (problem problem_1709)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj13 - truck
	obj3 - location
	obj6 obj8 obj12 obj15 - package
	obj7 obj10 obj11 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj12 obj0)
))
)
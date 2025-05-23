(define (problem problem_258)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - location
	obj3 obj6 - truck
	obj7 - airplane
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj8)
))
)
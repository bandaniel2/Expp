(define (problem problem_482)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 - truck
	obj3 obj4 - location
	obj5 obj6 obj10 obj12 obj14 obj15 obj16 - package
	obj7 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj4)
	(at obj15 obj0)
))
)
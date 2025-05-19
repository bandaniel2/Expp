(define (problem problem_924)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj7 obj9 obj11 obj14 - truck
	obj3 obj6 obj8 obj10 - location
	obj5 obj15 - airplane
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj16 obj6)
))
)
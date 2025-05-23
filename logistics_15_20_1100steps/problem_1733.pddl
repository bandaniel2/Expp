(define (problem problem_1733)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj7 obj11 obj13 - truck
	obj8 obj9 obj10 obj14 obj16 - package
	obj12 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj14 obj6)
	(at obj16 obj2)
))
)
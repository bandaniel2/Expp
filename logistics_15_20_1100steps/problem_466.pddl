(define (problem problem_466)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj15 - truck
	obj3 obj4 obj5 obj7 - location
	obj6 obj11 obj12 - airplane
	obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj0)
))
)
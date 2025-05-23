(define (problem problem_1618)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj14 - truck
	obj3 obj7 obj9 obj12 obj13 obj15 - package
	obj8 - location
	obj10 obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj0)
))
)
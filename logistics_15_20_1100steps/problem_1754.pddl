(define (problem problem_1754)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj16 - truck
	obj5 obj7 - location
	obj8 obj10 obj11 obj13 obj14 obj15 - package
	obj9 obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
))
)
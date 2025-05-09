(define (problem problem_1680)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj12 - truck
	obj5 obj10 obj16 - airplane
	obj7 obj8 obj9 obj13 obj14 obj15 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj3)
))
)
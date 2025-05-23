(define (problem problem_1355)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - location
	obj7 obj9 obj11 obj12 obj13 obj16 - package
	obj8 obj10 obj14 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj16 obj2)
))
)
(define (problem problem_120)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj14 - truck
	obj3 - location
	obj4 obj9 obj11 obj12 obj13 obj16 - package
	obj8 obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj16 obj5)
))
)
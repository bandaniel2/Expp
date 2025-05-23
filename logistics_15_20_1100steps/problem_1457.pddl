(define (problem problem_1457)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj10 - location
	obj8 obj9 obj11 obj12 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj10)
))
)
(define (problem problem_1478)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj10 obj11 obj14 obj16 - package
	obj7 obj8 obj13 - airplane
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj16 obj0)
))
)
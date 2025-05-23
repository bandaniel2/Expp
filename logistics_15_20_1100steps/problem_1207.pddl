(define (problem problem_1207)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - location
	obj7 obj8 obj9 obj14 obj16 - package
	obj10 obj11 obj12 obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
))
)
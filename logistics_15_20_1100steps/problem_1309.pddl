(define (problem problem_1309)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 - truck
	obj5 - location
	obj6 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj7 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
))
)
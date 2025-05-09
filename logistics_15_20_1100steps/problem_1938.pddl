(define (problem problem_1938)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 - location
	obj8 obj9 obj11 obj13 obj15 - package
	obj10 obj12 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj13 obj3)
	(at obj15 obj0)
))
)
(define (problem problem_1053)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 - location
	obj3 obj9 - truck
	obj8 obj11 obj14 - airplane
	obj10 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj10 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
))
)
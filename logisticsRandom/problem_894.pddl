(define (problem problem_894)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj9 obj12 obj14 obj15 - truck
	obj3 obj4 - location
	obj10 obj11 - airplane
	obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj13 obj4)
	(at obj16 obj3)
))
)
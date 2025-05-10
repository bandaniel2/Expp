(define (problem problem_1032)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - location
	obj3 obj6 obj10 - truck
	obj7 obj9 obj11 obj13 - package
	obj8 obj12 obj14 obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj0)
))
)
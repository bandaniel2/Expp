(define (problem problem_234)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj6 obj15 - truck
	obj7 obj11 obj13 obj16 - airplane
	obj8 obj9 obj10 obj12 obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj4)
))
)
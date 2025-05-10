(define (problem problem_696)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 - location
	obj3 obj4 obj8 - truck
	obj9 obj15 - airplane
	obj10 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj0)
))
)
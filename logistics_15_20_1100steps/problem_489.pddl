(define (problem problem_489)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - truck
	obj3 obj4 - location
	obj5 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj8 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj16 obj6)
))
)
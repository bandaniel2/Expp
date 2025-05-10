(define (problem problem_497)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj13 - truck
	obj3 obj8 obj10 obj12 obj14 obj15 obj16 - package
	obj4 - location
	obj7 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj5)
))
)
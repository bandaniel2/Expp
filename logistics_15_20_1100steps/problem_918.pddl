(define (problem problem_918)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj11 obj12 obj15 - package
	obj3 obj8 obj14 - truck
	obj4 - location
	obj10 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj0)
))
)
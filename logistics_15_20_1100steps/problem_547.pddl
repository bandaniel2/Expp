(define (problem problem_547)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj12 obj16 - truck
	obj3 - location
	obj7 obj8 obj9 obj10 obj13 obj14 - package
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
))
)
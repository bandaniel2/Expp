(define (problem problem_1232)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj12 - airplane
	obj3 obj6 - location
	obj7 obj9 obj13 obj15 - truck
	obj8 obj10 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj14 obj3)
	(at obj16 obj6)
))
)
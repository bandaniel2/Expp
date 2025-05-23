(define (problem problem_1621)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj14 obj16 - truck
	obj6 obj13 obj15 - airplane
	obj7 obj9 obj11 obj12 - package
	obj8 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj3)
))
)
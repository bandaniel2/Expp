(define (problem problem_111)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj10 obj14 - truck
	obj6 obj9 - location
	obj8 obj11 - airplane
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj9)
	(at obj16 obj9)
))
)
(define (problem problem_1149)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 - truck
	obj3 - location
	obj6 obj9 obj10 obj11 obj15 obj16 - package
	obj12 obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj15 obj4)
	(at obj16 obj3)
))
)
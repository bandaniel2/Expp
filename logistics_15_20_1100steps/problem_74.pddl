(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 - truck
	obj6 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj7 obj10 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)
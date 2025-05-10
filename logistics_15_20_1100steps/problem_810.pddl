(define (problem problem_810)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj6 obj8 - location
	obj3 obj7 obj12 obj16 - truck
	obj5 obj13 obj15 - airplane
	obj9 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj2)
	(at obj14 obj10)
))
)
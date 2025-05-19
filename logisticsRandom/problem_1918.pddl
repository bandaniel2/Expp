(define (problem problem_1918)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj6 obj8 obj12 obj13 - truck
	obj3 obj5 obj7 obj9 - location
	obj14 obj15 - airplane
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj12 obj10)
	(at obj13 obj9)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj16 obj7)
))
)
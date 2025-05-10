(define (problem problem_268)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 - location
	obj5 obj6 obj10 - truck
	obj11 obj12 obj13 obj17 - airplane
	obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj8)
	(at obj16 obj2)
))
)
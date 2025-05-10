(define (problem problem_1119)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj9 obj13 obj16 - truck
	obj5 obj6 obj7 obj8 - location
	obj10 obj17 - airplane
	obj14 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj11)
))
)
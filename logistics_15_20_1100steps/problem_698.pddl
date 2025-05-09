(define (problem problem_698)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj11 - truck
	obj5 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj6 obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj9)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
))
)
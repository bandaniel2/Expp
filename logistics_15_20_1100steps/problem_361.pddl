(define (problem problem_361)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj12 - truck
	obj5 - location
	obj7 obj14 obj15 obj16 obj17 - package
	obj8 obj9 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj10)
))
)
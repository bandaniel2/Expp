(define (problem problem_858)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj8 obj13 - truck
	obj3 obj17 - airplane
	obj4 obj9 obj10 obj14 obj15 obj16 - package
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj11)
	(at obj9 obj0)
	(at obj10 obj11)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
))
)
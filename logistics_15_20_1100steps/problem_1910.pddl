(define (problem problem_1910)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - truck
	obj3 - location
	obj4 obj8 obj12 obj13 - airplane
	obj7 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
))
)
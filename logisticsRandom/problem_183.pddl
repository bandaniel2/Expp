(define (problem problem_183)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj6 obj8 obj11 obj13 obj16 - truck
	obj3 obj5 obj7 - location
	obj12 obj14 - airplane
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj15 obj3)
))
)
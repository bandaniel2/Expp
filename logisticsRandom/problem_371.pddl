(define (problem problem_371)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj6 obj10 obj11 obj15 - truck
	obj3 obj5 obj7 - location
	obj12 obj13 - airplane
	obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj14 obj3)
	(at obj16 obj3)
))
)
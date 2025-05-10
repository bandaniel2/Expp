(define (problem problem_718)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 - truck
	obj3 obj4 obj5 obj6 obj7 obj13 - location
	obj10 - airplane
	obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
))
)
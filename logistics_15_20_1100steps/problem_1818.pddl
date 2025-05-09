(define (problem problem_1818)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj14 - truck
	obj3 obj10 - location
	obj7 obj15 obj16 - airplane
	obj8 obj9 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj10)
))
)
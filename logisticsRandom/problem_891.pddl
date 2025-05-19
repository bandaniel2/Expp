(define (problem problem_891)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj6 obj9 obj12 - truck
	obj3 obj5 obj8 - location
	obj7 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
))
)
(define (problem problem_1122)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj6 obj8 obj11 obj14 - truck
	obj3 obj4 obj7 - location
	obj12 obj13 - airplane
	obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj15 obj7)
	(at obj16 obj4)
))
)
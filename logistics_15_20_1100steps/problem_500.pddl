(define (problem problem_500)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - location
	obj3 obj8 - truck
	obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj9 obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
))
)
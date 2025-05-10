(define (problem problem_616)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - location
	obj3 obj7 obj12 obj15 - truck
	obj6 obj8 obj9 obj13 obj14 obj16 - package
	obj10 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj4)
	(at obj16 obj4)
))
)
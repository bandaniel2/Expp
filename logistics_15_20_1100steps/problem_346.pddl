(define (problem problem_346)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 - truck
	obj5 - location
	obj6 obj9 obj10 obj13 obj14 obj15 - package
	obj8 obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
))
)
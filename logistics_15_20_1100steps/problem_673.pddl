(define (problem problem_673)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj12 obj13 obj14 obj16 - package
	obj3 obj6 - truck
	obj7 obj8 obj10 obj15 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj11)
))
)
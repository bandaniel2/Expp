(define (problem problem_706)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 obj6 - location
	obj7 obj10 - airplane
	obj8 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj3)
	(at obj15 obj4)
	(at obj16 obj4)
))
)
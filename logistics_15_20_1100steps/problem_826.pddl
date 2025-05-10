(define (problem problem_826)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj12 - truck
	obj3 obj11 - location
	obj7 obj9 obj10 obj13 obj14 obj15 - package
	obj8 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj3)
))
)
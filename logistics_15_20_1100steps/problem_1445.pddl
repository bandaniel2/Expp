(define (problem problem_1445)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 obj11 obj12 - package
	obj5 - location
	obj6 obj7 obj15 - truck
	obj13 obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
))
)
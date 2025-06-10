(define (problem problem_111)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj9 - floor
	obj3 obj4 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj9 obj6)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj15 obj9)
	(at obj16 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj5)
))
)
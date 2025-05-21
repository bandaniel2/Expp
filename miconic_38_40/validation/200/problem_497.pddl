(define (problem problem_497)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 - floor
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj4)
	(at obj17 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
))
)
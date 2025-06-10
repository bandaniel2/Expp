(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - floor
	obj7 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj7 obj1)
	(at obj10 obj8)
	(lift_at obj15)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj10 obj8)
))
)
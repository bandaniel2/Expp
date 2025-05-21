(define (problem problem_137)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - floor
	obj4 obj7 obj9 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj4 obj3)
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj16 obj12)
	(at obj18 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj16 obj13)
))
)
(define (problem problem_204)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj10 obj11 obj12 obj13 obj15 obj17 obj18 - floor
	obj7 obj8 obj9 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj14 obj6)
	(at obj16 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj14 obj10)
	(at obj16 obj4)
))
)
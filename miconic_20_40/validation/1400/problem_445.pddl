(define (problem problem_445)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj15 obj17 obj18 - floor
	obj13 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj13 obj12)
	(at obj14 obj1)
	(at obj16 obj15)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj12)
))
)
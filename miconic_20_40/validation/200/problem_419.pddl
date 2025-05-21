(define (problem problem_419)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj18 - floor
	obj2 obj6 obj13 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj18 obj15)
	(at obj2 obj1)
	(at obj6 obj0)
	(at obj13 obj7)
	(at obj16 obj15)
	(at obj17 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj13 obj7)
	(at obj16 obj15)
	(at obj17 obj9)
))
)
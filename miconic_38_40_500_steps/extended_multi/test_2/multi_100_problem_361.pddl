(define (problem problem_361)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj9 obj10 obj13 obj16 - floor
	obj3 obj4 obj5 obj7 obj8 obj11 obj12 obj14 obj15 obj17 obj18 obj19 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj13 obj10)
	(above obj16 obj13)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj10)
	(at obj18 obj2)
	(at obj19 obj10)
	(lift_at obj13)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj13)
))
)
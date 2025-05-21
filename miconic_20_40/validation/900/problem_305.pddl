(define (problem problem_305)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj17 - floor
	obj2 obj3 obj4 obj5 obj6 obj10 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj15 obj13)
	(at obj16 obj1)
	(at obj18 obj14)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj7)
	(at obj4 obj1)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj10 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj18 obj13)
))
)
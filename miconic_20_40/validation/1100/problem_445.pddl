(define (problem problem_445)

(:domain miconic)

(:objects
	obj0 obj1 obj12 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj12 obj0)
	(above obj17 obj12)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj12)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj1)
	(at obj16 obj1)
))
)
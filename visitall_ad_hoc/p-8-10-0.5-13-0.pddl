(define (problem grid-10)
(:domain grid-visit-all)
(:objects 
	loc-x0-y0
	loc-x0-y1
	loc-x0-y2
	loc-x0-y3
	loc-x0-y4
	loc-x0-y5
	loc-x0-y6
	loc-x0-y7
	loc-x1-y0
	loc-x1-y1
	loc-x1-y2
	loc-x1-y3
	loc-x1-y4
	loc-x1-y5
	loc-x1-y6
	loc-x1-y7
	loc-x2-y0
	loc-x2-y1
	loc-x2-y3
	loc-x2-y4
	loc-x2-y5
	loc-x2-y6
	loc-x3-y0
	loc-x3-y2
	loc-x3-y5
	loc-x3-y6
	loc-x3-y7
	loc-x4-y0
	loc-x4-y2
	loc-x4-y3
	loc-x4-y5
	loc-x4-y6
	loc-x4-y7
	loc-x5-y0
	loc-x5-y1
	loc-x5-y2
	loc-x5-y3
	loc-x5-y4
	loc-x5-y5
	loc-x5-y6
	loc-x6-y0
	loc-x6-y1
	loc-x6-y2
	loc-x6-y3
	loc-x6-y4
	loc-x6-y5
	loc-x6-y6
	loc-x6-y7
	loc-x7-y0
	loc-x7-y1
	loc-x7-y2
	loc-x7-y4
	loc-x7-y5
	loc-x7-y6
	loc-x7-y7
	loc-x8-y0
	loc-x8-y1
	loc-x8-y2
	loc-x8-y3
	loc-x8-y4
	loc-x8-y6
	loc-x8-y7
	loc-x9-y0
	loc-x9-y1
	loc-x9-y3
	loc-x9-y5
	loc-x9-y7
- place 
        
)
(:init
	(at-robot loc-x1-y2)
	(visited loc-x1-y2)
	(connected loc-x0-y0 loc-x1-y0)
 	(connected loc-x0-y0 loc-x0-y1)
 	(connected loc-x0-y1 loc-x1-y1)
 	(connected loc-x0-y1 loc-x0-y0)
 	(connected loc-x0-y1 loc-x0-y2)
 	(connected loc-x0-y2 loc-x1-y2)
 	(connected loc-x0-y2 loc-x0-y1)
 	(connected loc-x0-y2 loc-x0-y3)
 	(connected loc-x0-y3 loc-x1-y3)
 	(connected loc-x0-y3 loc-x0-y2)
 	(connected loc-x0-y3 loc-x0-y4)
 	(connected loc-x0-y4 loc-x1-y4)
 	(connected loc-x0-y4 loc-x0-y3)
 	(connected loc-x0-y4 loc-x0-y5)
 	(connected loc-x0-y5 loc-x1-y5)
 	(connected loc-x0-y5 loc-x0-y4)
 	(connected loc-x0-y5 loc-x0-y6)
 	(connected loc-x0-y6 loc-x1-y6)
 	(connected loc-x0-y6 loc-x0-y5)
 	(connected loc-x0-y6 loc-x0-y7)
 	(connected loc-x0-y7 loc-x1-y7)
 	(connected loc-x0-y7 loc-x0-y6)
 	(connected loc-x1-y0 loc-x0-y0)
 	(connected loc-x1-y0 loc-x2-y0)
 	(connected loc-x1-y0 loc-x1-y1)
 	(connected loc-x1-y1 loc-x0-y1)
 	(connected loc-x1-y1 loc-x2-y1)
 	(connected loc-x1-y1 loc-x1-y0)
 	(connected loc-x1-y1 loc-x1-y2)
 	(connected loc-x1-y2 loc-x0-y2)
 	(connected loc-x1-y2 loc-x1-y1)
 	(connected loc-x1-y2 loc-x1-y3)
 	(connected loc-x1-y3 loc-x0-y3)
 	(connected loc-x1-y3 loc-x2-y3)
 	(connected loc-x1-y3 loc-x1-y2)
 	(connected loc-x1-y3 loc-x1-y4)
 	(connected loc-x1-y4 loc-x0-y4)
 	(connected loc-x1-y4 loc-x2-y4)
 	(connected loc-x1-y4 loc-x1-y3)
 	(connected loc-x1-y4 loc-x1-y5)
 	(connected loc-x1-y5 loc-x0-y5)
 	(connected loc-x1-y5 loc-x2-y5)
 	(connected loc-x1-y5 loc-x1-y4)
 	(connected loc-x1-y5 loc-x1-y6)
 	(connected loc-x1-y6 loc-x0-y6)
 	(connected loc-x1-y6 loc-x2-y6)
 	(connected loc-x1-y6 loc-x1-y5)
 	(connected loc-x1-y6 loc-x1-y7)
 	(connected loc-x1-y7 loc-x0-y7)
 	(connected loc-x1-y7 loc-x1-y6)
 	(connected loc-x2-y0 loc-x1-y0)
 	(connected loc-x2-y0 loc-x3-y0)
 	(connected loc-x2-y0 loc-x2-y1)
 	(connected loc-x2-y1 loc-x1-y1)
 	(connected loc-x2-y1 loc-x2-y0)
 	(connected loc-x2-y3 loc-x1-y3)
 	(connected loc-x2-y3 loc-x2-y4)
 	(connected loc-x2-y4 loc-x1-y4)
 	(connected loc-x2-y4 loc-x2-y3)
 	(connected loc-x2-y4 loc-x2-y5)
 	(connected loc-x2-y5 loc-x1-y5)
 	(connected loc-x2-y5 loc-x3-y5)
 	(connected loc-x2-y5 loc-x2-y4)
 	(connected loc-x2-y5 loc-x2-y6)
 	(connected loc-x2-y6 loc-x1-y6)
 	(connected loc-x2-y6 loc-x3-y6)
 	(connected loc-x2-y6 loc-x2-y5)
 	(connected loc-x3-y0 loc-x2-y0)
 	(connected loc-x3-y0 loc-x4-y0)
 	(connected loc-x3-y2 loc-x4-y2)
 	(connected loc-x3-y5 loc-x2-y5)
 	(connected loc-x3-y5 loc-x4-y5)
 	(connected loc-x3-y5 loc-x3-y6)
 	(connected loc-x3-y6 loc-x2-y6)
 	(connected loc-x3-y6 loc-x4-y6)
 	(connected loc-x3-y6 loc-x3-y5)
 	(connected loc-x3-y6 loc-x3-y7)
 	(connected loc-x3-y7 loc-x4-y7)
 	(connected loc-x3-y7 loc-x3-y6)
 	(connected loc-x4-y0 loc-x3-y0)
 	(connected loc-x4-y0 loc-x5-y0)
 	(connected loc-x4-y2 loc-x3-y2)
 	(connected loc-x4-y2 loc-x5-y2)
 	(connected loc-x4-y2 loc-x4-y3)
 	(connected loc-x4-y3 loc-x5-y3)
 	(connected loc-x4-y3 loc-x4-y2)
 	(connected loc-x4-y5 loc-x3-y5)
 	(connected loc-x4-y5 loc-x5-y5)
 	(connected loc-x4-y5 loc-x4-y6)
 	(connected loc-x4-y6 loc-x3-y6)
 	(connected loc-x4-y6 loc-x5-y6)
 	(connected loc-x4-y6 loc-x4-y5)
 	(connected loc-x4-y6 loc-x4-y7)
 	(connected loc-x4-y7 loc-x3-y7)
 	(connected loc-x4-y7 loc-x4-y6)
 	(connected loc-x5-y0 loc-x4-y0)
 	(connected loc-x5-y0 loc-x6-y0)
 	(connected loc-x5-y0 loc-x5-y1)
 	(connected loc-x5-y1 loc-x6-y1)
 	(connected loc-x5-y1 loc-x5-y0)
 	(connected loc-x5-y1 loc-x5-y2)
 	(connected loc-x5-y2 loc-x4-y2)
 	(connected loc-x5-y2 loc-x6-y2)
 	(connected loc-x5-y2 loc-x5-y1)
 	(connected loc-x5-y2 loc-x5-y3)
 	(connected loc-x5-y3 loc-x4-y3)
 	(connected loc-x5-y3 loc-x6-y3)
 	(connected loc-x5-y3 loc-x5-y2)
 	(connected loc-x5-y3 loc-x5-y4)
 	(connected loc-x5-y4 loc-x6-y4)
 	(connected loc-x5-y4 loc-x5-y3)
 	(connected loc-x5-y4 loc-x5-y5)
 	(connected loc-x5-y5 loc-x4-y5)
 	(connected loc-x5-y5 loc-x6-y5)
 	(connected loc-x5-y5 loc-x5-y4)
 	(connected loc-x5-y5 loc-x5-y6)
 	(connected loc-x5-y6 loc-x4-y6)
 	(connected loc-x5-y6 loc-x6-y6)
 	(connected loc-x5-y6 loc-x5-y5)
 	(connected loc-x6-y0 loc-x5-y0)
 	(connected loc-x6-y0 loc-x7-y0)
 	(connected loc-x6-y0 loc-x6-y1)
 	(connected loc-x6-y1 loc-x5-y1)
 	(connected loc-x6-y1 loc-x7-y1)
 	(connected loc-x6-y1 loc-x6-y0)
 	(connected loc-x6-y1 loc-x6-y2)
 	(connected loc-x6-y2 loc-x5-y2)
 	(connected loc-x6-y2 loc-x7-y2)
 	(connected loc-x6-y2 loc-x6-y1)
 	(connected loc-x6-y2 loc-x6-y3)
 	(connected loc-x6-y3 loc-x5-y3)
 	(connected loc-x6-y3 loc-x6-y2)
 	(connected loc-x6-y3 loc-x6-y4)
 	(connected loc-x6-y4 loc-x5-y4)
 	(connected loc-x6-y4 loc-x7-y4)
 	(connected loc-x6-y4 loc-x6-y3)
 	(connected loc-x6-y4 loc-x6-y5)
 	(connected loc-x6-y5 loc-x5-y5)
 	(connected loc-x6-y5 loc-x7-y5)
 	(connected loc-x6-y5 loc-x6-y4)
 	(connected loc-x6-y5 loc-x6-y6)
 	(connected loc-x6-y6 loc-x5-y6)
 	(connected loc-x6-y6 loc-x7-y6)
 	(connected loc-x6-y6 loc-x6-y5)
 	(connected loc-x6-y6 loc-x6-y7)
 	(connected loc-x6-y7 loc-x7-y7)
 	(connected loc-x6-y7 loc-x6-y6)
 	(connected loc-x7-y0 loc-x6-y0)
 	(connected loc-x7-y0 loc-x8-y0)
 	(connected loc-x7-y0 loc-x7-y1)
 	(connected loc-x7-y1 loc-x6-y1)
 	(connected loc-x7-y1 loc-x8-y1)
 	(connected loc-x7-y1 loc-x7-y0)
 	(connected loc-x7-y1 loc-x7-y2)
 	(connected loc-x7-y2 loc-x6-y2)
 	(connected loc-x7-y2 loc-x8-y2)
 	(connected loc-x7-y2 loc-x7-y1)
 	(connected loc-x7-y4 loc-x6-y4)
 	(connected loc-x7-y4 loc-x8-y4)
 	(connected loc-x7-y4 loc-x7-y5)
 	(connected loc-x7-y5 loc-x6-y5)
 	(connected loc-x7-y5 loc-x7-y4)
 	(connected loc-x7-y5 loc-x7-y6)
 	(connected loc-x7-y6 loc-x6-y6)
 	(connected loc-x7-y6 loc-x8-y6)
 	(connected loc-x7-y6 loc-x7-y5)
 	(connected loc-x7-y6 loc-x7-y7)
 	(connected loc-x7-y7 loc-x6-y7)
 	(connected loc-x7-y7 loc-x8-y7)
 	(connected loc-x7-y7 loc-x7-y6)
 	(connected loc-x8-y0 loc-x7-y0)
 	(connected loc-x8-y0 loc-x9-y0)
 	(connected loc-x8-y0 loc-x8-y1)
 	(connected loc-x8-y1 loc-x7-y1)
 	(connected loc-x8-y1 loc-x9-y1)
 	(connected loc-x8-y1 loc-x8-y0)
 	(connected loc-x8-y1 loc-x8-y2)
 	(connected loc-x8-y2 loc-x7-y2)
 	(connected loc-x8-y2 loc-x8-y1)
 	(connected loc-x8-y2 loc-x8-y3)
 	(connected loc-x8-y3 loc-x9-y3)
 	(connected loc-x8-y3 loc-x8-y2)
 	(connected loc-x8-y3 loc-x8-y4)
 	(connected loc-x8-y4 loc-x7-y4)
 	(connected loc-x8-y4 loc-x8-y3)
 	(connected loc-x8-y6 loc-x7-y6)
 	(connected loc-x8-y6 loc-x8-y7)
 	(connected loc-x8-y7 loc-x7-y7)
 	(connected loc-x8-y7 loc-x9-y7)
 	(connected loc-x8-y7 loc-x8-y6)
 	(connected loc-x9-y0 loc-x8-y0)
 	(connected loc-x9-y0 loc-x9-y1)
 	(connected loc-x9-y1 loc-x8-y1)
 	(connected loc-x9-y1 loc-x9-y0)
 	(connected loc-x9-y3 loc-x8-y3)
 	(connected loc-x9-y7 loc-x8-y7)
 
)
(:goal
(and 
	(visited loc-x0-y0)
	(visited loc-x0-y2)
	(visited loc-x0-y3)
	(visited loc-x0-y7)
	(visited loc-x1-y0)
	(visited loc-x1-y2)
	(visited loc-x1-y3)
	(visited loc-x1-y5)
	(visited loc-x1-y6)
	(visited loc-x1-y7)
	(visited loc-x2-y0)
	(visited loc-x2-y4)
	(visited loc-x2-y5)
	(visited loc-x3-y0)
	(visited loc-x3-y5)
	(visited loc-x4-y0)
	(visited loc-x4-y5)
	(visited loc-x4-y6)
	(visited loc-x4-y7)
	(visited loc-x5-y5)
	(visited loc-x5-y6)
	(visited loc-x6-y0)
	(visited loc-x6-y2)
	(visited loc-x6-y3)
	(visited loc-x6-y4)
	(visited loc-x6-y5)
	(visited loc-x7-y1)
	(visited loc-x7-y2)
	(visited loc-x7-y4)
	(visited loc-x7-y5)
	(visited loc-x7-y6)
	(visited loc-x7-y7)
	(visited loc-x8-y0)
	(visited loc-x8-y2)
	(visited loc-x8-y4)
	(visited loc-x8-y6)
	(visited loc-x9-y1)
	(visited loc-x9-y3)
	(visited loc-x9-y5)
)
)
)

      *A.1.B..+....2....+....3....+....4....+....5....+....6....+....7.
      *
      * A Simple Sample to start working with COBOL.
      *
      * Demonstration of calculation capabilities of this ancient
      * piece of technology.
      * - add
      * - subtract
      * - multiply
      * - divide
      * - compute
      * - display
      *
      *A.1.B..+....2....+....3....+....4....+....5....+....6....+....7.
       id division.
         program-id. 110-calc.

       environment division.

       data division.
          working-storage section.
            77       message1       picture x(26)
                     value 'Area of triangle with base'.
      *                     ....+....1....+....2....+.
            77       message2       picture x(10)
                     value 'and height'.
      *                     ....+....1
            77       triang-base     picture 9(2).
            77       triang-height   picture 9(2).
            77       triang-area     picture 9(4).
            77       triang-other    picture 9(4).

       procedure division.
            move     52 to triang-base.
            move     22 to triang-height.
            add       1 to triang-base.
            subtract  1 from triang-height.
            multiply triang-base by triang-height giving triang-area.
            divide   triang-area by 2 giving triang-area.
            display  message1 space triang-base space
                     message2 space triang-height space
                     'is' space triang-area.
            compute  triang-other = triang-base * triang-area / 2.
            display  message1 space triang-base space
                     message2 space triang-height space
                     'is' space triang-other.
            goback.

      *A.1.B..+....2....+....3....+....4....+....5....+....6....+....7.

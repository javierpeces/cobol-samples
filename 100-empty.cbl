      *A.1.B..+....2....+....3....+....4....+....5....+....6....+....7.
      *
      * A Simple Sample to start working with COBOL.
      * Depending on your environment, will have to work with a fixed
      * text layout or will be free to write code as you want.
      * This approach will be reasonably fine in most places: 
      * - An asterisk in column 7 will ignore the whole line.
      * - Start main stuff in area A (columns 8 to 11)
      * - Rest of the code starting in area B (12 to 71) 
      * - Continuation char is a dash in column 72.
      *
      *A.1.B..+....2....+....3....+....4....+....5....+....6....+....7.
       id division.
         program-id. 100-empty.

       environment division.

       data division.
          working-storage section.
             77        salutation      picture x(5)    value 'hello'.
             77        to-all-folks    picture x(5)    value 'world'.
      
       procedure division.  
            display salutation space to-all-folks.
            goback.

....+.*A.1..B.+....2....+....3....+....4....+....5....+....6....+....7..

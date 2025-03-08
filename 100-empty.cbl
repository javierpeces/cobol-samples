id division.
      program id. empty.
      author. Javier.
      remarks. The simplest one.
      
data division.
      
      working-storage section.
      77        salutation      picture x(5)    value 'hello'.
      77        to-all-folks    picture x(5)    value 'world'.
      
procedure division.
      
      display salutation space to-all-folks.
      goback.

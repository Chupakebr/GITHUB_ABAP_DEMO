CLASS z_cl_i338058 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  Methods get_user exporting ev_user type sy-uname.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z_CL_I338058 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write('Hello ABAP in Cloud!').
  ENDMETHOD.

  Method get_user .
   ev_user = sy-uname.
  endmethod.
ENDCLASS.

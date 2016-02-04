      // =======================================================================
      // - Global Variables -
      // =======================================================================

      * ==================================|================================== *
      * ==================================|================================== *
     P CalcDOW         B                   Export
    /**----------------------------------------------------------------------
      * Calculates the day of week based on fixed starting date
      *
      * <pre>
      *                 Eval      MyInt = CalcDoW(MyISO)
      * </pre>
      *--------------------------------------------------------------------*/
     D CalcDOW         PI            10I 0
     D  TheInDate                      D   Const DatFmt(*ISO)

     D Result          S             10I 0

     C                   Return    Result
     P CalcDOW         E
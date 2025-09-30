! closure for ALTERTAX simulation
Exogenous ! Part of closure for altertax runs
           pop
          psaveslack pfactwld
          profitslack incomeslack endwslack tradslack
          ams atm atf ats atd
          aosec aoreg avasec avareg
          afcom afsec afreg afecom afesec afereg
          aoall afall afeall
          au dppriv dpgov dpsave
          to tp tm tms tx txs
          qo(ENDW_COMM,REG) 
!    DTBAL exogenous for all regions except one,
!    and SAVESLACK exogenous for that one region (which can be any one).
dtbalr("BRA")
dtbalr("CAN")
dtbalr("CHN")
dtbalr("EU27")
dtbalr("IDN")
dtbalr("IND")
dtbalr("USA")
dtbalr("xea")
dtbalr("xla")
dtbalr("xrw")
dtbalr("xsa")
dtbalr("xse")
dtbalr("MENA")
cgdslack("SSAFRICA");

Rest endogenous;

swap qfd("osd","vol","IDN")=afall("osd","vol","IDN");


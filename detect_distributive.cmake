IF(NOT DISTRIB_CODENAME)
   EXEC_PROGRAM(". /etc/lsb-release ; echo $DISTRIB_CODENAME"
                OUTPUT_VARIABLE DISTRIB_CODENAME)
   SET(DISTRIB_CODENAME "${DISTRIB_CODENAME}" CACHE STRING "Distributive Codename")
ENDIF(NOT DISTRIB_CODENAME)

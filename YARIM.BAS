DECLARE SUB kutu (x!, y!, x1!, y1!, yr!, zr!)
DECLARE SUB kutu (x!, y!, x1!, y1!, yr!, zr!)
COLOR 14, 1
CLS
CALL kutu(5, 25, 19, 55, 0, 7)
LOCATE 23: PRINT STRING$(80, 32)

LOCATE 23, 1: PRINT "{ F1 > KAYIT }"
O$ = INPUT$(1)

SUB kutu (x, y, x1, y1, yr, zr)
  COLOR yr, zr
  LOCATE x, y: PRINT "�"; STRING$(y1 - y - 1, 205); "�"
  LOCATE x1, y: PRINT "�"; STRING$(y1 - y - 1, 205); "��"
  LOCATE x1 + 1, y + 1: PRINT STRING$(y1 + 2 - y - 1, 219)
FOR a = x + 1 TO x1 - 1
  LOCATE a, y: PRINT "�"; SPC(y1 - y - 1); "��"
NEXT a

END SUB


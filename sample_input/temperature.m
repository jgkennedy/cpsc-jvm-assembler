iconst_0		comment(`store i=0 into local 3')
istore_3

bipush(-40)		comment(`store -40 into local 0')
istore_0

label(loop)

iload_0			comment(`load local 0 onto stack')
bipush(9)
imul
bipush(5)
idiv
bipush(32)
iadd
istore_1		comment(`store F in local 1')

iconst_0
invokevirtual(1)	comment(`print local 0')
iconst_1
invokevirtual(2)	comment(`print local 1')

iinc(0,10)		comment(`add 10 to local 0')

iinc(3,1)		comment(`i++')
iload_3			comment(`load local 3 onto stack')
bipush(16)
isub			comment(`subtract 16')

ifle(loop)

return
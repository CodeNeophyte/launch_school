1. (32 * 4) >= 129
#returns false, as 32 * 4 = 128
2. false != !true
#returns false, as this is a double negative statement.
#False does not equals to not-true(which is false), there it is false
3. true == 4
#returns false as boolean does not equals integer
4. false == (847 == '874')
#returns true, as integer doesn't equal string, which makes it false.
#Therefore false == false
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
#Or conditionals will return the first true, which in this case
#((328 / 4) == 82) results in true. 

describe ".helloText", ->
  When -> @result = helloText()
  Then -> expect(@result).toEqual("Hello, World!")
  Then -> expect(1).toBe(1)

doSomething = fn (arg) -> IO.puts("#{arg}") end # Aka Print 2 lmao

doSomething.('You!') # "You!"

sum = fn (n1, n2) -> IO.puts(n1+n2) end

sum.(1,3) # 4


iWantYourOpinion = &("Your name is... #{&1}")

IO.puts(iWantYourOpinion.("I dont care!"))

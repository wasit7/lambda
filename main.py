import numpy as np
def myfunction(event=None, context=None):
	mylist=[
		'My name is Wasit', 'Rule the world!!', 
		'get data, process and turn on the switch', 
		'get data and predict your future', 'keep coding',
	]
	return mylist[np.random.randint(0, len(mylist))]

if __name__ == "__main__":
	print myfunction()

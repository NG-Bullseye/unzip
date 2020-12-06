unzip:: [(a,b)]->([a],[b])
unzip ((x,y):xs) = (x:lef xs,y:rig xs)

lef::[(a,b)]->[a]
lef []=[]
lef ((x,y):xs)=x:lef xs

rig::[(a,b)]->[b]
rig []=[]
rig ((x,y):xs)=y:rig xs
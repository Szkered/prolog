competitor(SumSum, Appy).
smart_phone(Galatica-S3).
developed(SumSum, Galatica-S3).
steal(Stevey, X, SumSum):-smart_phone(X), developed(SumSum, X).
ceo(Stevey).
unethical(X):-ceo(X), business(Y), company(Z), rival(Z), steal(X,Y,Z).
rival(X):-competitor(X, Appy).
business(X):-smart_phone(X).
company(Appy).
company(SumSum).

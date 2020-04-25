% ruletest10.al

VARIABLES X,Y
COMPLEX ON
CONSTANTS A,B
E = A*(B*X+Y)^2
M = [E;E]
EXPAND(E)
EXPAND(M)
FACTOR(E,X)
FACTOR(M,X)

EQN[1] = A*X + B*Y
EQN[2] = 2*A*X - 3*B*Y
SOLVE(EQN, X, Y)
RHS_Y = RHS(Y)
E = (X+Y)^2 + 2*X^2
ARRANGE(E, 2, X)

CONSTANTS A,B,C
M = [A,B;C,0]
M2 = EVALUATE(M,A=1,B=2,C=3)
EIG(M2, EIGVALUE, EIGVEC)

NEWTONIAN N
FRAMES A
SIMPROT(N, A, N1>, X)
DEGREES OFF
SIMPROT(N, A, N1>, PI/2)

CONSTANTS C{3}
V> = C1*A1> + C2*A2> + C3*A3>
POINTS O, P
P_P_O> = C1*A1>
EXPRESS(V>,N)
EXPRESS(P_P_O>,N)
W_A_N> = C3*A3>
ANGVEL(A,N)

V2PTS(N,A,O,P)
PARTICLES P{2}
V2PTS(N,A,P1,P2)
A2PTS(N,A,P1,P)

BODIES B{2}
CONSTANT G
GRAVITY(G*N1>)

VARIABLE Z
V> = X*A1> + Y*A3>
P_P_O> = X*A1> + Y*A2>
X = 2*Z
Y = Z
EXPLICIT(V>)
EXPLICIT(P_P_O>)

FORCE(O/P1, X*Y*A1>)
FORCE(P2, X*Y*A1>)

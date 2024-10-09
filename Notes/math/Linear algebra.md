https://ocw.mit.edu/courses/18-06sc-linear-algebra-fall-2011/pages/ax-b-and-the-four-subspaces/


## The Space/Vector/Matrix

let's talk about m*n Matrix 

we put \[A = \begin{bmatrix}
  a&  b& c...\\
  d&  e& f...\\
  g&  h& i...\\
  ...&...& ...\\
\end{bmatrix}\]
it's a m by n Matrix,we see it as the combanation of column vector whose space is column space aka C(A)
and the solution \(Ax = b\) means that vector b is in the C(A)
the nullspace for A is that we find all the solution to \(Ax = 0\) and put them 
together forming a new space i.e. the N(A) consists of all the solution vector 

if r = n > m then there will be n pivot column variables and (m - n) free column variable which means the pivot column vectors are independent and they construct the basis space. the pivot vectors matter to the dimensions of C(A) whereas the free vectors matter to the dimensions of N(A)
so we got the info below:
r = R(A) = #pivot column vectors = dimension of C(A), it's like taking the pivot column vector as a basis
n - r = #free column vectors = dimension of N(A).Noted that when n - r = 0 ,only the origin(0,0,0...) exist N(A), it's like taking all column vectors spanning the space and the free column vectors contribute to constructing nullspace


independence and dependence:
if \(\sum c_ix_i\) = 0 only have the solution zero vector(0,0,0...) then it calls they are independent i.e the N(A) = zero vector
reversely if there is some other solutions for the equation then the column vectors are dependent

the basis for a space must satisfies two rules:
1. the vectors are independent
2. the vectors span the space 

A basis is a set of vectors, as few as possible, whose combinations produce all vectors in the space. The number of basis vectors for a space equals the dimension of that space.
> span: taking all the combination of column vectors fills the space C(A), it probably a subspace for \(R^n\)(some of them could be dependent)or it is the \(R^n\) space(all of them are indenpendent)

---

Four Fundamental Subspaces:
Given a m by n Matrics 

we've got:

subspace in \(R^n\) : \(C(A^T)andN(A)\)
C(A^T) with r pivot variables and N(A) with r - n free variables  
subspace in \(R^m\) : \(C(A) and N(A^T)\)
C(A) with r pivot variables and N(A^T) with r - m free variables  

Matrix space(n by n):
so the Matrix is in the \(R^{n^2}\)
we take combination of M with rules and we see diagonal Matrix is in the subspace(\(R^n\))

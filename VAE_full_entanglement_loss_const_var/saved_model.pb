ΌΦ&
Ώ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
Ύ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8Φπ
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:@*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:@*
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_2/kernel
|
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*'
_output_shapes
:@*
dtype0
s
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_2/bias
l
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes	
:*
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_3/kernel
}
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*(
_output_shapes
:*
dtype0
s
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_3/bias
l
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes	
:*
dtype0
x
z_mean/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
α*
shared_namez_mean/kernel
q
!z_mean/kernel/Read/ReadVariableOpReadVariableOpz_mean/kernel* 
_output_shapes
:
α*
dtype0
n
z_mean/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namez_mean/bias
g
z_mean/bias/Read/ReadVariableOpReadVariableOpz_mean/bias*
_output_shapes
:*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
*
dtype0

conv2d_transpose/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameconv2d_transpose/kernel

+conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose/kernel*&
_output_shapes
:@*
dtype0

conv2d_transpose/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameconv2d_transpose/bias
{
)conv2d_transpose/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose/bias*
_output_shapes
:@*
dtype0

batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebatch_normalization/gamma

-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:@*
dtype0

batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namebatch_normalization/beta

,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:@*
dtype0

batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!batch_normalization/moving_mean

3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:@*
dtype0

#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization/moving_variance

7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:@*
dtype0

conv2d_transpose_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameconv2d_transpose_1/kernel

-conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/kernel*&
_output_shapes
:@@*
dtype0

conv2d_transpose_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameconv2d_transpose_1/bias

+conv2d_transpose_1/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/bias*
_output_shapes
:@*
dtype0

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:@*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:@*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:@*
dtype0
’
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:@*
dtype0

conv2d_transpose_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameconv2d_transpose_2/kernel

-conv2d_transpose_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/kernel*'
_output_shapes
:@*
dtype0

conv2d_transpose_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose_2/bias

+conv2d_transpose_2/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/bias*
_output_shapes	
:*
dtype0

batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_2/gamma

/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes	
:*
dtype0

batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_2/beta

.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes	
:*
dtype0

!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_2/moving_mean

5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes	
:*
dtype0
£
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_2/moving_variance

9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes	
:*
dtype0

conv2d_transpose_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameconv2d_transpose_3/kernel

-conv2d_transpose_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/kernel*(
_output_shapes
:*
dtype0

conv2d_transpose_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose_3/bias

+conv2d_transpose_3/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/bias*
_output_shapes	
:*
dtype0

batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_3/gamma

/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes	
:*
dtype0

batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_3/beta

.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes	
:*
dtype0

!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_3/moving_mean

5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes	
:*
dtype0
£
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_3/moving_variance

9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes	
:*
dtype0

conv2d_transpose_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameconv2d_transpose_4/kernel

-conv2d_transpose_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_4/kernel*'
_output_shapes
:*
dtype0

conv2d_transpose_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose_4/bias

+conv2d_transpose_4/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_4/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_2/bias/m
z
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_3/kernel/m

*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_3/bias/m
z
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes	
:*
dtype0

Adam/z_mean/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
α*%
shared_nameAdam/z_mean/kernel/m

(Adam/z_mean/kernel/m/Read/ReadVariableOpReadVariableOpAdam/z_mean/kernel/m* 
_output_shapes
:
α*
dtype0
|
Adam/z_mean/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/z_mean/bias/m
u
&Adam/z_mean/bias/m/Read/ReadVariableOpReadVariableOpAdam/z_mean/bias/m*
_output_shapes
:*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
*
dtype0
 
Adam/conv2d_transpose/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/conv2d_transpose/kernel/m

2Adam/conv2d_transpose/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/kernel/m*&
_output_shapes
:@*
dtype0

Adam/conv2d_transpose/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdam/conv2d_transpose/bias/m

0Adam/conv2d_transpose/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/bias/m*
_output_shapes
:@*
dtype0

 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/m

4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:@*
dtype0

Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/m

3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:@*
dtype0
€
 Adam/conv2d_transpose_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*1
shared_name" Adam/conv2d_transpose_1/kernel/m

4Adam/conv2d_transpose_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_1/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_transpose_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/conv2d_transpose_1/bias/m

2Adam/conv2d_transpose_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_1/bias/m*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_1/gamma/m

6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:@*
dtype0

!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_1/beta/m

5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:@*
dtype0
₯
 Adam/conv2d_transpose_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/conv2d_transpose_2/kernel/m

4Adam/conv2d_transpose_2/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_2/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_transpose_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose_2/bias/m

2Adam/conv2d_transpose_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_2/bias/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_2/gamma/m

6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes	
:*
dtype0

!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_2/beta/m

5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes	
:*
dtype0
¦
 Adam/conv2d_transpose_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/conv2d_transpose_3/kernel/m

4Adam/conv2d_transpose_3/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_3/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_transpose_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose_3/bias/m

2Adam/conv2d_transpose_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_3/bias/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_3/gamma/m

6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes	
:*
dtype0

!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_3/beta/m

5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes	
:*
dtype0
₯
 Adam/conv2d_transpose_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/conv2d_transpose_4/kernel/m

4Adam/conv2d_transpose_4/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_4/kernel/m*'
_output_shapes
:*
dtype0

Adam/conv2d_transpose_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose_4/bias/m

2Adam/conv2d_transpose_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_4/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_2/bias/v
z
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_3/kernel/v

*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_3/bias/v
z
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes	
:*
dtype0

Adam/z_mean/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
α*%
shared_nameAdam/z_mean/kernel/v

(Adam/z_mean/kernel/v/Read/ReadVariableOpReadVariableOpAdam/z_mean/kernel/v* 
_output_shapes
:
α*
dtype0
|
Adam/z_mean/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/z_mean/bias/v
u
&Adam/z_mean/bias/v/Read/ReadVariableOpReadVariableOpAdam/z_mean/bias/v*
_output_shapes
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
*
dtype0
 
Adam/conv2d_transpose/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/conv2d_transpose/kernel/v

2Adam/conv2d_transpose/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/kernel/v*&
_output_shapes
:@*
dtype0

Adam/conv2d_transpose/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdam/conv2d_transpose/bias/v

0Adam/conv2d_transpose/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/bias/v*
_output_shapes
:@*
dtype0

 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/v

4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:@*
dtype0

Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/v

3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:@*
dtype0
€
 Adam/conv2d_transpose_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*1
shared_name" Adam/conv2d_transpose_1/kernel/v

4Adam/conv2d_transpose_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_1/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_transpose_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/conv2d_transpose_1/bias/v

2Adam/conv2d_transpose_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_1/bias/v*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_1/gamma/v

6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:@*
dtype0

!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_1/beta/v

5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:@*
dtype0
₯
 Adam/conv2d_transpose_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/conv2d_transpose_2/kernel/v

4Adam/conv2d_transpose_2/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_2/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_transpose_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose_2/bias/v

2Adam/conv2d_transpose_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_2/bias/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_2/gamma/v

6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes	
:*
dtype0

!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_2/beta/v

5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes	
:*
dtype0
¦
 Adam/conv2d_transpose_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/conv2d_transpose_3/kernel/v

4Adam/conv2d_transpose_3/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_3/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_transpose_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose_3/bias/v

2Adam/conv2d_transpose_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_3/bias/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_3/gamma/v

6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes	
:*
dtype0

!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_3/beta/v

5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes	
:*
dtype0
₯
 Adam/conv2d_transpose_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/conv2d_transpose_4/kernel/v

4Adam/conv2d_transpose_4/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_4/kernel/v*'
_output_shapes
:*
dtype0

Adam/conv2d_transpose_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/conv2d_transpose_4/bias/v

2Adam/conv2d_transpose_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ΕΈ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?·
valueτ·Bπ· Bθ·
φ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer-14
layer_with_weights-6
layer-15
layer_with_weights-7
layer-16
layer-17
layer_with_weights-8
layer-18
layer_with_weights-9
layer-19
layer-20
layer_with_weights-10
layer-21
layer_with_weights-11
layer-22
layer_with_weights-12
layer-23
layer_with_weights-13
layer-24
layer_with_weights-14
layer-25
layer-26
	optimizer
loss
	variables
regularization_losses
 trainable_variables
!	keras_api
"
signatures
 
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
R
)	variables
*regularization_losses
+trainable_variables
,	keras_api
h

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
R
3	variables
4regularization_losses
5trainable_variables
6	keras_api
h

7kernel
8bias
9	variables
:regularization_losses
;trainable_variables
<	keras_api
R
=	variables
>regularization_losses
?trainable_variables
@	keras_api
h

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
R
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
R
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
h

Okernel
Pbias
Q	variables
Rregularization_losses
Strainable_variables
T	keras_api
R
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
^

Ykernel
Z	variables
[regularization_losses
\trainable_variables
]	keras_api
R
^	variables
_regularization_losses
`trainable_variables
a	keras_api
R
b	variables
cregularization_losses
dtrainable_variables
e	keras_api
h

fkernel
gbias
h	variables
iregularization_losses
jtrainable_variables
k	keras_api

laxis
	mgamma
nbeta
omoving_mean
pmoving_variance
q	variables
rregularization_losses
strainable_variables
t	keras_api
R
u	variables
vregularization_losses
wtrainable_variables
x	keras_api
h

ykernel
zbias
{	variables
|regularization_losses
}trainable_variables
~	keras_api

axis

gamma
	beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
n
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
 
	axis

gamma
	beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
n
kernel
	bias
	variables
regularization_losses
trainable_variables
 	keras_api
 
	‘axis

’gamma
	£beta
€moving_mean
₯moving_variance
¦	variables
§regularization_losses
¨trainable_variables
©	keras_api
n
ͺkernel
	«bias
¬	variables
­regularization_losses
?trainable_variables
―	keras_api
V
°	variables
±regularization_losses
²trainable_variables
³	keras_api
‘
	΄iter
΅beta_1
Άbeta_2

·decay
Έlearning_rate#mΛ$mΜ-mΝ.mΞ7mΟ8mΠAmΡBm?OmΣPmΤYmΥfmΦgmΧmmΨnmΩymΪzmΫ	mά	mέ	mή	mί	mΰ	mα	mβ	mγ	’mδ	£mε	ͺmζ	«mη#vθ$vι-vκ.vλ7vμ8vνAvξBvοOvπPvρYvςfvσgvτmvυnvφyvχzvψ	vω	vϊ	vϋ	vό	vύ	vώ	v?	v	’v	£v	ͺv	«v
 
°
#0
$1
-2
.3
74
85
A6
B7
O8
P9
Y10
f11
g12
m13
n14
o15
p16
y17
z18
19
20
21
22
23
24
25
26
27
28
29
30
’31
£32
€33
₯34
ͺ35
«36
 
κ
#0
$1
-2
.3
74
85
A6
B7
O8
P9
Y10
f11
g12
m13
n14
y15
z16
17
18
19
20
21
22
23
24
’25
£26
ͺ27
«28
²
Ήmetrics
Ίlayers
»non_trainable_variables
	variables
Όlayer_metrics
regularization_losses
 ½layer_regularization_losses
 trainable_variables
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
²
Ύmetrics
Ώlayers
ΐnon_trainable_variables
%	variables
Αlayer_metrics
&regularization_losses
 Βlayer_regularization_losses
'trainable_variables
 
 
 
²
Γmetrics
Δlayers
Εnon_trainable_variables
)	variables
Ζlayer_metrics
*regularization_losses
 Ηlayer_regularization_losses
+trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
²
Θmetrics
Ιlayers
Κnon_trainable_variables
/	variables
Λlayer_metrics
0regularization_losses
 Μlayer_regularization_losses
1trainable_variables
 
 
 
²
Νmetrics
Ξlayers
Οnon_trainable_variables
3	variables
Πlayer_metrics
4regularization_losses
 Ρlayer_regularization_losses
5trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
²
?metrics
Σlayers
Τnon_trainable_variables
9	variables
Υlayer_metrics
:regularization_losses
 Φlayer_regularization_losses
;trainable_variables
 
 
 
²
Χmetrics
Ψlayers
Ωnon_trainable_variables
=	variables
Ϊlayer_metrics
>regularization_losses
 Ϋlayer_regularization_losses
?trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1
 

A0
B1
²
άmetrics
έlayers
ήnon_trainable_variables
C	variables
ίlayer_metrics
Dregularization_losses
 ΰlayer_regularization_losses
Etrainable_variables
 
 
 
²
αmetrics
βlayers
γnon_trainable_variables
G	variables
δlayer_metrics
Hregularization_losses
 εlayer_regularization_losses
Itrainable_variables
 
 
 
²
ζmetrics
ηlayers
θnon_trainable_variables
K	variables
ιlayer_metrics
Lregularization_losses
 κlayer_regularization_losses
Mtrainable_variables
YW
VARIABLE_VALUEz_mean/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEz_mean/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

O0
P1
 

O0
P1
²
λmetrics
μlayers
νnon_trainable_variables
Q	variables
ξlayer_metrics
Rregularization_losses
 οlayer_regularization_losses
Strainable_variables
 
 
 
²
πmetrics
ρlayers
ςnon_trainable_variables
U	variables
σlayer_metrics
Vregularization_losses
 τlayer_regularization_losses
Wtrainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE

Y0
 

Y0
²
υmetrics
φlayers
χnon_trainable_variables
Z	variables
ψlayer_metrics
[regularization_losses
 ωlayer_regularization_losses
\trainable_variables
 
 
 
²
ϊmetrics
ϋlayers
όnon_trainable_variables
^	variables
ύlayer_metrics
_regularization_losses
 ώlayer_regularization_losses
`trainable_variables
 
 
 
²
?metrics
layers
non_trainable_variables
b	variables
layer_metrics
cregularization_losses
 layer_regularization_losses
dtrainable_variables
ca
VARIABLE_VALUEconv2d_transpose/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEconv2d_transpose/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1
 

f0
g1
²
metrics
layers
non_trainable_variables
h	variables
layer_metrics
iregularization_losses
 layer_regularization_losses
jtrainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

m0
n1
o2
p3
 

m0
n1
²
metrics
layers
non_trainable_variables
q	variables
layer_metrics
rregularization_losses
 layer_regularization_losses
strainable_variables
 
 
 
²
metrics
layers
non_trainable_variables
u	variables
layer_metrics
vregularization_losses
 layer_regularization_losses
wtrainable_variables
ec
VARIABLE_VALUEconv2d_transpose_1/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEconv2d_transpose_1/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

y0
z1
 

y0
z1
²
metrics
layers
non_trainable_variables
{	variables
layer_metrics
|regularization_losses
 layer_regularization_losses
}trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
0
1
2
3
 

0
1
΅
metrics
layers
non_trainable_variables
	variables
layer_metrics
regularization_losses
 layer_regularization_losses
trainable_variables
 
 
 
΅
metrics
layers
non_trainable_variables
	variables
 layer_metrics
regularization_losses
 ‘layer_regularization_losses
trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_2/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_2/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
΅
’metrics
£layers
€non_trainable_variables
	variables
₯layer_metrics
regularization_losses
 ¦layer_regularization_losses
trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_2/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_2/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_2/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_2/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
0
1
2
3
 

0
1
΅
§metrics
¨layers
©non_trainable_variables
	variables
ͺlayer_metrics
regularization_losses
 «layer_regularization_losses
trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_3/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_3/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
΅
¬metrics
­layers
?non_trainable_variables
	variables
―layer_metrics
regularization_losses
 °layer_regularization_losses
trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_3/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_3/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_3/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_3/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
’0
£1
€2
₯3
 

’0
£1
΅
±metrics
²layers
³non_trainable_variables
¦	variables
΄layer_metrics
§regularization_losses
 ΅layer_regularization_losses
¨trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_4/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_4/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

ͺ0
«1
 

ͺ0
«1
΅
Άmetrics
·layers
Έnon_trainable_variables
¬	variables
Ήlayer_metrics
­regularization_losses
 Ίlayer_regularization_losses
?trainable_variables
 
 
 
΅
»metrics
Όlayers
½non_trainable_variables
°	variables
Ύlayer_metrics
±regularization_losses
 Ώlayer_regularization_losses
²trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

ΐ0
Α1
Ξ
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
>
o0
p1
2
3
4
5
€6
₯7
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

o0
p1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

0
1
 
 
 
 
 
 
 
 
 

€0
₯1
 
 
 
 
 
 
 
 
 
 
 
 
8

Βtotal

Γcount
Δ	variables
Ε	keras_api
I

Ζtotal

Ηcount
Θ
_fn_kwargs
Ι	variables
Κ	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Β0
Γ1

Δ	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ζ0
Η1

Ι	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/z_mean/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/z_mean/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_1/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_1/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_2/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_2/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_2/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_3/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_3/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_3/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_4/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_4/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/z_mean/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/z_mean/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_1/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_1/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_2/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_2/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_2/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_3/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_3/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_3/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/conv2d_transpose_4/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_transpose_4/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_encoder_inputPlaceholder*1
_output_shapes
:?????????*
dtype0*&
shape:?????????
Έ

StatefulPartitionedCallStatefulPartitionedCallserving_default_encoder_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasz_mean/kernelz_mean/biasdense/kernelconv2d_transpose/kernelconv2d_transpose/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_transpose_1/kernelconv2d_transpose_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_transpose_2/kernelconv2d_transpose_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_transpose_3/kernelconv2d_transpose_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_transpose_4/kernelconv2d_transpose_4/bias*1
Tin*
(2&*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????*G
_read_only_resource_inputs)
'%	
 !"#$%*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_58785
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Φ(
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp!z_mean/kernel/Read/ReadVariableOpz_mean/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp+conv2d_transpose/kernel/Read/ReadVariableOp)conv2d_transpose/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp-conv2d_transpose_1/kernel/Read/ReadVariableOp+conv2d_transpose_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp-conv2d_transpose_2/kernel/Read/ReadVariableOp+conv2d_transpose_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp-conv2d_transpose_3/kernel/Read/ReadVariableOp+conv2d_transpose_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp-conv2d_transpose_4/kernel/Read/ReadVariableOp+conv2d_transpose_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp(Adam/z_mean/kernel/m/Read/ReadVariableOp&Adam/z_mean/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose/kernel/m/Read/ReadVariableOp0Adam/conv2d_transpose/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp4Adam/conv2d_transpose_1/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp4Adam/conv2d_transpose_2/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp4Adam/conv2d_transpose_3/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp4Adam/conv2d_transpose_4/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_4/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp(Adam/z_mean/kernel/v/Read/ReadVariableOp&Adam/z_mean/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose/kernel/v/Read/ReadVariableOp0Adam/conv2d_transpose/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp4Adam/conv2d_transpose_1/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp4Adam/conv2d_transpose_2/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp4Adam/conv2d_transpose_3/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp4Adam/conv2d_transpose_4/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_4/bias/v/Read/ReadVariableOpConst*u
Tinn
l2j	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_60466
±
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasz_mean/kernelz_mean/biasdense/kernelconv2d_transpose/kernelconv2d_transpose/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_transpose_1/kernelconv2d_transpose_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_transpose_2/kernelconv2d_transpose_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_transpose_3/kernelconv2d_transpose_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_transpose_4/kernelconv2d_transpose_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/z_mean/kernel/mAdam/z_mean/bias/mAdam/dense/kernel/mAdam/conv2d_transpose/kernel/mAdam/conv2d_transpose/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/m Adam/conv2d_transpose_1/kernel/mAdam/conv2d_transpose_1/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/m Adam/conv2d_transpose_2/kernel/mAdam/conv2d_transpose_2/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/m Adam/conv2d_transpose_3/kernel/mAdam/conv2d_transpose_3/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/m Adam/conv2d_transpose_4/kernel/mAdam/conv2d_transpose_4/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/z_mean/kernel/vAdam/z_mean/bias/vAdam/dense/kernel/vAdam/conv2d_transpose/kernel/vAdam/conv2d_transpose/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/v Adam/conv2d_transpose_1/kernel/vAdam/conv2d_transpose_1/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/v Adam/conv2d_transpose_2/kernel/vAdam/conv2d_transpose_2/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/v Adam/conv2d_transpose_3/kernel/vAdam/conv2d_transpose_3/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/v Adam/conv2d_transpose_4/kernel/vAdam/conv2d_transpose_4/bias/v*t
Tinm
k2i*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_60788ψ
ΔΈ
ά
 __inference__wrapped_model_56980
encoder_input-
)vae_conv2d_conv2d_readvariableop_resource.
*vae_conv2d_biasadd_readvariableop_resource/
+vae_conv2d_1_conv2d_readvariableop_resource0
,vae_conv2d_1_biasadd_readvariableop_resource/
+vae_conv2d_2_conv2d_readvariableop_resource0
,vae_conv2d_2_biasadd_readvariableop_resource/
+vae_conv2d_3_conv2d_readvariableop_resource0
,vae_conv2d_3_biasadd_readvariableop_resource-
)vae_z_mean_matmul_readvariableop_resource.
*vae_z_mean_biasadd_readvariableop_resource,
(vae_dense_matmul_readvariableop_resourceA
=vae_conv2d_transpose_conv2d_transpose_readvariableop_resource8
4vae_conv2d_transpose_biasadd_readvariableop_resource3
/vae_batch_normalization_readvariableop_resource5
1vae_batch_normalization_readvariableop_1_resourceD
@vae_batch_normalization_fusedbatchnormv3_readvariableop_resourceF
Bvae_batch_normalization_fusedbatchnormv3_readvariableop_1_resourceC
?vae_conv2d_transpose_1_conv2d_transpose_readvariableop_resource:
6vae_conv2d_transpose_1_biasadd_readvariableop_resource5
1vae_batch_normalization_1_readvariableop_resource7
3vae_batch_normalization_1_readvariableop_1_resourceF
Bvae_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceH
Dvae_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceC
?vae_conv2d_transpose_2_conv2d_transpose_readvariableop_resource:
6vae_conv2d_transpose_2_biasadd_readvariableop_resource5
1vae_batch_normalization_2_readvariableop_resource7
3vae_batch_normalization_2_readvariableop_1_resourceF
Bvae_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceH
Dvae_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceC
?vae_conv2d_transpose_3_conv2d_transpose_readvariableop_resource:
6vae_conv2d_transpose_3_biasadd_readvariableop_resource5
1vae_batch_normalization_3_readvariableop_resource7
3vae_batch_normalization_3_readvariableop_1_resourceF
Bvae_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceH
Dvae_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceC
?vae_conv2d_transpose_4_conv2d_transpose_readvariableop_resource:
6vae_conv2d_transpose_4_biasadd_readvariableop_resource
identityΆ
 VAE/conv2d/Conv2D/ReadVariableOpReadVariableOp)vae_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 VAE/conv2d/Conv2D/ReadVariableOpΞ
VAE/conv2d/Conv2DConv2Dencoder_input(VAE/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@*
paddingVALID*
strides
2
VAE/conv2d/Conv2D­
!VAE/conv2d/BiasAdd/ReadVariableOpReadVariableOp*vae_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!VAE/conv2d/BiasAdd/ReadVariableOpΆ
VAE/conv2d/BiasAddBiasAddVAE/conv2d/Conv2D:output:0)VAE/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@2
VAE/conv2d/BiasAdd
VAE/conv2d/ReluReluVAE/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ώώ@2
VAE/conv2d/ReluΜ
VAE/max_pooling2d/MaxPoolMaxPoolVAE/conv2d/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingSAME*
strides
2
VAE/max_pooling2d/MaxPoolΌ
"VAE/conv2d_1/Conv2D/ReadVariableOpReadVariableOp+vae_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"VAE/conv2d_1/Conv2D/ReadVariableOpη
VAE/conv2d_1/Conv2DConv2D"VAE/max_pooling2d/MaxPool:output:0*VAE/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@*
paddingVALID*
strides
2
VAE/conv2d_1/Conv2D³
#VAE/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp,vae_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#VAE/conv2d_1/BiasAdd/ReadVariableOpΌ
VAE/conv2d_1/BiasAddBiasAddVAE/conv2d_1/Conv2D:output:0+VAE/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@2
VAE/conv2d_1/BiasAdd
VAE/conv2d_1/ReluReluVAE/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????}}@2
VAE/conv2d_1/Relu?
VAE/max_pooling2d_1/MaxPoolMaxPoolVAE/conv2d_1/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingSAME*
strides
2
VAE/max_pooling2d_1/MaxPool½
"VAE/conv2d_2/Conv2D/ReadVariableOpReadVariableOp+vae_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"VAE/conv2d_2/Conv2D/ReadVariableOpκ
VAE/conv2d_2/Conv2DConv2D$VAE/max_pooling2d_1/MaxPool:output:0*VAE/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==*
paddingVALID*
strides
2
VAE/conv2d_2/Conv2D΄
#VAE/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp,vae_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#VAE/conv2d_2/BiasAdd/ReadVariableOp½
VAE/conv2d_2/BiasAddBiasAddVAE/conv2d_2/Conv2D:output:0+VAE/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==2
VAE/conv2d_2/BiasAdd
VAE/conv2d_2/ReluReluVAE/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????==2
VAE/conv2d_2/ReluΣ
VAE/max_pooling2d_2/MaxPoolMaxPoolVAE/conv2d_2/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
VAE/max_pooling2d_2/MaxPoolΎ
"VAE/conv2d_3/Conv2D/ReadVariableOpReadVariableOp+vae_conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"VAE/conv2d_3/Conv2D/ReadVariableOpκ
VAE/conv2d_3/Conv2DConv2D$VAE/max_pooling2d_2/MaxPool:output:0*VAE/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
VAE/conv2d_3/Conv2D΄
#VAE/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp,vae_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#VAE/conv2d_3/BiasAdd/ReadVariableOp½
VAE/conv2d_3/BiasAddBiasAddVAE/conv2d_3/Conv2D:output:0+VAE/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VAE/conv2d_3/BiasAdd
VAE/conv2d_3/ReluReluVAE/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VAE/conv2d_3/ReluΣ
VAE/max_pooling2d_3/MaxPoolMaxPoolVAE/conv2d_3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
VAE/max_pooling2d_3/MaxPoolw
VAE/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????p  2
VAE/flatten/Const«
VAE/flatten/ReshapeReshape$VAE/max_pooling2d_3/MaxPool:output:0VAE/flatten/Const:output:0*
T0*)
_output_shapes
:?????????α2
VAE/flatten/Reshape°
 VAE/z_mean/MatMul/ReadVariableOpReadVariableOp)vae_z_mean_matmul_readvariableop_resource* 
_output_shapes
:
α*
dtype02"
 VAE/z_mean/MatMul/ReadVariableOpͺ
VAE/z_mean/MatMulMatMulVAE/flatten/Reshape:output:0(VAE/z_mean/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
VAE/z_mean/MatMul­
!VAE/z_mean/BiasAdd/ReadVariableOpReadVariableOp*vae_z_mean_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!VAE/z_mean/BiasAdd/ReadVariableOp­
VAE/z_mean/BiasAddBiasAddVAE/z_mean/MatMul:product:0)VAE/z_mean/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
VAE/z_mean/BiasAdd
VAE/sample_latent_vector/ShapeShapeVAE/z_mean/BiasAdd:output:0*
T0*
_output_shapes
:2 
VAE/sample_latent_vector/Shape
+VAE/sample_latent_vector/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+VAE/sample_latent_vector/random_normal/mean£
-VAE/sample_latent_vector/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-VAE/sample_latent_vector/random_normal/stddev
;VAE/sample_latent_vector/random_normal/RandomStandardNormalRandomStandardNormal'VAE/sample_latent_vector/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed±?ε)*
seed2ΓΟ2=
;VAE/sample_latent_vector/random_normal/RandomStandardNormal
*VAE/sample_latent_vector/random_normal/mulMulDVAE/sample_latent_vector/random_normal/RandomStandardNormal:output:06VAE/sample_latent_vector/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2,
*VAE/sample_latent_vector/random_normal/mulο
&VAE/sample_latent_vector/random_normalAdd.VAE/sample_latent_vector/random_normal/mul:z:04VAE/sample_latent_vector/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2(
&VAE/sample_latent_vector/random_normal
VAE/sample_latent_vector/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜΜ=2 
VAE/sample_latent_vector/mul/yΚ
VAE/sample_latent_vector/mulMul*VAE/sample_latent_vector/random_normal:z:0'VAE/sample_latent_vector/mul/y:output:0*
T0*'
_output_shapes
:?????????2
VAE/sample_latent_vector/mulΆ
VAE/sample_latent_vector/addAddV2VAE/z_mean/BiasAdd:output:0 VAE/sample_latent_vector/mul:z:0*
T0*'
_output_shapes
:?????????2
VAE/sample_latent_vector/add­
VAE/dense/MatMul/ReadVariableOpReadVariableOp(vae_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02!
VAE/dense/MatMul/ReadVariableOp­
VAE/dense/MatMulMatMul VAE/sample_latent_vector/add:z:0'VAE/dense/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:?????????2
VAE/dense/MatMulx
VAE/dense/ReluReluVAE/dense/MatMul:product:0*
T0*)
_output_shapes
:?????????2
VAE/dense/Relur
VAE/reshape/ShapeShapeVAE/dense/Relu:activations:0*
T0*
_output_shapes
:2
VAE/reshape/Shape
VAE/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
VAE/reshape/strided_slice/stack
!VAE/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!VAE/reshape/strided_slice/stack_1
!VAE/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!VAE/reshape/strided_slice/stack_2ͺ
VAE/reshape/strided_sliceStridedSliceVAE/reshape/Shape:output:0(VAE/reshape/strided_slice/stack:output:0*VAE/reshape/strided_slice/stack_1:output:0*VAE/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
VAE/reshape/strided_slice|
VAE/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
VAE/reshape/Reshape/shape/1|
VAE/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
VAE/reshape/Reshape/shape/2|
VAE/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
VAE/reshape/Reshape/shape/3
VAE/reshape/Reshape/shapePack"VAE/reshape/strided_slice:output:0$VAE/reshape/Reshape/shape/1:output:0$VAE/reshape/Reshape/shape/2:output:0$VAE/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
VAE/reshape/Reshape/shape±
VAE/reshape/ReshapeReshapeVAE/dense/Relu:activations:0"VAE/reshape/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????  2
VAE/reshape/Reshape
VAE/decoderupsample1/ShapeShapeVAE/reshape/Reshape:output:0*
T0*
_output_shapes
:2
VAE/decoderupsample1/Shape
(VAE/decoderupsample1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(VAE/decoderupsample1/strided_slice/stack’
*VAE/decoderupsample1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*VAE/decoderupsample1/strided_slice/stack_1’
*VAE/decoderupsample1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*VAE/decoderupsample1/strided_slice/stack_2Μ
"VAE/decoderupsample1/strided_sliceStridedSlice#VAE/decoderupsample1/Shape:output:01VAE/decoderupsample1/strided_slice/stack:output:03VAE/decoderupsample1/strided_slice/stack_1:output:03VAE/decoderupsample1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2$
"VAE/decoderupsample1/strided_slice
VAE/decoderupsample1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
VAE/decoderupsample1/Const²
VAE/decoderupsample1/mulMul+VAE/decoderupsample1/strided_slice:output:0#VAE/decoderupsample1/Const:output:0*
T0*
_output_shapes
:2
VAE/decoderupsample1/mul
1VAE/decoderupsample1/resize/ResizeNearestNeighborResizeNearestNeighborVAE/reshape/Reshape:output:0VAE/decoderupsample1/mul:z:0*
T0*/
_output_shapes
:?????????@@*
half_pixel_centers(23
1VAE/decoderupsample1/resize/ResizeNearestNeighborͺ
VAE/conv2d_transpose/ShapeShapeBVAE/decoderupsample1/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
VAE/conv2d_transpose/Shape
(VAE/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(VAE/conv2d_transpose/strided_slice/stack’
*VAE/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*VAE/conv2d_transpose/strided_slice/stack_1’
*VAE/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*VAE/conv2d_transpose/strided_slice/stack_2ΰ
"VAE/conv2d_transpose/strided_sliceStridedSlice#VAE/conv2d_transpose/Shape:output:01VAE/conv2d_transpose/strided_slice/stack:output:03VAE/conv2d_transpose/strided_slice/stack_1:output:03VAE/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"VAE/conv2d_transpose/strided_slice~
VAE/conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :@2
VAE/conv2d_transpose/stack/1~
VAE/conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :@2
VAE/conv2d_transpose/stack/2~
VAE/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
VAE/conv2d_transpose/stack/3
VAE/conv2d_transpose/stackPack+VAE/conv2d_transpose/strided_slice:output:0%VAE/conv2d_transpose/stack/1:output:0%VAE/conv2d_transpose/stack/2:output:0%VAE/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
VAE/conv2d_transpose/stack’
*VAE/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*VAE/conv2d_transpose/strided_slice_1/stack¦
,VAE/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose/strided_slice_1/stack_1¦
,VAE/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose/strided_slice_1/stack_2κ
$VAE/conv2d_transpose/strided_slice_1StridedSlice#VAE/conv2d_transpose/stack:output:03VAE/conv2d_transpose/strided_slice_1/stack:output:05VAE/conv2d_transpose/strided_slice_1/stack_1:output:05VAE/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$VAE/conv2d_transpose/strided_slice_1ς
4VAE/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp=vae_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype026
4VAE/conv2d_transpose/conv2d_transpose/ReadVariableOpξ
%VAE/conv2d_transpose/conv2d_transposeConv2DBackpropInput#VAE/conv2d_transpose/stack:output:0<VAE/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0BVAE/decoderupsample1/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????@@@*
paddingSAME*
strides
2'
%VAE/conv2d_transpose/conv2d_transposeΛ
+VAE/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp4vae_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+VAE/conv2d_transpose/BiasAdd/ReadVariableOpζ
VAE/conv2d_transpose/BiasAddBiasAdd.VAE/conv2d_transpose/conv2d_transpose:output:03VAE/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@@@2
VAE/conv2d_transpose/BiasAdd
VAE/conv2d_transpose/ReluRelu%VAE/conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@@@2
VAE/conv2d_transpose/ReluΌ
&VAE/batch_normalization/ReadVariableOpReadVariableOp/vae_batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02(
&VAE/batch_normalization/ReadVariableOpΒ
(VAE/batch_normalization/ReadVariableOp_1ReadVariableOp1vae_batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(VAE/batch_normalization/ReadVariableOp_1ο
7VAE/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp@vae_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7VAE/batch_normalization/FusedBatchNormV3/ReadVariableOpυ
9VAE/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBvae_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9VAE/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ϋ
(VAE/batch_normalization/FusedBatchNormV3FusedBatchNormV3'VAE/conv2d_transpose/Relu:activations:0.VAE/batch_normalization/ReadVariableOp:value:00VAE/batch_normalization/ReadVariableOp_1:value:0?VAE/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0AVAE/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@@@:@:@:@:@:*
epsilon%o:*
is_training( 2*
(VAE/batch_normalization/FusedBatchNormV3
VAE/up_sampling2d/ShapeShape,VAE/batch_normalization/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
VAE/up_sampling2d/Shape
%VAE/up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2'
%VAE/up_sampling2d/strided_slice/stack
'VAE/up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'VAE/up_sampling2d/strided_slice/stack_1
'VAE/up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'VAE/up_sampling2d/strided_slice/stack_2Ί
VAE/up_sampling2d/strided_sliceStridedSlice VAE/up_sampling2d/Shape:output:0.VAE/up_sampling2d/strided_slice/stack:output:00VAE/up_sampling2d/strided_slice/stack_1:output:00VAE/up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2!
VAE/up_sampling2d/strided_slice
VAE/up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
VAE/up_sampling2d/Const¦
VAE/up_sampling2d/mulMul(VAE/up_sampling2d/strided_slice:output:0 VAE/up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
VAE/up_sampling2d/mul
.VAE/up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor,VAE/batch_normalization/FusedBatchNormV3:y:0VAE/up_sampling2d/mul:z:0*
T0*1
_output_shapes
:?????????@*
half_pixel_centers(20
.VAE/up_sampling2d/resize/ResizeNearestNeighbor«
VAE/conv2d_transpose_1/ShapeShape?VAE/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
VAE/conv2d_transpose_1/Shape’
*VAE/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*VAE/conv2d_transpose_1/strided_slice/stack¦
,VAE/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose_1/strided_slice/stack_1¦
,VAE/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose_1/strided_slice/stack_2μ
$VAE/conv2d_transpose_1/strided_sliceStridedSlice%VAE/conv2d_transpose_1/Shape:output:03VAE/conv2d_transpose_1/strided_slice/stack:output:05VAE/conv2d_transpose_1/strided_slice/stack_1:output:05VAE/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$VAE/conv2d_transpose_1/strided_slice
VAE/conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_1/stack/1
VAE/conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_1/stack/2
VAE/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2 
VAE/conv2d_transpose_1/stack/3
VAE/conv2d_transpose_1/stackPack-VAE/conv2d_transpose_1/strided_slice:output:0'VAE/conv2d_transpose_1/stack/1:output:0'VAE/conv2d_transpose_1/stack/2:output:0'VAE/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
VAE/conv2d_transpose_1/stack¦
,VAE/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,VAE/conv2d_transpose_1/strided_slice_1/stackͺ
.VAE/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.VAE/conv2d_transpose_1/strided_slice_1/stack_1ͺ
.VAE/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.VAE/conv2d_transpose_1/strided_slice_1/stack_2φ
&VAE/conv2d_transpose_1/strided_slice_1StridedSlice%VAE/conv2d_transpose_1/stack:output:05VAE/conv2d_transpose_1/strided_slice_1/stack:output:07VAE/conv2d_transpose_1/strided_slice_1/stack_1:output:07VAE/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&VAE/conv2d_transpose_1/strided_slice_1ψ
6VAE/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp?vae_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype028
6VAE/conv2d_transpose_1/conv2d_transpose/ReadVariableOpυ
'VAE/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput%VAE/conv2d_transpose_1/stack:output:0>VAE/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0?VAE/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2)
'VAE/conv2d_transpose_1/conv2d_transposeΡ
-VAE/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp6vae_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-VAE/conv2d_transpose_1/BiasAdd/ReadVariableOpπ
VAE/conv2d_transpose_1/BiasAddBiasAdd0VAE/conv2d_transpose_1/conv2d_transpose:output:05VAE/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2 
VAE/conv2d_transpose_1/BiasAdd§
VAE/conv2d_transpose_1/ReluRelu'VAE/conv2d_transpose_1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
VAE/conv2d_transpose_1/ReluΒ
(VAE/batch_normalization_1/ReadVariableOpReadVariableOp1vae_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02*
(VAE/batch_normalization_1/ReadVariableOpΘ
*VAE/batch_normalization_1/ReadVariableOp_1ReadVariableOp3vae_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02,
*VAE/batch_normalization_1/ReadVariableOp_1υ
9VAE/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpBvae_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02;
9VAE/batch_normalization_1/FusedBatchNormV3/ReadVariableOpϋ
;VAE/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpDvae_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02=
;VAE/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1
*VAE/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3)VAE/conv2d_transpose_1/Relu:activations:00VAE/batch_normalization_1/ReadVariableOp:value:02VAE/batch_normalization_1/ReadVariableOp_1:value:0AVAE/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0CVAE/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:?????????@:@:@:@:@:*
epsilon%o:*
is_training( 2,
*VAE/batch_normalization_1/FusedBatchNormV3
VAE/up_sampling2d_1/ShapeShape.VAE/batch_normalization_1/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
VAE/up_sampling2d_1/Shape
'VAE/up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'VAE/up_sampling2d_1/strided_slice/stack 
)VAE/up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)VAE/up_sampling2d_1/strided_slice/stack_1 
)VAE/up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)VAE/up_sampling2d_1/strided_slice/stack_2Ζ
!VAE/up_sampling2d_1/strided_sliceStridedSlice"VAE/up_sampling2d_1/Shape:output:00VAE/up_sampling2d_1/strided_slice/stack:output:02VAE/up_sampling2d_1/strided_slice/stack_1:output:02VAE/up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2#
!VAE/up_sampling2d_1/strided_slice
VAE/up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
VAE/up_sampling2d_1/Const?
VAE/up_sampling2d_1/mulMul*VAE/up_sampling2d_1/strided_slice:output:0"VAE/up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
VAE/up_sampling2d_1/mul 
0VAE/up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor.VAE/batch_normalization_1/FusedBatchNormV3:y:0VAE/up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:?????????@*
half_pixel_centers(22
0VAE/up_sampling2d_1/resize/ResizeNearestNeighbor­
VAE/conv2d_transpose_2/ShapeShapeAVAE/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
VAE/conv2d_transpose_2/Shape’
*VAE/conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*VAE/conv2d_transpose_2/strided_slice/stack¦
,VAE/conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose_2/strided_slice/stack_1¦
,VAE/conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose_2/strided_slice/stack_2μ
$VAE/conv2d_transpose_2/strided_sliceStridedSlice%VAE/conv2d_transpose_2/Shape:output:03VAE/conv2d_transpose_2/strided_slice/stack:output:05VAE/conv2d_transpose_2/strided_slice/stack_1:output:05VAE/conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$VAE/conv2d_transpose_2/strided_slice
VAE/conv2d_transpose_2/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_2/stack/1
VAE/conv2d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_2/stack/2
VAE/conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_2/stack/3
VAE/conv2d_transpose_2/stackPack-VAE/conv2d_transpose_2/strided_slice:output:0'VAE/conv2d_transpose_2/stack/1:output:0'VAE/conv2d_transpose_2/stack/2:output:0'VAE/conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
VAE/conv2d_transpose_2/stack¦
,VAE/conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,VAE/conv2d_transpose_2/strided_slice_1/stackͺ
.VAE/conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.VAE/conv2d_transpose_2/strided_slice_1/stack_1ͺ
.VAE/conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.VAE/conv2d_transpose_2/strided_slice_1/stack_2φ
&VAE/conv2d_transpose_2/strided_slice_1StridedSlice%VAE/conv2d_transpose_2/stack:output:05VAE/conv2d_transpose_2/strided_slice_1/stack:output:07VAE/conv2d_transpose_2/strided_slice_1/stack_1:output:07VAE/conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&VAE/conv2d_transpose_2/strided_slice_1ω
6VAE/conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp?vae_conv2d_transpose_2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype028
6VAE/conv2d_transpose_2/conv2d_transpose/ReadVariableOpψ
'VAE/conv2d_transpose_2/conv2d_transposeConv2DBackpropInput%VAE/conv2d_transpose_2/stack:output:0>VAE/conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0AVAE/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2)
'VAE/conv2d_transpose_2/conv2d_transpose?
-VAE/conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp6vae_conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-VAE/conv2d_transpose_2/BiasAdd/ReadVariableOpρ
VAE/conv2d_transpose_2/BiasAddBiasAdd0VAE/conv2d_transpose_2/conv2d_transpose:output:05VAE/conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2 
VAE/conv2d_transpose_2/BiasAdd¨
VAE/conv2d_transpose_2/ReluRelu'VAE/conv2d_transpose_2/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
VAE/conv2d_transpose_2/ReluΓ
(VAE/batch_normalization_2/ReadVariableOpReadVariableOp1vae_batch_normalization_2_readvariableop_resource*
_output_shapes	
:*
dtype02*
(VAE/batch_normalization_2/ReadVariableOpΙ
*VAE/batch_normalization_2/ReadVariableOp_1ReadVariableOp3vae_batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:*
dtype02,
*VAE/batch_normalization_2/ReadVariableOp_1φ
9VAE/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpBvae_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02;
9VAE/batch_normalization_2/FusedBatchNormV3/ReadVariableOpό
;VAE/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpDvae_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02=
;VAE/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1
*VAE/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3)VAE/conv2d_transpose_2/Relu:activations:00VAE/batch_normalization_2/ReadVariableOp:value:02VAE/batch_normalization_2/ReadVariableOp_1:value:0AVAE/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0CVAE/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:?????????:::::*
epsilon%o:*
is_training( 2,
*VAE/batch_normalization_2/FusedBatchNormV3
VAE/conv2d_transpose_3/ShapeShape.VAE/batch_normalization_2/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
VAE/conv2d_transpose_3/Shape’
*VAE/conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*VAE/conv2d_transpose_3/strided_slice/stack¦
,VAE/conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose_3/strided_slice/stack_1¦
,VAE/conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose_3/strided_slice/stack_2μ
$VAE/conv2d_transpose_3/strided_sliceStridedSlice%VAE/conv2d_transpose_3/Shape:output:03VAE/conv2d_transpose_3/strided_slice/stack:output:05VAE/conv2d_transpose_3/strided_slice/stack_1:output:05VAE/conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$VAE/conv2d_transpose_3/strided_slice
VAE/conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_3/stack/1
VAE/conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_3/stack/2
VAE/conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_3/stack/3
VAE/conv2d_transpose_3/stackPack-VAE/conv2d_transpose_3/strided_slice:output:0'VAE/conv2d_transpose_3/stack/1:output:0'VAE/conv2d_transpose_3/stack/2:output:0'VAE/conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
VAE/conv2d_transpose_3/stack¦
,VAE/conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,VAE/conv2d_transpose_3/strided_slice_1/stackͺ
.VAE/conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.VAE/conv2d_transpose_3/strided_slice_1/stack_1ͺ
.VAE/conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.VAE/conv2d_transpose_3/strided_slice_1/stack_2φ
&VAE/conv2d_transpose_3/strided_slice_1StridedSlice%VAE/conv2d_transpose_3/stack:output:05VAE/conv2d_transpose_3/strided_slice_1/stack:output:07VAE/conv2d_transpose_3/strided_slice_1/stack_1:output:07VAE/conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&VAE/conv2d_transpose_3/strided_slice_1ϊ
6VAE/conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp?vae_conv2d_transpose_3_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype028
6VAE/conv2d_transpose_3/conv2d_transpose/ReadVariableOpε
'VAE/conv2d_transpose_3/conv2d_transposeConv2DBackpropInput%VAE/conv2d_transpose_3/stack:output:0>VAE/conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0.VAE/batch_normalization_2/FusedBatchNormV3:y:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2)
'VAE/conv2d_transpose_3/conv2d_transpose?
-VAE/conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp6vae_conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-VAE/conv2d_transpose_3/BiasAdd/ReadVariableOpρ
VAE/conv2d_transpose_3/BiasAddBiasAdd0VAE/conv2d_transpose_3/conv2d_transpose:output:05VAE/conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2 
VAE/conv2d_transpose_3/BiasAdd¨
VAE/conv2d_transpose_3/ReluRelu'VAE/conv2d_transpose_3/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
VAE/conv2d_transpose_3/ReluΓ
(VAE/batch_normalization_3/ReadVariableOpReadVariableOp1vae_batch_normalization_3_readvariableop_resource*
_output_shapes	
:*
dtype02*
(VAE/batch_normalization_3/ReadVariableOpΙ
*VAE/batch_normalization_3/ReadVariableOp_1ReadVariableOp3vae_batch_normalization_3_readvariableop_1_resource*
_output_shapes	
:*
dtype02,
*VAE/batch_normalization_3/ReadVariableOp_1φ
9VAE/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpBvae_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02;
9VAE/batch_normalization_3/FusedBatchNormV3/ReadVariableOpό
;VAE/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpDvae_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02=
;VAE/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1
*VAE/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3)VAE/conv2d_transpose_3/Relu:activations:00VAE/batch_normalization_3/ReadVariableOp:value:02VAE/batch_normalization_3/ReadVariableOp_1:value:0AVAE/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0CVAE/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:?????????:::::*
epsilon%o:*
is_training( 2,
*VAE/batch_normalization_3/FusedBatchNormV3
VAE/conv2d_transpose_4/ShapeShape.VAE/batch_normalization_3/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
VAE/conv2d_transpose_4/Shape’
*VAE/conv2d_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*VAE/conv2d_transpose_4/strided_slice/stack¦
,VAE/conv2d_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose_4/strided_slice/stack_1¦
,VAE/conv2d_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,VAE/conv2d_transpose_4/strided_slice/stack_2μ
$VAE/conv2d_transpose_4/strided_sliceStridedSlice%VAE/conv2d_transpose_4/Shape:output:03VAE/conv2d_transpose_4/strided_slice/stack:output:05VAE/conv2d_transpose_4/strided_slice/stack_1:output:05VAE/conv2d_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$VAE/conv2d_transpose_4/strided_slice
VAE/conv2d_transpose_4/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_4/stack/1
VAE/conv2d_transpose_4/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2 
VAE/conv2d_transpose_4/stack/2
VAE/conv2d_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2 
VAE/conv2d_transpose_4/stack/3
VAE/conv2d_transpose_4/stackPack-VAE/conv2d_transpose_4/strided_slice:output:0'VAE/conv2d_transpose_4/stack/1:output:0'VAE/conv2d_transpose_4/stack/2:output:0'VAE/conv2d_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2
VAE/conv2d_transpose_4/stack¦
,VAE/conv2d_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,VAE/conv2d_transpose_4/strided_slice_1/stackͺ
.VAE/conv2d_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.VAE/conv2d_transpose_4/strided_slice_1/stack_1ͺ
.VAE/conv2d_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.VAE/conv2d_transpose_4/strided_slice_1/stack_2φ
&VAE/conv2d_transpose_4/strided_slice_1StridedSlice%VAE/conv2d_transpose_4/stack:output:05VAE/conv2d_transpose_4/strided_slice_1/stack:output:07VAE/conv2d_transpose_4/strided_slice_1/stack_1:output:07VAE/conv2d_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&VAE/conv2d_transpose_4/strided_slice_1ω
6VAE/conv2d_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOp?vae_conv2d_transpose_4_conv2d_transpose_readvariableop_resource*'
_output_shapes
:*
dtype028
6VAE/conv2d_transpose_4/conv2d_transpose/ReadVariableOpδ
'VAE/conv2d_transpose_4/conv2d_transposeConv2DBackpropInput%VAE/conv2d_transpose_4/stack:output:0>VAE/conv2d_transpose_4/conv2d_transpose/ReadVariableOp:value:0.VAE/batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2)
'VAE/conv2d_transpose_4/conv2d_transposeΡ
-VAE/conv2d_transpose_4/BiasAdd/ReadVariableOpReadVariableOp6vae_conv2d_transpose_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-VAE/conv2d_transpose_4/BiasAdd/ReadVariableOpπ
VAE/conv2d_transpose_4/BiasAddBiasAdd0VAE/conv2d_transpose_4/conv2d_transpose:output:05VAE/conv2d_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2 
VAE/conv2d_transpose_4/BiasAdd°
VAE/conv2d_transpose_4/SigmoidSigmoid'VAE/conv2d_transpose_4/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2 
VAE/conv2d_transpose_4/Sigmoid
VAE/add_vae__loss/SquareSquareVAE/z_mean/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
VAE/add_vae__loss/Square
(VAE/add_vae__loss/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2*
(VAE/add_vae__loss/Mean/reduction_indices·
VAE/add_vae__loss/MeanMeanVAE/add_vae__loss/Square:y:01VAE/add_vae__loss/Mean/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Mean
%VAE/add_vae__loss/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%VAE/add_vae__loss/strided_slice/stack£
'VAE/add_vae__loss/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'VAE/add_vae__loss/strided_slice/stack_1£
'VAE/add_vae__loss/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'VAE/add_vae__loss/strided_slice/stack_2ψ
VAE/add_vae__loss/strided_sliceStridedSliceVAE/z_mean/BiasAdd:output:0.VAE/add_vae__loss/strided_slice/stack:output:00VAE/add_vae__loss/strided_slice/stack_1:output:00VAE/add_vae__loss/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2!
VAE/add_vae__loss/strided_slice£
'VAE/add_vae__loss/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'VAE/add_vae__loss/strided_slice_1/stack§
)VAE/add_vae__loss/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)VAE/add_vae__loss/strided_slice_1/stack_1§
)VAE/add_vae__loss/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)VAE/add_vae__loss/strided_slice_1/stack_2
!VAE/add_vae__loss/strided_slice_1StridedSliceVAE/z_mean/BiasAdd:output:00VAE/add_vae__loss/strided_slice_1/stack:output:02VAE/add_vae__loss/strided_slice_1/stack_1:output:02VAE/add_vae__loss/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2#
!VAE/add_vae__loss/strided_slice_1Ή
VAE/add_vae__loss/mulMul(VAE/add_vae__loss/strided_slice:output:0*VAE/add_vae__loss/strided_slice_1:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/mul~
VAE/add_vae__loss/AbsAbsVAE/add_vae__loss/mul:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Abs
*VAE/add_vae__loss/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2,
*VAE/add_vae__loss/Mean_1/reduction_indices­
VAE/add_vae__loss/Mean_1MeanVAE/add_vae__loss/Abs:y:03VAE/add_vae__loss/Mean_1/reduction_indices:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/Mean_1w
VAE/add_vae__loss/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
VAE/add_vae__loss/add/x
VAE/add_vae__loss/addAddV2 VAE/add_vae__loss/add/x:output:0!VAE/add_vae__loss/Mean_1:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/add£
'VAE/add_vae__loss/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2)
'VAE/add_vae__loss/strided_slice_2/stack§
)VAE/add_vae__loss/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)VAE/add_vae__loss/strided_slice_2/stack_1§
)VAE/add_vae__loss/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)VAE/add_vae__loss/strided_slice_2/stack_2
!VAE/add_vae__loss/strided_slice_2StridedSliceVAE/z_mean/BiasAdd:output:00VAE/add_vae__loss/strided_slice_2/stack:output:02VAE/add_vae__loss/strided_slice_2/stack_1:output:02VAE/add_vae__loss/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2#
!VAE/add_vae__loss/strided_slice_2£
'VAE/add_vae__loss/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'VAE/add_vae__loss/strided_slice_3/stack§
)VAE/add_vae__loss/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)VAE/add_vae__loss/strided_slice_3/stack_1§
)VAE/add_vae__loss/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)VAE/add_vae__loss/strided_slice_3/stack_2
!VAE/add_vae__loss/strided_slice_3StridedSliceVAE/z_mean/BiasAdd:output:00VAE/add_vae__loss/strided_slice_3/stack:output:02VAE/add_vae__loss/strided_slice_3/stack_1:output:02VAE/add_vae__loss/strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2#
!VAE/add_vae__loss/strided_slice_3Ώ
VAE/add_vae__loss/mul_1Mul*VAE/add_vae__loss/strided_slice_2:output:0*VAE/add_vae__loss/strided_slice_3:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/mul_1
VAE/add_vae__loss/Abs_1AbsVAE/add_vae__loss/mul_1:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Abs_1
*VAE/add_vae__loss/Mean_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2,
*VAE/add_vae__loss/Mean_2/reduction_indices―
VAE/add_vae__loss/Mean_2MeanVAE/add_vae__loss/Abs_1:y:03VAE/add_vae__loss/Mean_2/reduction_indices:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/Mean_2
VAE/add_vae__loss/add_1AddV2VAE/add_vae__loss/add:z:0!VAE/add_vae__loss/Mean_2:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/add_1£
'VAE/add_vae__loss/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'VAE/add_vae__loss/strided_slice_4/stack§
)VAE/add_vae__loss/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)VAE/add_vae__loss/strided_slice_4/stack_1§
)VAE/add_vae__loss/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)VAE/add_vae__loss/strided_slice_4/stack_2
!VAE/add_vae__loss/strided_slice_4StridedSliceVAE/z_mean/BiasAdd:output:00VAE/add_vae__loss/strided_slice_4/stack:output:02VAE/add_vae__loss/strided_slice_4/stack_1:output:02VAE/add_vae__loss/strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2#
!VAE/add_vae__loss/strided_slice_4£
'VAE/add_vae__loss/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'VAE/add_vae__loss/strided_slice_5/stack§
)VAE/add_vae__loss/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)VAE/add_vae__loss/strided_slice_5/stack_1§
)VAE/add_vae__loss/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)VAE/add_vae__loss/strided_slice_5/stack_2
!VAE/add_vae__loss/strided_slice_5StridedSliceVAE/z_mean/BiasAdd:output:00VAE/add_vae__loss/strided_slice_5/stack:output:02VAE/add_vae__loss/strided_slice_5/stack_1:output:02VAE/add_vae__loss/strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2#
!VAE/add_vae__loss/strided_slice_5Ώ
VAE/add_vae__loss/mul_2Mul*VAE/add_vae__loss/strided_slice_4:output:0*VAE/add_vae__loss/strided_slice_5:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/mul_2
VAE/add_vae__loss/Abs_2AbsVAE/add_vae__loss/mul_2:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Abs_2
*VAE/add_vae__loss/Mean_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2,
*VAE/add_vae__loss/Mean_3/reduction_indices―
VAE/add_vae__loss/Mean_3MeanVAE/add_vae__loss/Abs_2:y:03VAE/add_vae__loss/Mean_3/reduction_indices:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/Mean_3
VAE/add_vae__loss/add_2AddV2VAE/add_vae__loss/add_1:z:0!VAE/add_vae__loss/Mean_3:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/add_2{
VAE/add_vae__loss/mul_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
VAE/add_vae__loss/mul_3/y
VAE/add_vae__loss/mul_3MulVAE/add_vae__loss/add_2:z:0"VAE/add_vae__loss/mul_3/y:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/mul_3
VAE/add_vae__loss/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ΐ@2
VAE/add_vae__loss/truediv/y₯
VAE/add_vae__loss/truedivRealDivVAE/add_vae__loss/mul_3:z:0$VAE/add_vae__loss/truediv/y:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/truediv
VAE/add_vae__loss/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2!
VAE/add_vae__loss/Reshape/shape¨
VAE/add_vae__loss/ReshapeReshapeencoder_input(VAE/add_vae__loss/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Reshape
!VAE/add_vae__loss/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2#
!VAE/add_vae__loss/Reshape_1/shapeΓ
VAE/add_vae__loss/Reshape_1Reshape"VAE/conv2d_transpose_4/Sigmoid:y:0*VAE/add_vae__loss/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Reshape_1w
VAE/add_vae__loss/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
VAE/add_vae__loss/Const{
VAE/add_vae__loss/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
VAE/add_vae__loss/Const_1w
VAE/add_vae__loss/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
VAE/add_vae__loss/sub/x
VAE/add_vae__loss/subSub VAE/add_vae__loss/sub/x:output:0"VAE/add_vae__loss/Const_1:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/subΜ
'VAE/add_vae__loss/clip_by_value/MinimumMinimum$VAE/add_vae__loss/Reshape_1:output:0VAE/add_vae__loss/sub:z:0*
T0*#
_output_shapes
:?????????2)
'VAE/add_vae__loss/clip_by_value/MinimumΜ
VAE/add_vae__loss/clip_by_valueMaximum+VAE/add_vae__loss/clip_by_value/Minimum:z:0"VAE/add_vae__loss/Const_1:output:0*
T0*#
_output_shapes
:?????????2!
VAE/add_vae__loss/clip_by_value{
VAE/add_vae__loss/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
VAE/add_vae__loss/add_3/y²
VAE/add_vae__loss/add_3AddV2#VAE/add_vae__loss/clip_by_value:z:0"VAE/add_vae__loss/add_3/y:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/add_3
VAE/add_vae__loss/LogLogVAE/add_vae__loss/add_3:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Log¦
VAE/add_vae__loss/mul_4Mul"VAE/add_vae__loss/Reshape:output:0VAE/add_vae__loss/Log:y:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/mul_4{
VAE/add_vae__loss/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
VAE/add_vae__loss/sub_1/x―
VAE/add_vae__loss/sub_1Sub"VAE/add_vae__loss/sub_1/x:output:0"VAE/add_vae__loss/Reshape:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/sub_1{
VAE/add_vae__loss/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
VAE/add_vae__loss/sub_2/x°
VAE/add_vae__loss/sub_2Sub"VAE/add_vae__loss/sub_2/x:output:0#VAE/add_vae__loss/clip_by_value:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/sub_2{
VAE/add_vae__loss/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
VAE/add_vae__loss/add_4/yͺ
VAE/add_vae__loss/add_4AddV2VAE/add_vae__loss/sub_2:z:0"VAE/add_vae__loss/add_4/y:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/add_4
VAE/add_vae__loss/Log_1LogVAE/add_vae__loss/add_4:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Log_1‘
VAE/add_vae__loss/mul_5MulVAE/add_vae__loss/sub_1:z:0VAE/add_vae__loss/Log_1:y:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/mul_5£
VAE/add_vae__loss/add_5AddV2VAE/add_vae__loss/mul_4:z:0VAE/add_vae__loss/mul_5:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/add_5
VAE/add_vae__loss/NegNegVAE/add_vae__loss/add_5:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/Neg£
*VAE/add_vae__loss/Mean_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*VAE/add_vae__loss/Mean_4/reduction_indices­
VAE/add_vae__loss/Mean_4MeanVAE/add_vae__loss/Neg:y:03VAE/add_vae__loss/Mean_4/reduction_indices:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/Mean_4{
VAE/add_vae__loss/mul_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
VAE/add_vae__loss/mul_6/x¬
VAE/add_vae__loss/mul_6Mul"VAE/add_vae__loss/mul_6/x:output:0VAE/add_vae__loss/Mean:output:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/mul_6{
VAE/add_vae__loss/mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
VAE/add_vae__loss/mul_7/x‘
VAE/add_vae__loss/mul_7Mul"VAE/add_vae__loss/mul_7/x:output:0!VAE/add_vae__loss/Mean_4:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/mul_7£
VAE/add_vae__loss/add_6AddV2VAE/add_vae__loss/mul_6:z:0VAE/add_vae__loss/mul_7:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/add_6{
VAE/add_vae__loss/mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
VAE/add_vae__loss/mul_8/x
VAE/add_vae__loss/mul_8Mul"VAE/add_vae__loss/mul_8/x:output:0VAE/add_vae__loss/truediv:z:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/mul_8£
VAE/add_vae__loss/add_7AddV2VAE/add_vae__loss/add_6:z:0VAE/add_vae__loss/mul_8:z:0*
T0*#
_output_shapes
:?????????2
VAE/add_vae__loss/add_7
*VAE/add_vae__loss/Mean_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2,
*VAE/add_vae__loss/Mean_5/reduction_indices―
VAE/add_vae__loss/Mean_5MeanVAE/add_vae__loss/add_7:z:03VAE/add_vae__loss/Mean_5/reduction_indices:output:0*
T0*
_output_shapes
: 2
VAE/add_vae__loss/Mean_5
IdentityIdentity"VAE/conv2d_transpose_4/Sigmoid:y:0*
T0*1
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Ζ
_input_shapes΄
±:?????????::::::::::::::::::::::::::::::::::::::` \
1
_output_shapes
:?????????
'
_user_specified_nameencoder_input
υ"
Ώ
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_57250

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3³
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_transpose/ReadVariableOpπ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp€
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
Θ
­
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_59861

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’AssignNewValue’AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
Χ#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
₯
C
'__inference_reshape_layer_call_fn_59777

inputs
identityΛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_579372
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*(
_input_shapes
:?????????:Q M
)
_output_shapes
:?????????
 
_user_specified_nameinputs
―
n
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_59738

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevΞ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed±?ε)*
seed2 ?2$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜΜ=2
mul/yf
mulMulrandom_normal:z:0mul/y:output:0*
T0*'
_output_shapes
:?????????2
mulV
addAddV2inputsmul:z:0*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
	
«
C__inference_conv2d_2_layer_call_and_return_conditional_losses_59666

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????==2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????==2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@:::W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
€

P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_60007

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
Ϊ

2__inference_conv2d_transpose_1_layer_call_fn_57260

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_572502
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs

¨
5__inference_batch_normalization_1_layer_call_fn_59892

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall΅
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_573222
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
’
¨
5__inference_batch_normalization_2_layer_call_fn_59956

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΆ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_574902
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
Ψ»
;
!__inference__traced_restore_60788
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias$
 assignvariableop_8_z_mean_kernel"
assignvariableop_9_z_mean_bias$
 assignvariableop_10_dense_kernel/
+assignvariableop_11_conv2d_transpose_kernel-
)assignvariableop_12_conv2d_transpose_bias1
-assignvariableop_13_batch_normalization_gamma0
,assignvariableop_14_batch_normalization_beta7
3assignvariableop_15_batch_normalization_moving_mean;
7assignvariableop_16_batch_normalization_moving_variance1
-assignvariableop_17_conv2d_transpose_1_kernel/
+assignvariableop_18_conv2d_transpose_1_bias3
/assignvariableop_19_batch_normalization_1_gamma2
.assignvariableop_20_batch_normalization_1_beta9
5assignvariableop_21_batch_normalization_1_moving_mean=
9assignvariableop_22_batch_normalization_1_moving_variance1
-assignvariableop_23_conv2d_transpose_2_kernel/
+assignvariableop_24_conv2d_transpose_2_bias3
/assignvariableop_25_batch_normalization_2_gamma2
.assignvariableop_26_batch_normalization_2_beta9
5assignvariableop_27_batch_normalization_2_moving_mean=
9assignvariableop_28_batch_normalization_2_moving_variance1
-assignvariableop_29_conv2d_transpose_3_kernel/
+assignvariableop_30_conv2d_transpose_3_bias3
/assignvariableop_31_batch_normalization_3_gamma2
.assignvariableop_32_batch_normalization_3_beta9
5assignvariableop_33_batch_normalization_3_moving_mean=
9assignvariableop_34_batch_normalization_3_moving_variance1
-assignvariableop_35_conv2d_transpose_4_kernel/
+assignvariableop_36_conv2d_transpose_4_bias!
assignvariableop_37_adam_iter#
assignvariableop_38_adam_beta_1#
assignvariableop_39_adam_beta_2"
assignvariableop_40_adam_decay*
&assignvariableop_41_adam_learning_rate
assignvariableop_42_total
assignvariableop_43_count
assignvariableop_44_total_1
assignvariableop_45_count_1,
(assignvariableop_46_adam_conv2d_kernel_m*
&assignvariableop_47_adam_conv2d_bias_m.
*assignvariableop_48_adam_conv2d_1_kernel_m,
(assignvariableop_49_adam_conv2d_1_bias_m.
*assignvariableop_50_adam_conv2d_2_kernel_m,
(assignvariableop_51_adam_conv2d_2_bias_m.
*assignvariableop_52_adam_conv2d_3_kernel_m,
(assignvariableop_53_adam_conv2d_3_bias_m,
(assignvariableop_54_adam_z_mean_kernel_m*
&assignvariableop_55_adam_z_mean_bias_m+
'assignvariableop_56_adam_dense_kernel_m6
2assignvariableop_57_adam_conv2d_transpose_kernel_m4
0assignvariableop_58_adam_conv2d_transpose_bias_m8
4assignvariableop_59_adam_batch_normalization_gamma_m7
3assignvariableop_60_adam_batch_normalization_beta_m8
4assignvariableop_61_adam_conv2d_transpose_1_kernel_m6
2assignvariableop_62_adam_conv2d_transpose_1_bias_m:
6assignvariableop_63_adam_batch_normalization_1_gamma_m9
5assignvariableop_64_adam_batch_normalization_1_beta_m8
4assignvariableop_65_adam_conv2d_transpose_2_kernel_m6
2assignvariableop_66_adam_conv2d_transpose_2_bias_m:
6assignvariableop_67_adam_batch_normalization_2_gamma_m9
5assignvariableop_68_adam_batch_normalization_2_beta_m8
4assignvariableop_69_adam_conv2d_transpose_3_kernel_m6
2assignvariableop_70_adam_conv2d_transpose_3_bias_m:
6assignvariableop_71_adam_batch_normalization_3_gamma_m9
5assignvariableop_72_adam_batch_normalization_3_beta_m8
4assignvariableop_73_adam_conv2d_transpose_4_kernel_m6
2assignvariableop_74_adam_conv2d_transpose_4_bias_m,
(assignvariableop_75_adam_conv2d_kernel_v*
&assignvariableop_76_adam_conv2d_bias_v.
*assignvariableop_77_adam_conv2d_1_kernel_v,
(assignvariableop_78_adam_conv2d_1_bias_v.
*assignvariableop_79_adam_conv2d_2_kernel_v,
(assignvariableop_80_adam_conv2d_2_bias_v.
*assignvariableop_81_adam_conv2d_3_kernel_v,
(assignvariableop_82_adam_conv2d_3_bias_v,
(assignvariableop_83_adam_z_mean_kernel_v*
&assignvariableop_84_adam_z_mean_bias_v+
'assignvariableop_85_adam_dense_kernel_v6
2assignvariableop_86_adam_conv2d_transpose_kernel_v4
0assignvariableop_87_adam_conv2d_transpose_bias_v8
4assignvariableop_88_adam_batch_normalization_gamma_v7
3assignvariableop_89_adam_batch_normalization_beta_v8
4assignvariableop_90_adam_conv2d_transpose_1_kernel_v6
2assignvariableop_91_adam_conv2d_transpose_1_bias_v:
6assignvariableop_92_adam_batch_normalization_1_gamma_v9
5assignvariableop_93_adam_batch_normalization_1_beta_v8
4assignvariableop_94_adam_conv2d_transpose_2_kernel_v6
2assignvariableop_95_adam_conv2d_transpose_2_bias_v:
6assignvariableop_96_adam_batch_normalization_2_gamma_v9
5assignvariableop_97_adam_batch_normalization_2_beta_v8
4assignvariableop_98_adam_conv2d_transpose_3_kernel_v6
2assignvariableop_99_adam_conv2d_transpose_3_bias_v;
7assignvariableop_100_adam_batch_normalization_3_gamma_v:
6assignvariableop_101_adam_batch_normalization_3_beta_v9
5assignvariableop_102_adam_conv2d_transpose_4_kernel_v7
3assignvariableop_103_adam_conv2d_transpose_4_bias_v
identity_105’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_100’AssignVariableOp_101’AssignVariableOp_102’AssignVariableOp_103’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_24’AssignVariableOp_25’AssignVariableOp_26’AssignVariableOp_27’AssignVariableOp_28’AssignVariableOp_29’AssignVariableOp_3’AssignVariableOp_30’AssignVariableOp_31’AssignVariableOp_32’AssignVariableOp_33’AssignVariableOp_34’AssignVariableOp_35’AssignVariableOp_36’AssignVariableOp_37’AssignVariableOp_38’AssignVariableOp_39’AssignVariableOp_4’AssignVariableOp_40’AssignVariableOp_41’AssignVariableOp_42’AssignVariableOp_43’AssignVariableOp_44’AssignVariableOp_45’AssignVariableOp_46’AssignVariableOp_47’AssignVariableOp_48’AssignVariableOp_49’AssignVariableOp_5’AssignVariableOp_50’AssignVariableOp_51’AssignVariableOp_52’AssignVariableOp_53’AssignVariableOp_54’AssignVariableOp_55’AssignVariableOp_56’AssignVariableOp_57’AssignVariableOp_58’AssignVariableOp_59’AssignVariableOp_6’AssignVariableOp_60’AssignVariableOp_61’AssignVariableOp_62’AssignVariableOp_63’AssignVariableOp_64’AssignVariableOp_65’AssignVariableOp_66’AssignVariableOp_67’AssignVariableOp_68’AssignVariableOp_69’AssignVariableOp_7’AssignVariableOp_70’AssignVariableOp_71’AssignVariableOp_72’AssignVariableOp_73’AssignVariableOp_74’AssignVariableOp_75’AssignVariableOp_76’AssignVariableOp_77’AssignVariableOp_78’AssignVariableOp_79’AssignVariableOp_8’AssignVariableOp_80’AssignVariableOp_81’AssignVariableOp_82’AssignVariableOp_83’AssignVariableOp_84’AssignVariableOp_85’AssignVariableOp_86’AssignVariableOp_87’AssignVariableOp_88’AssignVariableOp_89’AssignVariableOp_9’AssignVariableOp_90’AssignVariableOp_91’AssignVariableOp_92’AssignVariableOp_93’AssignVariableOp_94’AssignVariableOp_95’AssignVariableOp_96’AssignVariableOp_97’AssignVariableOp_98’AssignVariableOp_99ώ:
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:i*
dtype0*:
value:Bύ9iB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesγ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:i*
dtype0*η
valueέBΪiB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices»
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ί
_output_shapes§
€:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*w
dtypesm
k2i	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3₯
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5₯
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7₯
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8₯
AssignVariableOp_8AssignVariableOp assignvariableop_8_z_mean_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_z_mean_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¨
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11³
AssignVariableOp_11AssignVariableOp+assignvariableop_11_conv2d_transpose_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12±
AssignVariableOp_12AssignVariableOp)assignvariableop_12_conv2d_transpose_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13΅
AssignVariableOp_13AssignVariableOp-assignvariableop_13_batch_normalization_gammaIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14΄
AssignVariableOp_14AssignVariableOp,assignvariableop_14_batch_normalization_betaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15»
AssignVariableOp_15AssignVariableOp3assignvariableop_15_batch_normalization_moving_meanIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ώ
AssignVariableOp_16AssignVariableOp7assignvariableop_16_batch_normalization_moving_varianceIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17΅
AssignVariableOp_17AssignVariableOp-assignvariableop_17_conv2d_transpose_1_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18³
AssignVariableOp_18AssignVariableOp+assignvariableop_18_conv2d_transpose_1_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19·
AssignVariableOp_19AssignVariableOp/assignvariableop_19_batch_normalization_1_gammaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ά
AssignVariableOp_20AssignVariableOp.assignvariableop_20_batch_normalization_1_betaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21½
AssignVariableOp_21AssignVariableOp5assignvariableop_21_batch_normalization_1_moving_meanIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Α
AssignVariableOp_22AssignVariableOp9assignvariableop_22_batch_normalization_1_moving_varianceIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23΅
AssignVariableOp_23AssignVariableOp-assignvariableop_23_conv2d_transpose_2_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24³
AssignVariableOp_24AssignVariableOp+assignvariableop_24_conv2d_transpose_2_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25·
AssignVariableOp_25AssignVariableOp/assignvariableop_25_batch_normalization_2_gammaIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ά
AssignVariableOp_26AssignVariableOp.assignvariableop_26_batch_normalization_2_betaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27½
AssignVariableOp_27AssignVariableOp5assignvariableop_27_batch_normalization_2_moving_meanIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Α
AssignVariableOp_28AssignVariableOp9assignvariableop_28_batch_normalization_2_moving_varianceIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29΅
AssignVariableOp_29AssignVariableOp-assignvariableop_29_conv2d_transpose_3_kernelIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30³
AssignVariableOp_30AssignVariableOp+assignvariableop_30_conv2d_transpose_3_biasIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31·
AssignVariableOp_31AssignVariableOp/assignvariableop_31_batch_normalization_3_gammaIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ά
AssignVariableOp_32AssignVariableOp.assignvariableop_32_batch_normalization_3_betaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33½
AssignVariableOp_33AssignVariableOp5assignvariableop_33_batch_normalization_3_moving_meanIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Α
AssignVariableOp_34AssignVariableOp9assignvariableop_34_batch_normalization_3_moving_varianceIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35΅
AssignVariableOp_35AssignVariableOp-assignvariableop_35_conv2d_transpose_4_kernelIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36³
AssignVariableOp_36AssignVariableOp+assignvariableop_36_conv2d_transpose_4_biasIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_37₯
AssignVariableOp_37AssignVariableOpassignvariableop_37_adam_iterIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38§
AssignVariableOp_38AssignVariableOpassignvariableop_38_adam_beta_1Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39§
AssignVariableOp_39AssignVariableOpassignvariableop_39_adam_beta_2Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40¦
AssignVariableOp_40AssignVariableOpassignvariableop_40_adam_decayIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp&assignvariableop_41_adam_learning_rateIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42‘
AssignVariableOp_42AssignVariableOpassignvariableop_42_totalIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43‘
AssignVariableOp_43AssignVariableOpassignvariableop_43_countIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44£
AssignVariableOp_44AssignVariableOpassignvariableop_44_total_1Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45£
AssignVariableOp_45AssignVariableOpassignvariableop_45_count_1Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46°
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_conv2d_kernel_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp&assignvariableop_47_adam_conv2d_bias_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48²
AssignVariableOp_48AssignVariableOp*assignvariableop_48_adam_conv2d_1_kernel_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49°
AssignVariableOp_49AssignVariableOp(assignvariableop_49_adam_conv2d_1_bias_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50²
AssignVariableOp_50AssignVariableOp*assignvariableop_50_adam_conv2d_2_kernel_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51°
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_conv2d_2_bias_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52²
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_conv2d_3_kernel_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53°
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_conv2d_3_bias_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54°
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_z_mean_kernel_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp&assignvariableop_55_adam_z_mean_bias_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56―
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_kernel_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Ί
AssignVariableOp_57AssignVariableOp2assignvariableop_57_adam_conv2d_transpose_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Έ
AssignVariableOp_58AssignVariableOp0assignvariableop_58_adam_conv2d_transpose_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59Ό
AssignVariableOp_59AssignVariableOp4assignvariableop_59_adam_batch_normalization_gamma_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60»
AssignVariableOp_60AssignVariableOp3assignvariableop_60_adam_batch_normalization_beta_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Ό
AssignVariableOp_61AssignVariableOp4assignvariableop_61_adam_conv2d_transpose_1_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Ί
AssignVariableOp_62AssignVariableOp2assignvariableop_62_adam_conv2d_transpose_1_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63Ύ
AssignVariableOp_63AssignVariableOp6assignvariableop_63_adam_batch_normalization_1_gamma_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64½
AssignVariableOp_64AssignVariableOp5assignvariableop_64_adam_batch_normalization_1_beta_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65Ό
AssignVariableOp_65AssignVariableOp4assignvariableop_65_adam_conv2d_transpose_2_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ί
AssignVariableOp_66AssignVariableOp2assignvariableop_66_adam_conv2d_transpose_2_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67Ύ
AssignVariableOp_67AssignVariableOp6assignvariableop_67_adam_batch_normalization_2_gamma_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68½
AssignVariableOp_68AssignVariableOp5assignvariableop_68_adam_batch_normalization_2_beta_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69Ό
AssignVariableOp_69AssignVariableOp4assignvariableop_69_adam_conv2d_transpose_3_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Ί
AssignVariableOp_70AssignVariableOp2assignvariableop_70_adam_conv2d_transpose_3_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71Ύ
AssignVariableOp_71AssignVariableOp6assignvariableop_71_adam_batch_normalization_3_gamma_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72½
AssignVariableOp_72AssignVariableOp5assignvariableop_72_adam_batch_normalization_3_beta_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73Ό
AssignVariableOp_73AssignVariableOp4assignvariableop_73_adam_conv2d_transpose_4_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Ί
AssignVariableOp_74AssignVariableOp2assignvariableop_74_adam_conv2d_transpose_4_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75°
AssignVariableOp_75AssignVariableOp(assignvariableop_75_adam_conv2d_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp&assignvariableop_76_adam_conv2d_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77²
AssignVariableOp_77AssignVariableOp*assignvariableop_77_adam_conv2d_1_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78°
AssignVariableOp_78AssignVariableOp(assignvariableop_78_adam_conv2d_1_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79²
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_conv2d_2_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80°
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_conv2d_2_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81²
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_conv2d_3_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82°
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_conv2d_3_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83°
AssignVariableOp_83AssignVariableOp(assignvariableop_83_adam_z_mean_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84?
AssignVariableOp_84AssignVariableOp&assignvariableop_84_adam_z_mean_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85―
AssignVariableOp_85AssignVariableOp'assignvariableop_85_adam_dense_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86Ί
AssignVariableOp_86AssignVariableOp2assignvariableop_86_adam_conv2d_transpose_kernel_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87Έ
AssignVariableOp_87AssignVariableOp0assignvariableop_87_adam_conv2d_transpose_bias_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88Ό
AssignVariableOp_88AssignVariableOp4assignvariableop_88_adam_batch_normalization_gamma_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89»
AssignVariableOp_89AssignVariableOp3assignvariableop_89_adam_batch_normalization_beta_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90Ό
AssignVariableOp_90AssignVariableOp4assignvariableop_90_adam_conv2d_transpose_1_kernel_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91Ί
AssignVariableOp_91AssignVariableOp2assignvariableop_91_adam_conv2d_transpose_1_bias_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92Ύ
AssignVariableOp_92AssignVariableOp6assignvariableop_92_adam_batch_normalization_1_gamma_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93½
AssignVariableOp_93AssignVariableOp5assignvariableop_93_adam_batch_normalization_1_beta_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94Ό
AssignVariableOp_94AssignVariableOp4assignvariableop_94_adam_conv2d_transpose_2_kernel_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95Ί
AssignVariableOp_95AssignVariableOp2assignvariableop_95_adam_conv2d_transpose_2_bias_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96Ύ
AssignVariableOp_96AssignVariableOp6assignvariableop_96_adam_batch_normalization_2_gamma_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97½
AssignVariableOp_97AssignVariableOp5assignvariableop_97_adam_batch_normalization_2_beta_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98Ό
AssignVariableOp_98AssignVariableOp4assignvariableop_98_adam_conv2d_transpose_3_kernel_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99Ί
AssignVariableOp_99AssignVariableOp2assignvariableop_99_adam_conv2d_transpose_3_bias_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100Β
AssignVariableOp_100AssignVariableOp7assignvariableop_100_adam_batch_normalization_3_gamma_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101Α
AssignVariableOp_101AssignVariableOp6assignvariableop_101_adam_batch_normalization_3_beta_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102ΐ
AssignVariableOp_102AssignVariableOp5assignvariableop_102_adam_conv2d_transpose_4_kernel_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103Ύ
AssignVariableOp_103AssignVariableOp3assignvariableop_103_adam_conv2d_transpose_4_bias_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1039
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpΤ
Identity_104Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_104Θ
Identity_105IdentityIdentity_104:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_105"%
identity_105Identity_105:output:0*·
_input_shapes₯
’: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
’
¨
5__inference_batch_normalization_3_layer_call_fn_60020

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΆ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_576392
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
€
¨
5__inference_batch_normalization_3_layer_call_fn_60033

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_576702
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
η
^
B__inference_reshape_layer_call_and_return_conditional_losses_57937

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3Ί
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:?????????  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*(
_input_shapes
:?????????:Q M
)
_output_shapes
:?????????
 
_user_specified_nameinputs

{
&__inference_conv2d_layer_call_fn_59635

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallώ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ώώ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_577412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:?????????ώώ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
«T
€
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_60123
layer_inputs_0
layer_inputs_1
layer_inputs_2
identity

identity_1\
SquareSquarelayer_inputs_1*
T0*'
_output_shapes
:?????????2
Squarer
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indiceso
MeanMean
Square:y:0Mean/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
Mean{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSlicelayer_inputs_1strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSlicelayer_inputs_1strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1q
mulMulstrided_slice:output:0strided_slice_1:output:0*
T0*#
_output_shapes
:?????????2
mulH
AbsAbsmul:z:0*
T0*#
_output_shapes
:?????????2
Absv
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Mean_1/reduction_indicese
Mean_1MeanAbs:y:0!Mean_1/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_1S
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/xU
addAddV2add/x:output:0Mean_1:output:0*
T0*
_output_shapes
: 2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSlicelayer_inputs_1strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSlicelayer_inputs_1strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3w
mul_1Mulstrided_slice_2:output:0strided_slice_3:output:0*
T0*#
_output_shapes
:?????????2
mul_1N
Abs_1Abs	mul_1:z:0*
T0*#
_output_shapes
:?????????2
Abs_1v
Mean_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Mean_2/reduction_indicesg
Mean_2Mean	Abs_1:y:0!Mean_2/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_2R
add_1AddV2add:z:0Mean_2:output:0*
T0*
_output_shapes
: 2
add_1
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2
strided_slice_4StridedSlicelayer_inputs_1strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2
strided_slice_5StridedSlicelayer_inputs_1strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5w
mul_2Mulstrided_slice_4:output:0strided_slice_5:output:0*
T0*#
_output_shapes
:?????????2
mul_2N
Abs_2Abs	mul_2:z:0*
T0*#
_output_shapes
:?????????2
Abs_2v
Mean_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Mean_3/reduction_indicesg
Mean_3Mean	Abs_2:y:0!Mean_3/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_3T
add_2AddV2	add_1:z:0Mean_3:output:0*
T0*
_output_shapes
: 2
add_2W
mul_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2	
mul_3/yS
mul_3Mul	add_2:z:0mul_3/y:output:0*
T0*
_output_shapes
: 2
mul_3[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ΐ@2
	truediv/y]
truedivRealDiv	mul_3:z:0truediv/y:output:0*
T0*
_output_shapes
: 2	
truedivq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
Reshape/shapes
ReshapeReshapelayer_inputs_0Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2	
Reshapeu
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
Reshape_1/shapey
	Reshape_1Reshapelayer_inputs_2Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2
	Reshape_1S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32	
Const_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xT
subSubsub/x:output:0Const_1:output:0*
T0*
_output_shapes
: 2
sub
clip_by_value/MinimumMinimumReshape_1:output:0sub:z:0*
T0*#
_output_shapes
:?????????2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*#
_output_shapes
:?????????2
clip_by_valueW
add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32	
add_3/yj
add_3AddV2clip_by_value:z:0add_3/y:output:0*
T0*#
_output_shapes
:?????????2
add_3J
LogLog	add_3:z:0*
T0*#
_output_shapes
:?????????2
Log^
mul_4MulReshape:output:0Log:y:0*
T0*#
_output_shapes
:?????????2
mul_4W
sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
sub_1/xg
sub_1Subsub_1/x:output:0Reshape:output:0*
T0*#
_output_shapes
:?????????2
sub_1W
sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
sub_2/xh
sub_2Subsub_2/x:output:0clip_by_value:z:0*
T0*#
_output_shapes
:?????????2
sub_2W
add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32	
add_4/yb
add_4AddV2	sub_2:z:0add_4/y:output:0*
T0*#
_output_shapes
:?????????2
add_4N
Log_1Log	add_4:z:0*
T0*#
_output_shapes
:?????????2
Log_1Y
mul_5Mul	sub_1:z:0	Log_1:y:0*
T0*#
_output_shapes
:?????????2
mul_5[
add_5AddV2	mul_4:z:0	mul_5:z:0*
T0*#
_output_shapes
:?????????2
add_5J
NegNeg	add_5:z:0*
T0*#
_output_shapes
:?????????2
Neg
Mean_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Mean_4/reduction_indicese
Mean_4MeanNeg:y:0!Mean_4/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_4W
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2	
mul_6/xd
mul_6Mulmul_6/x:output:0Mean:output:0*
T0*#
_output_shapes
:?????????2
mul_6W
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
mul_7/xY
mul_7Mulmul_7/x:output:0Mean_4:output:0*
T0*
_output_shapes
: 2
mul_7[
add_6AddV2	mul_6:z:0	mul_7:z:0*
T0*#
_output_shapes
:?????????2
add_6W
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2	
mul_8/xU
mul_8Mulmul_8/x:output:0truediv:z:0*
T0*
_output_shapes
: 2
mul_8[
add_7AddV2	add_6:z:0	mul_8:z:0*
T0*#
_output_shapes
:?????????2
add_7v
Mean_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Mean_5/reduction_indicesg
Mean_5Mean	add_7:z:0!Mean_5/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_5|
IdentityIdentitylayer_inputs_2*
T0*A
_output_shapes/
-:+???????????????????????????2

IdentityV

Identity_1IdentityMean_5:output:0*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*p
_input_shapes_
]:?????????:?????????:+???????????????????????????:a ]
1
_output_shapes
:?????????
(
_user_specified_namelayer_inputs/0:WS
'
_output_shapes
:?????????
(
_user_specified_namelayer_inputs/1:qm
A
_output_shapes/
-:+???????????????????????????
(
_user_specified_namelayer_inputs/2


P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_57353

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs


>__inference_VAE_layer_call_and_return_conditional_losses_58618

inputs
conv2d_58515
conv2d_58517
conv2d_1_58521
conv2d_1_58523
conv2d_2_58527
conv2d_2_58529
conv2d_3_58533
conv2d_3_58535
z_mean_58540
z_mean_58542
dense_58546
conv2d_transpose_58551
conv2d_transpose_58553
batch_normalization_58556
batch_normalization_58558
batch_normalization_58560
batch_normalization_58562
conv2d_transpose_1_58566
conv2d_transpose_1_58568
batch_normalization_1_58571
batch_normalization_1_58573
batch_normalization_1_58575
batch_normalization_1_58577
conv2d_transpose_2_58581
conv2d_transpose_2_58583
batch_normalization_2_58586
batch_normalization_2_58588
batch_normalization_2_58590
batch_normalization_2_58592
conv2d_transpose_3_58595
conv2d_transpose_3_58597
batch_normalization_3_58600
batch_normalization_3_58602
batch_normalization_3_58604
batch_normalization_3_58606
conv2d_transpose_4_58609
conv2d_transpose_4_58611
identity

identity_1’+batch_normalization/StatefulPartitionedCall’-batch_normalization_1/StatefulPartitionedCall’-batch_normalization_2/StatefulPartitionedCall’-batch_normalization_3/StatefulPartitionedCall’conv2d/StatefulPartitionedCall’ conv2d_1/StatefulPartitionedCall’ conv2d_2/StatefulPartitionedCall’ conv2d_3/StatefulPartitionedCall’(conv2d_transpose/StatefulPartitionedCall’*conv2d_transpose_1/StatefulPartitionedCall’*conv2d_transpose_2/StatefulPartitionedCall’*conv2d_transpose_3/StatefulPartitionedCall’*conv2d_transpose_4/StatefulPartitionedCall’dense/StatefulPartitionedCall’,sample_latent_vector/StatefulPartitionedCall’z_mean/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_58515conv2d_58517*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ώώ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_577412 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_569862
max_pooling2d/PartitionedCallΌ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_58521conv2d_1_58523*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????}}@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_577692"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_569982!
max_pooling2d_1/PartitionedCallΏ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_58527conv2d_2_58529*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????==*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_577972"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_570102!
max_pooling2d_2/PartitionedCallΏ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_58533conv2d_3_58535*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_578252"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_570222!
max_pooling2d_3/PartitionedCallχ
flatten/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????α* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_578482
flatten/PartitionedCall€
z_mean/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0z_mean_58540z_mean_58542*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_z_mean_layer_call_and_return_conditional_losses_578662 
z_mean/StatefulPartitionedCall³
,sample_latent_vector/StatefulPartitionedCallStatefulPartitionedCall'z_mean/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_578952.
,sample_latent_vector/StatefulPartitionedCall§
dense/StatefulPartitionedCallStatefulPartitionedCall5sample_latent_vector/StatefulPartitionedCall:output:0dense_58546*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_579112
dense/StatefulPartitionedCallϋ
reshape/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_579372
reshape/PartitionedCall’
 decoderupsample1/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_decoderupsample1_layer_call_and_return_conditional_losses_570412"
 decoderupsample1/PartitionedCallω
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)decoderupsample1/PartitionedCall:output:0conv2d_transpose_58551conv2d_transpose_58553*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_570822*
(conv2d_transpose/StatefulPartitionedCallΚ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0batch_normalization_58556batch_normalization_58558batch_normalization_58560batch_normalization_58562*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_571852-
+batch_normalization/StatefulPartitionedCall­
up_sampling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_572092
up_sampling2d/PartitionedCall
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_transpose_1_58566conv2d_transpose_1_58568*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_572502,
*conv2d_transpose_1/StatefulPartitionedCallΪ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0batch_normalization_1_58571batch_normalization_1_58573batch_normalization_1_58575batch_normalization_1_58577*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_573532/
-batch_normalization_1/StatefulPartitionedCall΅
up_sampling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_573772!
up_sampling2d_1/PartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_transpose_2_58581conv2d_transpose_2_58583*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_574182,
*conv2d_transpose_2/StatefulPartitionedCallΫ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0batch_normalization_2_58586batch_normalization_2_58588batch_normalization_2_58590batch_normalization_2_58592*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_575212/
-batch_normalization_2/StatefulPartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_transpose_3_58595conv2d_transpose_3_58597*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_575672,
*conv2d_transpose_3/StatefulPartitionedCallΫ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0batch_normalization_3_58600batch_normalization_3_58602batch_normalization_3_58604batch_normalization_3_58606*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_576702/
-batch_normalization_3/StatefulPartitionedCall
*conv2d_transpose_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_transpose_4_58609conv2d_transpose_4_58611*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_577162,
*conv2d_transpose_4/StatefulPartitionedCallβ
add_vae__loss/PartitionedCallPartitionedCallinputs'z_mean/StatefulPartitionedCall:output:03conv2d_transpose_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_582032
add_vae__loss/PartitionedCall«
IdentityIdentity&add_vae__loss/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall^dense/StatefulPartitionedCall-^sample_latent_vector/StatefulPartitionedCall^z_mean/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity

Identity_1Identity&add_vae__loss/PartitionedCall:output:1,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall^dense/StatefulPartitionedCall-^sample_latent_vector/StatefulPartitionedCall^z_mean/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2X
*conv2d_transpose_4/StatefulPartitionedCall*conv2d_transpose_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2\
,sample_latent_vector/StatefulPartitionedCall,sample_latent_vector/StatefulPartitionedCall2@
z_mean/StatefulPartitionedCallz_mean/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
?
f
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_57010

inputs
identity¬
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs


P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_59879

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
ιΒ
«
>__inference_VAE_layer_call_and_return_conditional_losses_59124

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource)
%z_mean_matmul_readvariableop_resource*
&z_mean_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_4_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_4_biasadd_readvariableop_resource
identity

identity_1’"batch_normalization/AssignNewValue’$batch_normalization/AssignNewValue_1’$batch_normalization_1/AssignNewValue’&batch_normalization_1/AssignNewValue_1’$batch_normalization_2/AssignNewValue’&batch_normalization_2/AssignNewValue_1’$batch_normalization_3/AssignNewValue’&batch_normalization_3/AssignNewValue_1ͺ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp»
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@*
paddingVALID*
strides
2
conv2d/Conv2D‘
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ώώ@2
conv2d/Reluΐ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingSAME*
strides
2
max_pooling2d/MaxPool°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpΧ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@*
paddingVALID*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????}}@2
conv2d_1/ReluΖ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingSAME*
strides
2
max_pooling2d_1/MaxPool±
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpΪ
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==*
paddingVALID*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==2
conv2d_2/BiasAdd|
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????==2
conv2d_2/ReluΗ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
max_pooling2d_2/MaxPool²
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_3/Conv2D/ReadVariableOpΪ
conv2d_3/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
conv2d_3/Conv2D¨
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp­
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2d_3/BiasAdd|
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
conv2d_3/ReluΗ
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
max_pooling2d_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????p  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:?????????α2
flatten/Reshape€
z_mean/MatMul/ReadVariableOpReadVariableOp%z_mean_matmul_readvariableop_resource* 
_output_shapes
:
α*
dtype02
z_mean/MatMul/ReadVariableOp
z_mean/MatMulMatMulflatten/Reshape:output:0$z_mean/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
z_mean/MatMul‘
z_mean/BiasAdd/ReadVariableOpReadVariableOp&z_mean_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
z_mean/BiasAdd/ReadVariableOp
z_mean/BiasAddBiasAddz_mean/MatMul:product:0%z_mean/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
z_mean/BiasAdd
sample_latent_vector/ShapeShapez_mean/BiasAdd:output:0*
T0*
_output_shapes
:2
sample_latent_vector/Shape
'sample_latent_vector/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'sample_latent_vector/random_normal/mean
)sample_latent_vector/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)sample_latent_vector/random_normal/stddev
7sample_latent_vector/random_normal/RandomStandardNormalRandomStandardNormal#sample_latent_vector/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed±?ε)*
seed2»,29
7sample_latent_vector/random_normal/RandomStandardNormal?
&sample_latent_vector/random_normal/mulMul@sample_latent_vector/random_normal/RandomStandardNormal:output:02sample_latent_vector/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2(
&sample_latent_vector/random_normal/mulί
"sample_latent_vector/random_normalAdd*sample_latent_vector/random_normal/mul:z:00sample_latent_vector/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2$
"sample_latent_vector/random_normal}
sample_latent_vector/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜΜ=2
sample_latent_vector/mul/yΊ
sample_latent_vector/mulMul&sample_latent_vector/random_normal:z:0#sample_latent_vector/mul/y:output:0*
T0*'
_output_shapes
:?????????2
sample_latent_vector/mul¦
sample_latent_vector/addAddV2z_mean/BiasAdd:output:0sample_latent_vector/mul:z:0*
T0*'
_output_shapes
:?????????2
sample_latent_vector/add‘
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulsample_latent_vector/add:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:?????????2
dense/MatMull

dense/ReluReludense/MatMul:product:0*
T0*)
_output_shapes
:?????????2

dense/Reluf
reshape/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
reshape/Shape
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape/Reshape/shape/2t
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/3κ
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape‘
reshape/ReshapeReshapedense/Relu:activations:0reshape/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????  2
reshape/Reshapex
decoderupsample1/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
decoderupsample1/Shape
$decoderupsample1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$decoderupsample1/strided_slice/stack
&decoderupsample1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&decoderupsample1/strided_slice/stack_1
&decoderupsample1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&decoderupsample1/strided_slice/stack_2΄
decoderupsample1/strided_sliceStridedSlicedecoderupsample1/Shape:output:0-decoderupsample1/strided_slice/stack:output:0/decoderupsample1/strided_slice/stack_1:output:0/decoderupsample1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
decoderupsample1/strided_slice
decoderupsample1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
decoderupsample1/Const’
decoderupsample1/mulMul'decoderupsample1/strided_slice:output:0decoderupsample1/Const:output:0*
T0*
_output_shapes
:2
decoderupsample1/mul?
-decoderupsample1/resize/ResizeNearestNeighborResizeNearestNeighborreshape/Reshape:output:0decoderupsample1/mul:z:0*
T0*/
_output_shapes
:?????????@@*
half_pixel_centers(2/
-decoderupsample1/resize/ResizeNearestNeighbor
conv2d_transpose/ShapeShape>decoderupsample1/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
conv2d_transpose/Shape
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2Θ
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slicev
conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/1v
conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/2v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/3ψ
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0!conv2d_transpose/stack/1:output:0!conv2d_transpose/stack/2:output:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_1/stack
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2?
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1ζ
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOpΪ
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0>decoderupsample1/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????@@@*
paddingSAME*
strides
2#
!conv2d_transpose/conv2d_transposeΏ
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOpΦ
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@@@2
conv2d_transpose/BiasAdd
conv2d_transpose/ReluRelu!conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@@@2
conv2d_transpose/Relu°
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOpΆ
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1γ
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpι
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ν
$batch_normalization/FusedBatchNormV3FusedBatchNormV3#conv2d_transpose/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@@@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
Χ#<2&
$batch_normalization/FusedBatchNormV3χ
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValue
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1
up_sampling2d/ShapeShape(batch_normalization/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
up_sampling2d/Shape
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2’
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mul
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor(batch_normalization/FusedBatchNormV3:y:0up_sampling2d/mul:z:0*
T0*1
_output_shapes
:?????????@*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbor
conv2d_transpose_1/ShapeShape;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2Τ
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice{
conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_1/stack/1{
conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_1/stack/2z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_1/stack/3
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0#conv2d_transpose_1/stack/1:output:0#conv2d_transpose_1/stack/2:output:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_1/stack’
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1’
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2ή
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1μ
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpα
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2%
#conv2d_transpose_1/conv2d_transposeΕ
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOpΰ
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
conv2d_transpose_1/BiasAdd
conv2d_transpose_1/ReluRelu#conv2d_transpose_1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
conv2d_transpose_1/ReluΆ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOpΌ
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1ι
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpο
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ύ
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3%conv2d_transpose_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:?????????@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
Χ#<2(
&batch_normalization_1/FusedBatchNormV3
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValue
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1
up_sampling2d_1/ShapeShape*batch_normalization_1/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2?
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor*batch_normalization_1/FusedBatchNormV3:y:0up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:?????????@*
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighbor‘
conv2d_transpose_2/ShapeShape=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
conv2d_transpose_2/Shape
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_2/strided_slice/stack
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_1
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_2Τ
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_2/strided_slice{
conv2d_transpose_2/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/1{
conv2d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/2{
conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/3
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0#conv2d_transpose_2/stack/1:output:0#conv2d_transpose_2/stack/2:output:0#conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_2/stack
(conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_2/strided_slice_1/stack’
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_1’
*conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_2ή
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_1ν
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpδ
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2%
#conv2d_transpose_2/conv2d_transposeΖ
)conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_2/BiasAdd/ReadVariableOpα
conv2d_transpose_2/BiasAddBiasAdd,conv2d_transpose_2/conv2d_transpose:output:01conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
conv2d_transpose_2/BiasAdd
conv2d_transpose_2/ReluRelu#conv2d_transpose_2/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
conv2d_transpose_2/Relu·
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batch_normalization_2/ReadVariableOp½
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_2/ReadVariableOp_1κ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpπ
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3%conv2d_transpose_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:?????????:::::*
epsilon%o:*
exponential_avg_factor%
Χ#<2(
&batch_normalization_2/FusedBatchNormV3
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValue
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1
conv2d_transpose_3/ShapeShape*batch_normalization_2/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
conv2d_transpose_3/Shape
&conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_3/strided_slice/stack
(conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_1
(conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_2Τ
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_3/strided_slice{
conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/1{
conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/2{
conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/3
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0#conv2d_transpose_3/stack/1:output:0#conv2d_transpose_3/stack/2:output:0#conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_3/stack
(conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_3/strided_slice_1/stack’
*conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_1’
*conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_2ή
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_1ξ
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype024
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpΡ
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0*batch_normalization_2/FusedBatchNormV3:y:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2%
#conv2d_transpose_3/conv2d_transposeΖ
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_3/BiasAdd/ReadVariableOpα
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
conv2d_transpose_3/BiasAdd
conv2d_transpose_3/ReluRelu#conv2d_transpose_3/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
conv2d_transpose_3/Relu·
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batch_normalization_3/ReadVariableOp½
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_3/ReadVariableOp_1κ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpπ
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%conv2d_transpose_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:?????????:::::*
epsilon%o:*
exponential_avg_factor%
Χ#<2(
&batch_normalization_3/FusedBatchNormV3
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValue
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1
conv2d_transpose_4/ShapeShape*batch_normalization_3/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
conv2d_transpose_4/Shape
&conv2d_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_4/strided_slice/stack
(conv2d_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_4/strided_slice/stack_1
(conv2d_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_4/strided_slice/stack_2Τ
 conv2d_transpose_4/strided_sliceStridedSlice!conv2d_transpose_4/Shape:output:0/conv2d_transpose_4/strided_slice/stack:output:01conv2d_transpose_4/strided_slice/stack_1:output:01conv2d_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_4/strided_slice{
conv2d_transpose_4/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_4/stack/1{
conv2d_transpose_4/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_4/stack/2z
conv2d_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_4/stack/3
conv2d_transpose_4/stackPack)conv2d_transpose_4/strided_slice:output:0#conv2d_transpose_4/stack/1:output:0#conv2d_transpose_4/stack/2:output:0#conv2d_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_4/stack
(conv2d_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_4/strided_slice_1/stack’
*conv2d_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_4/strided_slice_1/stack_1’
*conv2d_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_4/strided_slice_1/stack_2ή
"conv2d_transpose_4/strided_slice_1StridedSlice!conv2d_transpose_4/stack:output:01conv2d_transpose_4/strided_slice_1/stack:output:03conv2d_transpose_4/strided_slice_1/stack_1:output:03conv2d_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_4/strided_slice_1ν
2conv2d_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_4_conv2d_transpose_readvariableop_resource*'
_output_shapes
:*
dtype024
2conv2d_transpose_4/conv2d_transpose/ReadVariableOpΠ
#conv2d_transpose_4/conv2d_transposeConv2DBackpropInput!conv2d_transpose_4/stack:output:0:conv2d_transpose_4/conv2d_transpose/ReadVariableOp:value:0*batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2%
#conv2d_transpose_4/conv2d_transposeΕ
)conv2d_transpose_4/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_4/BiasAdd/ReadVariableOpΰ
conv2d_transpose_4/BiasAddBiasAdd,conv2d_transpose_4/conv2d_transpose:output:01conv2d_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2
conv2d_transpose_4/BiasAdd€
conv2d_transpose_4/SigmoidSigmoid#conv2d_transpose_4/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2
conv2d_transpose_4/Sigmoid
add_vae__loss/SquareSquarez_mean/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
add_vae__loss/Square
$add_vae__loss/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2&
$add_vae__loss/Mean/reduction_indices§
add_vae__loss/MeanMeanadd_vae__loss/Square:y:0-add_vae__loss/Mean/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Mean
!add_vae__loss/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!add_vae__loss/strided_slice/stack
#add_vae__loss/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice/stack_1
#add_vae__loss/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#add_vae__loss/strided_slice/stack_2ΰ
add_vae__loss/strided_sliceStridedSlicez_mean/BiasAdd:output:0*add_vae__loss/strided_slice/stack:output:0,add_vae__loss/strided_slice/stack_1:output:0,add_vae__loss/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice
#add_vae__loss/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice_1/stack
%add_vae__loss/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_1/stack_1
%add_vae__loss/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_1/stack_2κ
add_vae__loss/strided_slice_1StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_1/stack:output:0.add_vae__loss/strided_slice_1/stack_1:output:0.add_vae__loss/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_1©
add_vae__loss/mulMul$add_vae__loss/strided_slice:output:0&add_vae__loss/strided_slice_1:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mulr
add_vae__loss/AbsAbsadd_vae__loss/mul:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Abs
&add_vae__loss/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2(
&add_vae__loss/Mean_1/reduction_indices
add_vae__loss/Mean_1Meanadd_vae__loss/Abs:y:0/add_vae__loss/Mean_1/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_1o
add_vae__loss/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add_vae__loss/add/x
add_vae__loss/addAddV2add_vae__loss/add/x:output:0add_vae__loss/Mean_1:output:0*
T0*
_output_shapes
: 2
add_vae__loss/add
#add_vae__loss/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#add_vae__loss/strided_slice_2/stack
%add_vae__loss/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_2/stack_1
%add_vae__loss/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_2/stack_2κ
add_vae__loss/strided_slice_2StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_2/stack:output:0.add_vae__loss/strided_slice_2/stack_1:output:0.add_vae__loss/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_2
#add_vae__loss/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice_3/stack
%add_vae__loss/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_3/stack_1
%add_vae__loss/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_3/stack_2κ
add_vae__loss/strided_slice_3StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_3/stack:output:0.add_vae__loss/strided_slice_3/stack_1:output:0.add_vae__loss/strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_3―
add_vae__loss/mul_1Mul&add_vae__loss/strided_slice_2:output:0&add_vae__loss/strided_slice_3:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_1x
add_vae__loss/Abs_1Absadd_vae__loss/mul_1:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Abs_1
&add_vae__loss/Mean_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2(
&add_vae__loss/Mean_2/reduction_indices
add_vae__loss/Mean_2Meanadd_vae__loss/Abs_1:y:0/add_vae__loss/Mean_2/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_2
add_vae__loss/add_1AddV2add_vae__loss/add:z:0add_vae__loss/Mean_2:output:0*
T0*
_output_shapes
: 2
add_vae__loss/add_1
#add_vae__loss/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice_4/stack
%add_vae__loss/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_4/stack_1
%add_vae__loss/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_4/stack_2κ
add_vae__loss/strided_slice_4StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_4/stack:output:0.add_vae__loss/strided_slice_4/stack_1:output:0.add_vae__loss/strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_4
#add_vae__loss/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice_5/stack
%add_vae__loss/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_5/stack_1
%add_vae__loss/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_5/stack_2κ
add_vae__loss/strided_slice_5StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_5/stack:output:0.add_vae__loss/strided_slice_5/stack_1:output:0.add_vae__loss/strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_5―
add_vae__loss/mul_2Mul&add_vae__loss/strided_slice_4:output:0&add_vae__loss/strided_slice_5:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_2x
add_vae__loss/Abs_2Absadd_vae__loss/mul_2:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Abs_2
&add_vae__loss/Mean_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2(
&add_vae__loss/Mean_3/reduction_indices
add_vae__loss/Mean_3Meanadd_vae__loss/Abs_2:y:0/add_vae__loss/Mean_3/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_3
add_vae__loss/add_2AddV2add_vae__loss/add_1:z:0add_vae__loss/Mean_3:output:0*
T0*
_output_shapes
: 2
add_vae__loss/add_2s
add_vae__loss/mul_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
add_vae__loss/mul_3/y
add_vae__loss/mul_3Muladd_vae__loss/add_2:z:0add_vae__loss/mul_3/y:output:0*
T0*
_output_shapes
: 2
add_vae__loss/mul_3w
add_vae__loss/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ΐ@2
add_vae__loss/truediv/y
add_vae__loss/truedivRealDivadd_vae__loss/mul_3:z:0 add_vae__loss/truediv/y:output:0*
T0*
_output_shapes
: 2
add_vae__loss/truediv
add_vae__loss/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
add_vae__loss/Reshape/shape
add_vae__loss/ReshapeReshapeinputs$add_vae__loss/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Reshape
add_vae__loss/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
add_vae__loss/Reshape_1/shape³
add_vae__loss/Reshape_1Reshapeconv2d_transpose_4/Sigmoid:y:0&add_vae__loss/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Reshape_1o
add_vae__loss/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add_vae__loss/Consts
add_vae__loss/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
add_vae__loss/Const_1o
add_vae__loss/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
add_vae__loss/sub/x
add_vae__loss/subSubadd_vae__loss/sub/x:output:0add_vae__loss/Const_1:output:0*
T0*
_output_shapes
: 2
add_vae__loss/subΌ
#add_vae__loss/clip_by_value/MinimumMinimum add_vae__loss/Reshape_1:output:0add_vae__loss/sub:z:0*
T0*#
_output_shapes
:?????????2%
#add_vae__loss/clip_by_value/MinimumΌ
add_vae__loss/clip_by_valueMaximum'add_vae__loss/clip_by_value/Minimum:z:0add_vae__loss/Const_1:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/clip_by_values
add_vae__loss/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
add_vae__loss/add_3/y’
add_vae__loss/add_3AddV2add_vae__loss/clip_by_value:z:0add_vae__loss/add_3/y:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_3t
add_vae__loss/LogLogadd_vae__loss/add_3:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Log
add_vae__loss/mul_4Muladd_vae__loss/Reshape:output:0add_vae__loss/Log:y:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_4s
add_vae__loss/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
add_vae__loss/sub_1/x
add_vae__loss/sub_1Subadd_vae__loss/sub_1/x:output:0add_vae__loss/Reshape:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/sub_1s
add_vae__loss/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
add_vae__loss/sub_2/x 
add_vae__loss/sub_2Subadd_vae__loss/sub_2/x:output:0add_vae__loss/clip_by_value:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/sub_2s
add_vae__loss/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
add_vae__loss/add_4/y
add_vae__loss/add_4AddV2add_vae__loss/sub_2:z:0add_vae__loss/add_4/y:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_4x
add_vae__loss/Log_1Logadd_vae__loss/add_4:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Log_1
add_vae__loss/mul_5Muladd_vae__loss/sub_1:z:0add_vae__loss/Log_1:y:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_5
add_vae__loss/add_5AddV2add_vae__loss/mul_4:z:0add_vae__loss/mul_5:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_5t
add_vae__loss/NegNegadd_vae__loss/add_5:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Neg
&add_vae__loss/Mean_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2(
&add_vae__loss/Mean_4/reduction_indices
add_vae__loss/Mean_4Meanadd_vae__loss/Neg:y:0/add_vae__loss/Mean_4/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_4s
add_vae__loss/mul_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
add_vae__loss/mul_6/x
add_vae__loss/mul_6Muladd_vae__loss/mul_6/x:output:0add_vae__loss/Mean:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_6s
add_vae__loss/mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
add_vae__loss/mul_7/x
add_vae__loss/mul_7Muladd_vae__loss/mul_7/x:output:0add_vae__loss/Mean_4:output:0*
T0*
_output_shapes
: 2
add_vae__loss/mul_7
add_vae__loss/add_6AddV2add_vae__loss/mul_6:z:0add_vae__loss/mul_7:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_6s
add_vae__loss/mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
add_vae__loss/mul_8/x
add_vae__loss/mul_8Muladd_vae__loss/mul_8/x:output:0add_vae__loss/truediv:z:0*
T0*
_output_shapes
: 2
add_vae__loss/mul_8
add_vae__loss/add_7AddV2add_vae__loss/add_6:z:0add_vae__loss/mul_8:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_7
&add_vae__loss/Mean_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2(
&add_vae__loss/Mean_5/reduction_indices
add_vae__loss/Mean_5Meanadd_vae__loss/add_7:z:0/add_vae__loss/Mean_5/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_5Έ
IdentityIdentityconv2d_transpose_4/Sigmoid:y:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1*
T0*1
_output_shapes
:?????????2

Identity 

Identity_1Identityadd_vae__loss/Mean_5:output:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_12L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_1:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
	
«
C__inference_conv2d_3_layer_call_and_return_conditional_losses_59686

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
?
f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_56998

inputs
identity¬
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Ύ
^
B__inference_flatten_layer_call_and_return_conditional_losses_59701

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????p  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:?????????α2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:?????????α2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
 
¨
5__inference_batch_normalization_1_layer_call_fn_59905

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_573532
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
Ύ
^
B__inference_flatten_layer_call_and_return_conditional_losses_57848

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????p  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:?????????α2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:?????????α2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Ζ
«
N__inference_batch_normalization_layer_call_and_return_conditional_losses_59797

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’AssignNewValue’AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
Χ#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
«Ο
΄/
__inference__traced_save_60466
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop,
(savev2_z_mean_kernel_read_readvariableop*
&savev2_z_mean_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop6
2savev2_conv2d_transpose_kernel_read_readvariableop4
0savev2_conv2d_transpose_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_1_kernel_read_readvariableop6
2savev2_conv2d_transpose_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_2_kernel_read_readvariableop6
2savev2_conv2d_transpose_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_3_kernel_read_readvariableop6
2savev2_conv2d_transpose_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_4_kernel_read_readvariableop6
2savev2_conv2d_transpose_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop3
/savev2_adam_z_mean_kernel_m_read_readvariableop1
-savev2_adam_z_mean_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_kernel_m_read_readvariableop;
7savev2_adam_conv2d_transpose_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop?
;savev2_adam_conv2d_transpose_1_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop?
;savev2_adam_conv2d_transpose_2_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop?
;savev2_adam_conv2d_transpose_3_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop?
;savev2_adam_conv2d_transpose_4_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_4_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop3
/savev2_adam_z_mean_kernel_v_read_readvariableop1
-savev2_adam_z_mean_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_kernel_v_read_readvariableop;
7savev2_adam_conv2d_transpose_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop?
;savev2_adam_conv2d_transpose_1_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop?
;savev2_adam_conv2d_transpose_2_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop?
;savev2_adam_conv2d_transpose_3_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop?
;savev2_adam_conv2d_transpose_4_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_4_bias_v_read_readvariableop
savev2_const

identity_1’MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8348dae1082041dcb4df02f99bb76c8f/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameψ:
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:i*
dtype0*:
value:Bύ9iB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesέ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:i*
dtype0*η
valueέBΪiB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesΛ-
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop(savev2_z_mean_kernel_read_readvariableop&savev2_z_mean_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop2savev2_conv2d_transpose_kernel_read_readvariableop0savev2_conv2d_transpose_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop4savev2_conv2d_transpose_1_kernel_read_readvariableop2savev2_conv2d_transpose_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop4savev2_conv2d_transpose_2_kernel_read_readvariableop2savev2_conv2d_transpose_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop4savev2_conv2d_transpose_3_kernel_read_readvariableop2savev2_conv2d_transpose_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop4savev2_conv2d_transpose_4_kernel_read_readvariableop2savev2_conv2d_transpose_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop/savev2_adam_z_mean_kernel_m_read_readvariableop-savev2_adam_z_mean_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_kernel_m_read_readvariableop7savev2_adam_conv2d_transpose_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop;savev2_adam_conv2d_transpose_1_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop;savev2_adam_conv2d_transpose_2_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_2_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop;savev2_adam_conv2d_transpose_3_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop;savev2_adam_conv2d_transpose_4_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_4_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop/savev2_adam_z_mean_kernel_v_read_readvariableop-savev2_adam_z_mean_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_kernel_v_read_readvariableop7savev2_adam_conv2d_transpose_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop;savev2_adam_conv2d_transpose_1_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop;savev2_adam_conv2d_transpose_2_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_2_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop;savev2_adam_conv2d_transpose_3_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop;savev2_adam_conv2d_transpose_4_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_4_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *w
dtypesm
k2i	2
SaveV2Ί
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes‘
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ώ
_input_shapesμ
ι: :@:@:@@:@:@::::
α::
:@:@:@:@:@:@:@@:@:@:@:@:@:@:::::::::::::: : : : : : : : : :@:@:@@:@:@::::
α::
:@:@:@:@:@@:@:@:@:@::::::::::@:@:@@:@:@::::
α::
:@:@:@:@:@@:@:@:@:@:::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::&	"
 
_output_shapes
:
α: 


_output_shapes
::&"
 
_output_shapes
:
:,(
&
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::! 

_output_shapes	
::!!

_output_shapes	
::!"

_output_shapes	
::!#

_output_shapes	
::-$)
'
_output_shapes
:: %

_output_shapes
::&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :,/(
&
_output_shapes
:@: 0

_output_shapes
:@:,1(
&
_output_shapes
:@@: 2

_output_shapes
:@:-3)
'
_output_shapes
:@:!4

_output_shapes	
::.5*
(
_output_shapes
::!6

_output_shapes	
::&7"
 
_output_shapes
:
α: 8

_output_shapes
::&9"
 
_output_shapes
:
:,:(
&
_output_shapes
:@: ;

_output_shapes
:@: <

_output_shapes
:@: =

_output_shapes
:@:,>(
&
_output_shapes
:@@: ?

_output_shapes
:@: @

_output_shapes
:@: A

_output_shapes
:@:-B)
'
_output_shapes
:@:!C

_output_shapes	
::!D

_output_shapes	
::!E

_output_shapes	
::.F*
(
_output_shapes
::!G

_output_shapes	
::!H

_output_shapes	
::!I

_output_shapes	
::-J)
'
_output_shapes
:: K

_output_shapes
::,L(
&
_output_shapes
:@: M

_output_shapes
:@:,N(
&
_output_shapes
:@@: O

_output_shapes
:@:-P)
'
_output_shapes
:@:!Q

_output_shapes	
::.R*
(
_output_shapes
::!S

_output_shapes	
::&T"
 
_output_shapes
:
α: U

_output_shapes
::&V"
 
_output_shapes
:
:,W(
&
_output_shapes
:@: X

_output_shapes
:@: Y

_output_shapes
:@: Z

_output_shapes
:@:,[(
&
_output_shapes
:@@: \

_output_shapes
:@: ]

_output_shapes
:@: ^

_output_shapes
:@:-_)
'
_output_shapes
:@:!`

_output_shapes	
::!a

_output_shapes	
::!b

_output_shapes	
::.c*
(
_output_shapes
::!d

_output_shapes	
::!e

_output_shapes	
::!f

_output_shapes	
::-g)
'
_output_shapes
:: h

_output_shapes
::i

_output_shapes
: 
°
L
0__inference_decoderupsample1_layer_call_fn_57047

inputs
identityο
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_decoderupsample1_layer_call_and_return_conditional_losses_570412
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ά

2__inference_conv2d_transpose_2_layer_call_fn_57428

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_574182
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
K
/__inference_up_sampling2d_1_layer_call_fn_57383

inputs
identityξ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_573772
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs

¦
3__inference_batch_normalization_layer_call_fn_59828

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall³
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_571542
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
€
¨
5__inference_batch_normalization_2_layer_call_fn_59969

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_575212
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs


N__inference_batch_normalization_layer_call_and_return_conditional_losses_59815

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
	
©
A__inference_conv2d_layer_call_and_return_conditional_losses_59626

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:?????????ώώ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:?????????ώώ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????:::Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
?
K
/__inference_max_pooling2d_3_layer_call_fn_57028

inputs
identityξ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_570222
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
€

P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_57670

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
»
k
%__inference_dense_layer_call_fn_59758

inputs
unknown
identity’StatefulPartitionedCallθ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_579112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
Τ
­
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_59989

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’AssignNewValue’AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ο
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
exponential_avg_factor%
Χ#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs

¦
#__inference_signature_wrapper_58785
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35
identity’StatefulPartitionedCallΕ
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35*1
Tin*
(2&*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????*G
_read_only_resource_inputs)
'%	
 !"#$%*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_569802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:?????????
'
_user_specified_nameencoder_input
ή

2__inference_conv2d_transpose_3_layer_call_fn_57577

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_575672
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
σ"
½
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_57082

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3³
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOpπ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp€
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
	
«
C__inference_conv2d_3_layer_call_and_return_conditional_losses_57825

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

g
K__inference_decoderupsample1_layer_call_and_return_conditional_losses_57041

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Φ

0__inference_conv2d_transpose_layer_call_fn_57092

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_570822
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs

d
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_57209

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ͺ
I
-__inference_max_pooling2d_layer_call_fn_56992

inputs
identityμ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_569862
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?

#__inference_VAE_layer_call_fn_59535

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35
identity’StatefulPartitionedCallη
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35*1
Tin*
(2&*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: *?
_read_only_resource_inputs!
	
 !$%*0
config_proto 

CPU

GPU2*0J 8 *G
fBR@
>__inference_VAE_layer_call_and_return_conditional_losses_584322
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
ύ
}
(__inference_conv2d_1_layer_call_fn_59655

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallώ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????}}@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_577692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????}}@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
ά

2__inference_conv2d_transpose_4_layer_call_fn_57726

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_577162
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
?
}
(__inference_conv2d_2_layer_call_fn_59675

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????==*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_577972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????==2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
Τ
­
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_57639

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’AssignNewValue’AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ο
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
exponential_avg_factor%
Χ#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
έ
{
&__inference_z_mean_layer_call_fn_59725

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallτ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_z_mean_layer_call_and_return_conditional_losses_578662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????α::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:?????????α
 
_user_specified_nameinputs
³
ο
>__inference_VAE_layer_call_and_return_conditional_losses_59455

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource)
%z_mean_matmul_readvariableop_resource*
&z_mean_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_4_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_4_biasadd_readvariableop_resource
identity

identity_1ͺ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp»
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@*
paddingVALID*
strides
2
conv2d/Conv2D‘
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ώώ@2
conv2d/Reluΐ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingSAME*
strides
2
max_pooling2d/MaxPool°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpΧ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@*
paddingVALID*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????}}@2
conv2d_1/ReluΖ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:???????????@*
ksize
*
paddingSAME*
strides
2
max_pooling2d_1/MaxPool±
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpΪ
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==*
paddingVALID*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==2
conv2d_2/BiasAdd|
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????==2
conv2d_2/ReluΗ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
max_pooling2d_2/MaxPool²
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_3/Conv2D/ReadVariableOpΪ
conv2d_3/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
conv2d_3/Conv2D¨
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp­
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2d_3/BiasAdd|
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
conv2d_3/ReluΗ
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
max_pooling2d_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????p  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:?????????α2
flatten/Reshape€
z_mean/MatMul/ReadVariableOpReadVariableOp%z_mean_matmul_readvariableop_resource* 
_output_shapes
:
α*
dtype02
z_mean/MatMul/ReadVariableOp
z_mean/MatMulMatMulflatten/Reshape:output:0$z_mean/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
z_mean/MatMul‘
z_mean/BiasAdd/ReadVariableOpReadVariableOp&z_mean_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
z_mean/BiasAdd/ReadVariableOp
z_mean/BiasAddBiasAddz_mean/MatMul:product:0%z_mean/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
z_mean/BiasAdd
sample_latent_vector/ShapeShapez_mean/BiasAdd:output:0*
T0*
_output_shapes
:2
sample_latent_vector/Shape
'sample_latent_vector/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'sample_latent_vector/random_normal/mean
)sample_latent_vector/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)sample_latent_vector/random_normal/stddev
7sample_latent_vector/random_normal/RandomStandardNormalRandomStandardNormal#sample_latent_vector/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed±?ε)*
seed2¬-29
7sample_latent_vector/random_normal/RandomStandardNormal?
&sample_latent_vector/random_normal/mulMul@sample_latent_vector/random_normal/RandomStandardNormal:output:02sample_latent_vector/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2(
&sample_latent_vector/random_normal/mulί
"sample_latent_vector/random_normalAdd*sample_latent_vector/random_normal/mul:z:00sample_latent_vector/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2$
"sample_latent_vector/random_normal}
sample_latent_vector/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜΜ=2
sample_latent_vector/mul/yΊ
sample_latent_vector/mulMul&sample_latent_vector/random_normal:z:0#sample_latent_vector/mul/y:output:0*
T0*'
_output_shapes
:?????????2
sample_latent_vector/mul¦
sample_latent_vector/addAddV2z_mean/BiasAdd:output:0sample_latent_vector/mul:z:0*
T0*'
_output_shapes
:?????????2
sample_latent_vector/add‘
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulsample_latent_vector/add:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:?????????2
dense/MatMull

dense/ReluReludense/MatMul:product:0*
T0*)
_output_shapes
:?????????2

dense/Reluf
reshape/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
reshape/Shape
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape/Reshape/shape/2t
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/3κ
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape‘
reshape/ReshapeReshapedense/Relu:activations:0reshape/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????  2
reshape/Reshapex
decoderupsample1/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
decoderupsample1/Shape
$decoderupsample1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$decoderupsample1/strided_slice/stack
&decoderupsample1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&decoderupsample1/strided_slice/stack_1
&decoderupsample1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&decoderupsample1/strided_slice/stack_2΄
decoderupsample1/strided_sliceStridedSlicedecoderupsample1/Shape:output:0-decoderupsample1/strided_slice/stack:output:0/decoderupsample1/strided_slice/stack_1:output:0/decoderupsample1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
decoderupsample1/strided_slice
decoderupsample1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
decoderupsample1/Const’
decoderupsample1/mulMul'decoderupsample1/strided_slice:output:0decoderupsample1/Const:output:0*
T0*
_output_shapes
:2
decoderupsample1/mul?
-decoderupsample1/resize/ResizeNearestNeighborResizeNearestNeighborreshape/Reshape:output:0decoderupsample1/mul:z:0*
T0*/
_output_shapes
:?????????@@*
half_pixel_centers(2/
-decoderupsample1/resize/ResizeNearestNeighbor
conv2d_transpose/ShapeShape>decoderupsample1/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
conv2d_transpose/Shape
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2Θ
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slicev
conv2d_transpose/stack/1Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/1v
conv2d_transpose/stack/2Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/2v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose/stack/3ψ
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0!conv2d_transpose/stack/1:output:0!conv2d_transpose/stack/2:output:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_1/stack
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2?
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1ζ
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOpΪ
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0>decoderupsample1/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????@@@*
paddingSAME*
strides
2#
!conv2d_transpose/conv2d_transposeΏ
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOpΦ
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@@@2
conv2d_transpose/BiasAdd
conv2d_transpose/ReluRelu!conv2d_transpose/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@@@2
conv2d_transpose/Relu°
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOpΆ
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1γ
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpι
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ί
$batch_normalization/FusedBatchNormV3FusedBatchNormV3#conv2d_transpose/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@@@:@:@:@:@:*
epsilon%o:*
is_training( 2&
$batch_normalization/FusedBatchNormV3
up_sampling2d/ShapeShape(batch_normalization/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
up_sampling2d/Shape
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2’
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mul
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor(batch_normalization/FusedBatchNormV3:y:0up_sampling2d/mul:z:0*
T0*1
_output_shapes
:?????????@*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbor
conv2d_transpose_1/ShapeShape;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2Τ
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice{
conv2d_transpose_1/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_1/stack/1{
conv2d_transpose_1/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_1/stack/2z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_1/stack/3
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0#conv2d_transpose_1/stack/1:output:0#conv2d_transpose_1/stack/2:output:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_1/stack’
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1’
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2ή
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1μ
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpα
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2%
#conv2d_transpose_1/conv2d_transposeΕ
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOpΰ
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
conv2d_transpose_1/BiasAdd
conv2d_transpose_1/ReluRelu#conv2d_transpose_1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
conv2d_transpose_1/ReluΆ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOpΌ
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1ι
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpο
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ο
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3%conv2d_transpose_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:?????????@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
up_sampling2d_1/ShapeShape*batch_normalization_1/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2?
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor*batch_normalization_1/FusedBatchNormV3:y:0up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:?????????@*
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighbor‘
conv2d_transpose_2/ShapeShape=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
conv2d_transpose_2/Shape
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_2/strided_slice/stack
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_1
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_2Τ
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_2/strided_slice{
conv2d_transpose_2/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/1{
conv2d_transpose_2/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/2{
conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/3
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0#conv2d_transpose_2/stack/1:output:0#conv2d_transpose_2/stack/2:output:0#conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_2/stack
(conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_2/strided_slice_1/stack’
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_1’
*conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_2ή
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_1ν
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype024
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpδ
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2%
#conv2d_transpose_2/conv2d_transposeΖ
)conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_2/BiasAdd/ReadVariableOpα
conv2d_transpose_2/BiasAddBiasAdd,conv2d_transpose_2/conv2d_transpose:output:01conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
conv2d_transpose_2/BiasAdd
conv2d_transpose_2/ReluRelu#conv2d_transpose_2/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
conv2d_transpose_2/Relu·
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batch_normalization_2/ReadVariableOp½
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_2/ReadVariableOp_1κ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpπ
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1τ
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3%conv2d_transpose_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:?????????:::::*
epsilon%o:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
conv2d_transpose_3/ShapeShape*batch_normalization_2/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
conv2d_transpose_3/Shape
&conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_3/strided_slice/stack
(conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_1
(conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_2Τ
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_3/strided_slice{
conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/1{
conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/2{
conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/3
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0#conv2d_transpose_3/stack/1:output:0#conv2d_transpose_3/stack/2:output:0#conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_3/stack
(conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_3/strided_slice_1/stack’
*conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_1’
*conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_2ή
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_1ξ
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype024
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpΡ
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0*batch_normalization_2/FusedBatchNormV3:y:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2%
#conv2d_transpose_3/conv2d_transposeΖ
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_3/BiasAdd/ReadVariableOpα
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
conv2d_transpose_3/BiasAdd
conv2d_transpose_3/ReluRelu#conv2d_transpose_3/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
conv2d_transpose_3/Relu·
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batch_normalization_3/ReadVariableOp½
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_3/ReadVariableOp_1κ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpπ
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1τ
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%conv2d_transpose_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:?????????:::::*
epsilon%o:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3
conv2d_transpose_4/ShapeShape*batch_normalization_3/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
conv2d_transpose_4/Shape
&conv2d_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_4/strided_slice/stack
(conv2d_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_4/strided_slice/stack_1
(conv2d_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_4/strided_slice/stack_2Τ
 conv2d_transpose_4/strided_sliceStridedSlice!conv2d_transpose_4/Shape:output:0/conv2d_transpose_4/strided_slice/stack:output:01conv2d_transpose_4/strided_slice/stack_1:output:01conv2d_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_4/strided_slice{
conv2d_transpose_4/stack/1Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_4/stack/1{
conv2d_transpose_4/stack/2Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_4/stack/2z
conv2d_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_4/stack/3
conv2d_transpose_4/stackPack)conv2d_transpose_4/strided_slice:output:0#conv2d_transpose_4/stack/1:output:0#conv2d_transpose_4/stack/2:output:0#conv2d_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_4/stack
(conv2d_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_4/strided_slice_1/stack’
*conv2d_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_4/strided_slice_1/stack_1’
*conv2d_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_4/strided_slice_1/stack_2ή
"conv2d_transpose_4/strided_slice_1StridedSlice!conv2d_transpose_4/stack:output:01conv2d_transpose_4/strided_slice_1/stack:output:03conv2d_transpose_4/strided_slice_1/stack_1:output:03conv2d_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_4/strided_slice_1ν
2conv2d_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_4_conv2d_transpose_readvariableop_resource*'
_output_shapes
:*
dtype024
2conv2d_transpose_4/conv2d_transpose/ReadVariableOpΠ
#conv2d_transpose_4/conv2d_transposeConv2DBackpropInput!conv2d_transpose_4/stack:output:0:conv2d_transpose_4/conv2d_transpose/ReadVariableOp:value:0*batch_normalization_3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2%
#conv2d_transpose_4/conv2d_transposeΕ
)conv2d_transpose_4/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_4/BiasAdd/ReadVariableOpΰ
conv2d_transpose_4/BiasAddBiasAdd,conv2d_transpose_4/conv2d_transpose:output:01conv2d_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2
conv2d_transpose_4/BiasAdd€
conv2d_transpose_4/SigmoidSigmoid#conv2d_transpose_4/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2
conv2d_transpose_4/Sigmoid
add_vae__loss/SquareSquarez_mean/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
add_vae__loss/Square
$add_vae__loss/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2&
$add_vae__loss/Mean/reduction_indices§
add_vae__loss/MeanMeanadd_vae__loss/Square:y:0-add_vae__loss/Mean/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Mean
!add_vae__loss/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!add_vae__loss/strided_slice/stack
#add_vae__loss/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice/stack_1
#add_vae__loss/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#add_vae__loss/strided_slice/stack_2ΰ
add_vae__loss/strided_sliceStridedSlicez_mean/BiasAdd:output:0*add_vae__loss/strided_slice/stack:output:0,add_vae__loss/strided_slice/stack_1:output:0,add_vae__loss/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice
#add_vae__loss/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice_1/stack
%add_vae__loss/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_1/stack_1
%add_vae__loss/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_1/stack_2κ
add_vae__loss/strided_slice_1StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_1/stack:output:0.add_vae__loss/strided_slice_1/stack_1:output:0.add_vae__loss/strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_1©
add_vae__loss/mulMul$add_vae__loss/strided_slice:output:0&add_vae__loss/strided_slice_1:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mulr
add_vae__loss/AbsAbsadd_vae__loss/mul:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Abs
&add_vae__loss/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2(
&add_vae__loss/Mean_1/reduction_indices
add_vae__loss/Mean_1Meanadd_vae__loss/Abs:y:0/add_vae__loss/Mean_1/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_1o
add_vae__loss/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add_vae__loss/add/x
add_vae__loss/addAddV2add_vae__loss/add/x:output:0add_vae__loss/Mean_1:output:0*
T0*
_output_shapes
: 2
add_vae__loss/add
#add_vae__loss/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#add_vae__loss/strided_slice_2/stack
%add_vae__loss/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_2/stack_1
%add_vae__loss/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_2/stack_2κ
add_vae__loss/strided_slice_2StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_2/stack:output:0.add_vae__loss/strided_slice_2/stack_1:output:0.add_vae__loss/strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_2
#add_vae__loss/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice_3/stack
%add_vae__loss/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_3/stack_1
%add_vae__loss/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_3/stack_2κ
add_vae__loss/strided_slice_3StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_3/stack:output:0.add_vae__loss/strided_slice_3/stack_1:output:0.add_vae__loss/strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_3―
add_vae__loss/mul_1Mul&add_vae__loss/strided_slice_2:output:0&add_vae__loss/strided_slice_3:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_1x
add_vae__loss/Abs_1Absadd_vae__loss/mul_1:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Abs_1
&add_vae__loss/Mean_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2(
&add_vae__loss/Mean_2/reduction_indices
add_vae__loss/Mean_2Meanadd_vae__loss/Abs_1:y:0/add_vae__loss/Mean_2/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_2
add_vae__loss/add_1AddV2add_vae__loss/add:z:0add_vae__loss/Mean_2:output:0*
T0*
_output_shapes
: 2
add_vae__loss/add_1
#add_vae__loss/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice_4/stack
%add_vae__loss/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_4/stack_1
%add_vae__loss/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_4/stack_2κ
add_vae__loss/strided_slice_4StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_4/stack:output:0.add_vae__loss/strided_slice_4/stack_1:output:0.add_vae__loss/strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_4
#add_vae__loss/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2%
#add_vae__loss/strided_slice_5/stack
%add_vae__loss/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%add_vae__loss/strided_slice_5/stack_1
%add_vae__loss/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%add_vae__loss/strided_slice_5/stack_2κ
add_vae__loss/strided_slice_5StridedSlicez_mean/BiasAdd:output:0,add_vae__loss/strided_slice_5/stack:output:0.add_vae__loss/strided_slice_5/stack_1:output:0.add_vae__loss/strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
add_vae__loss/strided_slice_5―
add_vae__loss/mul_2Mul&add_vae__loss/strided_slice_4:output:0&add_vae__loss/strided_slice_5:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_2x
add_vae__loss/Abs_2Absadd_vae__loss/mul_2:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Abs_2
&add_vae__loss/Mean_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2(
&add_vae__loss/Mean_3/reduction_indices
add_vae__loss/Mean_3Meanadd_vae__loss/Abs_2:y:0/add_vae__loss/Mean_3/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_3
add_vae__loss/add_2AddV2add_vae__loss/add_1:z:0add_vae__loss/Mean_3:output:0*
T0*
_output_shapes
: 2
add_vae__loss/add_2s
add_vae__loss/mul_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
add_vae__loss/mul_3/y
add_vae__loss/mul_3Muladd_vae__loss/add_2:z:0add_vae__loss/mul_3/y:output:0*
T0*
_output_shapes
: 2
add_vae__loss/mul_3w
add_vae__loss/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ΐ@2
add_vae__loss/truediv/y
add_vae__loss/truedivRealDivadd_vae__loss/mul_3:z:0 add_vae__loss/truediv/y:output:0*
T0*
_output_shapes
: 2
add_vae__loss/truediv
add_vae__loss/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
add_vae__loss/Reshape/shape
add_vae__loss/ReshapeReshapeinputs$add_vae__loss/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Reshape
add_vae__loss/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
add_vae__loss/Reshape_1/shape³
add_vae__loss/Reshape_1Reshapeconv2d_transpose_4/Sigmoid:y:0&add_vae__loss/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Reshape_1o
add_vae__loss/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add_vae__loss/Consts
add_vae__loss/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
add_vae__loss/Const_1o
add_vae__loss/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
add_vae__loss/sub/x
add_vae__loss/subSubadd_vae__loss/sub/x:output:0add_vae__loss/Const_1:output:0*
T0*
_output_shapes
: 2
add_vae__loss/subΌ
#add_vae__loss/clip_by_value/MinimumMinimum add_vae__loss/Reshape_1:output:0add_vae__loss/sub:z:0*
T0*#
_output_shapes
:?????????2%
#add_vae__loss/clip_by_value/MinimumΌ
add_vae__loss/clip_by_valueMaximum'add_vae__loss/clip_by_value/Minimum:z:0add_vae__loss/Const_1:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/clip_by_values
add_vae__loss/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
add_vae__loss/add_3/y’
add_vae__loss/add_3AddV2add_vae__loss/clip_by_value:z:0add_vae__loss/add_3/y:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_3t
add_vae__loss/LogLogadd_vae__loss/add_3:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Log
add_vae__loss/mul_4Muladd_vae__loss/Reshape:output:0add_vae__loss/Log:y:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_4s
add_vae__loss/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
add_vae__loss/sub_1/x
add_vae__loss/sub_1Subadd_vae__loss/sub_1/x:output:0add_vae__loss/Reshape:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/sub_1s
add_vae__loss/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
add_vae__loss/sub_2/x 
add_vae__loss/sub_2Subadd_vae__loss/sub_2/x:output:0add_vae__loss/clip_by_value:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/sub_2s
add_vae__loss/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32
add_vae__loss/add_4/y
add_vae__loss/add_4AddV2add_vae__loss/sub_2:z:0add_vae__loss/add_4/y:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_4x
add_vae__loss/Log_1Logadd_vae__loss/add_4:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Log_1
add_vae__loss/mul_5Muladd_vae__loss/sub_1:z:0add_vae__loss/Log_1:y:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_5
add_vae__loss/add_5AddV2add_vae__loss/mul_4:z:0add_vae__loss/mul_5:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_5t
add_vae__loss/NegNegadd_vae__loss/add_5:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/Neg
&add_vae__loss/Mean_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2(
&add_vae__loss/Mean_4/reduction_indices
add_vae__loss/Mean_4Meanadd_vae__loss/Neg:y:0/add_vae__loss/Mean_4/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_4s
add_vae__loss/mul_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
add_vae__loss/mul_6/x
add_vae__loss/mul_6Muladd_vae__loss/mul_6/x:output:0add_vae__loss/Mean:output:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/mul_6s
add_vae__loss/mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
add_vae__loss/mul_7/x
add_vae__loss/mul_7Muladd_vae__loss/mul_7/x:output:0add_vae__loss/Mean_4:output:0*
T0*
_output_shapes
: 2
add_vae__loss/mul_7
add_vae__loss/add_6AddV2add_vae__loss/mul_6:z:0add_vae__loss/mul_7:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_6s
add_vae__loss/mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
add_vae__loss/mul_8/x
add_vae__loss/mul_8Muladd_vae__loss/mul_8/x:output:0add_vae__loss/truediv:z:0*
T0*
_output_shapes
: 2
add_vae__loss/mul_8
add_vae__loss/add_7AddV2add_vae__loss/add_6:z:0add_vae__loss/mul_8:z:0*
T0*#
_output_shapes
:?????????2
add_vae__loss/add_7
&add_vae__loss/Mean_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2(
&add_vae__loss/Mean_5/reduction_indices
add_vae__loss/Mean_5Meanadd_vae__loss/add_7:z:0/add_vae__loss/Mean_5/reduction_indices:output:0*
T0*
_output_shapes
: 2
add_vae__loss/Mean_5|
IdentityIdentityconv2d_transpose_4/Sigmoid:y:0*
T0*1
_output_shapes
:?????????2

Identityd

Identity_1Identityadd_vae__loss/Mean_5:output:0*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ζ
_input_shapes΄
±:?????????::::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
ω"
Ώ
M__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_57716

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3΄
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpπ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp€
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
Sigmoidy
IdentityIdentitySigmoid:y:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
	
«
C__inference_conv2d_2_layer_call_and_return_conditional_losses_57797

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????==2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????==2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????==2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:???????????@:::W S
/
_output_shapes
:???????????@
 
_user_specified_nameinputs
Τ
­
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_59925

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’AssignNewValue’AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ο
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
exponential_avg_factor%
Χ#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs

f
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_57377

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Λ
¦
#__inference_VAE_layer_call_fn_58696
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35
identity’StatefulPartitionedCallφ
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35*1
Tin*
(2&*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: *G
_read_only_resource_inputs)
'%	
 !"#$%*0
config_proto 

CPU

GPU2*0J 8 *G
fBR@
>__inference_VAE_layer_call_and_return_conditional_losses_586182
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:?????????
'
_user_specified_nameencoder_input
ό"
Ώ
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_57418

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3΄
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOpρ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp₯
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
	
©
A__inference_conv2d_layer_call_and_return_conditional_losses_57741

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ώώ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:?????????ώώ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:?????????ώώ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????:::Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
¨

>__inference_VAE_layer_call_and_return_conditional_losses_58323
encoder_input
conv2d_58220
conv2d_58222
conv2d_1_58226
conv2d_1_58228
conv2d_2_58232
conv2d_2_58234
conv2d_3_58238
conv2d_3_58240
z_mean_58245
z_mean_58247
dense_58251
conv2d_transpose_58256
conv2d_transpose_58258
batch_normalization_58261
batch_normalization_58263
batch_normalization_58265
batch_normalization_58267
conv2d_transpose_1_58271
conv2d_transpose_1_58273
batch_normalization_1_58276
batch_normalization_1_58278
batch_normalization_1_58280
batch_normalization_1_58282
conv2d_transpose_2_58286
conv2d_transpose_2_58288
batch_normalization_2_58291
batch_normalization_2_58293
batch_normalization_2_58295
batch_normalization_2_58297
conv2d_transpose_3_58300
conv2d_transpose_3_58302
batch_normalization_3_58305
batch_normalization_3_58307
batch_normalization_3_58309
batch_normalization_3_58311
conv2d_transpose_4_58314
conv2d_transpose_4_58316
identity

identity_1’+batch_normalization/StatefulPartitionedCall’-batch_normalization_1/StatefulPartitionedCall’-batch_normalization_2/StatefulPartitionedCall’-batch_normalization_3/StatefulPartitionedCall’conv2d/StatefulPartitionedCall’ conv2d_1/StatefulPartitionedCall’ conv2d_2/StatefulPartitionedCall’ conv2d_3/StatefulPartitionedCall’(conv2d_transpose/StatefulPartitionedCall’*conv2d_transpose_1/StatefulPartitionedCall’*conv2d_transpose_2/StatefulPartitionedCall’*conv2d_transpose_3/StatefulPartitionedCall’*conv2d_transpose_4/StatefulPartitionedCall’dense/StatefulPartitionedCall’,sample_latent_vector/StatefulPartitionedCall’z_mean/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallencoder_inputconv2d_58220conv2d_58222*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ώώ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_577412 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_569862
max_pooling2d/PartitionedCallΌ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_58226conv2d_1_58228*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????}}@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_577692"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_569982!
max_pooling2d_1/PartitionedCallΏ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_58232conv2d_2_58234*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????==*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_577972"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_570102!
max_pooling2d_2/PartitionedCallΏ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_58238conv2d_3_58240*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_578252"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_570222!
max_pooling2d_3/PartitionedCallχ
flatten/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????α* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_578482
flatten/PartitionedCall€
z_mean/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0z_mean_58245z_mean_58247*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_z_mean_layer_call_and_return_conditional_losses_578662 
z_mean/StatefulPartitionedCall³
,sample_latent_vector/StatefulPartitionedCallStatefulPartitionedCall'z_mean/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_578952.
,sample_latent_vector/StatefulPartitionedCall§
dense/StatefulPartitionedCallStatefulPartitionedCall5sample_latent_vector/StatefulPartitionedCall:output:0dense_58251*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_579112
dense/StatefulPartitionedCallϋ
reshape/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_579372
reshape/PartitionedCall’
 decoderupsample1/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_decoderupsample1_layer_call_and_return_conditional_losses_570412"
 decoderupsample1/PartitionedCallω
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)decoderupsample1/PartitionedCall:output:0conv2d_transpose_58256conv2d_transpose_58258*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_570822*
(conv2d_transpose/StatefulPartitionedCallΚ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0batch_normalization_58261batch_normalization_58263batch_normalization_58265batch_normalization_58267*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_571852-
+batch_normalization/StatefulPartitionedCall­
up_sampling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_572092
up_sampling2d/PartitionedCall
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_transpose_1_58271conv2d_transpose_1_58273*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_572502,
*conv2d_transpose_1/StatefulPartitionedCallΪ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0batch_normalization_1_58276batch_normalization_1_58278batch_normalization_1_58280batch_normalization_1_58282*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_573532/
-batch_normalization_1/StatefulPartitionedCall΅
up_sampling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_573772!
up_sampling2d_1/PartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_transpose_2_58286conv2d_transpose_2_58288*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_574182,
*conv2d_transpose_2/StatefulPartitionedCallΫ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0batch_normalization_2_58291batch_normalization_2_58293batch_normalization_2_58295batch_normalization_2_58297*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_575212/
-batch_normalization_2/StatefulPartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_transpose_3_58300conv2d_transpose_3_58302*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_575672,
*conv2d_transpose_3/StatefulPartitionedCallΫ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0batch_normalization_3_58305batch_normalization_3_58307batch_normalization_3_58309batch_normalization_3_58311*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_576702/
-batch_normalization_3/StatefulPartitionedCall
*conv2d_transpose_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_transpose_4_58314conv2d_transpose_4_58316*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_577162,
*conv2d_transpose_4/StatefulPartitionedCallι
add_vae__loss/PartitionedCallPartitionedCallencoder_input'z_mean/StatefulPartitionedCall:output:03conv2d_transpose_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_582032
add_vae__loss/PartitionedCall«
IdentityIdentity&add_vae__loss/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall^dense/StatefulPartitionedCall-^sample_latent_vector/StatefulPartitionedCall^z_mean/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity

Identity_1Identity&add_vae__loss/PartitionedCall:output:1,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall^dense/StatefulPartitionedCall-^sample_latent_vector/StatefulPartitionedCall^z_mean/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2X
*conv2d_transpose_4/StatefulPartitionedCall*conv2d_transpose_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2\
,sample_latent_vector/StatefulPartitionedCall,sample_latent_vector/StatefulPartitionedCall2@
z_mean/StatefulPartitionedCallz_mean/StatefulPartitionedCall:` \
1
_output_shapes
:?????????
'
_user_specified_nameencoder_input
?
K
/__inference_max_pooling2d_2_layer_call_fn_57016

inputs
identityξ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_570102
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ρ

@__inference_dense_layer_call_and_return_conditional_losses_57911

inputs"
matmul_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:?????????2
MatMulZ
ReluReluMatMul:product:0*
T0*)
_output_shapes
:?????????2
Reluh
IdentityIdentityRelu:activations:0*
T0*)
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
Τ
­
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_57490

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’AssignNewValue’AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ο
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
exponential_avg_factor%
Χ#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
?"
Ώ
M__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_57567

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3΅
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpρ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp₯
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
Ζ
«
N__inference_batch_normalization_layer_call_and_return_conditional_losses_57154

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’AssignNewValue’AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
Χ#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs


>__inference_VAE_layer_call_and_return_conditional_losses_58432

inputs
conv2d_58329
conv2d_58331
conv2d_1_58335
conv2d_1_58337
conv2d_2_58341
conv2d_2_58343
conv2d_3_58347
conv2d_3_58349
z_mean_58354
z_mean_58356
dense_58360
conv2d_transpose_58365
conv2d_transpose_58367
batch_normalization_58370
batch_normalization_58372
batch_normalization_58374
batch_normalization_58376
conv2d_transpose_1_58380
conv2d_transpose_1_58382
batch_normalization_1_58385
batch_normalization_1_58387
batch_normalization_1_58389
batch_normalization_1_58391
conv2d_transpose_2_58395
conv2d_transpose_2_58397
batch_normalization_2_58400
batch_normalization_2_58402
batch_normalization_2_58404
batch_normalization_2_58406
conv2d_transpose_3_58409
conv2d_transpose_3_58411
batch_normalization_3_58414
batch_normalization_3_58416
batch_normalization_3_58418
batch_normalization_3_58420
conv2d_transpose_4_58423
conv2d_transpose_4_58425
identity

identity_1’+batch_normalization/StatefulPartitionedCall’-batch_normalization_1/StatefulPartitionedCall’-batch_normalization_2/StatefulPartitionedCall’-batch_normalization_3/StatefulPartitionedCall’conv2d/StatefulPartitionedCall’ conv2d_1/StatefulPartitionedCall’ conv2d_2/StatefulPartitionedCall’ conv2d_3/StatefulPartitionedCall’(conv2d_transpose/StatefulPartitionedCall’*conv2d_transpose_1/StatefulPartitionedCall’*conv2d_transpose_2/StatefulPartitionedCall’*conv2d_transpose_3/StatefulPartitionedCall’*conv2d_transpose_4/StatefulPartitionedCall’dense/StatefulPartitionedCall’,sample_latent_vector/StatefulPartitionedCall’z_mean/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_58329conv2d_58331*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ώώ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_577412 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_569862
max_pooling2d/PartitionedCallΌ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_58335conv2d_1_58337*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????}}@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_577692"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_569982!
max_pooling2d_1/PartitionedCallΏ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_58341conv2d_2_58343*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????==*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_577972"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_570102!
max_pooling2d_2/PartitionedCallΏ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_58347conv2d_3_58349*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_578252"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_570222!
max_pooling2d_3/PartitionedCallχ
flatten/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????α* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_578482
flatten/PartitionedCall€
z_mean/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0z_mean_58354z_mean_58356*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_z_mean_layer_call_and_return_conditional_losses_578662 
z_mean/StatefulPartitionedCall³
,sample_latent_vector/StatefulPartitionedCallStatefulPartitionedCall'z_mean/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_578952.
,sample_latent_vector/StatefulPartitionedCall§
dense/StatefulPartitionedCallStatefulPartitionedCall5sample_latent_vector/StatefulPartitionedCall:output:0dense_58360*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_579112
dense/StatefulPartitionedCallϋ
reshape/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_579372
reshape/PartitionedCall’
 decoderupsample1/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_decoderupsample1_layer_call_and_return_conditional_losses_570412"
 decoderupsample1/PartitionedCallω
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)decoderupsample1/PartitionedCall:output:0conv2d_transpose_58365conv2d_transpose_58367*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_570822*
(conv2d_transpose/StatefulPartitionedCallΘ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0batch_normalization_58370batch_normalization_58372batch_normalization_58374batch_normalization_58376*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_571542-
+batch_normalization/StatefulPartitionedCall­
up_sampling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_572092
up_sampling2d/PartitionedCall
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_transpose_1_58380conv2d_transpose_1_58382*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_572502,
*conv2d_transpose_1/StatefulPartitionedCallΨ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0batch_normalization_1_58385batch_normalization_1_58387batch_normalization_1_58389batch_normalization_1_58391*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_573222/
-batch_normalization_1/StatefulPartitionedCall΅
up_sampling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_573772!
up_sampling2d_1/PartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_transpose_2_58395conv2d_transpose_2_58397*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_574182,
*conv2d_transpose_2/StatefulPartitionedCallΩ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0batch_normalization_2_58400batch_normalization_2_58402batch_normalization_2_58404batch_normalization_2_58406*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_574902/
-batch_normalization_2/StatefulPartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_transpose_3_58409conv2d_transpose_3_58411*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_575672,
*conv2d_transpose_3/StatefulPartitionedCallΩ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0batch_normalization_3_58414batch_normalization_3_58416batch_normalization_3_58418batch_normalization_3_58420*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_576392/
-batch_normalization_3/StatefulPartitionedCall
*conv2d_transpose_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_transpose_4_58423conv2d_transpose_4_58425*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_577162,
*conv2d_transpose_4/StatefulPartitionedCallβ
add_vae__loss/PartitionedCallPartitionedCallinputs'z_mean/StatefulPartitionedCall:output:03conv2d_transpose_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_582032
add_vae__loss/PartitionedCall«
IdentityIdentity&add_vae__loss/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall^dense/StatefulPartitionedCall-^sample_latent_vector/StatefulPartitionedCall^z_mean/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity

Identity_1Identity&add_vae__loss/PartitionedCall:output:1,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall^dense/StatefulPartitionedCall-^sample_latent_vector/StatefulPartitionedCall^z_mean/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2X
*conv2d_transpose_4/StatefulPartitionedCall*conv2d_transpose_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2\
,sample_latent_vector/StatefulPartitionedCall,sample_latent_vector/StatefulPartitionedCall2@
z_mean/StatefulPartitionedCallz_mean/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs

}
(__inference_conv2d_3_layer_call_fn_59695

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_578252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ͺ
I
-__inference_up_sampling2d_layer_call_fn_57215

inputs
identityμ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_572092
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
€

P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_57521

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
‘T
’
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_58203
layer_inputs
layer_inputs_1
layer_inputs_2
identity

identity_1\
SquareSquarelayer_inputs_1*
T0*'
_output_shapes
:?????????2
Squarer
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indiceso
MeanMean
Square:y:0Mean/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
Mean{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSlicelayer_inputs_1strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSlicelayer_inputs_1strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1q
mulMulstrided_slice:output:0strided_slice_1:output:0*
T0*#
_output_shapes
:?????????2
mulH
AbsAbsmul:z:0*
T0*#
_output_shapes
:?????????2
Absv
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Mean_1/reduction_indicese
Mean_1MeanAbs:y:0!Mean_1/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_1S
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/xU
addAddV2add/x:output:0Mean_1:output:0*
T0*
_output_shapes
: 2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSlicelayer_inputs_1strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSlicelayer_inputs_1strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3w
mul_1Mulstrided_slice_2:output:0strided_slice_3:output:0*
T0*#
_output_shapes
:?????????2
mul_1N
Abs_1Abs	mul_1:z:0*
T0*#
_output_shapes
:?????????2
Abs_1v
Mean_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Mean_2/reduction_indicesg
Mean_2Mean	Abs_1:y:0!Mean_2/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_2R
add_1AddV2add:z:0Mean_2:output:0*
T0*
_output_shapes
: 2
add_1
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2
strided_slice_4StridedSlicelayer_inputs_1strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2
strided_slice_5StridedSlicelayer_inputs_1strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5w
mul_2Mulstrided_slice_4:output:0strided_slice_5:output:0*
T0*#
_output_shapes
:?????????2
mul_2N
Abs_2Abs	mul_2:z:0*
T0*#
_output_shapes
:?????????2
Abs_2v
Mean_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Mean_3/reduction_indicesg
Mean_3Mean	Abs_2:y:0!Mean_3/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_3T
add_2AddV2	add_1:z:0Mean_3:output:0*
T0*
_output_shapes
: 2
add_2W
mul_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2	
mul_3/yS
mul_3Mul	add_2:z:0mul_3/y:output:0*
T0*
_output_shapes
: 2
mul_3[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ΐ@2
	truediv/y]
truedivRealDiv	mul_3:z:0truediv/y:output:0*
T0*
_output_shapes
: 2	
truedivq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
Reshape/shapeq
ReshapeReshapelayer_inputsReshape/shape:output:0*
T0*#
_output_shapes
:?????????2	
Reshapeu
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
Reshape_1/shapey
	Reshape_1Reshapelayer_inputs_2Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2
	Reshape_1S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32	
Const_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xT
subSubsub/x:output:0Const_1:output:0*
T0*
_output_shapes
: 2
sub
clip_by_value/MinimumMinimumReshape_1:output:0sub:z:0*
T0*#
_output_shapes
:?????????2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*#
_output_shapes
:?????????2
clip_by_valueW
add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32	
add_3/yj
add_3AddV2clip_by_value:z:0add_3/y:output:0*
T0*#
_output_shapes
:?????????2
add_3J
LogLog	add_3:z:0*
T0*#
_output_shapes
:?????????2
Log^
mul_4MulReshape:output:0Log:y:0*
T0*#
_output_shapes
:?????????2
mul_4W
sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
sub_1/xg
sub_1Subsub_1/x:output:0Reshape:output:0*
T0*#
_output_shapes
:?????????2
sub_1W
sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
sub_2/xh
sub_2Subsub_2/x:output:0clip_by_value:z:0*
T0*#
_output_shapes
:?????????2
sub_2W
add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΏΦ32	
add_4/yb
add_4AddV2	sub_2:z:0add_4/y:output:0*
T0*#
_output_shapes
:?????????2
add_4N
Log_1Log	add_4:z:0*
T0*#
_output_shapes
:?????????2
Log_1Y
mul_5Mul	sub_1:z:0	Log_1:y:0*
T0*#
_output_shapes
:?????????2
mul_5[
add_5AddV2	mul_4:z:0	mul_5:z:0*
T0*#
_output_shapes
:?????????2
add_5J
NegNeg	add_5:z:0*
T0*#
_output_shapes
:?????????2
Neg
Mean_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Mean_4/reduction_indicese
Mean_4MeanNeg:y:0!Mean_4/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_4W
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2	
mul_6/xd
mul_6Mulmul_6/x:output:0Mean:output:0*
T0*#
_output_shapes
:?????????2
mul_6W
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
mul_7/xY
mul_7Mulmul_7/x:output:0Mean_4:output:0*
T0*
_output_shapes
: 2
mul_7[
add_6AddV2	mul_6:z:0	mul_7:z:0*
T0*#
_output_shapes
:?????????2
add_6W
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2	
mul_8/xU
mul_8Mulmul_8/x:output:0truediv:z:0*
T0*
_output_shapes
: 2
mul_8[
add_7AddV2	add_6:z:0	mul_8:z:0*
T0*#
_output_shapes
:?????????2
add_7v
Mean_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Mean_5/reduction_indicesg
Mean_5Mean	add_7:z:0!Mean_5/reduction_indices:output:0*
T0*
_output_shapes
: 2
Mean_5|
IdentityIdentitylayer_inputs_2*
T0*A
_output_shapes/
-:+???????????????????????????2

IdentityV

Identity_1IdentityMean_5:output:0*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*p
_input_shapes_
]:?????????:?????????:+???????????????????????????:_ [
1
_output_shapes
:?????????
&
_user_specified_namelayer_inputs:UQ
'
_output_shapes
:?????????
&
_user_specified_namelayer_inputs:ok
A
_output_shapes/
-:+???????????????????????????
&
_user_specified_namelayer_inputs
Ά

#__inference_VAE_layer_call_fn_59615

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35
identity’StatefulPartitionedCallο
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35*1
Tin*
(2&*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: *G
_read_only_resource_inputs)
'%	
 !"#$%*0
config_proto 

CPU

GPU2*0J 8 *G
fBR@
>__inference_VAE_layer_call_and_return_conditional_losses_586182
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
_user_specified_nameinputs
·
m
4__inference_sample_latent_vector_layer_call_fn_59743

inputs
identity’StatefulPartitionedCallθ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_578952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
η
^
B__inference_reshape_layer_call_and_return_conditional_losses_59772

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3Ί
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:?????????  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*(
_input_shapes
:?????????:Q M
)
_output_shapes
:?????????
 
_user_specified_nameinputs
Γ
¦
#__inference_VAE_layer_call_fn_58510
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35
identity’StatefulPartitionedCallξ
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35*1
Tin*
(2&*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: *?
_read_only_resource_inputs!
	
 !$%*0
config_proto 

CPU

GPU2*0J 8 *G
fBR@
>__inference_VAE_layer_call_and_return_conditional_losses_584322
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:?????????
'
_user_specified_nameencoder_input
ρ

@__inference_dense_layer_call_and_return_conditional_losses_59751

inputs"
matmul_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:?????????2
MatMulZ
ReluReluMatMul:product:0*
T0*)
_output_shapes
:?????????2
Reluh
IdentityIdentityRelu:activations:0*
T0*)
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
Π
©
A__inference_z_mean_layer_call_and_return_conditional_losses_57866

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
α*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????α:::Q M
)
_output_shapes
:?????????α
 
_user_specified_nameinputs
Θ
­
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_57322

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity’AssignNewValue’AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
Χ#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
	
«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_59646

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????}}@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????}}@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
	
«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_57769

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????}}@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????}}@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????}}@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
Π
©
A__inference_z_mean_layer_call_and_return_conditional_losses_59716

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
α*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????α:::Q M
)
_output_shapes
:?????????α
 
_user_specified_nameinputs
Χ
y
-__inference_add_vae__loss_layer_call_fn_60131
layer_inputs_0
layer_inputs_1
layer_inputs_2
identity
PartitionedCallPartitionedCalllayer_inputs_0layer_inputs_1layer_inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_582032
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:?????????:?????????:+???????????????????????????:a ]
1
_output_shapes
:?????????
(
_user_specified_namelayer_inputs/0:WS
'
_output_shapes
:?????????
(
_user_specified_namelayer_inputs/1:qm
A
_output_shapes/
-:+???????????????????????????
(
_user_specified_namelayer_inputs/2

¦
3__inference_batch_normalization_layer_call_fn_59841

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall΅
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_571852
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
K
/__inference_max_pooling2d_1_layer_call_fn_57004

inputs
identityξ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_569982
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ύ
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_56986

inputs
identity¬
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
―
n
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_57895

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevΞ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed±?ε)*
seed2¬2$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜΜ=2
mul/yf
mulMulrandom_normal:z:0mul/y:output:0*
T0*'
_output_shapes
:?????????2
mulV
addAddV2inputsmul:z:0*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
€

P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_59943

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
 

>__inference_VAE_layer_call_and_return_conditional_losses_58217
encoder_input
conv2d_57752
conv2d_57754
conv2d_1_57780
conv2d_1_57782
conv2d_2_57808
conv2d_2_57810
conv2d_3_57836
conv2d_3_57838
z_mean_57877
z_mean_57879
dense_57920
conv2d_transpose_57946
conv2d_transpose_57948
batch_normalization_57977
batch_normalization_57979
batch_normalization_57981
batch_normalization_57983
conv2d_transpose_1_57987
conv2d_transpose_1_57989
batch_normalization_1_58018
batch_normalization_1_58020
batch_normalization_1_58022
batch_normalization_1_58024
conv2d_transpose_2_58028
conv2d_transpose_2_58030
batch_normalization_2_58059
batch_normalization_2_58061
batch_normalization_2_58063
batch_normalization_2_58065
conv2d_transpose_3_58068
conv2d_transpose_3_58070
batch_normalization_3_58099
batch_normalization_3_58101
batch_normalization_3_58103
batch_normalization_3_58105
conv2d_transpose_4_58108
conv2d_transpose_4_58110
identity

identity_1’+batch_normalization/StatefulPartitionedCall’-batch_normalization_1/StatefulPartitionedCall’-batch_normalization_2/StatefulPartitionedCall’-batch_normalization_3/StatefulPartitionedCall’conv2d/StatefulPartitionedCall’ conv2d_1/StatefulPartitionedCall’ conv2d_2/StatefulPartitionedCall’ conv2d_3/StatefulPartitionedCall’(conv2d_transpose/StatefulPartitionedCall’*conv2d_transpose_1/StatefulPartitionedCall’*conv2d_transpose_2/StatefulPartitionedCall’*conv2d_transpose_3/StatefulPartitionedCall’*conv2d_transpose_4/StatefulPartitionedCall’dense/StatefulPartitionedCall’,sample_latent_vector/StatefulPartitionedCall’z_mean/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallencoder_inputconv2d_57752conv2d_57754*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ώώ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_577412 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_569862
max_pooling2d/PartitionedCallΌ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_57780conv2d_1_57782*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????}}@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_577692"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_569982!
max_pooling2d_1/PartitionedCallΏ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_57808conv2d_2_57810*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????==*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_577972"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_570102!
max_pooling2d_2/PartitionedCallΏ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_57836conv2d_3_57838*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_578252"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_570222!
max_pooling2d_3/PartitionedCallχ
flatten/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????α* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_578482
flatten/PartitionedCall€
z_mean/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0z_mean_57877z_mean_57879*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_z_mean_layer_call_and_return_conditional_losses_578662 
z_mean/StatefulPartitionedCall³
,sample_latent_vector/StatefulPartitionedCallStatefulPartitionedCall'z_mean/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_578952.
,sample_latent_vector/StatefulPartitionedCall§
dense/StatefulPartitionedCallStatefulPartitionedCall5sample_latent_vector/StatefulPartitionedCall:output:0dense_57920*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_579112
dense/StatefulPartitionedCallϋ
reshape/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_579372
reshape/PartitionedCall’
 decoderupsample1/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_decoderupsample1_layer_call_and_return_conditional_losses_570412"
 decoderupsample1/PartitionedCallω
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)decoderupsample1/PartitionedCall:output:0conv2d_transpose_57946conv2d_transpose_57948*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_570822*
(conv2d_transpose/StatefulPartitionedCallΘ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0batch_normalization_57977batch_normalization_57979batch_normalization_57981batch_normalization_57983*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_571542-
+batch_normalization/StatefulPartitionedCall­
up_sampling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_572092
up_sampling2d/PartitionedCall
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_transpose_1_57987conv2d_transpose_1_57989*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_572502,
*conv2d_transpose_1/StatefulPartitionedCallΨ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0batch_normalization_1_58018batch_normalization_1_58020batch_normalization_1_58022batch_normalization_1_58024*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_573222/
-batch_normalization_1/StatefulPartitionedCall΅
up_sampling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_573772!
up_sampling2d_1/PartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_transpose_2_58028conv2d_transpose_2_58030*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_574182,
*conv2d_transpose_2/StatefulPartitionedCallΩ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0batch_normalization_2_58059batch_normalization_2_58061batch_normalization_2_58063batch_normalization_2_58065*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_574902/
-batch_normalization_2/StatefulPartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_transpose_3_58068conv2d_transpose_3_58070*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_575672,
*conv2d_transpose_3/StatefulPartitionedCallΩ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0batch_normalization_3_58099batch_normalization_3_58101batch_normalization_3_58103batch_normalization_3_58105*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_576392/
-batch_normalization_3/StatefulPartitionedCall
*conv2d_transpose_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_transpose_4_58108conv2d_transpose_4_58110*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_577162,
*conv2d_transpose_4/StatefulPartitionedCallι
add_vae__loss/PartitionedCallPartitionedCallencoder_input'z_mean/StatefulPartitionedCall:output:03conv2d_transpose_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *C
_output_shapes1
/:+???????????????????????????: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_582032
add_vae__loss/PartitionedCall«
IdentityIdentity&add_vae__loss/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall^dense/StatefulPartitionedCall-^sample_latent_vector/StatefulPartitionedCall^z_mean/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity

Identity_1Identity&add_vae__loss/PartitionedCall:output:1,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall^dense/StatefulPartitionedCall-^sample_latent_vector/StatefulPartitionedCall^z_mean/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ζ
_input_shapes΄
±:?????????:::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2X
*conv2d_transpose_4/StatefulPartitionedCall*conv2d_transpose_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2\
,sample_latent_vector/StatefulPartitionedCall,sample_latent_vector/StatefulPartitionedCall2@
z_mean/StatefulPartitionedCallz_mean/StatefulPartitionedCall:` \
1
_output_shapes
:?????????
'
_user_specified_nameencoder_input
?
f
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_57022

inputs
identity¬
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs


N__inference_batch_normalization_layer_call_and_return_conditional_losses_57185

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
§
C
'__inference_flatten_layer_call_fn_59706

inputs
identityΕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????α* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_578482
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:?????????α2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs"ΈL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Π
serving_defaultΌ
Q
encoder_input@
serving_default_encoder_input:0?????????K
add_vae__loss:
StatefulPartitionedCall:0?????????tensorflow/serving/predict:ή
­ξ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer-14
layer_with_weights-6
layer-15
layer_with_weights-7
layer-16
layer-17
layer_with_weights-8
layer-18
layer_with_weights-9
layer-19
layer-20
layer_with_weights-10
layer-21
layer_with_weights-11
layer-22
layer_with_weights-12
layer-23
layer_with_weights-13
layer-24
layer_with_weights-14
layer-25
layer-26
	optimizer
loss
	variables
regularization_losses
 trainable_variables
!	keras_api
"
signatures
_default_save_signature
+&call_and_return_all_conditional_losses
__call__"Ωζ
_tf_keras_networkΌζ{"class_name": "Functional", "name": "VAE", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "VAE", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "z_mean", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "z_mean", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Sample_latent_vector", "config": {"name": "sample_latent_vector", "trainable": true, "dtype": "float32"}, "name": "sample_latent_vector", "inbound_nodes": [[["z_mean", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16384, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["sample_latent_vector", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 16]}}, "name": "reshape", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "decoderupsample1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "decoderupsample1", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose", "inbound_nodes": [[["decoderupsample1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d_transpose", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_1", "inbound_nodes": [[["up_sampling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_transpose_1", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_2", "inbound_nodes": [[["up_sampling2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_transpose_2", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_3", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["conv2d_transpose_3", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_4", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_4", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Add_VAE_Loss", "config": {"name": "add_vae__loss", "trainable": true, "dtype": "float32"}, "name": "add_vae__loss", "inbound_nodes": [[["encoder_input", 0, 0, {}], ["z_mean", 0, 0, {}], ["conv2d_transpose_4", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["add_vae__loss", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "VAE", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "z_mean", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "z_mean", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Sample_latent_vector", "config": {"name": "sample_latent_vector", "trainable": true, "dtype": "float32"}, "name": "sample_latent_vector", "inbound_nodes": [[["z_mean", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16384, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["sample_latent_vector", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 16]}}, "name": "reshape", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "decoderupsample1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "decoderupsample1", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose", "inbound_nodes": [[["decoderupsample1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d_transpose", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_1", "inbound_nodes": [[["up_sampling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_transpose_1", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_2", "inbound_nodes": [[["up_sampling2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_transpose_2", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_3", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["conv2d_transpose_3", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_4", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_4", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Add_VAE_Loss", "config": {"name": "add_vae__loss", "trainable": true, "dtype": "float32"}, "name": "add_vae__loss", "inbound_nodes": [[["encoder_input", 0, 0, {}], ["z_mean", 0, 0, {}], ["conv2d_transpose_4", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["add_vae__loss", 0, 0]]}}, "training_config": {"loss": null, "metrics": ["binary_crossentropy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
"
_tf_keras_input_layerζ{"class_name": "InputLayer", "name": "encoder_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}}



#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+&call_and_return_all_conditional_losses
__call__"ζ
_tf_keras_layerΜ{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 1]}}
ό
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+&call_and_return_all_conditional_losses
__call__"λ
_tf_keras_layerΡ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
+&call_and_return_all_conditional_losses
__call__"μ
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 127, 127, 64]}}

3	variables
4regularization_losses
5trainable_variables
6	keras_api
+&call_and_return_all_conditional_losses
__call__"ο
_tf_keras_layerΥ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



7kernel
8bias
9	variables
:regularization_losses
;trainable_variables
<	keras_api
+&call_and_return_all_conditional_losses
__call__"λ
_tf_keras_layerΡ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 63, 63, 64]}}

=	variables
>regularization_losses
?trainable_variables
@	keras_api
+&call_and_return_all_conditional_losses
__call__"ο
_tf_keras_layerΥ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
+&call_and_return_all_conditional_losses
__call__"ν
_tf_keras_layerΣ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 128]}}

G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
+&call_and_return_all_conditional_losses
__call__"ο
_tf_keras_layerΥ{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
δ
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
+&call_and_return_all_conditional_losses
__call__"Σ
_tf_keras_layerΉ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}


Okernel
Pbias
Q	variables
Rregularization_losses
Strainable_variables
T	keras_api
+&call_and_return_all_conditional_losses
__call__"μ
_tf_keras_layer?{"class_name": "Dense", "name": "z_mean", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "z_mean", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28800]}}
Ϋ
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
+&call_and_return_all_conditional_losses
__call__"Κ
_tf_keras_layer°{"class_name": "Sample_latent_vector", "name": "sample_latent_vector", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "sample_latent_vector", "trainable": true, "dtype": "float32"}}


Ykernel
Z	variables
[regularization_losses
\trainable_variables
]	keras_api
+&call_and_return_all_conditional_losses
__call__"ε
_tf_keras_layerΛ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16384, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3]}}
ψ
^	variables
_regularization_losses
`trainable_variables
a	keras_api
+ &call_and_return_all_conditional_losses
‘__call__"η
_tf_keras_layerΝ{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 16]}}}
Ν
b	variables
cregularization_losses
dtrainable_variables
e	keras_api
+’&call_and_return_all_conditional_losses
£__call__"Ό
_tf_keras_layer’{"class_name": "UpSampling2D", "name": "decoderupsample1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoderupsample1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Α


fkernel
gbias
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
+€&call_and_return_all_conditional_losses
₯__call__"	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 16]}}
Έ	
laxis
	mgamma
nbeta
omoving_mean
pmoving_variance
q	variables
rregularization_losses
strainable_variables
t	keras_api
+¦&call_and_return_all_conditional_losses
§__call__"β
_tf_keras_layerΘ{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 64]}}
Η
u	variables
vregularization_losses
wtrainable_variables
x	keras_api
+¨&call_and_return_all_conditional_losses
©__call__"Ά
_tf_keras_layer{"class_name": "UpSampling2D", "name": "up_sampling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Η


ykernel
zbias
{	variables
|regularization_losses
}trainable_variables
~	keras_api
+ͺ&call_and_return_all_conditional_losses
«__call__" 	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
Ζ	
axis

gamma
	beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
+¬&call_and_return_all_conditional_losses
­__call__"θ
_tf_keras_layerΞ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
Ο
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
―__call__"Ί
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ξ

kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
+°&call_and_return_all_conditional_losses
±__call__"‘	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 64]}}
Ι	
	axis

gamma
	beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
+²&call_and_return_all_conditional_losses
³__call__"κ
_tf_keras_layerΠ{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 128]}}
Π

kernel
	bias
	variables
regularization_losses
trainable_variables
 	keras_api
+΄&call_and_return_all_conditional_losses
΅__call__"£	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 128]}}
Ι	
	‘axis

’gamma
	£beta
€moving_mean
₯moving_variance
¦	variables
§regularization_losses
¨trainable_variables
©	keras_api
+Ά&call_and_return_all_conditional_losses
·__call__"κ
_tf_keras_layerΠ{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 256]}}
Ρ

ͺkernel
	«bias
¬	variables
­regularization_losses
?trainable_variables
―	keras_api
+Έ&call_and_return_all_conditional_losses
Ή__call__"€	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_4", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 256]}}
Ι
°	variables
±regularization_losses
²trainable_variables
³	keras_api
+Ί&call_and_return_all_conditional_losses
»__call__"΄
_tf_keras_layer{"class_name": "Add_VAE_Loss", "name": "add_vae__loss", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add_vae__loss", "trainable": true, "dtype": "float32"}}
΄
	΄iter
΅beta_1
Άbeta_2

·decay
Έlearning_rate#mΛ$mΜ-mΝ.mΞ7mΟ8mΠAmΡBm?OmΣPmΤYmΥfmΦgmΧmmΨnmΩymΪzmΫ	mά	mέ	mή	mί	mΰ	mα	mβ	mγ	’mδ	£mε	ͺmζ	«mη#vθ$vι-vκ.vλ7vμ8vνAvξBvοOvπPvρYvςfvσgvτmvυnvφyvχzvψ	vω	vϊ	vϋ	vό	vύ	vώ	v?	v	’v	£v	ͺv	«v"
	optimizer
 "
trackable_dict_wrapper
Π
#0
$1
-2
.3
74
85
A6
B7
O8
P9
Y10
f11
g12
m13
n14
o15
p16
y17
z18
19
20
21
22
23
24
25
26
27
28
29
30
’31
£32
€33
₯34
ͺ35
«36"
trackable_list_wrapper
 "
trackable_list_wrapper

#0
$1
-2
.3
74
85
A6
B7
O8
P9
Y10
f11
g12
m13
n14
y15
z16
17
18
19
20
21
22
23
24
’25
£26
ͺ27
«28"
trackable_list_wrapper
Σ
Ήmetrics
Ίlayers
»non_trainable_variables
	variables
Όlayer_metrics
regularization_losses
 ½layer_regularization_losses
 trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Όserving_default"
signature_map
':%@2conv2d/kernel
:@2conv2d/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
΅
Ύmetrics
Ώlayers
ΐnon_trainable_variables
%	variables
Αlayer_metrics
&regularization_losses
 Βlayer_regularization_losses
'trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Γmetrics
Δlayers
Εnon_trainable_variables
)	variables
Ζlayer_metrics
*regularization_losses
 Ηlayer_regularization_losses
+trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_1/kernel
:@2conv2d_1/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
΅
Θmetrics
Ιlayers
Κnon_trainable_variables
/	variables
Λlayer_metrics
0regularization_losses
 Μlayer_regularization_losses
1trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Νmetrics
Ξlayers
Οnon_trainable_variables
3	variables
Πlayer_metrics
4regularization_losses
 Ρlayer_regularization_losses
5trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_2/kernel
:2conv2d_2/bias
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
΅
?metrics
Σlayers
Τnon_trainable_variables
9	variables
Υlayer_metrics
:regularization_losses
 Φlayer_regularization_losses
;trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Χmetrics
Ψlayers
Ωnon_trainable_variables
=	variables
Ϊlayer_metrics
>regularization_losses
 Ϋlayer_regularization_losses
?trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_3/kernel
:2conv2d_3/bias
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
΅
άmetrics
έlayers
ήnon_trainable_variables
C	variables
ίlayer_metrics
Dregularization_losses
 ΰlayer_regularization_losses
Etrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
αmetrics
βlayers
γnon_trainable_variables
G	variables
δlayer_metrics
Hregularization_losses
 εlayer_regularization_losses
Itrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
ζmetrics
ηlayers
θnon_trainable_variables
K	variables
ιlayer_metrics
Lregularization_losses
 κlayer_regularization_losses
Mtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:
α2z_mean/kernel
:2z_mean/bias
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
΅
λmetrics
μlayers
νnon_trainable_variables
Q	variables
ξlayer_metrics
Rregularization_losses
 οlayer_regularization_losses
Strainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
πmetrics
ρlayers
ςnon_trainable_variables
U	variables
σlayer_metrics
Vregularization_losses
 τlayer_regularization_losses
Wtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :
2dense/kernel
'
Y0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
Y0"
trackable_list_wrapper
΅
υmetrics
φlayers
χnon_trainable_variables
Z	variables
ψlayer_metrics
[regularization_losses
 ωlayer_regularization_losses
\trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
ϊmetrics
ϋlayers
όnon_trainable_variables
^	variables
ύlayer_metrics
_regularization_losses
 ώlayer_regularization_losses
`trainable_variables
‘__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
?metrics
layers
non_trainable_variables
b	variables
layer_metrics
cregularization_losses
 layer_regularization_losses
dtrainable_variables
£__call__
+’&call_and_return_all_conditional_losses
'’"call_and_return_conditional_losses"
_generic_user_object
1:/@2conv2d_transpose/kernel
#:!@2conv2d_transpose/bias
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
΅
metrics
layers
non_trainable_variables
h	variables
layer_metrics
iregularization_losses
 layer_regularization_losses
jtrainable_variables
₯__call__
+€&call_and_return_all_conditional_losses
'€"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%@2batch_normalization/gamma
&:$@2batch_normalization/beta
/:-@ (2batch_normalization/moving_mean
3:1@ (2#batch_normalization/moving_variance
<
m0
n1
o2
p3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
΅
metrics
layers
non_trainable_variables
q	variables
layer_metrics
rregularization_losses
 layer_regularization_losses
strainable_variables
§__call__
+¦&call_and_return_all_conditional_losses
'¦"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
metrics
layers
non_trainable_variables
u	variables
layer_metrics
vregularization_losses
 layer_regularization_losses
wtrainable_variables
©__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses"
_generic_user_object
3:1@@2conv2d_transpose_1/kernel
%:#@2conv2d_transpose_1/bias
.
y0
z1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
y0
z1"
trackable_list_wrapper
΅
metrics
layers
non_trainable_variables
{	variables
layer_metrics
|regularization_losses
 layer_regularization_losses
}trainable_variables
«__call__
+ͺ&call_and_return_all_conditional_losses
'ͺ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_1/gamma
(:&@2batch_normalization_1/beta
1:/@ (2!batch_normalization_1/moving_mean
5:3@ (2%batch_normalization_1/moving_variance
@
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Έ
metrics
layers
non_trainable_variables
	variables
layer_metrics
regularization_losses
 layer_regularization_losses
trainable_variables
­__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
metrics
layers
non_trainable_variables
	variables
 layer_metrics
regularization_losses
 ‘layer_regularization_losses
trainable_variables
―__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
4:2@2conv2d_transpose_2/kernel
&:$2conv2d_transpose_2/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Έ
’metrics
£layers
€non_trainable_variables
	variables
₯layer_metrics
regularization_losses
 ¦layer_regularization_losses
trainable_variables
±__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_2/gamma
):'2batch_normalization_2/beta
2:0 (2!batch_normalization_2/moving_mean
6:4 (2%batch_normalization_2/moving_variance
@
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Έ
§metrics
¨layers
©non_trainable_variables
	variables
ͺlayer_metrics
regularization_losses
 «layer_regularization_losses
trainable_variables
³__call__
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
5:32conv2d_transpose_3/kernel
&:$2conv2d_transpose_3/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Έ
¬metrics
­layers
?non_trainable_variables
	variables
―layer_metrics
regularization_losses
 °layer_regularization_losses
trainable_variables
΅__call__
+΄&call_and_return_all_conditional_losses
'΄"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_3/gamma
):'2batch_normalization_3/beta
2:0 (2!batch_normalization_3/moving_mean
6:4 (2%batch_normalization_3/moving_variance
@
’0
£1
€2
₯3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
’0
£1"
trackable_list_wrapper
Έ
±metrics
²layers
³non_trainable_variables
¦	variables
΄layer_metrics
§regularization_losses
 ΅layer_regularization_losses
¨trainable_variables
·__call__
+Ά&call_and_return_all_conditional_losses
'Ά"call_and_return_conditional_losses"
_generic_user_object
4:22conv2d_transpose_4/kernel
%:#2conv2d_transpose_4/bias
0
ͺ0
«1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
ͺ0
«1"
trackable_list_wrapper
Έ
Άmetrics
·layers
Έnon_trainable_variables
¬	variables
Ήlayer_metrics
­regularization_losses
 Ίlayer_regularization_losses
?trainable_variables
Ή__call__
+Έ&call_and_return_all_conditional_losses
'Έ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
»metrics
Όlayers
½non_trainable_variables
°	variables
Ύlayer_metrics
±regularization_losses
 Ώlayer_regularization_losses
²trainable_variables
»__call__
+Ί&call_and_return_all_conditional_losses
'Ί"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
0
ΐ0
Α1"
trackable_list_wrapper
ξ
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26"
trackable_list_wrapper
^
o0
p1
2
3
4
5
€6
₯7"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
€0
₯1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
Ώ

Βtotal

Γcount
Δ	variables
Ε	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


Ζtotal

Ηcount
Θ
_fn_kwargs
Ι	variables
Κ	keras_api"Ν
_tf_keras_metric²{"class_name": "MeanMetricWrapper", "name": "binary_crossentropy", "dtype": "float32", "config": {"name": "binary_crossentropy", "dtype": "float32", "fn": "binary_crossentropy"}}
:  (2total
:  (2count
0
Β0
Γ1"
trackable_list_wrapper
.
Δ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ζ0
Η1"
trackable_list_wrapper
.
Ι	variables"
_generic_user_object
,:*@2Adam/conv2d/kernel/m
:@2Adam/conv2d/bias/m
.:,@@2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
/:-@2Adam/conv2d_2/kernel/m
!:2Adam/conv2d_2/bias/m
0:.2Adam/conv2d_3/kernel/m
!:2Adam/conv2d_3/bias/m
&:$
α2Adam/z_mean/kernel/m
:2Adam/z_mean/bias/m
%:#
2Adam/dense/kernel/m
6:4@2Adam/conv2d_transpose/kernel/m
(:&@2Adam/conv2d_transpose/bias/m
,:*@2 Adam/batch_normalization/gamma/m
+:)@2Adam/batch_normalization/beta/m
8:6@@2 Adam/conv2d_transpose_1/kernel/m
*:(@2Adam/conv2d_transpose_1/bias/m
.:,@2"Adam/batch_normalization_1/gamma/m
-:+@2!Adam/batch_normalization_1/beta/m
9:7@2 Adam/conv2d_transpose_2/kernel/m
+:)2Adam/conv2d_transpose_2/bias/m
/:-2"Adam/batch_normalization_2/gamma/m
.:,2!Adam/batch_normalization_2/beta/m
::82 Adam/conv2d_transpose_3/kernel/m
+:)2Adam/conv2d_transpose_3/bias/m
/:-2"Adam/batch_normalization_3/gamma/m
.:,2!Adam/batch_normalization_3/beta/m
9:72 Adam/conv2d_transpose_4/kernel/m
*:(2Adam/conv2d_transpose_4/bias/m
,:*@2Adam/conv2d/kernel/v
:@2Adam/conv2d/bias/v
.:,@@2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
/:-@2Adam/conv2d_2/kernel/v
!:2Adam/conv2d_2/bias/v
0:.2Adam/conv2d_3/kernel/v
!:2Adam/conv2d_3/bias/v
&:$
α2Adam/z_mean/kernel/v
:2Adam/z_mean/bias/v
%:#
2Adam/dense/kernel/v
6:4@2Adam/conv2d_transpose/kernel/v
(:&@2Adam/conv2d_transpose/bias/v
,:*@2 Adam/batch_normalization/gamma/v
+:)@2Adam/batch_normalization/beta/v
8:6@@2 Adam/conv2d_transpose_1/kernel/v
*:(@2Adam/conv2d_transpose_1/bias/v
.:,@2"Adam/batch_normalization_1/gamma/v
-:+@2!Adam/batch_normalization_1/beta/v
9:7@2 Adam/conv2d_transpose_2/kernel/v
+:)2Adam/conv2d_transpose_2/bias/v
/:-2"Adam/batch_normalization_2/gamma/v
.:,2!Adam/batch_normalization_2/beta/v
::82 Adam/conv2d_transpose_3/kernel/v
+:)2Adam/conv2d_transpose_3/bias/v
/:-2"Adam/batch_normalization_3/gamma/v
.:,2!Adam/batch_normalization_3/beta/v
9:72 Adam/conv2d_transpose_4/kernel/v
*:(2Adam/conv2d_transpose_4/bias/v
ξ2λ
 __inference__wrapped_model_56980Ζ
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *6’3
1.
encoder_input?????????
Ζ2Γ
>__inference_VAE_layer_call_and_return_conditional_losses_58323
>__inference_VAE_layer_call_and_return_conditional_losses_59455
>__inference_VAE_layer_call_and_return_conditional_losses_59124
>__inference_VAE_layer_call_and_return_conditional_losses_58217ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Ϊ2Χ
#__inference_VAE_layer_call_fn_58510
#__inference_VAE_layer_call_fn_59615
#__inference_VAE_layer_call_fn_58696
#__inference_VAE_layer_call_fn_59535ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
λ2θ
A__inference_conv2d_layer_call_and_return_conditional_losses_59626’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Π2Ν
&__inference_conv2d_layer_call_fn_59635’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
°2­
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_56986ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
2
-__inference_max_pooling2d_layer_call_fn_56992ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
ν2κ
C__inference_conv2d_1_layer_call_and_return_conditional_losses_59646’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
?2Ο
(__inference_conv2d_1_layer_call_fn_59655’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
²2―
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_56998ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_max_pooling2d_1_layer_call_fn_57004ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
ν2κ
C__inference_conv2d_2_layer_call_and_return_conditional_losses_59666’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
?2Ο
(__inference_conv2d_2_layer_call_fn_59675’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
²2―
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_57010ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_max_pooling2d_2_layer_call_fn_57016ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
ν2κ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_59686’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
?2Ο
(__inference_conv2d_3_layer_call_fn_59695’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
²2―
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_57022ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_max_pooling2d_3_layer_call_fn_57028ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
μ2ι
B__inference_flatten_layer_call_and_return_conditional_losses_59701’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ρ2Ξ
'__inference_flatten_layer_call_fn_59706’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
λ2θ
A__inference_z_mean_layer_call_and_return_conditional_losses_59716’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Π2Ν
&__inference_z_mean_layer_call_fn_59725’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ω2φ
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_59738’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ή2Ϋ
4__inference_sample_latent_vector_layer_call_fn_59743’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
κ2η
@__inference_dense_layer_call_and_return_conditional_losses_59751’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ο2Μ
%__inference_dense_layer_call_fn_59758’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
μ2ι
B__inference_reshape_layer_call_and_return_conditional_losses_59772’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Ρ2Ξ
'__inference_reshape_layer_call_fn_59777’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
³2°
K__inference_decoderupsample1_layer_call_and_return_conditional_losses_57041ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
2
0__inference_decoderupsample1_layer_call_fn_57047ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
ͺ2§
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_57082Χ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *7’4
2/+???????????????????????????
2
0__inference_conv2d_transpose_layer_call_fn_57092Χ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *7’4
2/+???????????????????????????
Ϊ2Χ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_59797
N__inference_batch_normalization_layer_call_and_return_conditional_losses_59815΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
€2‘
3__inference_batch_normalization_layer_call_fn_59841
3__inference_batch_normalization_layer_call_fn_59828΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
°2­
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_57209ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
2
-__inference_up_sampling2d_layer_call_fn_57215ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
¬2©
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_57250Χ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *7’4
2/+???????????????????????????@
2
2__inference_conv2d_transpose_1_layer_call_fn_57260Χ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *7’4
2/+???????????????????????????@
ή2Ϋ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_59861
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_59879΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
¨2₯
5__inference_batch_normalization_1_layer_call_fn_59892
5__inference_batch_normalization_1_layer_call_fn_59905΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
²2―
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_57377ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_up_sampling2d_1_layer_call_fn_57383ΰ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *@’=
;84????????????????????????????????????
¬2©
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_57418Χ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *7’4
2/+???????????????????????????@
2
2__inference_conv2d_transpose_2_layer_call_fn_57428Χ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *7’4
2/+???????????????????????????@
ή2Ϋ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_59943
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_59925΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
¨2₯
5__inference_batch_normalization_2_layer_call_fn_59969
5__inference_batch_normalization_2_layer_call_fn_59956΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
­2ͺ
M__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_57567Ψ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *8’5
30,???????????????????????????
2
2__inference_conv2d_transpose_3_layer_call_fn_57577Ψ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *8’5
30,???????????????????????????
ή2Ϋ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_59989
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_60007΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
¨2₯
5__inference_batch_normalization_3_layer_call_fn_60020
5__inference_batch_normalization_3_layer_call_fn_60033΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
­2ͺ
M__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_57716Ψ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *8’5
30,???????????????????????????
2
2__inference_conv2d_transpose_4_layer_call_fn_57726Ψ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *8’5
30,???????????????????????????
ψ2υ
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_60123¨
²
FullArgSpec#
args
jself
jlayer_inputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
έ2Ϊ
-__inference_add_vae__loss_layer_call_fn_60131¨
²
FullArgSpec#
args
jself
jlayer_inputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
8B6
#__inference_signature_wrapper_58785encoder_input
>__inference_VAE_layer_call_and_return_conditional_losses_58217?7#$-.78ABOPYfgmnopyz’£€₯ͺ«H’E
>’;
1.
encoder_input?????????
p

 
ͺ "M’J
52
0+???????????????????????????

	
1/0 
>__inference_VAE_layer_call_and_return_conditional_losses_58323?7#$-.78ABOPYfgmnopyz’£€₯ͺ«H’E
>’;
1.
encoder_input?????????
p 

 
ͺ "M’J
52
0+???????????????????????????

	
1/0 ώ
>__inference_VAE_layer_call_and_return_conditional_losses_59124»7#$-.78ABOPYfgmnopyz’£€₯ͺ«A’>
7’4
*'
inputs?????????
p

 
ͺ "=’:
%"
0?????????

	
1/0 ώ
>__inference_VAE_layer_call_and_return_conditional_losses_59455»7#$-.78ABOPYfgmnopyz’£€₯ͺ«A’>
7’4
*'
inputs?????????
p 

 
ͺ "=’:
%"
0?????????

	
1/0 ί
#__inference_VAE_layer_call_fn_58510·7#$-.78ABOPYfgmnopyz’£€₯ͺ«H’E
>’;
1.
encoder_input?????????
p

 
ͺ "2/+???????????????????????????ί
#__inference_VAE_layer_call_fn_58696·7#$-.78ABOPYfgmnopyz’£€₯ͺ«H’E
>’;
1.
encoder_input?????????
p 

 
ͺ "2/+???????????????????????????Ψ
#__inference_VAE_layer_call_fn_59535°7#$-.78ABOPYfgmnopyz’£€₯ͺ«A’>
7’4
*'
inputs?????????
p

 
ͺ "2/+???????????????????????????Ψ
#__inference_VAE_layer_call_fn_59615°7#$-.78ABOPYfgmnopyz’£€₯ͺ«A’>
7’4
*'
inputs?????????
p 

 
ͺ "2/+???????????????????????????ι
 __inference__wrapped_model_56980Δ7#$-.78ABOPYfgmnopyz’£€₯ͺ«@’=
6’3
1.
encoder_input?????????
ͺ "GͺD
B
add_vae__loss1.
add_vae__loss?????????Ψ
H__inference_add_vae__loss_layer_call_and_return_conditional_losses_60123Ή’΅
­’©
¦’
2/
layer_inputs/0?????????
(%
layer_inputs/1?????????
B?
layer_inputs/2+???????????????????????????
ͺ "M’J
52
0+???????????????????????????

	
1/0 ’
-__inference_add_vae__loss_layer_call_fn_60131πΉ’΅
­’©
¦’
2/
layer_inputs/0?????????
(%
layer_inputs/1?????????
B?
layer_inputs/2+???????????????????????????
ͺ "2/+???????????????????????????ο
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_59861M’J
C’@
:7
inputs+???????????????????????????@
p
ͺ "?’<
52
0+???????????????????????????@
 ο
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_59879M’J
C’@
:7
inputs+???????????????????????????@
p 
ͺ "?’<
52
0+???????????????????????????@
 Η
5__inference_batch_normalization_1_layer_call_fn_59892M’J
C’@
:7
inputs+???????????????????????????@
p
ͺ "2/+???????????????????????????@Η
5__inference_batch_normalization_1_layer_call_fn_59905M’J
C’@
:7
inputs+???????????????????????????@
p 
ͺ "2/+???????????????????????????@ρ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_59925N’K
D’A
;8
inputs,???????????????????????????
p
ͺ "@’=
63
0,???????????????????????????
 ρ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_59943N’K
D’A
;8
inputs,???????????????????????????
p 
ͺ "@’=
63
0,???????????????????????????
 Ι
5__inference_batch_normalization_2_layer_call_fn_59956N’K
D’A
;8
inputs,???????????????????????????
p
ͺ "30,???????????????????????????Ι
5__inference_batch_normalization_2_layer_call_fn_59969N’K
D’A
;8
inputs,???????????????????????????
p 
ͺ "30,???????????????????????????ρ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_59989’£€₯N’K
D’A
;8
inputs,???????????????????????????
p
ͺ "@’=
63
0,???????????????????????????
 ρ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_60007’£€₯N’K
D’A
;8
inputs,???????????????????????????
p 
ͺ "@’=
63
0,???????????????????????????
 Ι
5__inference_batch_normalization_3_layer_call_fn_60020’£€₯N’K
D’A
;8
inputs,???????????????????????????
p
ͺ "30,???????????????????????????Ι
5__inference_batch_normalization_3_layer_call_fn_60033’£€₯N’K
D’A
;8
inputs,???????????????????????????
p 
ͺ "30,???????????????????????????ι
N__inference_batch_normalization_layer_call_and_return_conditional_losses_59797mnopM’J
C’@
:7
inputs+???????????????????????????@
p
ͺ "?’<
52
0+???????????????????????????@
 ι
N__inference_batch_normalization_layer_call_and_return_conditional_losses_59815mnopM’J
C’@
:7
inputs+???????????????????????????@
p 
ͺ "?’<
52
0+???????????????????????????@
 Α
3__inference_batch_normalization_layer_call_fn_59828mnopM’J
C’@
:7
inputs+???????????????????????????@
p
ͺ "2/+???????????????????????????@Α
3__inference_batch_normalization_layer_call_fn_59841mnopM’J
C’@
:7
inputs+???????????????????????????@
p 
ͺ "2/+???????????????????????????@³
C__inference_conv2d_1_layer_call_and_return_conditional_losses_59646l-.7’4
-’*
(%
inputs?????????@
ͺ "-’*
# 
0?????????}}@
 
(__inference_conv2d_1_layer_call_fn_59655_-.7’4
-’*
(%
inputs?????????@
ͺ " ?????????}}@΄
C__inference_conv2d_2_layer_call_and_return_conditional_losses_59666m787’4
-’*
(%
inputs???????????@
ͺ ".’+
$!
0?????????==
 
(__inference_conv2d_2_layer_call_fn_59675`787’4
-’*
(%
inputs???????????@
ͺ "!?????????==΅
C__inference_conv2d_3_layer_call_and_return_conditional_losses_59686nAB8’5
.’+
)&
inputs?????????
ͺ ".’+
$!
0?????????
 
(__inference_conv2d_3_layer_call_fn_59695aAB8’5
.’+
)&
inputs?????????
ͺ "!?????????΅
A__inference_conv2d_layer_call_and_return_conditional_losses_59626p#$9’6
/’,
*'
inputs?????????
ͺ "/’,
%"
0?????????ώώ@
 
&__inference_conv2d_layer_call_fn_59635c#$9’6
/’,
*'
inputs?????????
ͺ ""?????????ώώ@β
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_57250yzI’F
?’<
:7
inputs+???????????????????????????@
ͺ "?’<
52
0+???????????????????????????@
 Ί
2__inference_conv2d_transpose_1_layer_call_fn_57260yzI’F
?’<
:7
inputs+???????????????????????????@
ͺ "2/+???????????????????????????@ε
M__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_57418I’F
?’<
:7
inputs+???????????????????????????@
ͺ "@’=
63
0,???????????????????????????
 ½
2__inference_conv2d_transpose_2_layer_call_fn_57428I’F
?’<
:7
inputs+???????????????????????????@
ͺ "30,???????????????????????????ζ
M__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_57567J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Ύ
2__inference_conv2d_transpose_3_layer_call_fn_57577J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ε
M__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_57716ͺ«J’G
@’=
;8
inputs,???????????????????????????
ͺ "?’<
52
0+???????????????????????????
 ½
2__inference_conv2d_transpose_4_layer_call_fn_57726ͺ«J’G
@’=
;8
inputs,???????????????????????????
ͺ "2/+???????????????????????????ΰ
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_57082fgI’F
?’<
:7
inputs+???????????????????????????
ͺ "?’<
52
0+???????????????????????????@
 Έ
0__inference_conv2d_transpose_layer_call_fn_57092fgI’F
?’<
:7
inputs+???????????????????????????
ͺ "2/+???????????????????????????@ξ
K__inference_decoderupsample1_layer_call_and_return_conditional_losses_57041R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ζ
0__inference_decoderupsample1_layer_call_fn_57047R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????‘
@__inference_dense_layer_call_and_return_conditional_losses_59751]Y/’,
%’"
 
inputs?????????
ͺ "'’$

0?????????
 y
%__inference_dense_layer_call_fn_59758PY/’,
%’"
 
inputs?????????
ͺ "?????????©
B__inference_flatten_layer_call_and_return_conditional_losses_59701c8’5
.’+
)&
inputs?????????
ͺ "'’$

0?????????α
 
'__inference_flatten_layer_call_fn_59706V8’5
.’+
)&
inputs?????????
ͺ "?????????αν
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_56998R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_max_pooling2d_1_layer_call_fn_57004R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ν
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_57010R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_max_pooling2d_2_layer_call_fn_57016R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ν
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_57022R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_max_pooling2d_3_layer_call_fn_57028R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????λ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_56986R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Γ
-__inference_max_pooling2d_layer_call_fn_56992R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????¨
B__inference_reshape_layer_call_and_return_conditional_losses_59772b1’.
'’$
"
inputs?????????
ͺ "-’*
# 
0?????????  
 
'__inference_reshape_layer_call_fn_59777U1’.
'’$
"
inputs?????????
ͺ " ?????????  «
O__inference_sample_latent_vector_layer_call_and_return_conditional_losses_59738X/’,
%’"
 
inputs?????????
ͺ "%’"

0?????????
 
4__inference_sample_latent_vector_layer_call_fn_59743K/’,
%’"
 
inputs?????????
ͺ "?????????ύ
#__inference_signature_wrapper_58785Υ7#$-.78ABOPYfgmnopyz’£€₯ͺ«Q’N
’ 
GͺD
B
encoder_input1.
encoder_input?????????"GͺD
B
add_vae__loss1.
add_vae__loss?????????ν
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_57377R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_up_sampling2d_1_layer_call_fn_57383R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????λ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_57209R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Γ
-__inference_up_sampling2d_layer_call_fn_57215R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????£
A__inference_z_mean_layer_call_and_return_conditional_losses_59716^OP1’.
'’$
"
inputs?????????α
ͺ "%’"

0?????????
 {
&__inference_z_mean_layer_call_fn_59725QOP1’.
'’$
"
inputs?????????α
ͺ "?????????
��(
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8�� 
�
$movie_title_embed_layer_1/embeddingsVarHandleOp*
shape:	�( *5
shared_name&$movie_title_embed_layer_1/embeddings*
dtype0*
_output_shapes
: 
�
8movie_title_embed_layer_1/embeddings/Read/ReadVariableOpReadVariableOp$movie_title_embed_layer_1/embeddings*
dtype0*
_output_shapes
:	�( 
�
conv2d_4/kernelVarHandleOp*
shape: * 
shared_nameconv2d_4/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*
dtype0*&
_output_shapes
: 
r
conv2d_4/biasVarHandleOp*
shape:*
shared_nameconv2d_4/bias*
dtype0*
_output_shapes
: 
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
dtype0*
_output_shapes
:
�
conv2d_5/kernelVarHandleOp*
shape: * 
shared_nameconv2d_5/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*
dtype0*&
_output_shapes
: 
r
conv2d_5/biasVarHandleOp*
shape:*
shared_nameconv2d_5/bias*
dtype0*
_output_shapes
: 
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
dtype0*
_output_shapes
:
�
conv2d_6/kernelVarHandleOp*
shape: * 
shared_nameconv2d_6/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*
dtype0*&
_output_shapes
: 
r
conv2d_6/biasVarHandleOp*
shape:*
shared_nameconv2d_6/bias*
dtype0*
_output_shapes
: 
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
dtype0*
_output_shapes
:
�
conv2d_7/kernelVarHandleOp*
shape: * 
shared_nameconv2d_7/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*
dtype0*&
_output_shapes
: 
r
conv2d_7/biasVarHandleOp*
shape:*
shared_nameconv2d_7/bias*
dtype0*
_output_shapes
: 
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
dtype0*
_output_shapes
:
�
)movie_categories_embed_layer_1/embeddingsVarHandleOp*
shape
: *:
shared_name+)movie_categories_embed_layer_1/embeddings*
dtype0*
_output_shapes
: 
�
=movie_categories_embed_layer_1/embeddings/Read/ReadVariableOpReadVariableOp)movie_categories_embed_layer_1/embeddings*
dtype0*
_output_shapes

: 
�
uid_embed_layer_1/embeddingsVarHandleOp*
shape:	�/ *-
shared_nameuid_embed_layer_1/embeddings*
dtype0*
_output_shapes
: 
�
0uid_embed_layer_1/embeddings/Read/ReadVariableOpReadVariableOpuid_embed_layer_1/embeddings*
dtype0*
_output_shapes
:	�/ 
�
gender_embed_layer_1/embeddingsVarHandleOp*
shape
:*0
shared_name!gender_embed_layer_1/embeddings*
dtype0*
_output_shapes
: 
�
3gender_embed_layer_1/embeddings/Read/ReadVariableOpReadVariableOpgender_embed_layer_1/embeddings*
dtype0*
_output_shapes

:
�
age_embed_layer_1/embeddingsVarHandleOp*
shape
:*-
shared_nameage_embed_layer_1/embeddings*
dtype0*
_output_shapes
: 
�
0age_embed_layer_1/embeddings/Read/ReadVariableOpReadVariableOpage_embed_layer_1/embeddings*
dtype0*
_output_shapes

:
�
job_embed_layer_1/embeddingsVarHandleOp*
shape
:*-
shared_namejob_embed_layer_1/embeddings*
dtype0*
_output_shapes
: 
�
0job_embed_layer_1/embeddings/Read/ReadVariableOpReadVariableOpjob_embed_layer_1/embeddings*
dtype0*
_output_shapes

:
�
!movie_id_embed_layer_1/embeddingsVarHandleOp*
shape:	� *2
shared_name#!movie_id_embed_layer_1/embeddings*
dtype0*
_output_shapes
: 
�
5movie_id_embed_layer_1/embeddings/Read/ReadVariableOpReadVariableOp!movie_id_embed_layer_1/embeddings*
dtype0*
_output_shapes
:	� 
�
uid_fc_layer_1/kernelVarHandleOp*
shape
:  *&
shared_nameuid_fc_layer_1/kernel*
dtype0*
_output_shapes
: 

)uid_fc_layer_1/kernel/Read/ReadVariableOpReadVariableOpuid_fc_layer_1/kernel*
dtype0*
_output_shapes

:  
~
uid_fc_layer_1/biasVarHandleOp*
shape: *$
shared_nameuid_fc_layer_1/bias*
dtype0*
_output_shapes
: 
w
'uid_fc_layer_1/bias/Read/ReadVariableOpReadVariableOpuid_fc_layer_1/bias*
dtype0*
_output_shapes
: 
�
gender_fc_layer_1/kernelVarHandleOp*
shape
: *)
shared_namegender_fc_layer_1/kernel*
dtype0*
_output_shapes
: 
�
,gender_fc_layer_1/kernel/Read/ReadVariableOpReadVariableOpgender_fc_layer_1/kernel*
dtype0*
_output_shapes

: 
�
gender_fc_layer_1/biasVarHandleOp*
shape: *'
shared_namegender_fc_layer_1/bias*
dtype0*
_output_shapes
: 
}
*gender_fc_layer_1/bias/Read/ReadVariableOpReadVariableOpgender_fc_layer_1/bias*
dtype0*
_output_shapes
: 
�
age_fc_layer_1/kernelVarHandleOp*
shape
: *&
shared_nameage_fc_layer_1/kernel*
dtype0*
_output_shapes
: 

)age_fc_layer_1/kernel/Read/ReadVariableOpReadVariableOpage_fc_layer_1/kernel*
dtype0*
_output_shapes

: 
~
age_fc_layer_1/biasVarHandleOp*
shape: *$
shared_nameage_fc_layer_1/bias*
dtype0*
_output_shapes
: 
w
'age_fc_layer_1/bias/Read/ReadVariableOpReadVariableOpage_fc_layer_1/bias*
dtype0*
_output_shapes
: 
�
job_fc_layer_1/kernelVarHandleOp*
shape
: *&
shared_namejob_fc_layer_1/kernel*
dtype0*
_output_shapes
: 

)job_fc_layer_1/kernel/Read/ReadVariableOpReadVariableOpjob_fc_layer_1/kernel*
dtype0*
_output_shapes

: 
~
job_fc_layer_1/biasVarHandleOp*
shape: *$
shared_namejob_fc_layer_1/bias*
dtype0*
_output_shapes
: 
w
'job_fc_layer_1/bias/Read/ReadVariableOpReadVariableOpjob_fc_layer_1/bias*
dtype0*
_output_shapes
: 
�
movie_id_fc_layer_1/kernelVarHandleOp*
shape
:  *+
shared_namemovie_id_fc_layer_1/kernel*
dtype0*
_output_shapes
: 
�
.movie_id_fc_layer_1/kernel/Read/ReadVariableOpReadVariableOpmovie_id_fc_layer_1/kernel*
dtype0*
_output_shapes

:  
�
movie_id_fc_layer_1/biasVarHandleOp*
shape: *)
shared_namemovie_id_fc_layer_1/bias*
dtype0*
_output_shapes
: 
�
,movie_id_fc_layer_1/bias/Read/ReadVariableOpReadVariableOpmovie_id_fc_layer_1/bias*
dtype0*
_output_shapes
: 
�
"movie_categories_fc_layer_1/kernelVarHandleOp*
shape
:  *3
shared_name$"movie_categories_fc_layer_1/kernel*
dtype0*
_output_shapes
: 
�
6movie_categories_fc_layer_1/kernel/Read/ReadVariableOpReadVariableOp"movie_categories_fc_layer_1/kernel*
dtype0*
_output_shapes

:  
�
 movie_categories_fc_layer_1/biasVarHandleOp*
shape: *1
shared_name" movie_categories_fc_layer_1/bias*
dtype0*
_output_shapes
: 
�
4movie_categories_fc_layer_1/bias/Read/ReadVariableOpReadVariableOp movie_categories_fc_layer_1/bias*
dtype0*
_output_shapes
: 
z
dense_2/kernelVarHandleOp*
shape:
��*
shared_namedense_2/kernel*
dtype0*
_output_shapes
: 
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0* 
_output_shapes
:
��
q
dense_2/biasVarHandleOp*
shape:�*
shared_namedense_2/bias*
dtype0*
_output_shapes
: 
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes	
:�
y
dense_3/kernelVarHandleOp*
shape:	`�*
shared_namedense_3/kernel*
dtype0*
_output_shapes
: 
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes
:	`�
q
dense_3/biasVarHandleOp*
shape:�*
shared_namedense_3/bias*
dtype0*
_output_shapes
: 
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes	
:�

NoOpNoOp
��
ConstConst"/device:CPU:0*��
value�B� B��
�	
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer_with_weights-5
layer-17
layer-18
layer_with_weights-6
layer-19
layer_with_weights-7
layer-20
layer_with_weights-8
layer-21
layer_with_weights-9
layer-22
layer_with_weights-10
layer-23
layer-24
layer-25
layer_with_weights-11
layer-26
layer_with_weights-12
layer-27
layer_with_weights-13
layer-28
layer_with_weights-14
layer-29
layer_with_weights-15
layer-30
 layer_with_weights-16
 layer-31
!layer-32
"layer-33
#layer-34
$layer_with_weights-17
$layer-35
%layer_with_weights-18
%layer-36
&layer-37
'layer-38
(layer-39
)layer-40
*trainable_variables
+	variables
,regularization_losses
-	keras_api
.
signatures
R
/trainable_variables
0	variables
1regularization_losses
2	keras_api
b
3
embeddings
4trainable_variables
5	variables
6regularization_losses
7	keras_api
R
8trainable_variables
9	variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
h

Bkernel
Cbias
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
R
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
R
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
R
\trainable_variables
]	variables
^regularization_losses
_	keras_api
R
`trainable_variables
a	variables
bregularization_losses
c	keras_api
R
dtrainable_variables
e	variables
fregularization_losses
g	keras_api
R
htrainable_variables
i	variables
jregularization_losses
k	keras_api
R
ltrainable_variables
m	variables
nregularization_losses
o	keras_api
R
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
R
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
R
xtrainable_variables
y	variables
zregularization_losses
{	keras_api
c
|
embeddings
}trainable_variables
~	variables
regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
g
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
g
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
g
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
g
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
g
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
�	arguments
�_variable_dict
�_trainable_weights
�_non_trainable_weights
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
�	arguments
�_variable_dict
�_trainable_weights
�_non_trainable_weights
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
�	arguments
�_variable_dict
�_trainable_weights
�_non_trainable_weights
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
30
<1
=2
B3
C4
H5
I6
N7
O8
|9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�
30
<1
=2
B3
C4
H5
I6
N7
O8
|9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
 
�
�layers
*trainable_variables
�metrics
�non_trainable_variables
+	variables
,regularization_losses
 �layer_regularization_losses
 
 
 
 
�
�layers
/trainable_variables
�metrics
�non_trainable_variables
0	variables
1regularization_losses
 �layer_regularization_losses
tr
VARIABLE_VALUE$movie_title_embed_layer_1/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

30

30
 
�
�layers
4trainable_variables
�metrics
�non_trainable_variables
5	variables
6regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
8trainable_variables
�metrics
�non_trainable_variables
9	variables
:regularization_losses
 �layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
�
�layers
>trainable_variables
�metrics
�non_trainable_variables
?	variables
@regularization_losses
 �layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

B0
C1
 
�
�layers
Dtrainable_variables
�metrics
�non_trainable_variables
E	variables
Fregularization_losses
 �layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
�
�layers
Jtrainable_variables
�metrics
�non_trainable_variables
K	variables
Lregularization_losses
 �layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1

N0
O1
 
�
�layers
Ptrainable_variables
�metrics
�non_trainable_variables
Q	variables
Rregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
Ttrainable_variables
�metrics
�non_trainable_variables
U	variables
Vregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
Xtrainable_variables
�metrics
�non_trainable_variables
Y	variables
Zregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
\trainable_variables
�metrics
�non_trainable_variables
]	variables
^regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
`trainable_variables
�metrics
�non_trainable_variables
a	variables
bregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
dtrainable_variables
�metrics
�non_trainable_variables
e	variables
fregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
htrainable_variables
�metrics
�non_trainable_variables
i	variables
jregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
ltrainable_variables
�metrics
�non_trainable_variables
m	variables
nregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
ptrainable_variables
�metrics
�non_trainable_variables
q	variables
rregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
ttrainable_variables
�metrics
�non_trainable_variables
u	variables
vregularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
xtrainable_variables
�metrics
�non_trainable_variables
y	variables
zregularization_losses
 �layer_regularization_losses
yw
VARIABLE_VALUE)movie_categories_embed_layer_1/embeddings:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUE

|0

|0
 
�
�layers
}trainable_variables
�metrics
�non_trainable_variables
~	variables
regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
lj
VARIABLE_VALUEuid_embed_layer_1/embeddings:layer_with_weights-6/embeddings/.ATTRIBUTES/VARIABLE_VALUE

�0

�0
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
om
VARIABLE_VALUEgender_embed_layer_1/embeddings:layer_with_weights-7/embeddings/.ATTRIBUTES/VARIABLE_VALUE

�0

�0
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
lj
VARIABLE_VALUEage_embed_layer_1/embeddings:layer_with_weights-8/embeddings/.ATTRIBUTES/VARIABLE_VALUE

�0

�0
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
lj
VARIABLE_VALUEjob_embed_layer_1/embeddings:layer_with_weights-9/embeddings/.ATTRIBUTES/VARIABLE_VALUE

�0

�0
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
rp
VARIABLE_VALUE!movie_id_embed_layer_1/embeddings;layer_with_weights-10/embeddings/.ATTRIBUTES/VARIABLE_VALUE

�0

�0
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
 
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
b`
VARIABLE_VALUEuid_fc_layer_1/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEuid_fc_layer_1/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
ec
VARIABLE_VALUEgender_fc_layer_1/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEgender_fc_layer_1/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
b`
VARIABLE_VALUEage_fc_layer_1/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEage_fc_layer_1/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
b`
VARIABLE_VALUEjob_fc_layer_1/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEjob_fc_layer_1/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
ge
VARIABLE_VALUEmovie_id_fc_layer_1/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEmovie_id_fc_layer_1/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
om
VARIABLE_VALUE"movie_categories_fc_layer_1/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE movie_categories_fc_layer_1/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
[Y
VARIABLE_VALUEdense_2/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_2/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
[Y
VARIABLE_VALUEdense_3/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_3/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
 
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
 
 
 
 
 
 
 
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�
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
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
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
 
 
 
 
 
 
 
 
 *
dtype0*
_output_shapes
: 
�
 serving_default_movie_categoriesPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
{
serving_default_movie_idPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������

serving_default_movie_titlesPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
v
serving_default_uidPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
{
serving_default_user_agePlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
~
serving_default_user_genderPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
{
serving_default_user_jobPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�	
StatefulPartitionedCallStatefulPartitionedCall serving_default_movie_categoriesserving_default_movie_idserving_default_movie_titlesserving_default_uidserving_default_user_ageserving_default_user_genderserving_default_user_job$movie_title_embed_layer_1/embeddingsconv2d_7/kernelconv2d_7/biasconv2d_6/kernelconv2d_6/biasconv2d_5/kernelconv2d_5/biasconv2d_4/kernelconv2d_4/bias)movie_categories_embed_layer_1/embeddings!movie_id_embed_layer_1/embeddingsjob_embed_layer_1/embeddingsage_embed_layer_1/embeddingsgender_embed_layer_1/embeddingsuid_embed_layer_1/embeddingsmovie_id_fc_layer_1/kernelmovie_id_fc_layer_1/bias"movie_categories_fc_layer_1/kernel movie_categories_fc_layer_1/biasuid_fc_layer_1/kerneluid_fc_layer_1/biasgender_fc_layer_1/kernelgender_fc_layer_1/biasage_fc_layer_1/kernelage_fc_layer_1/biasjob_fc_layer_1/kerneljob_fc_layer_1/biasdense_3/kerneldense_3/biasdense_2/kerneldense_2/bias*.
_gradient_op_typePartitionedCall-2683686*.
f)R'
%__inference_signature_wrapper_2681968*
Tout
2**
config_proto

CPU

GPU 2J 8*1
Tin*
(2&*'
_output_shapes
:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename8movie_title_embed_layer_1/embeddings/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp=movie_categories_embed_layer_1/embeddings/Read/ReadVariableOp0uid_embed_layer_1/embeddings/Read/ReadVariableOp3gender_embed_layer_1/embeddings/Read/ReadVariableOp0age_embed_layer_1/embeddings/Read/ReadVariableOp0job_embed_layer_1/embeddings/Read/ReadVariableOp5movie_id_embed_layer_1/embeddings/Read/ReadVariableOp)uid_fc_layer_1/kernel/Read/ReadVariableOp'uid_fc_layer_1/bias/Read/ReadVariableOp,gender_fc_layer_1/kernel/Read/ReadVariableOp*gender_fc_layer_1/bias/Read/ReadVariableOp)age_fc_layer_1/kernel/Read/ReadVariableOp'age_fc_layer_1/bias/Read/ReadVariableOp)job_fc_layer_1/kernel/Read/ReadVariableOp'job_fc_layer_1/bias/Read/ReadVariableOp.movie_id_fc_layer_1/kernel/Read/ReadVariableOp,movie_id_fc_layer_1/bias/Read/ReadVariableOp6movie_categories_fc_layer_1/kernel/Read/ReadVariableOp4movie_categories_fc_layer_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-2683739*)
f$R"
 __inference__traced_save_2683738*
Tout
2**
config_proto

CPU

GPU 2J 8*,
Tin%
#2!*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename$movie_title_embed_layer_1/embeddingsconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/bias)movie_categories_embed_layer_1/embeddingsuid_embed_layer_1/embeddingsgender_embed_layer_1/embeddingsage_embed_layer_1/embeddingsjob_embed_layer_1/embeddings!movie_id_embed_layer_1/embeddingsuid_fc_layer_1/kerneluid_fc_layer_1/biasgender_fc_layer_1/kernelgender_fc_layer_1/biasage_fc_layer_1/kernelage_fc_layer_1/biasjob_fc_layer_1/kerneljob_fc_layer_1/biasmovie_id_fc_layer_1/kernelmovie_id_fc_layer_1/bias"movie_categories_fc_layer_1/kernel movie_categories_fc_layer_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*.
_gradient_op_typePartitionedCall-2683845*,
f'R%
#__inference__traced_restore_2683844*
Tout
2**
config_proto

CPU

GPU 2J 8*+
Tin$
"2 *
_output_shapes
: ��
�

b
F__inference_reshape_1_layer_call_and_return_conditional_losses_2680540

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Q
Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: Q
Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: �
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:l
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:��������� `
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2683017

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�/ }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/ �
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
H
*__inference_user_job_layer_call_fn_2682956
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680695*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_2680683*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
k
M__inference_movie_categories_layer_call_and_return_conditional_losses_2682874
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
� 
�
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2681146

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
M
1__inference_max_pooling2d_4_layer_call_fn_2680438

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680435*U
fPRN
L__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2680429*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2680511

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�( }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�( �
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_5_layer_call_and_return_conditional_losses_2680360

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
;__inference_movie_categories_fc_layer_layer_call_fn_2683379

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681056*_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2681050*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
��
�
D__inference_model_1_layer_call_and_return_conditional_losses_2681889

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6:
6movie_title_embed_layer_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2?
;movie_categories_embed_layer_statefulpartitionedcall_args_17
3movie_id_embed_layer_statefulpartitionedcall_args_12
.job_embed_layer_statefulpartitionedcall_args_12
.age_embed_layer_statefulpartitionedcall_args_15
1gender_embed_layer_statefulpartitionedcall_args_12
.uid_embed_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_2<
8movie_categories_fc_layer_statefulpartitionedcall_args_1<
8movie_categories_fc_layer_statefulpartitionedcall_args_2/
+uid_fc_layer_statefulpartitionedcall_args_1/
+uid_fc_layer_statefulpartitionedcall_args_22
.gender_fc_layer_statefulpartitionedcall_args_12
.gender_fc_layer_statefulpartitionedcall_args_2/
+age_fc_layer_statefulpartitionedcall_args_1/
+age_fc_layer_statefulpartitionedcall_args_2/
+job_fc_layer_statefulpartitionedcall_args_1/
+job_fc_layer_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��'age_embed_layer/StatefulPartitionedCall�$age_fc_layer/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�*gender_embed_layer/StatefulPartitionedCall�'gender_fc_layer/StatefulPartitionedCall�'job_embed_layer/StatefulPartitionedCall�$job_fc_layer/StatefulPartitionedCall�4movie_categories_embed_layer/StatefulPartitionedCall�1movie_categories_fc_layer/StatefulPartitionedCall�,movie_id_embed_layer/StatefulPartitionedCall�)movie_id_fc_layer/StatefulPartitionedCall�/movie_title_embed_layer/StatefulPartitionedCall�'uid_embed_layer/StatefulPartitionedCall�$uid_fc_layer/StatefulPartitionedCall�
/movie_title_embed_layer/StatefulPartitionedCallStatefulPartitionedCallinputs_66movie_title_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680517*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2680511*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
reshape_1/PartitionedCallPartitionedCall8movie_title_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680546*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_2680540*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680416*N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_2680410*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680391*N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_2680385*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680366*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_2680360*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680341*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_2680335*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680435*U
fPRN
L__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2680429*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680452*U
fPRN
L__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_2680446*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680469*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_2680463*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680486*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_2680480*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 movie_categories/PartitionedCallPartitionedCallinputs_5*.
_gradient_op_typePartitionedCall-2680591*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_2680579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pool_layer/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0(max_pooling2d_5/PartitionedCall:output:0(max_pooling2d_6/PartitionedCall:output:0(max_pooling2d_7/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680614*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_2680605*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
4movie_categories_embed_layer/StatefulPartitionedCallStatefulPartitionedCall)movie_categories/PartitionedCall:output:0;movie_categories_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680637*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2680631*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
movie_id/PartitionedCallPartitionedCallinputs_4*.
_gradient_op_typePartitionedCall-2680668*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_2680656*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_job/PartitionedCallPartitionedCallinputs_3*.
_gradient_op_typePartitionedCall-2680695*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_2680683*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_age/PartitionedCallPartitionedCallinputs_2*.
_gradient_op_typePartitionedCall-2680722*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_2680710*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_gender/PartitionedCallPartitionedCallinputs_1*.
_gradient_op_typePartitionedCall-2680749*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_2680737*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
uid/PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680776*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_2680764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pool_layer_flat/PartitionedCallPartitionedCall#pool_layer/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680800*U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2680794*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
lambda_2/PartitionedCallPartitionedCall=movie_categories_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680833*N
fIRG
E__inference_lambda_2_layer_call_and_return_conditional_losses_2680821*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
,movie_id_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!movie_id/PartitionedCall:output:03movie_id_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680854*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2680848*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
'job_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!user_job/PartitionedCall:output:0.job_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680879*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2680873*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
'age_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!user_age/PartitionedCall:output:0.age_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680904*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2680898*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
*gender_embed_layer/StatefulPartitionedCallStatefulPartitionedCall$user_gender/PartitionedCall:output:01gender_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680929*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2680923*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
'uid_embed_layer/StatefulPartitionedCallStatefulPartitionedCalluid/PartitionedCall:output:0.uid_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680954*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2680948*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
)movie_id_fc_layer/StatefulPartitionedCallStatefulPartitionedCall5movie_id_embed_layer/StatefulPartitionedCall:output:00movie_id_fc_layer_statefulpartitionedcall_args_10movie_id_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681004*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2680998*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
1movie_categories_fc_layer/StatefulPartitionedCallStatefulPartitionedCall!lambda_2/PartitionedCall:output:08movie_categories_fc_layer_statefulpartitionedcall_args_18movie_categories_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681056*_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2681050*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
dropout_layer/PartitionedCallPartitionedCall(pool_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681106*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2681094*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$uid_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0uid_embed_layer/StatefulPartitionedCall:output:0+uid_fc_layer_statefulpartitionedcall_args_1+uid_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681152*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2681146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
'gender_fc_layer/StatefulPartitionedCallStatefulPartitionedCall3gender_embed_layer/StatefulPartitionedCall:output:0.gender_fc_layer_statefulpartitionedcall_args_1.gender_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681204*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2681198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$age_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0age_embed_layer/StatefulPartitionedCall:output:0+age_fc_layer_statefulpartitionedcall_args_1+age_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681256*R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2681250*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$job_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0job_embed_layer/StatefulPartitionedCall:output:0+job_fc_layer_statefulpartitionedcall_args_1+job_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681308*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2681302*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
concatenate_3/PartitionedCallPartitionedCall2movie_id_fc_layer/StatefulPartitionedCall:output:0:movie_categories_fc_layer/StatefulPartitionedCall:output:0&dropout_layer/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681335*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2681327*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:���������`�
concatenate_2/PartitionedCallPartitionedCall-uid_fc_layer/StatefulPartitionedCall:output:00gender_fc_layer/StatefulPartitionedCall:output:0-age_fc_layer/StatefulPartitionedCall:output:0-job_fc_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681360*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2681351*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
dense_3/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681408*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_2681402*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681460*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_2681454*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
'user_combine_layer_flat/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681489*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2681483*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
(movie_combine_layer_flat/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681514*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2681508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
inference/PartitionedCallPartitionedCall0user_combine_layer_flat/PartitionedCall:output:01movie_combine_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681553*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_2681539*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*#
_output_shapes
:����������
lambda_3/PartitionedCallPartitionedCall"inference/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681584*N
fIRG
E__inference_lambda_3_layer_call_and_return_conditional_losses_2681572*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity!lambda_3/PartitionedCall:output:0(^age_embed_layer/StatefulPartitionedCall%^age_fc_layer/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall+^gender_embed_layer/StatefulPartitionedCall(^gender_fc_layer/StatefulPartitionedCall(^job_embed_layer/StatefulPartitionedCall%^job_fc_layer/StatefulPartitionedCall5^movie_categories_embed_layer/StatefulPartitionedCall2^movie_categories_fc_layer/StatefulPartitionedCall-^movie_id_embed_layer/StatefulPartitionedCall*^movie_id_fc_layer/StatefulPartitionedCall0^movie_title_embed_layer/StatefulPartitionedCall(^uid_embed_layer/StatefulPartitionedCall%^uid_fc_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::2l
4movie_categories_embed_layer/StatefulPartitionedCall4movie_categories_embed_layer/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2b
/movie_title_embed_layer/StatefulPartitionedCall/movie_title_embed_layer/StatefulPartitionedCall2R
'age_embed_layer/StatefulPartitionedCall'age_embed_layer/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2L
$uid_fc_layer/StatefulPartitionedCall$uid_fc_layer/StatefulPartitionedCall2R
'job_embed_layer/StatefulPartitionedCall'job_embed_layer/StatefulPartitionedCall2f
1movie_categories_fc_layer/StatefulPartitionedCall1movie_categories_fc_layer/StatefulPartitionedCall2X
*gender_embed_layer/StatefulPartitionedCall*gender_embed_layer/StatefulPartitionedCall2R
'uid_embed_layer/StatefulPartitionedCall'uid_embed_layer/StatefulPartitionedCall2V
)movie_id_fc_layer/StatefulPartitionedCall)movie_id_fc_layer/StatefulPartitionedCall2\
,movie_id_embed_layer/StatefulPartitionedCall,movie_id_embed_layer/StatefulPartitionedCall2R
'gender_fc_layer/StatefulPartitionedCall'gender_fc_layer/StatefulPartitionedCall2L
$job_fc_layer/StatefulPartitionedCall$job_fc_layer/StatefulPartitionedCall2L
$age_fc_layer/StatefulPartitionedCall$age_fc_layer/StatefulPartitionedCall:&"
 
_user_specified_nameinputs: :&"
 
_user_specified_nameinputs:# : : : :	 : : :&"
 
_user_specified_nameinputs: :& "
 
_user_specified_nameinputs:" : : : : :% : : :! : :&"
 
_user_specified_nameinputs: : : : :$ : :&"
 
_user_specified_nameinputs:  : :&"
 
_user_specified_nameinputs: : : :
 
�
M
1__inference_max_pooling2d_5_layer_call_fn_2680455

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680452*U
fPRN
L__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_2680446*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
i
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2681087

inputs
identity�Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*+
_output_shapes
:��������� �
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*+
_output_shapes
:��������� �
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*+
_output_shapes
:��������� R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*+
_output_shapes
:��������� e
dropout/mulMulinputsdropout/truediv:z:0*
T0*+
_output_shapes
:��������� s
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*+
_output_shapes
:��������� m
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*+
_output_shapes
:��������� ]
IdentityIdentitydropout/mul_1:z:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
c
E__inference_movie_id_layer_call_and_return_conditional_losses_2682964
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
U
9__inference_user_combine_layer_flat_layer_call_fn_2683547

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2681489*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2681483*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
f
H__inference_user_gender_layer_call_and_return_conditional_losses_2682910
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
h
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_2680463

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
a
E__inference_movie_id_layer_call_and_return_conditional_losses_2680656

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2683065

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
a
E__inference_lambda_2_layer_call_and_return_conditional_losses_2680813

inputs
identityW
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: y
SumSuminputsSum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:��������� X
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2683439
inputs_0
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
T0*
N*+
_output_shapes
:���������`[
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:���������`"
identityIdentity:output:0*X
_input_shapesG
E:��������� :��������� :��������� :($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/2
�
K
/__inference_dropout_layer_layer_call_fn_2683414

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2681106*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2681094*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�

h
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2680794

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Q
Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: �
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:h
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:��������� \
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
i
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2683399

inputs
identity�Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*+
_output_shapes
:��������� �
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*+
_output_shapes
:��������� �
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*+
_output_shapes
:��������� R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*+
_output_shapes
:��������� e
dropout/mulMulinputsdropout/truediv:z:0*
T0*+
_output_shapes
:��������� s
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*+
_output_shapes
:��������� m
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*+
_output_shapes
:��������� ]
IdentityIdentitydropout/mul_1:z:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�?
�
 __inference__traced_save_2683738
file_prefixC
?savev2_movie_title_embed_layer_1_embeddings_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableopH
Dsavev2_movie_categories_embed_layer_1_embeddings_read_readvariableop;
7savev2_uid_embed_layer_1_embeddings_read_readvariableop>
:savev2_gender_embed_layer_1_embeddings_read_readvariableop;
7savev2_age_embed_layer_1_embeddings_read_readvariableop;
7savev2_job_embed_layer_1_embeddings_read_readvariableop@
<savev2_movie_id_embed_layer_1_embeddings_read_readvariableop4
0savev2_uid_fc_layer_1_kernel_read_readvariableop2
.savev2_uid_fc_layer_1_bias_read_readvariableop7
3savev2_gender_fc_layer_1_kernel_read_readvariableop5
1savev2_gender_fc_layer_1_bias_read_readvariableop4
0savev2_age_fc_layer_1_kernel_read_readvariableop2
.savev2_age_fc_layer_1_bias_read_readvariableop4
0savev2_job_fc_layer_1_kernel_read_readvariableop2
.savev2_job_fc_layer_1_bias_read_readvariableop9
5savev2_movie_id_fc_layer_1_kernel_read_readvariableop7
3savev2_movie_id_fc_layer_1_bias_read_readvariableopA
=savev2_movie_categories_fc_layer_1_kernel_read_readvariableop?
;savev2_movie_categories_fc_layer_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_7b8a659ee86f48a09d3c9d8a70bada93/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-6/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-7/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-8/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-9/embeddings/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-10/embeddings/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0?savev2_movie_title_embed_layer_1_embeddings_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableopDsavev2_movie_categories_embed_layer_1_embeddings_read_readvariableop7savev2_uid_embed_layer_1_embeddings_read_readvariableop:savev2_gender_embed_layer_1_embeddings_read_readvariableop7savev2_age_embed_layer_1_embeddings_read_readvariableop7savev2_job_embed_layer_1_embeddings_read_readvariableop<savev2_movie_id_embed_layer_1_embeddings_read_readvariableop0savev2_uid_fc_layer_1_kernel_read_readvariableop.savev2_uid_fc_layer_1_bias_read_readvariableop3savev2_gender_fc_layer_1_kernel_read_readvariableop1savev2_gender_fc_layer_1_bias_read_readvariableop0savev2_age_fc_layer_1_kernel_read_readvariableop.savev2_age_fc_layer_1_bias_read_readvariableop0savev2_job_fc_layer_1_kernel_read_readvariableop.savev2_job_fc_layer_1_bias_read_readvariableop5savev2_movie_id_fc_layer_1_kernel_read_readvariableop3savev2_movie_id_fc_layer_1_bias_read_readvariableop=savev2_movie_categories_fc_layer_1_kernel_read_readvariableop;savev2_movie_categories_fc_layer_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop"/device:CPU:0*-
dtypes#
!2*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�( : :: :: :: :: :	�/ ::::	� :  : : : : : : : :  : :  : :
��:�:	`�:�: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : :  : : : : : :
 : : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : 
�
�
.__inference_job_fc_layer_layer_call_fn_2683295

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681308*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2681302*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
M
1__inference_pool_layer_flat_layer_call_fn_2683127

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680800*U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2680794*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
F
*__inference_lambda_2_layer_call_fn_2683109

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680833*N
fIRG
E__inference_lambda_2_layer_call_and_return_conditional_losses_2680821*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2680429

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
K
-__inference_user_gender_layer_call_fn_2682920
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680749*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_2680737*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
f
H__inference_user_gender_layer_call_and_return_conditional_losses_2682906
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
^
@__inference_uid_layer_call_and_return_conditional_losses_2682888
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
�
.__inference_uid_fc_layer_layer_call_fn_2683169

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681152*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2681146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
F
*__inference_lambda_3_layer_call_fn_2683614

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2681584*N
fIRG
E__inference_lambda_3_layer_call_and_return_conditional_losses_2681572*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*"
_input_shapes
:���������:& "
 
_user_specified_nameinputs
� 
�
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2683288

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_dense_3_layer_call_fn_2683530

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681408*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_2681402*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*2
_input_shapes!
:���������`::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
c
E__inference_user_age_layer_call_and_return_conditional_losses_2682928
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
�
G__inference_pool_layer_layer_call_and_return_conditional_losses_2680605

inputs
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
T0*
N*/
_output_shapes
:��������� _
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*
_input_shapesn
l:���������:���������:���������:���������:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�
�

)__inference_model_1_layer_call_fn_2682789
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37*.
_gradient_op_typePartitionedCall-2681764*M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_2681763*
Tout
2**
config_proto

CPU

GPU 2J 8*1
Tin*
(2&*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:$ : :($
"
_user_specified_name
inputs/6:  : :($
"
_user_specified_name
inputs/2: : : :
 :($
"
_user_specified_name
inputs/5: :($
"
_user_specified_name
inputs/1:# : : : :	 : : :($
"
_user_specified_name
inputs/4: :( $
"
_user_specified_name
inputs/0:" : : : : :% : : :! : :($
"
_user_specified_name
inputs/3: : : : 
�
�
G__inference_pool_layer_layer_call_and_return_conditional_losses_2682999
inputs_0
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*
T0*
N*/
_output_shapes
:��������� _
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*
_input_shapesn
l:���������:���������:���������:���������:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/2
�
�
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2683423
inputs_0
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*
T0*
N*,
_output_shapes
:����������\
IdentityIdentityconcat:output:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*o
_input_shapes^
\:��������� :��������� :��������� :��������� :($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/2
��
�
D__inference_model_1_layer_call_and_return_conditional_losses_2681590
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titles:
6movie_title_embed_layer_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2?
;movie_categories_embed_layer_statefulpartitionedcall_args_17
3movie_id_embed_layer_statefulpartitionedcall_args_12
.job_embed_layer_statefulpartitionedcall_args_12
.age_embed_layer_statefulpartitionedcall_args_15
1gender_embed_layer_statefulpartitionedcall_args_12
.uid_embed_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_2<
8movie_categories_fc_layer_statefulpartitionedcall_args_1<
8movie_categories_fc_layer_statefulpartitionedcall_args_2/
+uid_fc_layer_statefulpartitionedcall_args_1/
+uid_fc_layer_statefulpartitionedcall_args_22
.gender_fc_layer_statefulpartitionedcall_args_12
.gender_fc_layer_statefulpartitionedcall_args_2/
+age_fc_layer_statefulpartitionedcall_args_1/
+age_fc_layer_statefulpartitionedcall_args_2/
+job_fc_layer_statefulpartitionedcall_args_1/
+job_fc_layer_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��'age_embed_layer/StatefulPartitionedCall�$age_fc_layer/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�%dropout_layer/StatefulPartitionedCall�*gender_embed_layer/StatefulPartitionedCall�'gender_fc_layer/StatefulPartitionedCall�'job_embed_layer/StatefulPartitionedCall�$job_fc_layer/StatefulPartitionedCall�4movie_categories_embed_layer/StatefulPartitionedCall�1movie_categories_fc_layer/StatefulPartitionedCall�,movie_id_embed_layer/StatefulPartitionedCall�)movie_id_fc_layer/StatefulPartitionedCall�/movie_title_embed_layer/StatefulPartitionedCall�'uid_embed_layer/StatefulPartitionedCall�$uid_fc_layer/StatefulPartitionedCall�
/movie_title_embed_layer/StatefulPartitionedCallStatefulPartitionedCallmovie_titles6movie_title_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680517*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2680511*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
reshape_1/PartitionedCallPartitionedCall8movie_title_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680546*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_2680540*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680416*N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_2680410*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680391*N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_2680385*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680366*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_2680360*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680341*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_2680335*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680435*U
fPRN
L__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2680429*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680452*U
fPRN
L__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_2680446*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680469*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_2680463*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680486*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_2680480*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
"movie_categories_1/PartitionedCallPartitionedCallmovie_categories*.
_gradient_op_typePartitionedCall-2680583*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_2680573*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pool_layer/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0(max_pooling2d_5/PartitionedCall:output:0(max_pooling2d_6/PartitionedCall:output:0(max_pooling2d_7/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680614*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_2680605*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
4movie_categories_embed_layer/StatefulPartitionedCallStatefulPartitionedCall+movie_categories_1/PartitionedCall:output:0;movie_categories_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680637*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2680631*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
movie_id_1/PartitionedCallPartitionedCallmovie_id*.
_gradient_op_typePartitionedCall-2680660*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_2680650*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_job_1/PartitionedCallPartitionedCalluser_job*.
_gradient_op_typePartitionedCall-2680687*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_2680677*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_age_1/PartitionedCallPartitionedCalluser_age*.
_gradient_op_typePartitionedCall-2680714*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_2680704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_gender_1/PartitionedCallPartitionedCalluser_gender*.
_gradient_op_typePartitionedCall-2680741*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_2680731*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
uid_1/PartitionedCallPartitionedCalluid*.
_gradient_op_typePartitionedCall-2680768*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_2680758*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pool_layer_flat/PartitionedCallPartitionedCall#pool_layer/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680800*U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2680794*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
lambda_2/PartitionedCallPartitionedCall=movie_categories_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680825*N
fIRG
E__inference_lambda_2_layer_call_and_return_conditional_losses_2680813*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
,movie_id_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#movie_id_1/PartitionedCall:output:03movie_id_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680854*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2680848*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
'job_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#user_job_1/PartitionedCall:output:0.job_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680879*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2680873*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
'age_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#user_age_1/PartitionedCall:output:0.age_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680904*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2680898*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
*gender_embed_layer/StatefulPartitionedCallStatefulPartitionedCall&user_gender_1/PartitionedCall:output:01gender_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680929*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2680923*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
'uid_embed_layer/StatefulPartitionedCallStatefulPartitionedCalluid_1/PartitionedCall:output:0.uid_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680954*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2680948*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
)movie_id_fc_layer/StatefulPartitionedCallStatefulPartitionedCall5movie_id_embed_layer/StatefulPartitionedCall:output:00movie_id_fc_layer_statefulpartitionedcall_args_10movie_id_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681004*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2680998*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
1movie_categories_fc_layer/StatefulPartitionedCallStatefulPartitionedCall!lambda_2/PartitionedCall:output:08movie_categories_fc_layer_statefulpartitionedcall_args_18movie_categories_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681056*_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2681050*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
%dropout_layer/StatefulPartitionedCallStatefulPartitionedCall(pool_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681098*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2681087*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$uid_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0uid_embed_layer/StatefulPartitionedCall:output:0+uid_fc_layer_statefulpartitionedcall_args_1+uid_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681152*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2681146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
'gender_fc_layer/StatefulPartitionedCallStatefulPartitionedCall3gender_embed_layer/StatefulPartitionedCall:output:0.gender_fc_layer_statefulpartitionedcall_args_1.gender_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681204*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2681198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$age_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0age_embed_layer/StatefulPartitionedCall:output:0+age_fc_layer_statefulpartitionedcall_args_1+age_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681256*R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2681250*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$job_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0job_embed_layer/StatefulPartitionedCall:output:0+job_fc_layer_statefulpartitionedcall_args_1+job_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681308*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2681302*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
concatenate_3/PartitionedCallPartitionedCall2movie_id_fc_layer/StatefulPartitionedCall:output:0:movie_categories_fc_layer/StatefulPartitionedCall:output:0.dropout_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681335*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2681327*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:���������`�
concatenate_2/PartitionedCallPartitionedCall-uid_fc_layer/StatefulPartitionedCall:output:00gender_fc_layer/StatefulPartitionedCall:output:0-age_fc_layer/StatefulPartitionedCall:output:0-job_fc_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681360*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2681351*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
dense_3/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681408*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_2681402*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681460*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_2681454*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
'user_combine_layer_flat/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681489*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2681483*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
(movie_combine_layer_flat/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681514*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2681508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
inference/PartitionedCallPartitionedCall0user_combine_layer_flat/PartitionedCall:output:01movie_combine_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681544*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_2681529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*#
_output_shapes
:����������
lambda_3/PartitionedCallPartitionedCall"inference/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681576*N
fIRG
E__inference_lambda_3_layer_call_and_return_conditional_losses_2681564*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity!lambda_3/PartitionedCall:output:0(^age_embed_layer/StatefulPartitionedCall%^age_fc_layer/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall&^dropout_layer/StatefulPartitionedCall+^gender_embed_layer/StatefulPartitionedCall(^gender_fc_layer/StatefulPartitionedCall(^job_embed_layer/StatefulPartitionedCall%^job_fc_layer/StatefulPartitionedCall5^movie_categories_embed_layer/StatefulPartitionedCall2^movie_categories_fc_layer/StatefulPartitionedCall-^movie_id_embed_layer/StatefulPartitionedCall*^movie_id_fc_layer/StatefulPartitionedCall0^movie_title_embed_layer/StatefulPartitionedCall(^uid_embed_layer/StatefulPartitionedCall%^uid_fc_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::2L
$uid_fc_layer/StatefulPartitionedCall$uid_fc_layer/StatefulPartitionedCall2R
'job_embed_layer/StatefulPartitionedCall'job_embed_layer/StatefulPartitionedCall2f
1movie_categories_fc_layer/StatefulPartitionedCall1movie_categories_fc_layer/StatefulPartitionedCall2X
*gender_embed_layer/StatefulPartitionedCall*gender_embed_layer/StatefulPartitionedCall2R
'uid_embed_layer/StatefulPartitionedCall'uid_embed_layer/StatefulPartitionedCall2\
,movie_id_embed_layer/StatefulPartitionedCall,movie_id_embed_layer/StatefulPartitionedCall2V
)movie_id_fc_layer/StatefulPartitionedCall)movie_id_fc_layer/StatefulPartitionedCall2N
%dropout_layer/StatefulPartitionedCall%dropout_layer/StatefulPartitionedCall2R
'gender_fc_layer/StatefulPartitionedCall'gender_fc_layer/StatefulPartitionedCall2L
$job_fc_layer/StatefulPartitionedCall$job_fc_layer/StatefulPartitionedCall2L
$age_fc_layer/StatefulPartitionedCall$age_fc_layer/StatefulPartitionedCall2l
4movie_categories_embed_layer/StatefulPartitionedCall4movie_categories_embed_layer/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2b
/movie_title_embed_layer/StatefulPartitionedCall/movie_title_embed_layer/StatefulPartitionedCall2R
'age_embed_layer/StatefulPartitionedCall'age_embed_layer/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:$ : :,(
&
_user_specified_namemovie_titles:  : :($
"
_user_specified_name
user_age: : : :
 :0,
*
_user_specified_namemovie_categories: :+'
%
_user_specified_nameuser_gender:# : : : :	 : : :($
"
_user_specified_name
movie_id: :# 

_user_specified_nameuid:" : : : : :% : : :! : :($
"
_user_specified_name
user_job: : : : 
�
c
E__inference_user_job_layer_call_and_return_conditional_losses_2682946
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
C
%__inference_uid_layer_call_fn_2682902
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680776*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_2680764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
^
@__inference_uid_layer_call_and_return_conditional_losses_2682892
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
F
*__inference_lambda_2_layer_call_fn_2683104

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680825*N
fIRG
E__inference_lambda_2_layer_call_and_return_conditional_losses_2680813*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
H
*__inference_user_age_layer_call_fn_2682938
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680722*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_2680710*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
a
E__inference_user_age_layer_call_and_return_conditional_losses_2680704

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
c
E__inference_movie_id_layer_call_and_return_conditional_losses_2682960
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
�
*__inference_conv2d_6_layer_call_fn_2680396

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680391*N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_2680385*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
*__inference_conv2d_7_layer_call_fn_2680421

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680416*N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_2680410*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
p
F__inference_inference_layer_call_and_return_conditional_losses_2681539

inputs
inputs_1
identityO
mulMulinputsinputs_1*
T0*(
_output_shapes
:����������W
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: a
SumSummul:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������P
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:���������"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
� 
�
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2683330

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
1__inference_gender_fc_layer_layer_call_fn_2683211

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681204*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2681198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
p
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2681483

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: R
Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
� 
�
D__inference_dense_2_layer_call_and_return_conditional_losses_2683481

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:�����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
��j
Tensordot/Reshape_1/shapeConst*
valueB"�   �   *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
���
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������\
Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������U
TanhTanhBiasAdd:output:0*
T0*,
_output_shapes
:�����������
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*3
_input_shapes"
 :����������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
1__inference_age_embed_layer_layer_call_fn_2683055

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680904*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2680898*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_4_layer_call_and_return_conditional_losses_2680335

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2682841

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�( }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�( �
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
d
H__inference_user_gender_layer_call_and_return_conditional_losses_2680731

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_6_layer_call_and_return_conditional_losses_2680385

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
a
E__inference_lambda_3_layer_call_and_return_conditional_losses_2681572

inputs
identityP
ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: k

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*'
_output_shapes
:���������[
IdentityIdentityExpandDims:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*"
_input_shapes
:���������:& "
 
_user_specified_nameinputs
ʀ
�
D__inference_model_1_layer_call_and_return_conditional_losses_2682747
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6I
Emovie_title_embed_layer_embedding_lookup_read_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resourceN
Jmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceF
Bmovie_id_embed_layer_embedding_lookup_read_readvariableop_resourceA
=job_embed_layer_embedding_lookup_read_readvariableop_resourceA
=age_embed_layer_embedding_lookup_read_readvariableop_resourceD
@gender_embed_layer_embedding_lookup_read_readvariableop_resourceA
=uid_embed_layer_embedding_lookup_read_readvariableop_resource7
3movie_id_fc_layer_tensordot_readvariableop_resource5
1movie_id_fc_layer_biasadd_readvariableop_resource?
;movie_categories_fc_layer_tensordot_readvariableop_resource=
9movie_categories_fc_layer_biasadd_readvariableop_resource2
.uid_fc_layer_tensordot_readvariableop_resource0
,uid_fc_layer_biasadd_readvariableop_resource5
1gender_fc_layer_tensordot_readvariableop_resource3
/gender_fc_layer_biasadd_readvariableop_resource2
.age_fc_layer_tensordot_readvariableop_resource0
,age_fc_layer_biasadd_readvariableop_resource2
.job_fc_layer_tensordot_readvariableop_resource0
,job_fc_layer_biasadd_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity�� age_embed_layer/embedding_lookup�4age_embed_layer/embedding_lookup/Read/ReadVariableOp�#age_fc_layer/BiasAdd/ReadVariableOp�%age_fc_layer/Tensordot/ReadVariableOp�conv2d_4/BiasAdd/ReadVariableOp�conv2d_4/Conv2D/ReadVariableOp�conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�conv2d_7/BiasAdd/ReadVariableOp�conv2d_7/Conv2D/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp� dense_2/Tensordot/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp� dense_3/Tensordot/ReadVariableOp�#gender_embed_layer/embedding_lookup�7gender_embed_layer/embedding_lookup/Read/ReadVariableOp�&gender_fc_layer/BiasAdd/ReadVariableOp�(gender_fc_layer/Tensordot/ReadVariableOp� job_embed_layer/embedding_lookup�4job_embed_layer/embedding_lookup/Read/ReadVariableOp�#job_fc_layer/BiasAdd/ReadVariableOp�%job_fc_layer/Tensordot/ReadVariableOp�-movie_categories_embed_layer/embedding_lookup�Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp�0movie_categories_fc_layer/BiasAdd/ReadVariableOp�2movie_categories_fc_layer/Tensordot/ReadVariableOp�%movie_id_embed_layer/embedding_lookup�9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp�(movie_id_fc_layer/BiasAdd/ReadVariableOp�*movie_id_fc_layer/Tensordot/ReadVariableOp�(movie_title_embed_layer/embedding_lookup�<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp� uid_embed_layer/embedding_lookup�4uid_embed_layer/embedding_lookup/Read/ReadVariableOp�#uid_fc_layer/BiasAdd/ReadVariableOp�%uid_fc_layer/Tensordot/ReadVariableOp�
<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpEmovie_title_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�( �
1movie_title_embed_layer/embedding_lookup/IdentityIdentityDmovie_title_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�( �
(movie_title_embed_layer/embedding_lookupResourceGatherEmovie_title_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_6=^movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
3movie_title_embed_layer/embedding_lookup/Identity_1Identity1movie_title_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
3movie_title_embed_layer/embedding_lookup/Identity_2Identity<movie_title_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� {
reshape_1/ShapeShape<movie_title_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:g
reshape_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:i
reshape_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:i
reshape_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: [
reshape_1/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: [
reshape_1/Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: [
reshape_1/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:�
reshape_1/ReshapeReshape<movie_title_embed_layer/embedding_lookup/Identity_2:output:0 reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:��������� �
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_7/Conv2DConv2Dreshape_1/Reshape:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������j
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:����������
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_6/Conv2DConv2Dreshape_1/Reshape:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:����������
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_5/Conv2DConv2Dreshape_1/Reshape:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:����������
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_4/Conv2DConv2Dreshape_1/Reshape:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������j
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:����������
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������X
pool_layer/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
pool_layer/concatConcatV2 max_pooling2d_4/MaxPool:output:0 max_pooling2d_5/MaxPool:output:0 max_pooling2d_6/MaxPool:output:0 max_pooling2d_7/MaxPool:output:0pool_layer/concat/axis:output:0*
T0*
N*/
_output_shapes
:��������� �
Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpJmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: �
6movie_categories_embed_layer/embedding_lookup/IdentityIdentityImovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: �
-movie_categories_embed_layer/embedding_lookupResourceGatherJmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_5B^movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*T
_classJ
HFloc:@movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
8movie_categories_embed_layer/embedding_lookup/Identity_1Identity6movie_categories_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*T
_classJ
HFloc:@movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
8movie_categories_embed_layer/embedding_lookup/Identity_2IdentityAmovie_categories_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� _
pool_layer_flat/ShapeShapepool_layer/concat:output:0*
T0*
_output_shapes
:m
#pool_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:o
%pool_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:o
%pool_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
pool_layer_flat/strided_sliceStridedSlicepool_layer_flat/Shape:output:0,pool_layer_flat/strided_slice/stack:output:0.pool_layer_flat/strided_slice/stack_1:output:0.pool_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: a
pool_layer_flat/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: a
pool_layer_flat/Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: �
pool_layer_flat/Reshape/shapePack&pool_layer_flat/strided_slice:output:0(pool_layer_flat/Reshape/shape/1:output:0(pool_layer_flat/Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:�
pool_layer_flat/ReshapeReshapepool_layer/concat:output:0&pool_layer_flat/Reshape/shape:output:0*
T0*+
_output_shapes
:��������� `
lambda_2/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: �
lambda_2/SumSumAmovie_categories_embed_layer/embedding_lookup/Identity_2:output:0'lambda_2/Sum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:��������� �
9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpBmovie_id_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	� �
.movie_id_embed_layer/embedding_lookup/IdentityIdentityAmovie_id_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	� �
%movie_id_embed_layer/embedding_lookupResourceGatherBmovie_id_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_4:^movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
0movie_id_embed_layer/embedding_lookup/Identity_1Identity.movie_id_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
0movie_id_embed_layer/embedding_lookup/Identity_2Identity9movie_id_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
4job_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=job_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
)job_embed_layer/embedding_lookup/IdentityIdentity<job_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
 job_embed_layer/embedding_lookupResourceGather=job_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_35^job_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@job_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
+job_embed_layer/embedding_lookup/Identity_1Identity)job_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*G
_class=
;9loc:@job_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
+job_embed_layer/embedding_lookup/Identity_2Identity4job_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
4age_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=age_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
)age_embed_layer/embedding_lookup/IdentityIdentity<age_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
 age_embed_layer/embedding_lookupResourceGather=age_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_25^age_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@age_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
+age_embed_layer/embedding_lookup/Identity_1Identity)age_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*G
_class=
;9loc:@age_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
+age_embed_layer/embedding_lookup/Identity_2Identity4age_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
7gender_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp@gender_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
,gender_embed_layer/embedding_lookup/IdentityIdentity?gender_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
#gender_embed_layer/embedding_lookupResourceGather@gender_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_18^gender_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*J
_class@
><loc:@gender_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
.gender_embed_layer/embedding_lookup/Identity_1Identity,gender_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*J
_class@
><loc:@gender_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
.gender_embed_layer/embedding_lookup/Identity_2Identity7gender_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
4uid_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=uid_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�/ �
)uid_embed_layer/embedding_lookup/IdentityIdentity<uid_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/ �
 uid_embed_layer/embedding_lookupResourceGather=uid_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_05^uid_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@uid_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
+uid_embed_layer/embedding_lookup/Identity_1Identity)uid_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*G
_class=
;9loc:@uid_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
+uid_embed_layer/embedding_lookup/Identity_2Identity4uid_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
*movie_id_fc_layer/Tensordot/ReadVariableOpReadVariableOp3movie_id_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  j
 movie_id_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:q
 movie_id_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
!movie_id_fc_layer/Tensordot/ShapeShape9movie_id_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:k
)movie_id_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
$movie_id_fc_layer/Tensordot/GatherV2GatherV2*movie_id_fc_layer/Tensordot/Shape:output:0)movie_id_fc_layer/Tensordot/free:output:02movie_id_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:m
+movie_id_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
&movie_id_fc_layer/Tensordot/GatherV2_1GatherV2*movie_id_fc_layer/Tensordot/Shape:output:0)movie_id_fc_layer/Tensordot/axes:output:04movie_id_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:k
!movie_id_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
 movie_id_fc_layer/Tensordot/ProdProd-movie_id_fc_layer/Tensordot/GatherV2:output:0*movie_id_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#movie_id_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
"movie_id_fc_layer/Tensordot/Prod_1Prod/movie_id_fc_layer/Tensordot/GatherV2_1:output:0,movie_id_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: i
'movie_id_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"movie_id_fc_layer/Tensordot/concatConcatV2)movie_id_fc_layer/Tensordot/free:output:0)movie_id_fc_layer/Tensordot/axes:output:00movie_id_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
!movie_id_fc_layer/Tensordot/stackPack)movie_id_fc_layer/Tensordot/Prod:output:0+movie_id_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
%movie_id_fc_layer/Tensordot/transpose	Transpose9movie_id_embed_layer/embedding_lookup/Identity_2:output:0+movie_id_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
#movie_id_fc_layer/Tensordot/ReshapeReshape)movie_id_fc_layer/Tensordot/transpose:y:0*movie_id_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������}
,movie_id_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
'movie_id_fc_layer/Tensordot/transpose_1	Transpose2movie_id_fc_layer/Tensordot/ReadVariableOp:value:05movie_id_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  |
+movie_id_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
%movie_id_fc_layer/Tensordot/Reshape_1Reshape+movie_id_fc_layer/Tensordot/transpose_1:y:04movie_id_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
"movie_id_fc_layer/Tensordot/MatMulMatMul,movie_id_fc_layer/Tensordot/Reshape:output:0.movie_id_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� m
#movie_id_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:k
)movie_id_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
$movie_id_fc_layer/Tensordot/concat_1ConcatV2-movie_id_fc_layer/Tensordot/GatherV2:output:0,movie_id_fc_layer/Tensordot/Const_2:output:02movie_id_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
movie_id_fc_layer/TensordotReshape,movie_id_fc_layer/Tensordot/MatMul:product:0-movie_id_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
(movie_id_fc_layer/BiasAdd/ReadVariableOpReadVariableOp1movie_id_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
movie_id_fc_layer/BiasAddBiasAdd$movie_id_fc_layer/Tensordot:output:00movie_id_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� x
movie_id_fc_layer/ReluRelu"movie_id_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
2movie_categories_fc_layer/Tensordot/ReadVariableOpReadVariableOp;movie_categories_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  r
(movie_categories_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:y
(movie_categories_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:n
)movie_categories_fc_layer/Tensordot/ShapeShapelambda_2/Sum:output:0*
T0*
_output_shapes
:s
1movie_categories_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
,movie_categories_fc_layer/Tensordot/GatherV2GatherV22movie_categories_fc_layer/Tensordot/Shape:output:01movie_categories_fc_layer/Tensordot/free:output:0:movie_categories_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:u
3movie_categories_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
.movie_categories_fc_layer/Tensordot/GatherV2_1GatherV22movie_categories_fc_layer/Tensordot/Shape:output:01movie_categories_fc_layer/Tensordot/axes:output:0<movie_categories_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:s
)movie_categories_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
(movie_categories_fc_layer/Tensordot/ProdProd5movie_categories_fc_layer/Tensordot/GatherV2:output:02movie_categories_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: u
+movie_categories_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
*movie_categories_fc_layer/Tensordot/Prod_1Prod7movie_categories_fc_layer/Tensordot/GatherV2_1:output:04movie_categories_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: q
/movie_categories_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*movie_categories_fc_layer/Tensordot/concatConcatV21movie_categories_fc_layer/Tensordot/free:output:01movie_categories_fc_layer/Tensordot/axes:output:08movie_categories_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
)movie_categories_fc_layer/Tensordot/stackPack1movie_categories_fc_layer/Tensordot/Prod:output:03movie_categories_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
-movie_categories_fc_layer/Tensordot/transpose	Transposelambda_2/Sum:output:03movie_categories_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
+movie_categories_fc_layer/Tensordot/ReshapeReshape1movie_categories_fc_layer/Tensordot/transpose:y:02movie_categories_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
4movie_categories_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
/movie_categories_fc_layer/Tensordot/transpose_1	Transpose:movie_categories_fc_layer/Tensordot/ReadVariableOp:value:0=movie_categories_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  �
3movie_categories_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
-movie_categories_fc_layer/Tensordot/Reshape_1Reshape3movie_categories_fc_layer/Tensordot/transpose_1:y:0<movie_categories_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
*movie_categories_fc_layer/Tensordot/MatMulMatMul4movie_categories_fc_layer/Tensordot/Reshape:output:06movie_categories_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� u
+movie_categories_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:s
1movie_categories_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
,movie_categories_fc_layer/Tensordot/concat_1ConcatV25movie_categories_fc_layer/Tensordot/GatherV2:output:04movie_categories_fc_layer/Tensordot/Const_2:output:0:movie_categories_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
#movie_categories_fc_layer/TensordotReshape4movie_categories_fc_layer/Tensordot/MatMul:product:05movie_categories_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
0movie_categories_fc_layer/BiasAdd/ReadVariableOpReadVariableOp9movie_categories_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!movie_categories_fc_layer/BiasAddBiasAdd,movie_categories_fc_layer/Tensordot:output:08movie_categories_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� �
movie_categories_fc_layer/ReluRelu*movie_categories_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� z
dropout_layer/IdentityIdentity pool_layer_flat/Reshape:output:0*
T0*+
_output_shapes
:��������� �
%uid_fc_layer/Tensordot/ReadVariableOpReadVariableOp.uid_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  e
uid_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
uid_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
uid_fc_layer/Tensordot/ShapeShape4uid_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:f
$uid_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
uid_fc_layer/Tensordot/GatherV2GatherV2%uid_fc_layer/Tensordot/Shape:output:0$uid_fc_layer/Tensordot/free:output:0-uid_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:h
&uid_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!uid_fc_layer/Tensordot/GatherV2_1GatherV2%uid_fc_layer/Tensordot/Shape:output:0$uid_fc_layer/Tensordot/axes:output:0/uid_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:f
uid_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
uid_fc_layer/Tensordot/ProdProd(uid_fc_layer/Tensordot/GatherV2:output:0%uid_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: h
uid_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
uid_fc_layer/Tensordot/Prod_1Prod*uid_fc_layer/Tensordot/GatherV2_1:output:0'uid_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"uid_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
uid_fc_layer/Tensordot/concatConcatV2$uid_fc_layer/Tensordot/free:output:0$uid_fc_layer/Tensordot/axes:output:0+uid_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
uid_fc_layer/Tensordot/stackPack$uid_fc_layer/Tensordot/Prod:output:0&uid_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
 uid_fc_layer/Tensordot/transpose	Transpose4uid_embed_layer/embedding_lookup/Identity_2:output:0&uid_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
uid_fc_layer/Tensordot/ReshapeReshape$uid_fc_layer/Tensordot/transpose:y:0%uid_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������x
'uid_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
"uid_fc_layer/Tensordot/transpose_1	Transpose-uid_fc_layer/Tensordot/ReadVariableOp:value:00uid_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  w
&uid_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 uid_fc_layer/Tensordot/Reshape_1Reshape&uid_fc_layer/Tensordot/transpose_1:y:0/uid_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
uid_fc_layer/Tensordot/MatMulMatMul'uid_fc_layer/Tensordot/Reshape:output:0)uid_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� h
uid_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:f
$uid_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
uid_fc_layer/Tensordot/concat_1ConcatV2(uid_fc_layer/Tensordot/GatherV2:output:0'uid_fc_layer/Tensordot/Const_2:output:0-uid_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
uid_fc_layer/TensordotReshape'uid_fc_layer/Tensordot/MatMul:product:0(uid_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
#uid_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,uid_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
uid_fc_layer/BiasAddBiasAdduid_fc_layer/Tensordot:output:0+uid_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� n
uid_fc_layer/ReluReluuid_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
(gender_fc_layer/Tensordot/ReadVariableOpReadVariableOp1gender_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: h
gender_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:o
gender_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
gender_fc_layer/Tensordot/ShapeShape7gender_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:i
'gender_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"gender_fc_layer/Tensordot/GatherV2GatherV2(gender_fc_layer/Tensordot/Shape:output:0'gender_fc_layer/Tensordot/free:output:00gender_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:k
)gender_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
$gender_fc_layer/Tensordot/GatherV2_1GatherV2(gender_fc_layer/Tensordot/Shape:output:0'gender_fc_layer/Tensordot/axes:output:02gender_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:i
gender_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
gender_fc_layer/Tensordot/ProdProd+gender_fc_layer/Tensordot/GatherV2:output:0(gender_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: k
!gender_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
 gender_fc_layer/Tensordot/Prod_1Prod-gender_fc_layer/Tensordot/GatherV2_1:output:0*gender_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: g
%gender_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
 gender_fc_layer/Tensordot/concatConcatV2'gender_fc_layer/Tensordot/free:output:0'gender_fc_layer/Tensordot/axes:output:0.gender_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
gender_fc_layer/Tensordot/stackPack'gender_fc_layer/Tensordot/Prod:output:0)gender_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
#gender_fc_layer/Tensordot/transpose	Transpose7gender_embed_layer/embedding_lookup/Identity_2:output:0)gender_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
!gender_fc_layer/Tensordot/ReshapeReshape'gender_fc_layer/Tensordot/transpose:y:0(gender_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������{
*gender_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
%gender_fc_layer/Tensordot/transpose_1	Transpose0gender_fc_layer/Tensordot/ReadVariableOp:value:03gender_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: z
)gender_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
#gender_fc_layer/Tensordot/Reshape_1Reshape)gender_fc_layer/Tensordot/transpose_1:y:02gender_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
 gender_fc_layer/Tensordot/MatMulMatMul*gender_fc_layer/Tensordot/Reshape:output:0,gender_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� k
!gender_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:i
'gender_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"gender_fc_layer/Tensordot/concat_1ConcatV2+gender_fc_layer/Tensordot/GatherV2:output:0*gender_fc_layer/Tensordot/Const_2:output:00gender_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
gender_fc_layer/TensordotReshape*gender_fc_layer/Tensordot/MatMul:product:0+gender_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
&gender_fc_layer/BiasAdd/ReadVariableOpReadVariableOp/gender_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
gender_fc_layer/BiasAddBiasAdd"gender_fc_layer/Tensordot:output:0.gender_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� t
gender_fc_layer/ReluRelu gender_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
%age_fc_layer/Tensordot/ReadVariableOpReadVariableOp.age_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: e
age_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
age_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
age_fc_layer/Tensordot/ShapeShape4age_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:f
$age_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
age_fc_layer/Tensordot/GatherV2GatherV2%age_fc_layer/Tensordot/Shape:output:0$age_fc_layer/Tensordot/free:output:0-age_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:h
&age_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!age_fc_layer/Tensordot/GatherV2_1GatherV2%age_fc_layer/Tensordot/Shape:output:0$age_fc_layer/Tensordot/axes:output:0/age_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:f
age_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
age_fc_layer/Tensordot/ProdProd(age_fc_layer/Tensordot/GatherV2:output:0%age_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: h
age_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
age_fc_layer/Tensordot/Prod_1Prod*age_fc_layer/Tensordot/GatherV2_1:output:0'age_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"age_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
age_fc_layer/Tensordot/concatConcatV2$age_fc_layer/Tensordot/free:output:0$age_fc_layer/Tensordot/axes:output:0+age_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
age_fc_layer/Tensordot/stackPack$age_fc_layer/Tensordot/Prod:output:0&age_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
 age_fc_layer/Tensordot/transpose	Transpose4age_embed_layer/embedding_lookup/Identity_2:output:0&age_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
age_fc_layer/Tensordot/ReshapeReshape$age_fc_layer/Tensordot/transpose:y:0%age_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������x
'age_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
"age_fc_layer/Tensordot/transpose_1	Transpose-age_fc_layer/Tensordot/ReadVariableOp:value:00age_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: w
&age_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 age_fc_layer/Tensordot/Reshape_1Reshape&age_fc_layer/Tensordot/transpose_1:y:0/age_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
age_fc_layer/Tensordot/MatMulMatMul'age_fc_layer/Tensordot/Reshape:output:0)age_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� h
age_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:f
$age_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
age_fc_layer/Tensordot/concat_1ConcatV2(age_fc_layer/Tensordot/GatherV2:output:0'age_fc_layer/Tensordot/Const_2:output:0-age_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
age_fc_layer/TensordotReshape'age_fc_layer/Tensordot/MatMul:product:0(age_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
#age_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,age_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
age_fc_layer/BiasAddBiasAddage_fc_layer/Tensordot:output:0+age_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� n
age_fc_layer/ReluReluage_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
%job_fc_layer/Tensordot/ReadVariableOpReadVariableOp.job_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: e
job_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
job_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
job_fc_layer/Tensordot/ShapeShape4job_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:f
$job_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
job_fc_layer/Tensordot/GatherV2GatherV2%job_fc_layer/Tensordot/Shape:output:0$job_fc_layer/Tensordot/free:output:0-job_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:h
&job_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!job_fc_layer/Tensordot/GatherV2_1GatherV2%job_fc_layer/Tensordot/Shape:output:0$job_fc_layer/Tensordot/axes:output:0/job_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:f
job_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
job_fc_layer/Tensordot/ProdProd(job_fc_layer/Tensordot/GatherV2:output:0%job_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: h
job_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
job_fc_layer/Tensordot/Prod_1Prod*job_fc_layer/Tensordot/GatherV2_1:output:0'job_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"job_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
job_fc_layer/Tensordot/concatConcatV2$job_fc_layer/Tensordot/free:output:0$job_fc_layer/Tensordot/axes:output:0+job_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
job_fc_layer/Tensordot/stackPack$job_fc_layer/Tensordot/Prod:output:0&job_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
 job_fc_layer/Tensordot/transpose	Transpose4job_embed_layer/embedding_lookup/Identity_2:output:0&job_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
job_fc_layer/Tensordot/ReshapeReshape$job_fc_layer/Tensordot/transpose:y:0%job_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������x
'job_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
"job_fc_layer/Tensordot/transpose_1	Transpose-job_fc_layer/Tensordot/ReadVariableOp:value:00job_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: w
&job_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 job_fc_layer/Tensordot/Reshape_1Reshape&job_fc_layer/Tensordot/transpose_1:y:0/job_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
job_fc_layer/Tensordot/MatMulMatMul'job_fc_layer/Tensordot/Reshape:output:0)job_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� h
job_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:f
$job_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
job_fc_layer/Tensordot/concat_1ConcatV2(job_fc_layer/Tensordot/GatherV2:output:0'job_fc_layer/Tensordot/Const_2:output:0-job_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
job_fc_layer/TensordotReshape'job_fc_layer/Tensordot/MatMul:product:0(job_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
#job_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,job_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
job_fc_layer/BiasAddBiasAddjob_fc_layer/Tensordot:output:0+job_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� n
job_fc_layer/ReluRelujob_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� [
concatenate_3/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatenate_3/concatConcatV2$movie_id_fc_layer/Relu:activations:0,movie_categories_fc_layer/Relu:activations:0dropout_layer/Identity:output:0"concatenate_3/concat/axis:output:0*
T0*
N*+
_output_shapes
:���������`[
concatenate_2/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatenate_2/concatConcatV2uid_fc_layer/Relu:activations:0"gender_fc_layer/Relu:activations:0age_fc_layer/Relu:activations:0job_fc_layer/Relu:activations:0"concatenate_2/concat/axis:output:0*
T0*
N*,
_output_shapes
:�����������
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	`�`
dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:g
dense_3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:d
dense_3/Tensordot/ShapeShapeconcatenate_3/concat:output:0*
T0*
_output_shapes
:a
dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_3/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_3/Tensordot/transpose	Transposeconcatenate_3/concat:output:0!dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������`�
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������s
"dense_3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_3/Tensordot/transpose_1	Transpose(dense_3/Tensordot/ReadVariableOp:value:0+dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`�r
!dense_3/Tensordot/Reshape_1/shapeConst*
valueB"`   �   *
dtype0*
_output_shapes
:�
dense_3/Tensordot/Reshape_1Reshape!dense_3/Tensordot/transpose_1:y:0*dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	`��
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0$dense_3/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������d
dense_3/Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:a
dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������e
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*,
_output_shapes
:�����������
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��`
dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:g
dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:d
dense_2/Tensordot/ShapeShapeconcatenate_2/concat:output:0*
T0*
_output_shapes
:a
dense_2/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_2/Tensordot/transpose	Transposeconcatenate_2/concat:output:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:�����������
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������s
"dense_2/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_2/Tensordot/transpose_1	Transpose(dense_2/Tensordot/ReadVariableOp:value:0+dense_2/Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
��r
!dense_2/Tensordot/Reshape_1/shapeConst*
valueB"�   �   *
dtype0*
_output_shapes
:�
dense_2/Tensordot/Reshape_1Reshape!dense_2/Tensordot/transpose_1:y:0*dense_2/Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
���
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0$dense_2/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������d
dense_2/Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:a
dense_2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������e
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������]
user_combine_layer_flat/ShapeShapedense_2/Tanh:y:0*
T0*
_output_shapes
:u
+user_combine_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-user_combine_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-user_combine_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
%user_combine_layer_flat/strided_sliceStridedSlice&user_combine_layer_flat/Shape:output:04user_combine_layer_flat/strided_slice/stack:output:06user_combine_layer_flat/strided_slice/stack_1:output:06user_combine_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: j
'user_combine_layer_flat/Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: �
%user_combine_layer_flat/Reshape/shapePack.user_combine_layer_flat/strided_slice:output:00user_combine_layer_flat/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
user_combine_layer_flat/ReshapeReshapedense_2/Tanh:y:0.user_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:����������^
movie_combine_layer_flat/ShapeShapedense_3/Tanh:y:0*
T0*
_output_shapes
:v
,movie_combine_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:x
.movie_combine_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.movie_combine_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
&movie_combine_layer_flat/strided_sliceStridedSlice'movie_combine_layer_flat/Shape:output:05movie_combine_layer_flat/strided_slice/stack:output:07movie_combine_layer_flat/strided_slice/stack_1:output:07movie_combine_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: k
(movie_combine_layer_flat/Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: �
&movie_combine_layer_flat/Reshape/shapePack/movie_combine_layer_flat/strided_slice:output:01movie_combine_layer_flat/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
 movie_combine_layer_flat/ReshapeReshapedense_3/Tanh:y:0/movie_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
inference/mulMul(user_combine_layer_flat/Reshape:output:0)movie_combine_layer_flat/Reshape:output:0*
T0*(
_output_shapes
:����������a
inference/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
inference/SumSuminference/mul:z:0(inference/Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������Y
lambda_3/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
lambda_3/ExpandDims
ExpandDimsinference/Sum:output:0 lambda_3/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitylambda_3/ExpandDims:output:0!^age_embed_layer/embedding_lookup5^age_embed_layer/embedding_lookup/Read/ReadVariableOp$^age_fc_layer/BiasAdd/ReadVariableOp&^age_fc_layer/Tensordot/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp!^dense_2/Tensordot/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp!^dense_3/Tensordot/ReadVariableOp$^gender_embed_layer/embedding_lookup8^gender_embed_layer/embedding_lookup/Read/ReadVariableOp'^gender_fc_layer/BiasAdd/ReadVariableOp)^gender_fc_layer/Tensordot/ReadVariableOp!^job_embed_layer/embedding_lookup5^job_embed_layer/embedding_lookup/Read/ReadVariableOp$^job_fc_layer/BiasAdd/ReadVariableOp&^job_fc_layer/Tensordot/ReadVariableOp.^movie_categories_embed_layer/embedding_lookupB^movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp1^movie_categories_fc_layer/BiasAdd/ReadVariableOp3^movie_categories_fc_layer/Tensordot/ReadVariableOp&^movie_id_embed_layer/embedding_lookup:^movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp)^movie_id_fc_layer/BiasAdd/ReadVariableOp+^movie_id_fc_layer/Tensordot/ReadVariableOp)^movie_title_embed_layer/embedding_lookup=^movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp!^uid_embed_layer/embedding_lookup5^uid_embed_layer/embedding_lookup/Read/ReadVariableOp$^uid_fc_layer/BiasAdd/ReadVariableOp&^uid_fc_layer/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::2P
&gender_fc_layer/BiasAdd/ReadVariableOp&gender_fc_layer/BiasAdd/ReadVariableOp2D
 age_embed_layer/embedding_lookup age_embed_layer/embedding_lookup2D
 uid_embed_layer/embedding_lookup uid_embed_layer/embedding_lookup2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2N
%job_fc_layer/Tensordot/ReadVariableOp%job_fc_layer/Tensordot/ReadVariableOp2h
2movie_categories_fc_layer/Tensordot/ReadVariableOp2movie_categories_fc_layer/Tensordot/ReadVariableOp2r
7gender_embed_layer/embedding_lookup/Read/ReadVariableOp7gender_embed_layer/embedding_lookup/Read/ReadVariableOp2l
4job_embed_layer/embedding_lookup/Read/ReadVariableOp4job_embed_layer/embedding_lookup/Read/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2|
<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp2J
#uid_fc_layer/BiasAdd/ReadVariableOp#uid_fc_layer/BiasAdd/ReadVariableOp2T
(movie_id_fc_layer/BiasAdd/ReadVariableOp(movie_id_fc_layer/BiasAdd/ReadVariableOp2J
#age_fc_layer/BiasAdd/ReadVariableOp#age_fc_layer/BiasAdd/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2X
*movie_id_fc_layer/Tensordot/ReadVariableOp*movie_id_fc_layer/Tensordot/ReadVariableOp2J
#job_fc_layer/BiasAdd/ReadVariableOp#job_fc_layer/BiasAdd/ReadVariableOp2J
#gender_embed_layer/embedding_lookup#gender_embed_layer/embedding_lookup2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2l
4uid_embed_layer/embedding_lookup/Read/ReadVariableOp4uid_embed_layer/embedding_lookup/Read/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2T
(movie_title_embed_layer/embedding_lookup(movie_title_embed_layer/embedding_lookup2D
 dense_3/Tensordot/ReadVariableOp dense_3/Tensordot/ReadVariableOp2�
Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpAmovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp2N
%uid_fc_layer/Tensordot/ReadVariableOp%uid_fc_layer/Tensordot/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2v
9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp2N
%movie_id_embed_layer/embedding_lookup%movie_id_embed_layer/embedding_lookup2d
0movie_categories_fc_layer/BiasAdd/ReadVariableOp0movie_categories_fc_layer/BiasAdd/ReadVariableOp2l
4age_embed_layer/embedding_lookup/Read/ReadVariableOp4age_embed_layer/embedding_lookup/Read/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2N
%age_fc_layer/Tensordot/ReadVariableOp%age_fc_layer/Tensordot/ReadVariableOp2^
-movie_categories_embed_layer/embedding_lookup-movie_categories_embed_layer/embedding_lookup2D
 dense_2/Tensordot/ReadVariableOp dense_2/Tensordot/ReadVariableOp2T
(gender_fc_layer/Tensordot/ReadVariableOp(gender_fc_layer/Tensordot/ReadVariableOp2D
 job_embed_layer/embedding_lookup job_embed_layer/embedding_lookup:$ : :($
"
_user_specified_name
inputs/6:  : :($
"
_user_specified_name
inputs/2: : : :
 :($
"
_user_specified_name
inputs/5: :($
"
_user_specified_name
inputs/1:# : : : :	 : : :($
"
_user_specified_name
inputs/4: :( $
"
_user_specified_name
inputs/0:" : : : : :% : : :! : :($
"
_user_specified_name
inputs/3: : : : 
�
�
*__inference_conv2d_4_layer_call_fn_2680346

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680341*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_2680335*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
r
F__inference_inference_layer_call_and_return_conditional_losses_2683572
inputs_0
inputs_1
identityQ
mulMulinputs_0inputs_1*
T0*(
_output_shapes
:����������W
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: a
SumSummul:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������P
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:���������"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
�
a
E__inference_lambda_3_layer_call_and_return_conditional_losses_2683598

inputs
identityP
ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: k

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*'
_output_shapes
:���������[
IdentityIdentityExpandDims:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*"
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
a
E__inference_user_job_layer_call_and_return_conditional_losses_2680683

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
\
@__inference_uid_layer_call_and_return_conditional_losses_2680758

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
C
%__inference_uid_layer_call_fn_2682897
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680768*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_2680758*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
��
�
D__inference_model_1_layer_call_and_return_conditional_losses_2681673
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titles:
6movie_title_embed_layer_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2?
;movie_categories_embed_layer_statefulpartitionedcall_args_17
3movie_id_embed_layer_statefulpartitionedcall_args_12
.job_embed_layer_statefulpartitionedcall_args_12
.age_embed_layer_statefulpartitionedcall_args_15
1gender_embed_layer_statefulpartitionedcall_args_12
.uid_embed_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_2<
8movie_categories_fc_layer_statefulpartitionedcall_args_1<
8movie_categories_fc_layer_statefulpartitionedcall_args_2/
+uid_fc_layer_statefulpartitionedcall_args_1/
+uid_fc_layer_statefulpartitionedcall_args_22
.gender_fc_layer_statefulpartitionedcall_args_12
.gender_fc_layer_statefulpartitionedcall_args_2/
+age_fc_layer_statefulpartitionedcall_args_1/
+age_fc_layer_statefulpartitionedcall_args_2/
+job_fc_layer_statefulpartitionedcall_args_1/
+job_fc_layer_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��'age_embed_layer/StatefulPartitionedCall�$age_fc_layer/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�*gender_embed_layer/StatefulPartitionedCall�'gender_fc_layer/StatefulPartitionedCall�'job_embed_layer/StatefulPartitionedCall�$job_fc_layer/StatefulPartitionedCall�4movie_categories_embed_layer/StatefulPartitionedCall�1movie_categories_fc_layer/StatefulPartitionedCall�,movie_id_embed_layer/StatefulPartitionedCall�)movie_id_fc_layer/StatefulPartitionedCall�/movie_title_embed_layer/StatefulPartitionedCall�'uid_embed_layer/StatefulPartitionedCall�$uid_fc_layer/StatefulPartitionedCall�
/movie_title_embed_layer/StatefulPartitionedCallStatefulPartitionedCallmovie_titles6movie_title_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680517*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2680511*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
reshape_1/PartitionedCallPartitionedCall8movie_title_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680546*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_2680540*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680416*N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_2680410*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680391*N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_2680385*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680366*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_2680360*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680341*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_2680335*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680435*U
fPRN
L__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2680429*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680452*U
fPRN
L__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_2680446*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680469*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_2680463*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680486*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_2680480*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
"movie_categories_1/PartitionedCallPartitionedCallmovie_categories*.
_gradient_op_typePartitionedCall-2680591*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_2680579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pool_layer/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0(max_pooling2d_5/PartitionedCall:output:0(max_pooling2d_6/PartitionedCall:output:0(max_pooling2d_7/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680614*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_2680605*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
4movie_categories_embed_layer/StatefulPartitionedCallStatefulPartitionedCall+movie_categories_1/PartitionedCall:output:0;movie_categories_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680637*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2680631*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
movie_id_1/PartitionedCallPartitionedCallmovie_id*.
_gradient_op_typePartitionedCall-2680668*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_2680656*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_job_1/PartitionedCallPartitionedCalluser_job*.
_gradient_op_typePartitionedCall-2680695*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_2680683*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_age_1/PartitionedCallPartitionedCalluser_age*.
_gradient_op_typePartitionedCall-2680722*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_2680710*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_gender_1/PartitionedCallPartitionedCalluser_gender*.
_gradient_op_typePartitionedCall-2680749*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_2680737*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
uid_1/PartitionedCallPartitionedCalluid*.
_gradient_op_typePartitionedCall-2680776*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_2680764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pool_layer_flat/PartitionedCallPartitionedCall#pool_layer/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680800*U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2680794*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
lambda_2/PartitionedCallPartitionedCall=movie_categories_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680833*N
fIRG
E__inference_lambda_2_layer_call_and_return_conditional_losses_2680821*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
,movie_id_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#movie_id_1/PartitionedCall:output:03movie_id_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680854*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2680848*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
'job_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#user_job_1/PartitionedCall:output:0.job_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680879*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2680873*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
'age_embed_layer/StatefulPartitionedCallStatefulPartitionedCall#user_age_1/PartitionedCall:output:0.age_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680904*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2680898*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
*gender_embed_layer/StatefulPartitionedCallStatefulPartitionedCall&user_gender_1/PartitionedCall:output:01gender_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680929*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2680923*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
'uid_embed_layer/StatefulPartitionedCallStatefulPartitionedCalluid_1/PartitionedCall:output:0.uid_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680954*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2680948*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
)movie_id_fc_layer/StatefulPartitionedCallStatefulPartitionedCall5movie_id_embed_layer/StatefulPartitionedCall:output:00movie_id_fc_layer_statefulpartitionedcall_args_10movie_id_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681004*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2680998*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
1movie_categories_fc_layer/StatefulPartitionedCallStatefulPartitionedCall!lambda_2/PartitionedCall:output:08movie_categories_fc_layer_statefulpartitionedcall_args_18movie_categories_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681056*_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2681050*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
dropout_layer/PartitionedCallPartitionedCall(pool_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681106*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2681094*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$uid_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0uid_embed_layer/StatefulPartitionedCall:output:0+uid_fc_layer_statefulpartitionedcall_args_1+uid_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681152*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2681146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
'gender_fc_layer/StatefulPartitionedCallStatefulPartitionedCall3gender_embed_layer/StatefulPartitionedCall:output:0.gender_fc_layer_statefulpartitionedcall_args_1.gender_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681204*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2681198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$age_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0age_embed_layer/StatefulPartitionedCall:output:0+age_fc_layer_statefulpartitionedcall_args_1+age_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681256*R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2681250*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$job_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0job_embed_layer/StatefulPartitionedCall:output:0+job_fc_layer_statefulpartitionedcall_args_1+job_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681308*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2681302*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
concatenate_3/PartitionedCallPartitionedCall2movie_id_fc_layer/StatefulPartitionedCall:output:0:movie_categories_fc_layer/StatefulPartitionedCall:output:0&dropout_layer/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681335*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2681327*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:���������`�
concatenate_2/PartitionedCallPartitionedCall-uid_fc_layer/StatefulPartitionedCall:output:00gender_fc_layer/StatefulPartitionedCall:output:0-age_fc_layer/StatefulPartitionedCall:output:0-job_fc_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681360*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2681351*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
dense_3/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681408*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_2681402*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681460*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_2681454*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
'user_combine_layer_flat/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681489*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2681483*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
(movie_combine_layer_flat/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681514*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2681508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
inference/PartitionedCallPartitionedCall0user_combine_layer_flat/PartitionedCall:output:01movie_combine_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681553*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_2681539*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*#
_output_shapes
:����������
lambda_3/PartitionedCallPartitionedCall"inference/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681584*N
fIRG
E__inference_lambda_3_layer_call_and_return_conditional_losses_2681572*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity!lambda_3/PartitionedCall:output:0(^age_embed_layer/StatefulPartitionedCall%^age_fc_layer/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall+^gender_embed_layer/StatefulPartitionedCall(^gender_fc_layer/StatefulPartitionedCall(^job_embed_layer/StatefulPartitionedCall%^job_fc_layer/StatefulPartitionedCall5^movie_categories_embed_layer/StatefulPartitionedCall2^movie_categories_fc_layer/StatefulPartitionedCall-^movie_id_embed_layer/StatefulPartitionedCall*^movie_id_fc_layer/StatefulPartitionedCall0^movie_title_embed_layer/StatefulPartitionedCall(^uid_embed_layer/StatefulPartitionedCall%^uid_fc_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::2l
4movie_categories_embed_layer/StatefulPartitionedCall4movie_categories_embed_layer/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2b
/movie_title_embed_layer/StatefulPartitionedCall/movie_title_embed_layer/StatefulPartitionedCall2R
'age_embed_layer/StatefulPartitionedCall'age_embed_layer/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2L
$uid_fc_layer/StatefulPartitionedCall$uid_fc_layer/StatefulPartitionedCall2R
'job_embed_layer/StatefulPartitionedCall'job_embed_layer/StatefulPartitionedCall2f
1movie_categories_fc_layer/StatefulPartitionedCall1movie_categories_fc_layer/StatefulPartitionedCall2X
*gender_embed_layer/StatefulPartitionedCall*gender_embed_layer/StatefulPartitionedCall2R
'uid_embed_layer/StatefulPartitionedCall'uid_embed_layer/StatefulPartitionedCall2\
,movie_id_embed_layer/StatefulPartitionedCall,movie_id_embed_layer/StatefulPartitionedCall2V
)movie_id_fc_layer/StatefulPartitionedCall)movie_id_fc_layer/StatefulPartitionedCall2R
'gender_fc_layer/StatefulPartitionedCall'gender_fc_layer/StatefulPartitionedCall2L
$job_fc_layer/StatefulPartitionedCall$job_fc_layer/StatefulPartitionedCall2L
$age_fc_layer/StatefulPartitionedCall$age_fc_layer/StatefulPartitionedCall:0,
*
_user_specified_namemovie_categories: :+'
%
_user_specified_nameuser_gender:# : : : :	 : : :($
"
_user_specified_name
movie_id: :# 

_user_specified_nameuid:" : : : : :% : : :! : :($
"
_user_specified_name
user_job: : : : :$ : :,(
&
_user_specified_namemovie_titles:  : :($
"
_user_specified_name
user_age: : : :
 
�
�
6__inference_movie_id_embed_layer_layer_call_fn_2683087

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680854*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2680848*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�
P
2__inference_movie_categories_layer_call_fn_2682884
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680591*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_2680579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
h
L__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_2680446

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
H
*__inference_movie_id_layer_call_fn_2682969
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680660*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_2680650*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
a
E__inference_lambda_3_layer_call_and_return_conditional_losses_2681564

inputs
identityP
ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: k

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*'
_output_shapes
:���������[
IdentityIdentityExpandDims:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*"
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2681351

inputs
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
T0*
N*,
_output_shapes
:����������\
IdentityIdentityconcat:output:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*o
_input_shapes^
\:��������� :��������� :��������� :��������� :&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
� 
�
D__inference_dense_2_layer_call_and_return_conditional_losses_2681454

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:�����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
��j
Tensordot/Reshape_1/shapeConst*
valueB"�   �   *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
���
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������\
Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������U
TanhTanhBiasAdd:output:0*
T0*,
_output_shapes
:�����������
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*3
_input_shapes"
 :����������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2683033

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
�
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2682984

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: |
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: �
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
h
/__inference_dropout_layer_layer_call_fn_2683409

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2681098*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2681087*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_2680480

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
� 
�
D__inference_dense_3_layer_call_and_return_conditional_losses_2681402

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	`�X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:���������`�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`�j
Tensordot/Reshape_1/shapeConst*
valueB"`   �   *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	`��
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������\
Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������U
TanhTanhBiasAdd:output:0*
T0*,
_output_shapes
:�����������
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*2
_input_shapes!
:���������`::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
>__inference_movie_categories_embed_layer_layer_call_fn_2682990

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680637*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2680631*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_6_layer_call_fn_2680472

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680469*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_2680463*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
F
*__inference_lambda_3_layer_call_fn_2683609

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2681576*N
fIRG
E__inference_lambda_3_layer_call_and_return_conditional_losses_2681564*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*"
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
H
*__inference_movie_id_layer_call_fn_2682974
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680668*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_2680656*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
H
*__inference_user_age_layer_call_fn_2682933
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680714*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_2680704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
�
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2681327

inputs
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
T0*
N*+
_output_shapes
:���������`[
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:���������`"
identityIdentity:output:0*X
_input_shapesG
E:��������� :��������� :��������� :&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�

h
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2683122

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Q
Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: �
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:h
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:��������� \
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
d
H__inference_user_gender_layer_call_and_return_conditional_losses_2680737

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�	
q
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2683559

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: R
Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
i
M__inference_movie_categories_layer_call_and_return_conditional_losses_2680573

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
W
+__inference_inference_layer_call_fn_2683592
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*.
_gradient_op_typePartitionedCall-2681553*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_2681539*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*#
_output_shapes
:���������\
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:���������"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
�
k
M__inference_movie_categories_layer_call_and_return_conditional_losses_2682870
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
� 
�
D__inference_dense_3_layer_call_and_return_conditional_losses_2683523

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	`�X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:���������`�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`�j
Tensordot/Reshape_1/shapeConst*
valueB"`   �   *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	`��
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������\
Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������U
TanhTanhBiasAdd:output:0*
T0*,
_output_shapes
:�����������
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*2
_input_shapes!
:���������`::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
h
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2681094

inputs

identity_1R
IdentityIdentityinputs*
T0*+
_output_shapes
:��������� _

Identity_1IdentityIdentity:output:0*
T0*+
_output_shapes
:��������� "!

identity_1Identity_1:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
4__inference_gender_embed_layer_layer_call_fn_2683039

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680929*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2680923*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
� 
�
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2681050

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
p
F__inference_inference_layer_call_and_return_conditional_losses_2681529

inputs
inputs_1
identityO
mulMulinputsinputs_1*
T0*(
_output_shapes
:����������W
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: a
SumSummul:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������P
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:���������"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
�
r
F__inference_inference_layer_call_and_return_conditional_losses_2683580
inputs_0
inputs_1
identityQ
mulMulinputs_0inputs_1*
T0*(
_output_shapes
:����������W
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: a
SumSummul:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������P
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:���������"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
�

b
F__inference_reshape_1_layer_call_and_return_conditional_losses_2682861

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Q
Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: Q
Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: �
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:l
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:��������� `
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2683049

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
a
E__inference_lambda_3_layer_call_and_return_conditional_losses_2683604

inputs
identityP
ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: k

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*'
_output_shapes
:���������[
IdentityIdentityExpandDims:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*"
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
K
-__inference_user_gender_layer_call_fn_2682915
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680741*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_2680731*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
�
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2680898

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
� 
�
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2680998

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
w
/__inference_concatenate_2_layer_call_fn_2683431
inputs_0
inputs_1
inputs_2
inputs_3
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*.
_gradient_op_typePartitionedCall-2681360*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2681351*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:����������e
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*o
_input_shapes^
\:��������� :��������� :��������� :��������� :($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/2
�
�
)__inference_dense_2_layer_call_fn_2683488

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681460*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_2681454*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*3
_input_shapes"
 :����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
M
1__inference_max_pooling2d_7_layer_call_fn_2680489

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680486*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_2680480*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
3__inference_movie_id_fc_layer_layer_call_fn_2683337

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681004*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2680998*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
� 
�
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2681250

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
H
*__inference_user_job_layer_call_fn_2682951
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680687*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_2680677*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
a
E__inference_user_age_layer_call_and_return_conditional_losses_2680710

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
W
+__inference_inference_layer_call_fn_2683586
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*.
_gradient_op_typePartitionedCall-2681544*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_2681529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*#
_output_shapes
:���������\
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:���������"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
��
�
D__inference_model_1_layer_call_and_return_conditional_losses_2681763

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6:
6movie_title_embed_layer_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2?
;movie_categories_embed_layer_statefulpartitionedcall_args_17
3movie_id_embed_layer_statefulpartitionedcall_args_12
.job_embed_layer_statefulpartitionedcall_args_12
.age_embed_layer_statefulpartitionedcall_args_15
1gender_embed_layer_statefulpartitionedcall_args_12
.uid_embed_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_14
0movie_id_fc_layer_statefulpartitionedcall_args_2<
8movie_categories_fc_layer_statefulpartitionedcall_args_1<
8movie_categories_fc_layer_statefulpartitionedcall_args_2/
+uid_fc_layer_statefulpartitionedcall_args_1/
+uid_fc_layer_statefulpartitionedcall_args_22
.gender_fc_layer_statefulpartitionedcall_args_12
.gender_fc_layer_statefulpartitionedcall_args_2/
+age_fc_layer_statefulpartitionedcall_args_1/
+age_fc_layer_statefulpartitionedcall_args_2/
+job_fc_layer_statefulpartitionedcall_args_1/
+job_fc_layer_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��'age_embed_layer/StatefulPartitionedCall�$age_fc_layer/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�%dropout_layer/StatefulPartitionedCall�*gender_embed_layer/StatefulPartitionedCall�'gender_fc_layer/StatefulPartitionedCall�'job_embed_layer/StatefulPartitionedCall�$job_fc_layer/StatefulPartitionedCall�4movie_categories_embed_layer/StatefulPartitionedCall�1movie_categories_fc_layer/StatefulPartitionedCall�,movie_id_embed_layer/StatefulPartitionedCall�)movie_id_fc_layer/StatefulPartitionedCall�/movie_title_embed_layer/StatefulPartitionedCall�'uid_embed_layer/StatefulPartitionedCall�$uid_fc_layer/StatefulPartitionedCall�
/movie_title_embed_layer/StatefulPartitionedCallStatefulPartitionedCallinputs_66movie_title_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680517*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2680511*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
reshape_1/PartitionedCallPartitionedCall8movie_title_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680546*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_2680540*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680416*N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_2680410*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680391*N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_2680385*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680366*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_2680360*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680341*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_2680335*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680435*U
fPRN
L__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2680429*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680452*U
fPRN
L__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_2680446*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680469*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_2680463*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680486*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_2680480*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
 movie_categories/PartitionedCallPartitionedCallinputs_5*.
_gradient_op_typePartitionedCall-2680583*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_2680573*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pool_layer/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0(max_pooling2d_5/PartitionedCall:output:0(max_pooling2d_6/PartitionedCall:output:0(max_pooling2d_7/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680614*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_2680605*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
4movie_categories_embed_layer/StatefulPartitionedCallStatefulPartitionedCall)movie_categories/PartitionedCall:output:0;movie_categories_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680637*b
f]R[
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2680631*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
movie_id/PartitionedCallPartitionedCallinputs_4*.
_gradient_op_typePartitionedCall-2680660*N
fIRG
E__inference_movie_id_layer_call_and_return_conditional_losses_2680650*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_job/PartitionedCallPartitionedCallinputs_3*.
_gradient_op_typePartitionedCall-2680687*N
fIRG
E__inference_user_job_layer_call_and_return_conditional_losses_2680677*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_age/PartitionedCallPartitionedCallinputs_2*.
_gradient_op_typePartitionedCall-2680714*N
fIRG
E__inference_user_age_layer_call_and_return_conditional_losses_2680704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
user_gender/PartitionedCallPartitionedCallinputs_1*.
_gradient_op_typePartitionedCall-2680741*Q
fLRJ
H__inference_user_gender_layer_call_and_return_conditional_losses_2680731*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
uid/PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680768*I
fDRB
@__inference_uid_layer_call_and_return_conditional_losses_2680758*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pool_layer_flat/PartitionedCallPartitionedCall#pool_layer/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680800*U
fPRN
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2680794*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
lambda_2/PartitionedCallPartitionedCall=movie_categories_embed_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2680825*N
fIRG
E__inference_lambda_2_layer_call_and_return_conditional_losses_2680813*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
,movie_id_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!movie_id/PartitionedCall:output:03movie_id_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680854*Z
fURS
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2680848*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
'job_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!user_job/PartitionedCall:output:0.job_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680879*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2680873*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
'age_embed_layer/StatefulPartitionedCallStatefulPartitionedCall!user_age/PartitionedCall:output:0.age_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680904*U
fPRN
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2680898*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
*gender_embed_layer/StatefulPartitionedCallStatefulPartitionedCall$user_gender/PartitionedCall:output:01gender_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680929*X
fSRQ
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2680923*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
'uid_embed_layer/StatefulPartitionedCallStatefulPartitionedCalluid/PartitionedCall:output:0.uid_embed_layer_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680954*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2680948*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
)movie_id_fc_layer/StatefulPartitionedCallStatefulPartitionedCall5movie_id_embed_layer/StatefulPartitionedCall:output:00movie_id_fc_layer_statefulpartitionedcall_args_10movie_id_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681004*W
fRRP
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2680998*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
1movie_categories_fc_layer/StatefulPartitionedCallStatefulPartitionedCall!lambda_2/PartitionedCall:output:08movie_categories_fc_layer_statefulpartitionedcall_args_18movie_categories_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681056*_
fZRX
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2681050*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
%dropout_layer/StatefulPartitionedCallStatefulPartitionedCall(pool_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681098*S
fNRL
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2681087*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$uid_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0uid_embed_layer/StatefulPartitionedCall:output:0+uid_fc_layer_statefulpartitionedcall_args_1+uid_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681152*R
fMRK
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2681146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
'gender_fc_layer/StatefulPartitionedCallStatefulPartitionedCall3gender_embed_layer/StatefulPartitionedCall:output:0.gender_fc_layer_statefulpartitionedcall_args_1.gender_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681204*U
fPRN
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2681198*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$age_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0age_embed_layer/StatefulPartitionedCall:output:0+age_fc_layer_statefulpartitionedcall_args_1+age_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681256*R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2681250*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
$job_fc_layer/StatefulPartitionedCallStatefulPartitionedCall0job_embed_layer/StatefulPartitionedCall:output:0+job_fc_layer_statefulpartitionedcall_args_1+job_fc_layer_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681308*R
fMRK
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2681302*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
concatenate_3/PartitionedCallPartitionedCall2movie_id_fc_layer/StatefulPartitionedCall:output:0:movie_categories_fc_layer/StatefulPartitionedCall:output:0.dropout_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681335*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2681327*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:���������`�
concatenate_2/PartitionedCallPartitionedCall-uid_fc_layer/StatefulPartitionedCall:output:00gender_fc_layer/StatefulPartitionedCall:output:0-age_fc_layer/StatefulPartitionedCall:output:0-job_fc_layer/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681360*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2681351*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
dense_3/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681408*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_2681402*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681460*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_2681454*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
'user_combine_layer_flat/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681489*]
fXRV
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2681483*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
(movie_combine_layer_flat/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681514*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2681508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
inference/PartitionedCallPartitionedCall0user_combine_layer_flat/PartitionedCall:output:01movie_combine_layer_flat/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681544*O
fJRH
F__inference_inference_layer_call_and_return_conditional_losses_2681529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*#
_output_shapes
:����������
lambda_3/PartitionedCallPartitionedCall"inference/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2681576*N
fIRG
E__inference_lambda_3_layer_call_and_return_conditional_losses_2681564*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity!lambda_3/PartitionedCall:output:0(^age_embed_layer/StatefulPartitionedCall%^age_fc_layer/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall&^dropout_layer/StatefulPartitionedCall+^gender_embed_layer/StatefulPartitionedCall(^gender_fc_layer/StatefulPartitionedCall(^job_embed_layer/StatefulPartitionedCall%^job_fc_layer/StatefulPartitionedCall5^movie_categories_embed_layer/StatefulPartitionedCall2^movie_categories_fc_layer/StatefulPartitionedCall-^movie_id_embed_layer/StatefulPartitionedCall*^movie_id_fc_layer/StatefulPartitionedCall0^movie_title_embed_layer/StatefulPartitionedCall(^uid_embed_layer/StatefulPartitionedCall%^uid_fc_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::2L
$uid_fc_layer/StatefulPartitionedCall$uid_fc_layer/StatefulPartitionedCall2R
'job_embed_layer/StatefulPartitionedCall'job_embed_layer/StatefulPartitionedCall2f
1movie_categories_fc_layer/StatefulPartitionedCall1movie_categories_fc_layer/StatefulPartitionedCall2X
*gender_embed_layer/StatefulPartitionedCall*gender_embed_layer/StatefulPartitionedCall2R
'uid_embed_layer/StatefulPartitionedCall'uid_embed_layer/StatefulPartitionedCall2V
)movie_id_fc_layer/StatefulPartitionedCall)movie_id_fc_layer/StatefulPartitionedCall2\
,movie_id_embed_layer/StatefulPartitionedCall,movie_id_embed_layer/StatefulPartitionedCall2N
%dropout_layer/StatefulPartitionedCall%dropout_layer/StatefulPartitionedCall2R
'gender_fc_layer/StatefulPartitionedCall'gender_fc_layer/StatefulPartitionedCall2L
$job_fc_layer/StatefulPartitionedCall$job_fc_layer/StatefulPartitionedCall2L
$age_fc_layer/StatefulPartitionedCall$age_fc_layer/StatefulPartitionedCall2l
4movie_categories_embed_layer/StatefulPartitionedCall4movie_categories_embed_layer/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2b
/movie_title_embed_layer/StatefulPartitionedCall/movie_title_embed_layer/StatefulPartitionedCall2R
'age_embed_layer/StatefulPartitionedCall'age_embed_layer/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:$ : :&"
 
_user_specified_nameinputs:  : :&"
 
_user_specified_nameinputs: : : :
 :&"
 
_user_specified_nameinputs: :&"
 
_user_specified_nameinputs:# : : : :	 : : :&"
 
_user_specified_nameinputs: :& "
 
_user_specified_nameinputs:" : : : : :% : : :! : :&"
 
_user_specified_nameinputs: : : : 
� 
�
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2683162

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
V
:__inference_movie_combine_layer_flat_layer_call_fn_2683564

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2681514*^
fYRW
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2681508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�

)__inference_model_1_layer_call_fn_2682831
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37*.
_gradient_op_typePartitionedCall-2681890*M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_2681889*
Tout
2**
config_proto

CPU

GPU 2J 8*1
Tin*
(2&*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
inputs/5: :($
"
_user_specified_name
inputs/1:# : : : :	 : : :($
"
_user_specified_name
inputs/4: :( $
"
_user_specified_name
inputs/0:" : : : : :% : : :! : :($
"
_user_specified_name
inputs/3: : : : :$ : :($
"
_user_specified_name
inputs/6:  : :($
"
_user_specified_name
inputs/2: : : :
 
�
�
E__inference_conv2d_7_layer_call_and_return_conditional_losses_2680410

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2680848

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	� }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	� �
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_1_layer_call_fn_2682866

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2680546*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_2680540*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
� 
�
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2681198

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2680948

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�/ }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/ �
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
c
E__inference_user_age_layer_call_and_return_conditional_losses_2682924
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
a
E__inference_movie_id_layer_call_and_return_conditional_losses_2680650

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
c
E__inference_user_job_layer_call_and_return_conditional_losses_2682942
inputs_0
identityP
IdentityIdentityinputs_0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
�
�
*__inference_conv2d_5_layer_call_fn_2680371

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2680366*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_2680360*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
.__inference_age_fc_layer_layer_call_fn_2683253

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2681256*R
fMRK
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2681250*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2683081

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	� }
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	� �
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
�
1__inference_job_embed_layer_layer_call_fn_2683071

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680879*U
fPRN
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2680873*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�
�
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2680923

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
a
E__inference_user_job_layer_call_and_return_conditional_losses_2680677

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
� 
�
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2683204

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
i
M__inference_movie_categories_layer_call_and_return_conditional_losses_2680579

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�w
�
#__inference__traced_restore_2683844
file_prefix9
5assignvariableop_movie_title_embed_layer_1_embeddings&
"assignvariableop_1_conv2d_4_kernel$
 assignvariableop_2_conv2d_4_bias&
"assignvariableop_3_conv2d_5_kernel$
 assignvariableop_4_conv2d_5_bias&
"assignvariableop_5_conv2d_6_kernel$
 assignvariableop_6_conv2d_6_bias&
"assignvariableop_7_conv2d_7_kernel$
 assignvariableop_8_conv2d_7_bias@
<assignvariableop_9_movie_categories_embed_layer_1_embeddings4
0assignvariableop_10_uid_embed_layer_1_embeddings7
3assignvariableop_11_gender_embed_layer_1_embeddings4
0assignvariableop_12_age_embed_layer_1_embeddings4
0assignvariableop_13_job_embed_layer_1_embeddings9
5assignvariableop_14_movie_id_embed_layer_1_embeddings-
)assignvariableop_15_uid_fc_layer_1_kernel+
'assignvariableop_16_uid_fc_layer_1_bias0
,assignvariableop_17_gender_fc_layer_1_kernel.
*assignvariableop_18_gender_fc_layer_1_bias-
)assignvariableop_19_age_fc_layer_1_kernel+
'assignvariableop_20_age_fc_layer_1_bias-
)assignvariableop_21_job_fc_layer_1_kernel+
'assignvariableop_22_job_fc_layer_1_bias2
.assignvariableop_23_movie_id_fc_layer_1_kernel0
,assignvariableop_24_movie_id_fc_layer_1_bias:
6assignvariableop_25_movie_categories_fc_layer_1_kernel8
4assignvariableop_26_movie_categories_fc_layer_1_bias&
"assignvariableop_27_dense_2_kernel$
 assignvariableop_28_dense_2_bias&
"assignvariableop_29_dense_3_kernel$
 assignvariableop_30_dense_3_bias
identity_32��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-6/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-7/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-8/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-9/embeddings/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-10/embeddings/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*-
dtypes#
!2*�
_output_shapes~
|:::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp5assignvariableop_movie_title_embed_layer_1_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_4_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp assignvariableop_2_conv2d_4_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_5_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp assignvariableop_4_conv2d_5_biasIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_6_kernelIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp assignvariableop_6_conv2d_6_biasIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_7_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp assignvariableop_8_conv2d_7_biasIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp<assignvariableop_9_movie_categories_embed_layer_1_embeddingsIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp0assignvariableop_10_uid_embed_layer_1_embeddingsIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp3assignvariableop_11_gender_embed_layer_1_embeddingsIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp0assignvariableop_12_age_embed_layer_1_embeddingsIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp0assignvariableop_13_job_embed_layer_1_embeddingsIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp5assignvariableop_14_movie_id_embed_layer_1_embeddingsIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp)assignvariableop_15_uid_fc_layer_1_kernelIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp'assignvariableop_16_uid_fc_layer_1_biasIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp,assignvariableop_17_gender_fc_layer_1_kernelIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp*assignvariableop_18_gender_fc_layer_1_biasIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp)assignvariableop_19_age_fc_layer_1_kernelIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_age_fc_layer_1_biasIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_job_fc_layer_1_kernelIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp'assignvariableop_22_job_fc_layer_1_biasIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp.assignvariableop_23_movie_id_fc_layer_1_kernelIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp,assignvariableop_24_movie_id_fc_layer_1_biasIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp6assignvariableop_25_movie_categories_fc_layer_1_kernelIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp4assignvariableop_26_movie_categories_fc_layer_1_biasIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp"assignvariableop_27_dense_2_kernelIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp assignvariableop_28_dense_2_biasIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp"assignvariableop_29_dense_3_kernelIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp assignvariableop_30_dense_3_biasIdentity_30:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_32Identity_32:output:0*�
_input_shapes�
~: :::::::::::::::::::::::::::::::2*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_28: : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : : : :
 
�
�

%__inference_signature_wrapper_2681968
movie_categories
movie_id
movie_titles
uid
user_age
user_gender
user_job"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37
identity��StatefulPartitionedCall�

StatefulPartitionedCallStatefulPartitionedCalluiduser_genderuser_ageuser_jobmovie_idmovie_categoriesmovie_titlesstatefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37*.
_gradient_op_typePartitionedCall-2681934*+
f&R$
"__inference__wrapped_model_2680321*
Tout
2**
config_proto

CPU

GPU 2J 8*1
Tin*
(2&*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+'
%
_user_specified_nameuser_gender: :($
"
_user_specified_name
movie_id:# : : : :	 : : :($
"
_user_specified_name
user_age: :0 ,
*
_user_specified_namemovie_categories:" : : : : :% : : :! : :#

_user_specified_nameuid: : : : :$ : :($
"
_user_specified_name
user_job:  : :,(
&
_user_specified_namemovie_titles: : : :
 
� 
�
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2683246

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
� 
�
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2683372

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:��������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
\
@__inference_uid_layer_call_and_return_conditional_losses_2680764

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�

)__inference_model_1_layer_call_fn_2681798
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titles"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalluiduser_genderuser_ageuser_jobmovie_idmovie_categoriesmovie_titlesstatefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37*.
_gradient_op_typePartitionedCall-2681764*M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_2681763*
Tout
2**
config_proto

CPU

GPU 2J 8*1
Tin*
(2&*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:0,
*
_user_specified_namemovie_categories: :+'
%
_user_specified_nameuser_gender:# : : : :	 : : :($
"
_user_specified_name
movie_id: :# 

_user_specified_nameuid:" : : : : :% : : :! : :($
"
_user_specified_name
user_job: : : : :$ : :,(
&
_user_specified_namemovie_titles:  : :($
"
_user_specified_name
user_age: : : :
 
�
a
E__inference_lambda_2_layer_call_and_return_conditional_losses_2683093

inputs
identityW
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: y
SumSuminputsSum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:��������� X
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
i
/__inference_concatenate_3_layer_call_fn_2683446
inputs_0
inputs_1
inputs_2
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*.
_gradient_op_typePartitionedCall-2681335*S
fNRL
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2681327*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:���������`d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������`"
identityIdentity:output:0*X
_input_shapesG
E:��������� :��������� :��������� :($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/2
�	
p
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2683542

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: R
Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
a
E__inference_lambda_2_layer_call_and_return_conditional_losses_2683099

inputs
identityW
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: y
SumSuminputsSum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:��������� X
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
"__inference__wrapped_model_2680321
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titlesQ
Mmodel_1_movie_title_embed_layer_embedding_lookup_read_readvariableop_resource3
/model_1_conv2d_7_conv2d_readvariableop_resource4
0model_1_conv2d_7_biasadd_readvariableop_resource3
/model_1_conv2d_6_conv2d_readvariableop_resource4
0model_1_conv2d_6_biasadd_readvariableop_resource3
/model_1_conv2d_5_conv2d_readvariableop_resource4
0model_1_conv2d_5_biasadd_readvariableop_resource3
/model_1_conv2d_4_conv2d_readvariableop_resource4
0model_1_conv2d_4_biasadd_readvariableop_resourceV
Rmodel_1_movie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceN
Jmodel_1_movie_id_embed_layer_embedding_lookup_read_readvariableop_resourceI
Emodel_1_job_embed_layer_embedding_lookup_read_readvariableop_resourceI
Emodel_1_age_embed_layer_embedding_lookup_read_readvariableop_resourceL
Hmodel_1_gender_embed_layer_embedding_lookup_read_readvariableop_resourceI
Emodel_1_uid_embed_layer_embedding_lookup_read_readvariableop_resource?
;model_1_movie_id_fc_layer_tensordot_readvariableop_resource=
9model_1_movie_id_fc_layer_biasadd_readvariableop_resourceG
Cmodel_1_movie_categories_fc_layer_tensordot_readvariableop_resourceE
Amodel_1_movie_categories_fc_layer_biasadd_readvariableop_resource:
6model_1_uid_fc_layer_tensordot_readvariableop_resource8
4model_1_uid_fc_layer_biasadd_readvariableop_resource=
9model_1_gender_fc_layer_tensordot_readvariableop_resource;
7model_1_gender_fc_layer_biasadd_readvariableop_resource:
6model_1_age_fc_layer_tensordot_readvariableop_resource8
4model_1_age_fc_layer_biasadd_readvariableop_resource:
6model_1_job_fc_layer_tensordot_readvariableop_resource8
4model_1_job_fc_layer_biasadd_readvariableop_resource5
1model_1_dense_3_tensordot_readvariableop_resource3
/model_1_dense_3_biasadd_readvariableop_resource5
1model_1_dense_2_tensordot_readvariableop_resource3
/model_1_dense_2_biasadd_readvariableop_resource
identity��(model_1/age_embed_layer/embedding_lookup�<model_1/age_embed_layer/embedding_lookup/Read/ReadVariableOp�+model_1/age_fc_layer/BiasAdd/ReadVariableOp�-model_1/age_fc_layer/Tensordot/ReadVariableOp�'model_1/conv2d_4/BiasAdd/ReadVariableOp�&model_1/conv2d_4/Conv2D/ReadVariableOp�'model_1/conv2d_5/BiasAdd/ReadVariableOp�&model_1/conv2d_5/Conv2D/ReadVariableOp�'model_1/conv2d_6/BiasAdd/ReadVariableOp�&model_1/conv2d_6/Conv2D/ReadVariableOp�'model_1/conv2d_7/BiasAdd/ReadVariableOp�&model_1/conv2d_7/Conv2D/ReadVariableOp�&model_1/dense_2/BiasAdd/ReadVariableOp�(model_1/dense_2/Tensordot/ReadVariableOp�&model_1/dense_3/BiasAdd/ReadVariableOp�(model_1/dense_3/Tensordot/ReadVariableOp�+model_1/gender_embed_layer/embedding_lookup�?model_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOp�.model_1/gender_fc_layer/BiasAdd/ReadVariableOp�0model_1/gender_fc_layer/Tensordot/ReadVariableOp�(model_1/job_embed_layer/embedding_lookup�<model_1/job_embed_layer/embedding_lookup/Read/ReadVariableOp�+model_1/job_fc_layer/BiasAdd/ReadVariableOp�-model_1/job_fc_layer/Tensordot/ReadVariableOp�5model_1/movie_categories_embed_layer/embedding_lookup�Imodel_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp�8model_1/movie_categories_fc_layer/BiasAdd/ReadVariableOp�:model_1/movie_categories_fc_layer/Tensordot/ReadVariableOp�-model_1/movie_id_embed_layer/embedding_lookup�Amodel_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp�0model_1/movie_id_fc_layer/BiasAdd/ReadVariableOp�2model_1/movie_id_fc_layer/Tensordot/ReadVariableOp�0model_1/movie_title_embed_layer/embedding_lookup�Dmodel_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp�(model_1/uid_embed_layer/embedding_lookup�<model_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOp�+model_1/uid_fc_layer/BiasAdd/ReadVariableOp�-model_1/uid_fc_layer/Tensordot/ReadVariableOp�
Dmodel_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpMmodel_1_movie_title_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�( �
9model_1/movie_title_embed_layer/embedding_lookup/IdentityIdentityLmodel_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�( �
0model_1/movie_title_embed_layer/embedding_lookupResourceGatherMmodel_1_movie_title_embed_layer_embedding_lookup_read_readvariableop_resourcemovie_titlesE^model_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*W
_classM
KIloc:@model_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
;model_1/movie_title_embed_layer/embedding_lookup/Identity_1Identity9model_1/movie_title_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*W
_classM
KIloc:@model_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
;model_1/movie_title_embed_layer/embedding_lookup/Identity_2IdentityDmodel_1/movie_title_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
model_1/reshape_1/ShapeShapeDmodel_1/movie_title_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:o
%model_1/reshape_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:q
'model_1/reshape_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:q
'model_1/reshape_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
model_1/reshape_1/strided_sliceStridedSlice model_1/reshape_1/Shape:output:0.model_1/reshape_1/strided_slice/stack:output:00model_1/reshape_1/strided_slice/stack_1:output:00model_1/reshape_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: c
!model_1/reshape_1/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: c
!model_1/reshape_1/Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: c
!model_1/reshape_1/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: �
model_1/reshape_1/Reshape/shapePack(model_1/reshape_1/strided_slice:output:0*model_1/reshape_1/Reshape/shape/1:output:0*model_1/reshape_1/Reshape/shape/2:output:0*model_1/reshape_1/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:�
model_1/reshape_1/ReshapeReshapeDmodel_1/movie_title_embed_layer/embedding_lookup/Identity_2:output:0(model_1/reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:��������� �
&model_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
model_1/conv2d_7/Conv2DConv2D"model_1/reshape_1/Reshape:output:0.model_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
'model_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_1/conv2d_7/BiasAddBiasAdd model_1/conv2d_7/Conv2D:output:0/model_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������z
model_1/conv2d_7/ReluRelu!model_1/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:����������
&model_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
model_1/conv2d_6/Conv2DConv2D"model_1/reshape_1/Reshape:output:0.model_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
'model_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_1/conv2d_6/BiasAddBiasAdd model_1/conv2d_6/Conv2D:output:0/model_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������z
model_1/conv2d_6/ReluRelu!model_1/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:����������
&model_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
model_1/conv2d_5/Conv2DConv2D"model_1/reshape_1/Reshape:output:0.model_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
'model_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_1/conv2d_5/BiasAddBiasAdd model_1/conv2d_5/Conv2D:output:0/model_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������z
model_1/conv2d_5/ReluRelu!model_1/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:����������
&model_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
model_1/conv2d_4/Conv2DConv2D"model_1/reshape_1/Reshape:output:0.model_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
'model_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_1/conv2d_4/BiasAddBiasAdd model_1/conv2d_4/Conv2D:output:0/model_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������z
model_1/conv2d_4/ReluRelu!model_1/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:����������
model_1/max_pooling2d_4/MaxPoolMaxPool#model_1/conv2d_4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
model_1/max_pooling2d_5/MaxPoolMaxPool#model_1/conv2d_5/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
model_1/max_pooling2d_6/MaxPoolMaxPool#model_1/conv2d_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
model_1/max_pooling2d_7/MaxPoolMaxPool#model_1/conv2d_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������`
model_1/pool_layer/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
model_1/pool_layer/concatConcatV2(model_1/max_pooling2d_4/MaxPool:output:0(model_1/max_pooling2d_5/MaxPool:output:0(model_1/max_pooling2d_6/MaxPool:output:0(model_1/max_pooling2d_7/MaxPool:output:0'model_1/pool_layer/concat/axis:output:0*
T0*
N*/
_output_shapes
:��������� �
Imodel_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpRmodel_1_movie_categories_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: �
>model_1/movie_categories_embed_layer/embedding_lookup/IdentityIdentityQmodel_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: �
5model_1/movie_categories_embed_layer/embedding_lookupResourceGatherRmodel_1_movie_categories_embed_layer_embedding_lookup_read_readvariableop_resourcemovie_categoriesJ^model_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*\
_classR
PNloc:@model_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
@model_1/movie_categories_embed_layer/embedding_lookup/Identity_1Identity>model_1/movie_categories_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*\
_classR
PNloc:@model_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
@model_1/movie_categories_embed_layer/embedding_lookup/Identity_2IdentityImodel_1/movie_categories_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� o
model_1/pool_layer_flat/ShapeShape"model_1/pool_layer/concat:output:0*
T0*
_output_shapes
:u
+model_1/pool_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-model_1/pool_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-model_1/pool_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
%model_1/pool_layer_flat/strided_sliceStridedSlice&model_1/pool_layer_flat/Shape:output:04model_1/pool_layer_flat/strided_slice/stack:output:06model_1/pool_layer_flat/strided_slice/stack_1:output:06model_1/pool_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: i
'model_1/pool_layer_flat/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: i
'model_1/pool_layer_flat/Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: �
%model_1/pool_layer_flat/Reshape/shapePack.model_1/pool_layer_flat/strided_slice:output:00model_1/pool_layer_flat/Reshape/shape/1:output:00model_1/pool_layer_flat/Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:�
model_1/pool_layer_flat/ReshapeReshape"model_1/pool_layer/concat:output:0.model_1/pool_layer_flat/Reshape/shape:output:0*
T0*+
_output_shapes
:��������� h
&model_1/lambda_2/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: �
model_1/lambda_2/SumSumImodel_1/movie_categories_embed_layer/embedding_lookup/Identity_2:output:0/model_1/lambda_2/Sum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:��������� �
Amodel_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpJmodel_1_movie_id_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	� �
6model_1/movie_id_embed_layer/embedding_lookup/IdentityIdentityImodel_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	� �
-model_1/movie_id_embed_layer/embedding_lookupResourceGatherJmodel_1_movie_id_embed_layer_embedding_lookup_read_readvariableop_resourcemovie_idB^model_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*T
_classJ
HFloc:@model_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
8model_1/movie_id_embed_layer/embedding_lookup/Identity_1Identity6model_1/movie_id_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*T
_classJ
HFloc:@model_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
8model_1/movie_id_embed_layer/embedding_lookup/Identity_2IdentityAmodel_1/movie_id_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
<model_1/job_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpEmodel_1_job_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
1model_1/job_embed_layer/embedding_lookup/IdentityIdentityDmodel_1/job_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
(model_1/job_embed_layer/embedding_lookupResourceGatherEmodel_1_job_embed_layer_embedding_lookup_read_readvariableop_resourceuser_job=^model_1/job_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@model_1/job_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
3model_1/job_embed_layer/embedding_lookup/Identity_1Identity1model_1/job_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@model_1/job_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
3model_1/job_embed_layer/embedding_lookup/Identity_2Identity<model_1/job_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
<model_1/age_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpEmodel_1_age_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
1model_1/age_embed_layer/embedding_lookup/IdentityIdentityDmodel_1/age_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
(model_1/age_embed_layer/embedding_lookupResourceGatherEmodel_1_age_embed_layer_embedding_lookup_read_readvariableop_resourceuser_age=^model_1/age_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@model_1/age_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
3model_1/age_embed_layer/embedding_lookup/Identity_1Identity1model_1/age_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@model_1/age_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
3model_1/age_embed_layer/embedding_lookup/Identity_2Identity<model_1/age_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
?model_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpHmodel_1_gender_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
4model_1/gender_embed_layer/embedding_lookup/IdentityIdentityGmodel_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
+model_1/gender_embed_layer/embedding_lookupResourceGatherHmodel_1_gender_embed_layer_embedding_lookup_read_readvariableop_resourceuser_gender@^model_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*R
_classH
FDloc:@model_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
6model_1/gender_embed_layer/embedding_lookup/Identity_1Identity4model_1/gender_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*R
_classH
FDloc:@model_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
6model_1/gender_embed_layer/embedding_lookup/Identity_2Identity?model_1/gender_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
<model_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpEmodel_1_uid_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�/ �
1model_1/uid_embed_layer/embedding_lookup/IdentityIdentityDmodel_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/ �
(model_1/uid_embed_layer/embedding_lookupResourceGatherEmodel_1_uid_embed_layer_embedding_lookup_read_readvariableop_resourceuid=^model_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@model_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
3model_1/uid_embed_layer/embedding_lookup/Identity_1Identity1model_1/uid_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@model_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
3model_1/uid_embed_layer/embedding_lookup/Identity_2Identity<model_1/uid_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
2model_1/movie_id_fc_layer/Tensordot/ReadVariableOpReadVariableOp;model_1_movie_id_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  r
(model_1/movie_id_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:y
(model_1/movie_id_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
)model_1/movie_id_fc_layer/Tensordot/ShapeShapeAmodel_1/movie_id_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:s
1model_1/movie_id_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
,model_1/movie_id_fc_layer/Tensordot/GatherV2GatherV22model_1/movie_id_fc_layer/Tensordot/Shape:output:01model_1/movie_id_fc_layer/Tensordot/free:output:0:model_1/movie_id_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:u
3model_1/movie_id_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
.model_1/movie_id_fc_layer/Tensordot/GatherV2_1GatherV22model_1/movie_id_fc_layer/Tensordot/Shape:output:01model_1/movie_id_fc_layer/Tensordot/axes:output:0<model_1/movie_id_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:s
)model_1/movie_id_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
(model_1/movie_id_fc_layer/Tensordot/ProdProd5model_1/movie_id_fc_layer/Tensordot/GatherV2:output:02model_1/movie_id_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: u
+model_1/movie_id_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
*model_1/movie_id_fc_layer/Tensordot/Prod_1Prod7model_1/movie_id_fc_layer/Tensordot/GatherV2_1:output:04model_1/movie_id_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: q
/model_1/movie_id_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*model_1/movie_id_fc_layer/Tensordot/concatConcatV21model_1/movie_id_fc_layer/Tensordot/free:output:01model_1/movie_id_fc_layer/Tensordot/axes:output:08model_1/movie_id_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
)model_1/movie_id_fc_layer/Tensordot/stackPack1model_1/movie_id_fc_layer/Tensordot/Prod:output:03model_1/movie_id_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
-model_1/movie_id_fc_layer/Tensordot/transpose	TransposeAmodel_1/movie_id_embed_layer/embedding_lookup/Identity_2:output:03model_1/movie_id_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
+model_1/movie_id_fc_layer/Tensordot/ReshapeReshape1model_1/movie_id_fc_layer/Tensordot/transpose:y:02model_1/movie_id_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
4model_1/movie_id_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
/model_1/movie_id_fc_layer/Tensordot/transpose_1	Transpose:model_1/movie_id_fc_layer/Tensordot/ReadVariableOp:value:0=model_1/movie_id_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  �
3model_1/movie_id_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
-model_1/movie_id_fc_layer/Tensordot/Reshape_1Reshape3model_1/movie_id_fc_layer/Tensordot/transpose_1:y:0<model_1/movie_id_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
*model_1/movie_id_fc_layer/Tensordot/MatMulMatMul4model_1/movie_id_fc_layer/Tensordot/Reshape:output:06model_1/movie_id_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� u
+model_1/movie_id_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:s
1model_1/movie_id_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
,model_1/movie_id_fc_layer/Tensordot/concat_1ConcatV25model_1/movie_id_fc_layer/Tensordot/GatherV2:output:04model_1/movie_id_fc_layer/Tensordot/Const_2:output:0:model_1/movie_id_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
#model_1/movie_id_fc_layer/TensordotReshape4model_1/movie_id_fc_layer/Tensordot/MatMul:product:05model_1/movie_id_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
0model_1/movie_id_fc_layer/BiasAdd/ReadVariableOpReadVariableOp9model_1_movie_id_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!model_1/movie_id_fc_layer/BiasAddBiasAdd,model_1/movie_id_fc_layer/Tensordot:output:08model_1/movie_id_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� �
model_1/movie_id_fc_layer/ReluRelu*model_1/movie_id_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
:model_1/movie_categories_fc_layer/Tensordot/ReadVariableOpReadVariableOpCmodel_1_movie_categories_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0model_1/movie_categories_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:�
0model_1/movie_categories_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:~
1model_1/movie_categories_fc_layer/Tensordot/ShapeShapemodel_1/lambda_2/Sum:output:0*
T0*
_output_shapes
:{
9model_1/movie_categories_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
4model_1/movie_categories_fc_layer/Tensordot/GatherV2GatherV2:model_1/movie_categories_fc_layer/Tensordot/Shape:output:09model_1/movie_categories_fc_layer/Tensordot/free:output:0Bmodel_1/movie_categories_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;model_1/movie_categories_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
6model_1/movie_categories_fc_layer/Tensordot/GatherV2_1GatherV2:model_1/movie_categories_fc_layer/Tensordot/Shape:output:09model_1/movie_categories_fc_layer/Tensordot/axes:output:0Dmodel_1/movie_categories_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1model_1/movie_categories_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
0model_1/movie_categories_fc_layer/Tensordot/ProdProd=model_1/movie_categories_fc_layer/Tensordot/GatherV2:output:0:model_1/movie_categories_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3model_1/movie_categories_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
2model_1/movie_categories_fc_layer/Tensordot/Prod_1Prod?model_1/movie_categories_fc_layer/Tensordot/GatherV2_1:output:0<model_1/movie_categories_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7model_1/movie_categories_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
2model_1/movie_categories_fc_layer/Tensordot/concatConcatV29model_1/movie_categories_fc_layer/Tensordot/free:output:09model_1/movie_categories_fc_layer/Tensordot/axes:output:0@model_1/movie_categories_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
1model_1/movie_categories_fc_layer/Tensordot/stackPack9model_1/movie_categories_fc_layer/Tensordot/Prod:output:0;model_1/movie_categories_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
5model_1/movie_categories_fc_layer/Tensordot/transpose	Transposemodel_1/lambda_2/Sum:output:0;model_1/movie_categories_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
3model_1/movie_categories_fc_layer/Tensordot/ReshapeReshape9model_1/movie_categories_fc_layer/Tensordot/transpose:y:0:model_1/movie_categories_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
<model_1/movie_categories_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
7model_1/movie_categories_fc_layer/Tensordot/transpose_1	TransposeBmodel_1/movie_categories_fc_layer/Tensordot/ReadVariableOp:value:0Emodel_1/movie_categories_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  �
;model_1/movie_categories_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
5model_1/movie_categories_fc_layer/Tensordot/Reshape_1Reshape;model_1/movie_categories_fc_layer/Tensordot/transpose_1:y:0Dmodel_1/movie_categories_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
2model_1/movie_categories_fc_layer/Tensordot/MatMulMatMul<model_1/movie_categories_fc_layer/Tensordot/Reshape:output:0>model_1/movie_categories_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� }
3model_1/movie_categories_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9model_1/movie_categories_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
4model_1/movie_categories_fc_layer/Tensordot/concat_1ConcatV2=model_1/movie_categories_fc_layer/Tensordot/GatherV2:output:0<model_1/movie_categories_fc_layer/Tensordot/Const_2:output:0Bmodel_1/movie_categories_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
+model_1/movie_categories_fc_layer/TensordotReshape<model_1/movie_categories_fc_layer/Tensordot/MatMul:product:0=model_1/movie_categories_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
8model_1/movie_categories_fc_layer/BiasAdd/ReadVariableOpReadVariableOpAmodel_1_movie_categories_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
)model_1/movie_categories_fc_layer/BiasAddBiasAdd4model_1/movie_categories_fc_layer/Tensordot:output:0@model_1/movie_categories_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� �
&model_1/movie_categories_fc_layer/ReluRelu2model_1/movie_categories_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
model_1/dropout_layer/IdentityIdentity(model_1/pool_layer_flat/Reshape:output:0*
T0*+
_output_shapes
:��������� �
-model_1/uid_fc_layer/Tensordot/ReadVariableOpReadVariableOp6model_1_uid_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  m
#model_1/uid_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:t
#model_1/uid_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
$model_1/uid_fc_layer/Tensordot/ShapeShape<model_1/uid_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:n
,model_1/uid_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_1/uid_fc_layer/Tensordot/GatherV2GatherV2-model_1/uid_fc_layer/Tensordot/Shape:output:0,model_1/uid_fc_layer/Tensordot/free:output:05model_1/uid_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:p
.model_1/uid_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
)model_1/uid_fc_layer/Tensordot/GatherV2_1GatherV2-model_1/uid_fc_layer/Tensordot/Shape:output:0,model_1/uid_fc_layer/Tensordot/axes:output:07model_1/uid_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
$model_1/uid_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
#model_1/uid_fc_layer/Tensordot/ProdProd0model_1/uid_fc_layer/Tensordot/GatherV2:output:0-model_1/uid_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: p
&model_1/uid_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
%model_1/uid_fc_layer/Tensordot/Prod_1Prod2model_1/uid_fc_layer/Tensordot/GatherV2_1:output:0/model_1/uid_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: l
*model_1/uid_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_1/uid_fc_layer/Tensordot/concatConcatV2,model_1/uid_fc_layer/Tensordot/free:output:0,model_1/uid_fc_layer/Tensordot/axes:output:03model_1/uid_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
$model_1/uid_fc_layer/Tensordot/stackPack,model_1/uid_fc_layer/Tensordot/Prod:output:0.model_1/uid_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
(model_1/uid_fc_layer/Tensordot/transpose	Transpose<model_1/uid_embed_layer/embedding_lookup/Identity_2:output:0.model_1/uid_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
&model_1/uid_fc_layer/Tensordot/ReshapeReshape,model_1/uid_fc_layer/Tensordot/transpose:y:0-model_1/uid_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
/model_1/uid_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
*model_1/uid_fc_layer/Tensordot/transpose_1	Transpose5model_1/uid_fc_layer/Tensordot/ReadVariableOp:value:08model_1/uid_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  
.model_1/uid_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
(model_1/uid_fc_layer/Tensordot/Reshape_1Reshape.model_1/uid_fc_layer/Tensordot/transpose_1:y:07model_1/uid_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
%model_1/uid_fc_layer/Tensordot/MatMulMatMul/model_1/uid_fc_layer/Tensordot/Reshape:output:01model_1/uid_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� p
&model_1/uid_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:n
,model_1/uid_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_1/uid_fc_layer/Tensordot/concat_1ConcatV20model_1/uid_fc_layer/Tensordot/GatherV2:output:0/model_1/uid_fc_layer/Tensordot/Const_2:output:05model_1/uid_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_1/uid_fc_layer/TensordotReshape/model_1/uid_fc_layer/Tensordot/MatMul:product:00model_1/uid_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
+model_1/uid_fc_layer/BiasAdd/ReadVariableOpReadVariableOp4model_1_uid_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
model_1/uid_fc_layer/BiasAddBiasAdd'model_1/uid_fc_layer/Tensordot:output:03model_1/uid_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� ~
model_1/uid_fc_layer/ReluRelu%model_1/uid_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
0model_1/gender_fc_layer/Tensordot/ReadVariableOpReadVariableOp9model_1_gender_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: p
&model_1/gender_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:w
&model_1/gender_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
'model_1/gender_fc_layer/Tensordot/ShapeShape?model_1/gender_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:q
/model_1/gender_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*model_1/gender_fc_layer/Tensordot/GatherV2GatherV20model_1/gender_fc_layer/Tensordot/Shape:output:0/model_1/gender_fc_layer/Tensordot/free:output:08model_1/gender_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:s
1model_1/gender_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
,model_1/gender_fc_layer/Tensordot/GatherV2_1GatherV20model_1/gender_fc_layer/Tensordot/Shape:output:0/model_1/gender_fc_layer/Tensordot/axes:output:0:model_1/gender_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
'model_1/gender_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
&model_1/gender_fc_layer/Tensordot/ProdProd3model_1/gender_fc_layer/Tensordot/GatherV2:output:00model_1/gender_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: s
)model_1/gender_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
(model_1/gender_fc_layer/Tensordot/Prod_1Prod5model_1/gender_fc_layer/Tensordot/GatherV2_1:output:02model_1/gender_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: o
-model_1/gender_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
(model_1/gender_fc_layer/Tensordot/concatConcatV2/model_1/gender_fc_layer/Tensordot/free:output:0/model_1/gender_fc_layer/Tensordot/axes:output:06model_1/gender_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
'model_1/gender_fc_layer/Tensordot/stackPack/model_1/gender_fc_layer/Tensordot/Prod:output:01model_1/gender_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
+model_1/gender_fc_layer/Tensordot/transpose	Transpose?model_1/gender_embed_layer/embedding_lookup/Identity_2:output:01model_1/gender_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
)model_1/gender_fc_layer/Tensordot/ReshapeReshape/model_1/gender_fc_layer/Tensordot/transpose:y:00model_1/gender_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2model_1/gender_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
-model_1/gender_fc_layer/Tensordot/transpose_1	Transpose8model_1/gender_fc_layer/Tensordot/ReadVariableOp:value:0;model_1/gender_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: �
1model_1/gender_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
+model_1/gender_fc_layer/Tensordot/Reshape_1Reshape1model_1/gender_fc_layer/Tensordot/transpose_1:y:0:model_1/gender_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
(model_1/gender_fc_layer/Tensordot/MatMulMatMul2model_1/gender_fc_layer/Tensordot/Reshape:output:04model_1/gender_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� s
)model_1/gender_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:q
/model_1/gender_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*model_1/gender_fc_layer/Tensordot/concat_1ConcatV23model_1/gender_fc_layer/Tensordot/GatherV2:output:02model_1/gender_fc_layer/Tensordot/Const_2:output:08model_1/gender_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
!model_1/gender_fc_layer/TensordotReshape2model_1/gender_fc_layer/Tensordot/MatMul:product:03model_1/gender_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
.model_1/gender_fc_layer/BiasAdd/ReadVariableOpReadVariableOp7model_1_gender_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
model_1/gender_fc_layer/BiasAddBiasAdd*model_1/gender_fc_layer/Tensordot:output:06model_1/gender_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� �
model_1/gender_fc_layer/ReluRelu(model_1/gender_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
-model_1/age_fc_layer/Tensordot/ReadVariableOpReadVariableOp6model_1_age_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: m
#model_1/age_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:t
#model_1/age_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
$model_1/age_fc_layer/Tensordot/ShapeShape<model_1/age_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:n
,model_1/age_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_1/age_fc_layer/Tensordot/GatherV2GatherV2-model_1/age_fc_layer/Tensordot/Shape:output:0,model_1/age_fc_layer/Tensordot/free:output:05model_1/age_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:p
.model_1/age_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
)model_1/age_fc_layer/Tensordot/GatherV2_1GatherV2-model_1/age_fc_layer/Tensordot/Shape:output:0,model_1/age_fc_layer/Tensordot/axes:output:07model_1/age_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
$model_1/age_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
#model_1/age_fc_layer/Tensordot/ProdProd0model_1/age_fc_layer/Tensordot/GatherV2:output:0-model_1/age_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: p
&model_1/age_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
%model_1/age_fc_layer/Tensordot/Prod_1Prod2model_1/age_fc_layer/Tensordot/GatherV2_1:output:0/model_1/age_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: l
*model_1/age_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_1/age_fc_layer/Tensordot/concatConcatV2,model_1/age_fc_layer/Tensordot/free:output:0,model_1/age_fc_layer/Tensordot/axes:output:03model_1/age_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
$model_1/age_fc_layer/Tensordot/stackPack,model_1/age_fc_layer/Tensordot/Prod:output:0.model_1/age_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
(model_1/age_fc_layer/Tensordot/transpose	Transpose<model_1/age_embed_layer/embedding_lookup/Identity_2:output:0.model_1/age_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
&model_1/age_fc_layer/Tensordot/ReshapeReshape,model_1/age_fc_layer/Tensordot/transpose:y:0-model_1/age_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
/model_1/age_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
*model_1/age_fc_layer/Tensordot/transpose_1	Transpose5model_1/age_fc_layer/Tensordot/ReadVariableOp:value:08model_1/age_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: 
.model_1/age_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
(model_1/age_fc_layer/Tensordot/Reshape_1Reshape.model_1/age_fc_layer/Tensordot/transpose_1:y:07model_1/age_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
%model_1/age_fc_layer/Tensordot/MatMulMatMul/model_1/age_fc_layer/Tensordot/Reshape:output:01model_1/age_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� p
&model_1/age_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:n
,model_1/age_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_1/age_fc_layer/Tensordot/concat_1ConcatV20model_1/age_fc_layer/Tensordot/GatherV2:output:0/model_1/age_fc_layer/Tensordot/Const_2:output:05model_1/age_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_1/age_fc_layer/TensordotReshape/model_1/age_fc_layer/Tensordot/MatMul:product:00model_1/age_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
+model_1/age_fc_layer/BiasAdd/ReadVariableOpReadVariableOp4model_1_age_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
model_1/age_fc_layer/BiasAddBiasAdd'model_1/age_fc_layer/Tensordot:output:03model_1/age_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� ~
model_1/age_fc_layer/ReluRelu%model_1/age_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
-model_1/job_fc_layer/Tensordot/ReadVariableOpReadVariableOp6model_1_job_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: m
#model_1/job_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:t
#model_1/job_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
$model_1/job_fc_layer/Tensordot/ShapeShape<model_1/job_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:n
,model_1/job_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_1/job_fc_layer/Tensordot/GatherV2GatherV2-model_1/job_fc_layer/Tensordot/Shape:output:0,model_1/job_fc_layer/Tensordot/free:output:05model_1/job_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:p
.model_1/job_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
)model_1/job_fc_layer/Tensordot/GatherV2_1GatherV2-model_1/job_fc_layer/Tensordot/Shape:output:0,model_1/job_fc_layer/Tensordot/axes:output:07model_1/job_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
$model_1/job_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
#model_1/job_fc_layer/Tensordot/ProdProd0model_1/job_fc_layer/Tensordot/GatherV2:output:0-model_1/job_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: p
&model_1/job_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
%model_1/job_fc_layer/Tensordot/Prod_1Prod2model_1/job_fc_layer/Tensordot/GatherV2_1:output:0/model_1/job_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: l
*model_1/job_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_1/job_fc_layer/Tensordot/concatConcatV2,model_1/job_fc_layer/Tensordot/free:output:0,model_1/job_fc_layer/Tensordot/axes:output:03model_1/job_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
$model_1/job_fc_layer/Tensordot/stackPack,model_1/job_fc_layer/Tensordot/Prod:output:0.model_1/job_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
(model_1/job_fc_layer/Tensordot/transpose	Transpose<model_1/job_embed_layer/embedding_lookup/Identity_2:output:0.model_1/job_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
&model_1/job_fc_layer/Tensordot/ReshapeReshape,model_1/job_fc_layer/Tensordot/transpose:y:0-model_1/job_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
/model_1/job_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
*model_1/job_fc_layer/Tensordot/transpose_1	Transpose5model_1/job_fc_layer/Tensordot/ReadVariableOp:value:08model_1/job_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: 
.model_1/job_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
(model_1/job_fc_layer/Tensordot/Reshape_1Reshape.model_1/job_fc_layer/Tensordot/transpose_1:y:07model_1/job_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
%model_1/job_fc_layer/Tensordot/MatMulMatMul/model_1/job_fc_layer/Tensordot/Reshape:output:01model_1/job_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� p
&model_1/job_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:n
,model_1/job_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_1/job_fc_layer/Tensordot/concat_1ConcatV20model_1/job_fc_layer/Tensordot/GatherV2:output:0/model_1/job_fc_layer/Tensordot/Const_2:output:05model_1/job_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_1/job_fc_layer/TensordotReshape/model_1/job_fc_layer/Tensordot/MatMul:product:00model_1/job_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
+model_1/job_fc_layer/BiasAdd/ReadVariableOpReadVariableOp4model_1_job_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
model_1/job_fc_layer/BiasAddBiasAdd'model_1/job_fc_layer/Tensordot:output:03model_1/job_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� ~
model_1/job_fc_layer/ReluRelu%model_1/job_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� c
!model_1/concatenate_3/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
model_1/concatenate_3/concatConcatV2,model_1/movie_id_fc_layer/Relu:activations:04model_1/movie_categories_fc_layer/Relu:activations:0'model_1/dropout_layer/Identity:output:0*model_1/concatenate_3/concat/axis:output:0*
T0*
N*+
_output_shapes
:���������`c
!model_1/concatenate_2/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
model_1/concatenate_2/concatConcatV2'model_1/uid_fc_layer/Relu:activations:0*model_1/gender_fc_layer/Relu:activations:0'model_1/age_fc_layer/Relu:activations:0'model_1/job_fc_layer/Relu:activations:0*model_1/concatenate_2/concat/axis:output:0*
T0*
N*,
_output_shapes
:�����������
(model_1/dense_3/Tensordot/ReadVariableOpReadVariableOp1model_1_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	`�h
model_1/dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:o
model_1/dense_3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:t
model_1/dense_3/Tensordot/ShapeShape%model_1/concatenate_3/concat:output:0*
T0*
_output_shapes
:i
'model_1/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"model_1/dense_3/Tensordot/GatherV2GatherV2(model_1/dense_3/Tensordot/Shape:output:0'model_1/dense_3/Tensordot/free:output:00model_1/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:k
)model_1/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
$model_1/dense_3/Tensordot/GatherV2_1GatherV2(model_1/dense_3/Tensordot/Shape:output:0'model_1/dense_3/Tensordot/axes:output:02model_1/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:i
model_1/dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
model_1/dense_3/Tensordot/ProdProd+model_1/dense_3/Tensordot/GatherV2:output:0(model_1/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: k
!model_1/dense_3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
 model_1/dense_3/Tensordot/Prod_1Prod-model_1/dense_3/Tensordot/GatherV2_1:output:0*model_1/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: g
%model_1/dense_3/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
 model_1/dense_3/Tensordot/concatConcatV2'model_1/dense_3/Tensordot/free:output:0'model_1/dense_3/Tensordot/axes:output:0.model_1/dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
model_1/dense_3/Tensordot/stackPack'model_1/dense_3/Tensordot/Prod:output:0)model_1/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
#model_1/dense_3/Tensordot/transpose	Transpose%model_1/concatenate_3/concat:output:0)model_1/dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������`�
!model_1/dense_3/Tensordot/ReshapeReshape'model_1/dense_3/Tensordot/transpose:y:0(model_1/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������{
*model_1/dense_3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
%model_1/dense_3/Tensordot/transpose_1	Transpose0model_1/dense_3/Tensordot/ReadVariableOp:value:03model_1/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`�z
)model_1/dense_3/Tensordot/Reshape_1/shapeConst*
valueB"`   �   *
dtype0*
_output_shapes
:�
#model_1/dense_3/Tensordot/Reshape_1Reshape)model_1/dense_3/Tensordot/transpose_1:y:02model_1/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	`��
 model_1/dense_3/Tensordot/MatMulMatMul*model_1/dense_3/Tensordot/Reshape:output:0,model_1/dense_3/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������l
!model_1/dense_3/Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:i
'model_1/dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"model_1/dense_3/Tensordot/concat_1ConcatV2+model_1/dense_3/Tensordot/GatherV2:output:0*model_1/dense_3/Tensordot/Const_2:output:00model_1/dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_1/dense_3/TensordotReshape*model_1/dense_3/Tensordot/MatMul:product:0+model_1/dense_3/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
&model_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
model_1/dense_3/BiasAddBiasAdd"model_1/dense_3/Tensordot:output:0.model_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������u
model_1/dense_3/TanhTanh model_1/dense_3/BiasAdd:output:0*
T0*,
_output_shapes
:�����������
(model_1/dense_2/Tensordot/ReadVariableOpReadVariableOp1model_1_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��h
model_1/dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:o
model_1/dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:t
model_1/dense_2/Tensordot/ShapeShape%model_1/concatenate_2/concat:output:0*
T0*
_output_shapes
:i
'model_1/dense_2/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"model_1/dense_2/Tensordot/GatherV2GatherV2(model_1/dense_2/Tensordot/Shape:output:0'model_1/dense_2/Tensordot/free:output:00model_1/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:k
)model_1/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
$model_1/dense_2/Tensordot/GatherV2_1GatherV2(model_1/dense_2/Tensordot/Shape:output:0'model_1/dense_2/Tensordot/axes:output:02model_1/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:i
model_1/dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
model_1/dense_2/Tensordot/ProdProd+model_1/dense_2/Tensordot/GatherV2:output:0(model_1/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: k
!model_1/dense_2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
 model_1/dense_2/Tensordot/Prod_1Prod-model_1/dense_2/Tensordot/GatherV2_1:output:0*model_1/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: g
%model_1/dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
 model_1/dense_2/Tensordot/concatConcatV2'model_1/dense_2/Tensordot/free:output:0'model_1/dense_2/Tensordot/axes:output:0.model_1/dense_2/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
model_1/dense_2/Tensordot/stackPack'model_1/dense_2/Tensordot/Prod:output:0)model_1/dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
#model_1/dense_2/Tensordot/transpose	Transpose%model_1/concatenate_2/concat:output:0)model_1/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:�����������
!model_1/dense_2/Tensordot/ReshapeReshape'model_1/dense_2/Tensordot/transpose:y:0(model_1/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������{
*model_1/dense_2/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
%model_1/dense_2/Tensordot/transpose_1	Transpose0model_1/dense_2/Tensordot/ReadVariableOp:value:03model_1/dense_2/Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
��z
)model_1/dense_2/Tensordot/Reshape_1/shapeConst*
valueB"�   �   *
dtype0*
_output_shapes
:�
#model_1/dense_2/Tensordot/Reshape_1Reshape)model_1/dense_2/Tensordot/transpose_1:y:02model_1/dense_2/Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
���
 model_1/dense_2/Tensordot/MatMulMatMul*model_1/dense_2/Tensordot/Reshape:output:0,model_1/dense_2/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������l
!model_1/dense_2/Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:i
'model_1/dense_2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"model_1/dense_2/Tensordot/concat_1ConcatV2+model_1/dense_2/Tensordot/GatherV2:output:0*model_1/dense_2/Tensordot/Const_2:output:00model_1/dense_2/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_1/dense_2/TensordotReshape*model_1/dense_2/Tensordot/MatMul:product:0+model_1/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
&model_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
model_1/dense_2/BiasAddBiasAdd"model_1/dense_2/Tensordot:output:0.model_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������u
model_1/dense_2/TanhTanh model_1/dense_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������m
%model_1/user_combine_layer_flat/ShapeShapemodel_1/dense_2/Tanh:y:0*
T0*
_output_shapes
:}
3model_1/user_combine_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
5model_1/user_combine_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
5model_1/user_combine_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
-model_1/user_combine_layer_flat/strided_sliceStridedSlice.model_1/user_combine_layer_flat/Shape:output:0<model_1/user_combine_layer_flat/strided_slice/stack:output:0>model_1/user_combine_layer_flat/strided_slice/stack_1:output:0>model_1/user_combine_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
/model_1/user_combine_layer_flat/Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: �
-model_1/user_combine_layer_flat/Reshape/shapePack6model_1/user_combine_layer_flat/strided_slice:output:08model_1/user_combine_layer_flat/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
'model_1/user_combine_layer_flat/ReshapeReshapemodel_1/dense_2/Tanh:y:06model_1/user_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:����������n
&model_1/movie_combine_layer_flat/ShapeShapemodel_1/dense_3/Tanh:y:0*
T0*
_output_shapes
:~
4model_1/movie_combine_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
6model_1/movie_combine_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
6model_1/movie_combine_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
.model_1/movie_combine_layer_flat/strided_sliceStridedSlice/model_1/movie_combine_layer_flat/Shape:output:0=model_1/movie_combine_layer_flat/strided_slice/stack:output:0?model_1/movie_combine_layer_flat/strided_slice/stack_1:output:0?model_1/movie_combine_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: s
0model_1/movie_combine_layer_flat/Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: �
.model_1/movie_combine_layer_flat/Reshape/shapePack7model_1/movie_combine_layer_flat/strided_slice:output:09model_1/movie_combine_layer_flat/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
(model_1/movie_combine_layer_flat/ReshapeReshapemodel_1/dense_3/Tanh:y:07model_1/movie_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
model_1/inference/mulMul0model_1/user_combine_layer_flat/Reshape:output:01model_1/movie_combine_layer_flat/Reshape:output:0*
T0*(
_output_shapes
:����������i
'model_1/inference/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: �
model_1/inference/SumSummodel_1/inference/mul:z:00model_1/inference/Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������a
model_1/lambda_3/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
model_1/lambda_3/ExpandDims
ExpandDimsmodel_1/inference/Sum:output:0(model_1/lambda_3/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity$model_1/lambda_3/ExpandDims:output:0)^model_1/age_embed_layer/embedding_lookup=^model_1/age_embed_layer/embedding_lookup/Read/ReadVariableOp,^model_1/age_fc_layer/BiasAdd/ReadVariableOp.^model_1/age_fc_layer/Tensordot/ReadVariableOp(^model_1/conv2d_4/BiasAdd/ReadVariableOp'^model_1/conv2d_4/Conv2D/ReadVariableOp(^model_1/conv2d_5/BiasAdd/ReadVariableOp'^model_1/conv2d_5/Conv2D/ReadVariableOp(^model_1/conv2d_6/BiasAdd/ReadVariableOp'^model_1/conv2d_6/Conv2D/ReadVariableOp(^model_1/conv2d_7/BiasAdd/ReadVariableOp'^model_1/conv2d_7/Conv2D/ReadVariableOp'^model_1/dense_2/BiasAdd/ReadVariableOp)^model_1/dense_2/Tensordot/ReadVariableOp'^model_1/dense_3/BiasAdd/ReadVariableOp)^model_1/dense_3/Tensordot/ReadVariableOp,^model_1/gender_embed_layer/embedding_lookup@^model_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOp/^model_1/gender_fc_layer/BiasAdd/ReadVariableOp1^model_1/gender_fc_layer/Tensordot/ReadVariableOp)^model_1/job_embed_layer/embedding_lookup=^model_1/job_embed_layer/embedding_lookup/Read/ReadVariableOp,^model_1/job_fc_layer/BiasAdd/ReadVariableOp.^model_1/job_fc_layer/Tensordot/ReadVariableOp6^model_1/movie_categories_embed_layer/embedding_lookupJ^model_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp9^model_1/movie_categories_fc_layer/BiasAdd/ReadVariableOp;^model_1/movie_categories_fc_layer/Tensordot/ReadVariableOp.^model_1/movie_id_embed_layer/embedding_lookupB^model_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp1^model_1/movie_id_fc_layer/BiasAdd/ReadVariableOp3^model_1/movie_id_fc_layer/Tensordot/ReadVariableOp1^model_1/movie_title_embed_layer/embedding_lookupE^model_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp)^model_1/uid_embed_layer/embedding_lookup=^model_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOp,^model_1/uid_fc_layer/BiasAdd/ReadVariableOp.^model_1/uid_fc_layer/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::2T
(model_1/age_embed_layer/embedding_lookup(model_1/age_embed_layer/embedding_lookup2`
.model_1/gender_fc_layer/BiasAdd/ReadVariableOp.model_1/gender_fc_layer/BiasAdd/ReadVariableOp2T
(model_1/uid_embed_layer/embedding_lookup(model_1/uid_embed_layer/embedding_lookup2R
'model_1/conv2d_5/BiasAdd/ReadVariableOp'model_1/conv2d_5/BiasAdd/ReadVariableOp2P
&model_1/dense_3/BiasAdd/ReadVariableOp&model_1/dense_3/BiasAdd/ReadVariableOp2^
-model_1/job_fc_layer/Tensordot/ReadVariableOp-model_1/job_fc_layer/Tensordot/ReadVariableOp2x
:model_1/movie_categories_fc_layer/Tensordot/ReadVariableOp:model_1/movie_categories_fc_layer/Tensordot/ReadVariableOp2�
?model_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOp?model_1/gender_embed_layer/embedding_lookup/Read/ReadVariableOp2|
<model_1/job_embed_layer/embedding_lookup/Read/ReadVariableOp<model_1/job_embed_layer/embedding_lookup/Read/ReadVariableOp2P
&model_1/conv2d_4/Conv2D/ReadVariableOp&model_1/conv2d_4/Conv2D/ReadVariableOp2�
Dmodel_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOpDmodel_1/movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp2Z
+model_1/uid_fc_layer/BiasAdd/ReadVariableOp+model_1/uid_fc_layer/BiasAdd/ReadVariableOp2d
0model_1/movie_id_fc_layer/BiasAdd/ReadVariableOp0model_1/movie_id_fc_layer/BiasAdd/ReadVariableOp2Z
+model_1/age_fc_layer/BiasAdd/ReadVariableOp+model_1/age_fc_layer/BiasAdd/ReadVariableOp2R
'model_1/conv2d_4/BiasAdd/ReadVariableOp'model_1/conv2d_4/BiasAdd/ReadVariableOp2P
&model_1/dense_2/BiasAdd/ReadVariableOp&model_1/dense_2/BiasAdd/ReadVariableOp2P
&model_1/conv2d_5/Conv2D/ReadVariableOp&model_1/conv2d_5/Conv2D/ReadVariableOp2h
2model_1/movie_id_fc_layer/Tensordot/ReadVariableOp2model_1/movie_id_fc_layer/Tensordot/ReadVariableOp2Z
+model_1/job_fc_layer/BiasAdd/ReadVariableOp+model_1/job_fc_layer/BiasAdd/ReadVariableOp2Z
+model_1/gender_embed_layer/embedding_lookup+model_1/gender_embed_layer/embedding_lookup2R
'model_1/conv2d_7/BiasAdd/ReadVariableOp'model_1/conv2d_7/BiasAdd/ReadVariableOp2|
<model_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOp<model_1/uid_embed_layer/embedding_lookup/Read/ReadVariableOp2d
0model_1/movie_title_embed_layer/embedding_lookup0model_1/movie_title_embed_layer/embedding_lookup2P
&model_1/conv2d_6/Conv2D/ReadVariableOp&model_1/conv2d_6/Conv2D/ReadVariableOp2T
(model_1/dense_3/Tensordot/ReadVariableOp(model_1/dense_3/Tensordot/ReadVariableOp2^
-model_1/uid_fc_layer/Tensordot/ReadVariableOp-model_1/uid_fc_layer/Tensordot/ReadVariableOp2�
Imodel_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpImodel_1/movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp2P
&model_1/conv2d_7/Conv2D/ReadVariableOp&model_1/conv2d_7/Conv2D/ReadVariableOp2�
Amodel_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOpAmodel_1/movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp2^
-model_1/movie_id_embed_layer/embedding_lookup-model_1/movie_id_embed_layer/embedding_lookup2t
8model_1/movie_categories_fc_layer/BiasAdd/ReadVariableOp8model_1/movie_categories_fc_layer/BiasAdd/ReadVariableOp2|
<model_1/age_embed_layer/embedding_lookup/Read/ReadVariableOp<model_1/age_embed_layer/embedding_lookup/Read/ReadVariableOp2R
'model_1/conv2d_6/BiasAdd/ReadVariableOp'model_1/conv2d_6/BiasAdd/ReadVariableOp2^
-model_1/age_fc_layer/Tensordot/ReadVariableOp-model_1/age_fc_layer/Tensordot/ReadVariableOp2n
5model_1/movie_categories_embed_layer/embedding_lookup5model_1/movie_categories_embed_layer/embedding_lookup2T
(model_1/dense_2/Tensordot/ReadVariableOp(model_1/dense_2/Tensordot/ReadVariableOp2T
(model_1/job_embed_layer/embedding_lookup(model_1/job_embed_layer/embedding_lookup2d
0model_1/gender_fc_layer/Tensordot/ReadVariableOp0model_1/gender_fc_layer/Tensordot/ReadVariableOp:$ : :,(
&
_user_specified_namemovie_titles:  : :($
"
_user_specified_name
user_age: : : :
 :0,
*
_user_specified_namemovie_categories: :+'
%
_user_specified_nameuser_gender:# : : : :	 : : :($
"
_user_specified_name
movie_id: :# 

_user_specified_nameuid:" : : : : :% : : :! : :($
"
_user_specified_name
user_job: : : : 
�	
q
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2681508

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: R
Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
9__inference_movie_title_embed_layer_layer_call_fn_2682847

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680517*]
fXRV
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2680511*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�
�
1__inference_uid_embed_layer_layer_call_fn_2683023

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-2680954*U
fPRN
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2680948*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�
t
,__inference_pool_layer_layer_call_fn_2683007
inputs_0
inputs_1
inputs_2
inputs_3
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*.
_gradient_op_typePartitionedCall-2680614*P
fKRI
G__inference_pool_layer_layer_call_and_return_conditional_losses_2680605*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*
_input_shapesn
l:���������:���������:���������:���������:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/2
�
�
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2680873

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
P
2__inference_movie_categories_layer_call_fn_2682879
inputs_0
identity�
PartitionedCallPartitionedCallinputs_0*.
_gradient_op_typePartitionedCall-2680583*V
fQRO
M__inference_movie_categories_layer_call_and_return_conditional_losses_2680573*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:( $
"
_user_specified_name
inputs/0
� 
�
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2681302

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0*2
_input_shapes!
:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2680631

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOp�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: |
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: �
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceinputs%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�
a
E__inference_lambda_2_layer_call_and_return_conditional_losses_2680821

inputs
identityW
Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: y
SumSuminputsSum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:��������� X
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:��������� "
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
h
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2683404

inputs

identity_1R
IdentityIdentityinputs*
T0*+
_output_shapes
:��������� _

Identity_1IdentityIdentity:output:0*
T0*+
_output_shapes
:��������� "!

identity_1Identity_1:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
D__inference_model_1_layer_call_and_return_conditional_losses_2682366
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6I
Emovie_title_embed_layer_embedding_lookup_read_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resourceN
Jmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceF
Bmovie_id_embed_layer_embedding_lookup_read_readvariableop_resourceA
=job_embed_layer_embedding_lookup_read_readvariableop_resourceA
=age_embed_layer_embedding_lookup_read_readvariableop_resourceD
@gender_embed_layer_embedding_lookup_read_readvariableop_resourceA
=uid_embed_layer_embedding_lookup_read_readvariableop_resource7
3movie_id_fc_layer_tensordot_readvariableop_resource5
1movie_id_fc_layer_biasadd_readvariableop_resource?
;movie_categories_fc_layer_tensordot_readvariableop_resource=
9movie_categories_fc_layer_biasadd_readvariableop_resource2
.uid_fc_layer_tensordot_readvariableop_resource0
,uid_fc_layer_biasadd_readvariableop_resource5
1gender_fc_layer_tensordot_readvariableop_resource3
/gender_fc_layer_biasadd_readvariableop_resource2
.age_fc_layer_tensordot_readvariableop_resource0
,age_fc_layer_biasadd_readvariableop_resource2
.job_fc_layer_tensordot_readvariableop_resource0
,job_fc_layer_biasadd_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity�� age_embed_layer/embedding_lookup�4age_embed_layer/embedding_lookup/Read/ReadVariableOp�#age_fc_layer/BiasAdd/ReadVariableOp�%age_fc_layer/Tensordot/ReadVariableOp�conv2d_4/BiasAdd/ReadVariableOp�conv2d_4/Conv2D/ReadVariableOp�conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�conv2d_7/BiasAdd/ReadVariableOp�conv2d_7/Conv2D/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp� dense_2/Tensordot/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp� dense_3/Tensordot/ReadVariableOp�#gender_embed_layer/embedding_lookup�7gender_embed_layer/embedding_lookup/Read/ReadVariableOp�&gender_fc_layer/BiasAdd/ReadVariableOp�(gender_fc_layer/Tensordot/ReadVariableOp� job_embed_layer/embedding_lookup�4job_embed_layer/embedding_lookup/Read/ReadVariableOp�#job_fc_layer/BiasAdd/ReadVariableOp�%job_fc_layer/Tensordot/ReadVariableOp�-movie_categories_embed_layer/embedding_lookup�Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp�0movie_categories_fc_layer/BiasAdd/ReadVariableOp�2movie_categories_fc_layer/Tensordot/ReadVariableOp�%movie_id_embed_layer/embedding_lookup�9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp�(movie_id_fc_layer/BiasAdd/ReadVariableOp�*movie_id_fc_layer/Tensordot/ReadVariableOp�(movie_title_embed_layer/embedding_lookup�<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp� uid_embed_layer/embedding_lookup�4uid_embed_layer/embedding_lookup/Read/ReadVariableOp�#uid_fc_layer/BiasAdd/ReadVariableOp�%uid_fc_layer/Tensordot/ReadVariableOp�
<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpEmovie_title_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�( �
1movie_title_embed_layer/embedding_lookup/IdentityIdentityDmovie_title_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�( �
(movie_title_embed_layer/embedding_lookupResourceGatherEmovie_title_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_6=^movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
3movie_title_embed_layer/embedding_lookup/Identity_1Identity1movie_title_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
3movie_title_embed_layer/embedding_lookup/Identity_2Identity<movie_title_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� {
reshape_1/ShapeShape<movie_title_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:g
reshape_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:i
reshape_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:i
reshape_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: [
reshape_1/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: [
reshape_1/Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: [
reshape_1/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:�
reshape_1/ReshapeReshape<movie_title_embed_layer/embedding_lookup/Identity_2:output:0 reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:��������� �
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_7/Conv2DConv2Dreshape_1/Reshape:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������j
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:����������
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_6/Conv2DConv2Dreshape_1/Reshape:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:����������
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_5/Conv2DConv2Dreshape_1/Reshape:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:����������
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_4/Conv2DConv2Dreshape_1/Reshape:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������j
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:����������
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������X
pool_layer/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
pool_layer/concatConcatV2 max_pooling2d_4/MaxPool:output:0 max_pooling2d_5/MaxPool:output:0 max_pooling2d_6/MaxPool:output:0 max_pooling2d_7/MaxPool:output:0pool_layer/concat/axis:output:0*
T0*
N*/
_output_shapes
:��������� �
Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpJmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: �
6movie_categories_embed_layer/embedding_lookup/IdentityIdentityImovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: �
-movie_categories_embed_layer/embedding_lookupResourceGatherJmovie_categories_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_5B^movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*T
_classJ
HFloc:@movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
8movie_categories_embed_layer/embedding_lookup/Identity_1Identity6movie_categories_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*T
_classJ
HFloc:@movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
8movie_categories_embed_layer/embedding_lookup/Identity_2IdentityAmovie_categories_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� _
pool_layer_flat/ShapeShapepool_layer/concat:output:0*
T0*
_output_shapes
:m
#pool_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:o
%pool_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:o
%pool_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
pool_layer_flat/strided_sliceStridedSlicepool_layer_flat/Shape:output:0,pool_layer_flat/strided_slice/stack:output:0.pool_layer_flat/strided_slice/stack_1:output:0.pool_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: a
pool_layer_flat/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: a
pool_layer_flat/Reshape/shape/2Const*
value	B : *
dtype0*
_output_shapes
: �
pool_layer_flat/Reshape/shapePack&pool_layer_flat/strided_slice:output:0(pool_layer_flat/Reshape/shape/1:output:0(pool_layer_flat/Reshape/shape/2:output:0*
T0*
N*
_output_shapes
:�
pool_layer_flat/ReshapeReshapepool_layer/concat:output:0&pool_layer_flat/Reshape/shape:output:0*
T0*+
_output_shapes
:��������� `
lambda_2/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: �
lambda_2/SumSumAmovie_categories_embed_layer/embedding_lookup/Identity_2:output:0'lambda_2/Sum/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:��������� �
9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOpBmovie_id_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	� �
.movie_id_embed_layer/embedding_lookup/IdentityIdentityAmovie_id_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	� �
%movie_id_embed_layer/embedding_lookupResourceGatherBmovie_id_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_4:^movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
0movie_id_embed_layer/embedding_lookup/Identity_1Identity.movie_id_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
0movie_id_embed_layer/embedding_lookup/Identity_2Identity9movie_id_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
4job_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=job_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
)job_embed_layer/embedding_lookup/IdentityIdentity<job_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
 job_embed_layer/embedding_lookupResourceGather=job_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_35^job_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@job_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
+job_embed_layer/embedding_lookup/Identity_1Identity)job_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*G
_class=
;9loc:@job_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
+job_embed_layer/embedding_lookup/Identity_2Identity4job_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
4age_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=age_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
)age_embed_layer/embedding_lookup/IdentityIdentity<age_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
 age_embed_layer/embedding_lookupResourceGather=age_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_25^age_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@age_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
+age_embed_layer/embedding_lookup/Identity_1Identity)age_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*G
_class=
;9loc:@age_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
+age_embed_layer/embedding_lookup/Identity_2Identity4age_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
7gender_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp@gender_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
,gender_embed_layer/embedding_lookup/IdentityIdentity?gender_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:�
#gender_embed_layer/embedding_lookupResourceGather@gender_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_18^gender_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*J
_class@
><loc:@gender_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:����������
.gender_embed_layer/embedding_lookup/Identity_1Identity,gender_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*J
_class@
><loc:@gender_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:����������
.gender_embed_layer/embedding_lookup/Identity_2Identity7gender_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:����������
4uid_embed_layer/embedding_lookup/Read/ReadVariableOpReadVariableOp=uid_embed_layer_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�/ �
)uid_embed_layer/embedding_lookup/IdentityIdentity<uid_embed_layer/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/ �
 uid_embed_layer/embedding_lookupResourceGather=uid_embed_layer_embedding_lookup_read_readvariableop_resourceinputs_05^uid_embed_layer/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@uid_embed_layer/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:��������� �
+uid_embed_layer/embedding_lookup/Identity_1Identity)uid_embed_layer/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*G
_class=
;9loc:@uid_embed_layer/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:��������� �
+uid_embed_layer/embedding_lookup/Identity_2Identity4uid_embed_layer/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:��������� �
*movie_id_fc_layer/Tensordot/ReadVariableOpReadVariableOp3movie_id_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  j
 movie_id_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:q
 movie_id_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
!movie_id_fc_layer/Tensordot/ShapeShape9movie_id_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:k
)movie_id_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
$movie_id_fc_layer/Tensordot/GatherV2GatherV2*movie_id_fc_layer/Tensordot/Shape:output:0)movie_id_fc_layer/Tensordot/free:output:02movie_id_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:m
+movie_id_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
&movie_id_fc_layer/Tensordot/GatherV2_1GatherV2*movie_id_fc_layer/Tensordot/Shape:output:0)movie_id_fc_layer/Tensordot/axes:output:04movie_id_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:k
!movie_id_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
 movie_id_fc_layer/Tensordot/ProdProd-movie_id_fc_layer/Tensordot/GatherV2:output:0*movie_id_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#movie_id_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
"movie_id_fc_layer/Tensordot/Prod_1Prod/movie_id_fc_layer/Tensordot/GatherV2_1:output:0,movie_id_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: i
'movie_id_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"movie_id_fc_layer/Tensordot/concatConcatV2)movie_id_fc_layer/Tensordot/free:output:0)movie_id_fc_layer/Tensordot/axes:output:00movie_id_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
!movie_id_fc_layer/Tensordot/stackPack)movie_id_fc_layer/Tensordot/Prod:output:0+movie_id_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
%movie_id_fc_layer/Tensordot/transpose	Transpose9movie_id_embed_layer/embedding_lookup/Identity_2:output:0+movie_id_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
#movie_id_fc_layer/Tensordot/ReshapeReshape)movie_id_fc_layer/Tensordot/transpose:y:0*movie_id_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������}
,movie_id_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
'movie_id_fc_layer/Tensordot/transpose_1	Transpose2movie_id_fc_layer/Tensordot/ReadVariableOp:value:05movie_id_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  |
+movie_id_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
%movie_id_fc_layer/Tensordot/Reshape_1Reshape+movie_id_fc_layer/Tensordot/transpose_1:y:04movie_id_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
"movie_id_fc_layer/Tensordot/MatMulMatMul,movie_id_fc_layer/Tensordot/Reshape:output:0.movie_id_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� m
#movie_id_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:k
)movie_id_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
$movie_id_fc_layer/Tensordot/concat_1ConcatV2-movie_id_fc_layer/Tensordot/GatherV2:output:0,movie_id_fc_layer/Tensordot/Const_2:output:02movie_id_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
movie_id_fc_layer/TensordotReshape,movie_id_fc_layer/Tensordot/MatMul:product:0-movie_id_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
(movie_id_fc_layer/BiasAdd/ReadVariableOpReadVariableOp1movie_id_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
movie_id_fc_layer/BiasAddBiasAdd$movie_id_fc_layer/Tensordot:output:00movie_id_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� x
movie_id_fc_layer/ReluRelu"movie_id_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
2movie_categories_fc_layer/Tensordot/ReadVariableOpReadVariableOp;movie_categories_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  r
(movie_categories_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:y
(movie_categories_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:n
)movie_categories_fc_layer/Tensordot/ShapeShapelambda_2/Sum:output:0*
T0*
_output_shapes
:s
1movie_categories_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
,movie_categories_fc_layer/Tensordot/GatherV2GatherV22movie_categories_fc_layer/Tensordot/Shape:output:01movie_categories_fc_layer/Tensordot/free:output:0:movie_categories_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:u
3movie_categories_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
.movie_categories_fc_layer/Tensordot/GatherV2_1GatherV22movie_categories_fc_layer/Tensordot/Shape:output:01movie_categories_fc_layer/Tensordot/axes:output:0<movie_categories_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:s
)movie_categories_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
(movie_categories_fc_layer/Tensordot/ProdProd5movie_categories_fc_layer/Tensordot/GatherV2:output:02movie_categories_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: u
+movie_categories_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
*movie_categories_fc_layer/Tensordot/Prod_1Prod7movie_categories_fc_layer/Tensordot/GatherV2_1:output:04movie_categories_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: q
/movie_categories_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*movie_categories_fc_layer/Tensordot/concatConcatV21movie_categories_fc_layer/Tensordot/free:output:01movie_categories_fc_layer/Tensordot/axes:output:08movie_categories_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
)movie_categories_fc_layer/Tensordot/stackPack1movie_categories_fc_layer/Tensordot/Prod:output:03movie_categories_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
-movie_categories_fc_layer/Tensordot/transpose	Transposelambda_2/Sum:output:03movie_categories_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
+movie_categories_fc_layer/Tensordot/ReshapeReshape1movie_categories_fc_layer/Tensordot/transpose:y:02movie_categories_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
4movie_categories_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
/movie_categories_fc_layer/Tensordot/transpose_1	Transpose:movie_categories_fc_layer/Tensordot/ReadVariableOp:value:0=movie_categories_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  �
3movie_categories_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
-movie_categories_fc_layer/Tensordot/Reshape_1Reshape3movie_categories_fc_layer/Tensordot/transpose_1:y:0<movie_categories_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
*movie_categories_fc_layer/Tensordot/MatMulMatMul4movie_categories_fc_layer/Tensordot/Reshape:output:06movie_categories_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� u
+movie_categories_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:s
1movie_categories_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
,movie_categories_fc_layer/Tensordot/concat_1ConcatV25movie_categories_fc_layer/Tensordot/GatherV2:output:04movie_categories_fc_layer/Tensordot/Const_2:output:0:movie_categories_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
#movie_categories_fc_layer/TensordotReshape4movie_categories_fc_layer/Tensordot/MatMul:product:05movie_categories_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
0movie_categories_fc_layer/BiasAdd/ReadVariableOpReadVariableOp9movie_categories_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!movie_categories_fc_layer/BiasAddBiasAdd,movie_categories_fc_layer/Tensordot:output:08movie_categories_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� �
movie_categories_fc_layer/ReluRelu*movie_categories_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� _
dropout_layer/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: k
dropout_layer/dropout/ShapeShape pool_layer_flat/Reshape:output:0*
T0*
_output_shapes
:m
(dropout_layer/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: m
(dropout_layer/dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
2dropout_layer/dropout/random_uniform/RandomUniformRandomUniform$dropout_layer/dropout/Shape:output:0*
T0*
dtype0*+
_output_shapes
:��������� �
(dropout_layer/dropout/random_uniform/subSub1dropout_layer/dropout/random_uniform/max:output:01dropout_layer/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
(dropout_layer/dropout/random_uniform/mulMul;dropout_layer/dropout/random_uniform/RandomUniform:output:0,dropout_layer/dropout/random_uniform/sub:z:0*
T0*+
_output_shapes
:��������� �
$dropout_layer/dropout/random_uniformAdd,dropout_layer/dropout/random_uniform/mul:z:01dropout_layer/dropout/random_uniform/min:output:0*
T0*+
_output_shapes
:��������� `
dropout_layer/dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_layer/dropout/subSub$dropout_layer/dropout/sub/x:output:0#dropout_layer/dropout/rate:output:0*
T0*
_output_shapes
: d
dropout_layer/dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_layer/dropout/truedivRealDiv(dropout_layer/dropout/truediv/x:output:0dropout_layer/dropout/sub:z:0*
T0*
_output_shapes
: �
"dropout_layer/dropout/GreaterEqualGreaterEqual(dropout_layer/dropout/random_uniform:z:0#dropout_layer/dropout/rate:output:0*
T0*+
_output_shapes
:��������� �
dropout_layer/dropout/mulMul pool_layer_flat/Reshape:output:0!dropout_layer/dropout/truediv:z:0*
T0*+
_output_shapes
:��������� �
dropout_layer/dropout/CastCast&dropout_layer/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*+
_output_shapes
:��������� �
dropout_layer/dropout/mul_1Muldropout_layer/dropout/mul:z:0dropout_layer/dropout/Cast:y:0*
T0*+
_output_shapes
:��������� �
%uid_fc_layer/Tensordot/ReadVariableOpReadVariableOp.uid_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  e
uid_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
uid_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
uid_fc_layer/Tensordot/ShapeShape4uid_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:f
$uid_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
uid_fc_layer/Tensordot/GatherV2GatherV2%uid_fc_layer/Tensordot/Shape:output:0$uid_fc_layer/Tensordot/free:output:0-uid_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:h
&uid_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!uid_fc_layer/Tensordot/GatherV2_1GatherV2%uid_fc_layer/Tensordot/Shape:output:0$uid_fc_layer/Tensordot/axes:output:0/uid_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:f
uid_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
uid_fc_layer/Tensordot/ProdProd(uid_fc_layer/Tensordot/GatherV2:output:0%uid_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: h
uid_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
uid_fc_layer/Tensordot/Prod_1Prod*uid_fc_layer/Tensordot/GatherV2_1:output:0'uid_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"uid_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
uid_fc_layer/Tensordot/concatConcatV2$uid_fc_layer/Tensordot/free:output:0$uid_fc_layer/Tensordot/axes:output:0+uid_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
uid_fc_layer/Tensordot/stackPack$uid_fc_layer/Tensordot/Prod:output:0&uid_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
 uid_fc_layer/Tensordot/transpose	Transpose4uid_embed_layer/embedding_lookup/Identity_2:output:0&uid_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:��������� �
uid_fc_layer/Tensordot/ReshapeReshape$uid_fc_layer/Tensordot/transpose:y:0%uid_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������x
'uid_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
"uid_fc_layer/Tensordot/transpose_1	Transpose-uid_fc_layer/Tensordot/ReadVariableOp:value:00uid_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  w
&uid_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 uid_fc_layer/Tensordot/Reshape_1Reshape&uid_fc_layer/Tensordot/transpose_1:y:0/uid_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  �
uid_fc_layer/Tensordot/MatMulMatMul'uid_fc_layer/Tensordot/Reshape:output:0)uid_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� h
uid_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:f
$uid_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
uid_fc_layer/Tensordot/concat_1ConcatV2(uid_fc_layer/Tensordot/GatherV2:output:0'uid_fc_layer/Tensordot/Const_2:output:0-uid_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
uid_fc_layer/TensordotReshape'uid_fc_layer/Tensordot/MatMul:product:0(uid_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
#uid_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,uid_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
uid_fc_layer/BiasAddBiasAdduid_fc_layer/Tensordot:output:0+uid_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� n
uid_fc_layer/ReluReluuid_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
(gender_fc_layer/Tensordot/ReadVariableOpReadVariableOp1gender_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: h
gender_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:o
gender_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
gender_fc_layer/Tensordot/ShapeShape7gender_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:i
'gender_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"gender_fc_layer/Tensordot/GatherV2GatherV2(gender_fc_layer/Tensordot/Shape:output:0'gender_fc_layer/Tensordot/free:output:00gender_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:k
)gender_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
$gender_fc_layer/Tensordot/GatherV2_1GatherV2(gender_fc_layer/Tensordot/Shape:output:0'gender_fc_layer/Tensordot/axes:output:02gender_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:i
gender_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
gender_fc_layer/Tensordot/ProdProd+gender_fc_layer/Tensordot/GatherV2:output:0(gender_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: k
!gender_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
 gender_fc_layer/Tensordot/Prod_1Prod-gender_fc_layer/Tensordot/GatherV2_1:output:0*gender_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: g
%gender_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
 gender_fc_layer/Tensordot/concatConcatV2'gender_fc_layer/Tensordot/free:output:0'gender_fc_layer/Tensordot/axes:output:0.gender_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
gender_fc_layer/Tensordot/stackPack'gender_fc_layer/Tensordot/Prod:output:0)gender_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
#gender_fc_layer/Tensordot/transpose	Transpose7gender_embed_layer/embedding_lookup/Identity_2:output:0)gender_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
!gender_fc_layer/Tensordot/ReshapeReshape'gender_fc_layer/Tensordot/transpose:y:0(gender_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������{
*gender_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
%gender_fc_layer/Tensordot/transpose_1	Transpose0gender_fc_layer/Tensordot/ReadVariableOp:value:03gender_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: z
)gender_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
#gender_fc_layer/Tensordot/Reshape_1Reshape)gender_fc_layer/Tensordot/transpose_1:y:02gender_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
 gender_fc_layer/Tensordot/MatMulMatMul*gender_fc_layer/Tensordot/Reshape:output:0,gender_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� k
!gender_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:i
'gender_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
"gender_fc_layer/Tensordot/concat_1ConcatV2+gender_fc_layer/Tensordot/GatherV2:output:0*gender_fc_layer/Tensordot/Const_2:output:00gender_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
gender_fc_layer/TensordotReshape*gender_fc_layer/Tensordot/MatMul:product:0+gender_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
&gender_fc_layer/BiasAdd/ReadVariableOpReadVariableOp/gender_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
gender_fc_layer/BiasAddBiasAdd"gender_fc_layer/Tensordot:output:0.gender_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� t
gender_fc_layer/ReluRelu gender_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
%age_fc_layer/Tensordot/ReadVariableOpReadVariableOp.age_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: e
age_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
age_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
age_fc_layer/Tensordot/ShapeShape4age_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:f
$age_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
age_fc_layer/Tensordot/GatherV2GatherV2%age_fc_layer/Tensordot/Shape:output:0$age_fc_layer/Tensordot/free:output:0-age_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:h
&age_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!age_fc_layer/Tensordot/GatherV2_1GatherV2%age_fc_layer/Tensordot/Shape:output:0$age_fc_layer/Tensordot/axes:output:0/age_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:f
age_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
age_fc_layer/Tensordot/ProdProd(age_fc_layer/Tensordot/GatherV2:output:0%age_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: h
age_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
age_fc_layer/Tensordot/Prod_1Prod*age_fc_layer/Tensordot/GatherV2_1:output:0'age_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"age_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
age_fc_layer/Tensordot/concatConcatV2$age_fc_layer/Tensordot/free:output:0$age_fc_layer/Tensordot/axes:output:0+age_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
age_fc_layer/Tensordot/stackPack$age_fc_layer/Tensordot/Prod:output:0&age_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
 age_fc_layer/Tensordot/transpose	Transpose4age_embed_layer/embedding_lookup/Identity_2:output:0&age_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
age_fc_layer/Tensordot/ReshapeReshape$age_fc_layer/Tensordot/transpose:y:0%age_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������x
'age_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
"age_fc_layer/Tensordot/transpose_1	Transpose-age_fc_layer/Tensordot/ReadVariableOp:value:00age_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: w
&age_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 age_fc_layer/Tensordot/Reshape_1Reshape&age_fc_layer/Tensordot/transpose_1:y:0/age_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
age_fc_layer/Tensordot/MatMulMatMul'age_fc_layer/Tensordot/Reshape:output:0)age_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� h
age_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:f
$age_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
age_fc_layer/Tensordot/concat_1ConcatV2(age_fc_layer/Tensordot/GatherV2:output:0'age_fc_layer/Tensordot/Const_2:output:0-age_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
age_fc_layer/TensordotReshape'age_fc_layer/Tensordot/MatMul:product:0(age_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
#age_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,age_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
age_fc_layer/BiasAddBiasAddage_fc_layer/Tensordot:output:0+age_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� n
age_fc_layer/ReluReluage_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� �
%job_fc_layer/Tensordot/ReadVariableOpReadVariableOp.job_fc_layer_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: e
job_fc_layer/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
job_fc_layer/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:�
job_fc_layer/Tensordot/ShapeShape4job_embed_layer/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:f
$job_fc_layer/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
job_fc_layer/Tensordot/GatherV2GatherV2%job_fc_layer/Tensordot/Shape:output:0$job_fc_layer/Tensordot/free:output:0-job_fc_layer/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:h
&job_fc_layer/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!job_fc_layer/Tensordot/GatherV2_1GatherV2%job_fc_layer/Tensordot/Shape:output:0$job_fc_layer/Tensordot/axes:output:0/job_fc_layer/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:f
job_fc_layer/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
job_fc_layer/Tensordot/ProdProd(job_fc_layer/Tensordot/GatherV2:output:0%job_fc_layer/Tensordot/Const:output:0*
T0*
_output_shapes
: h
job_fc_layer/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
job_fc_layer/Tensordot/Prod_1Prod*job_fc_layer/Tensordot/GatherV2_1:output:0'job_fc_layer/Tensordot/Const_1:output:0*
T0*
_output_shapes
: d
"job_fc_layer/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
job_fc_layer/Tensordot/concatConcatV2$job_fc_layer/Tensordot/free:output:0$job_fc_layer/Tensordot/axes:output:0+job_fc_layer/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
job_fc_layer/Tensordot/stackPack$job_fc_layer/Tensordot/Prod:output:0&job_fc_layer/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
 job_fc_layer/Tensordot/transpose	Transpose4job_embed_layer/embedding_lookup/Identity_2:output:0&job_fc_layer/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
job_fc_layer/Tensordot/ReshapeReshape$job_fc_layer/Tensordot/transpose:y:0%job_fc_layer/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������x
'job_fc_layer/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
"job_fc_layer/Tensordot/transpose_1	Transpose-job_fc_layer/Tensordot/ReadVariableOp:value:00job_fc_layer/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: w
&job_fc_layer/Tensordot/Reshape_1/shapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 job_fc_layer/Tensordot/Reshape_1Reshape&job_fc_layer/Tensordot/transpose_1:y:0/job_fc_layer/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
job_fc_layer/Tensordot/MatMulMatMul'job_fc_layer/Tensordot/Reshape:output:0)job_fc_layer/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:��������� h
job_fc_layer/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:f
$job_fc_layer/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
job_fc_layer/Tensordot/concat_1ConcatV2(job_fc_layer/Tensordot/GatherV2:output:0'job_fc_layer/Tensordot/Const_2:output:0-job_fc_layer/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
job_fc_layer/TensordotReshape'job_fc_layer/Tensordot/MatMul:product:0(job_fc_layer/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:��������� �
#job_fc_layer/BiasAdd/ReadVariableOpReadVariableOp,job_fc_layer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
job_fc_layer/BiasAddBiasAddjob_fc_layer/Tensordot:output:0+job_fc_layer/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� n
job_fc_layer/ReluRelujob_fc_layer/BiasAdd:output:0*
T0*+
_output_shapes
:��������� [
concatenate_3/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatenate_3/concatConcatV2$movie_id_fc_layer/Relu:activations:0,movie_categories_fc_layer/Relu:activations:0dropout_layer/dropout/mul_1:z:0"concatenate_3/concat/axis:output:0*
T0*
N*+
_output_shapes
:���������`[
concatenate_2/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatenate_2/concatConcatV2uid_fc_layer/Relu:activations:0"gender_fc_layer/Relu:activations:0age_fc_layer/Relu:activations:0job_fc_layer/Relu:activations:0"concatenate_2/concat/axis:output:0*
T0*
N*,
_output_shapes
:�����������
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	`�`
dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:g
dense_3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:d
dense_3/Tensordot/ShapeShapeconcatenate_3/concat:output:0*
T0*
_output_shapes
:a
dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_3/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_3/Tensordot/transpose	Transposeconcatenate_3/concat:output:0!dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������`�
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������s
"dense_3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_3/Tensordot/transpose_1	Transpose(dense_3/Tensordot/ReadVariableOp:value:0+dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes
:	`�r
!dense_3/Tensordot/Reshape_1/shapeConst*
valueB"`   �   *
dtype0*
_output_shapes
:�
dense_3/Tensordot/Reshape_1Reshape!dense_3/Tensordot/transpose_1:y:0*dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes
:	`��
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0$dense_3/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������d
dense_3/Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:a
dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������e
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*,
_output_shapes
:�����������
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��`
dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:g
dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:d
dense_2/Tensordot/ShapeShapeconcatenate_2/concat:output:0*
T0*
_output_shapes
:a
dense_2/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_2/Tensordot/transpose	Transposeconcatenate_2/concat:output:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:�����������
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������s
"dense_2/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_2/Tensordot/transpose_1	Transpose(dense_2/Tensordot/ReadVariableOp:value:0+dense_2/Tensordot/transpose_1/perm:output:0*
T0* 
_output_shapes
:
��r
!dense_2/Tensordot/Reshape_1/shapeConst*
valueB"�   �   *
dtype0*
_output_shapes
:�
dense_2/Tensordot/Reshape_1Reshape!dense_2/Tensordot/transpose_1:y:0*dense_2/Tensordot/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
���
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0$dense_2/Tensordot/Reshape_1:output:0*
T0*(
_output_shapes
:����������d
dense_2/Tensordot/Const_2Const*
valueB:�*
dtype0*
_output_shapes
:a
dense_2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������e
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������]
user_combine_layer_flat/ShapeShapedense_2/Tanh:y:0*
T0*
_output_shapes
:u
+user_combine_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:w
-user_combine_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:w
-user_combine_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
%user_combine_layer_flat/strided_sliceStridedSlice&user_combine_layer_flat/Shape:output:04user_combine_layer_flat/strided_slice/stack:output:06user_combine_layer_flat/strided_slice/stack_1:output:06user_combine_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: j
'user_combine_layer_flat/Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: �
%user_combine_layer_flat/Reshape/shapePack.user_combine_layer_flat/strided_slice:output:00user_combine_layer_flat/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
user_combine_layer_flat/ReshapeReshapedense_2/Tanh:y:0.user_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:����������^
movie_combine_layer_flat/ShapeShapedense_3/Tanh:y:0*
T0*
_output_shapes
:v
,movie_combine_layer_flat/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:x
.movie_combine_layer_flat/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.movie_combine_layer_flat/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
&movie_combine_layer_flat/strided_sliceStridedSlice'movie_combine_layer_flat/Shape:output:05movie_combine_layer_flat/strided_slice/stack:output:07movie_combine_layer_flat/strided_slice/stack_1:output:07movie_combine_layer_flat/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: k
(movie_combine_layer_flat/Reshape/shape/1Const*
value
B :�*
dtype0*
_output_shapes
: �
&movie_combine_layer_flat/Reshape/shapePack/movie_combine_layer_flat/strided_slice:output:01movie_combine_layer_flat/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
 movie_combine_layer_flat/ReshapeReshapedense_3/Tanh:y:0/movie_combine_layer_flat/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
inference/mulMul(user_combine_layer_flat/Reshape:output:0)movie_combine_layer_flat/Reshape:output:0*
T0*(
_output_shapes
:����������a
inference/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
inference/SumSuminference/mul:z:0(inference/Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������Y
lambda_3/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
lambda_3/ExpandDims
ExpandDimsinference/Sum:output:0 lambda_3/ExpandDims/dim:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitylambda_3/ExpandDims:output:0!^age_embed_layer/embedding_lookup5^age_embed_layer/embedding_lookup/Read/ReadVariableOp$^age_fc_layer/BiasAdd/ReadVariableOp&^age_fc_layer/Tensordot/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp!^dense_2/Tensordot/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp!^dense_3/Tensordot/ReadVariableOp$^gender_embed_layer/embedding_lookup8^gender_embed_layer/embedding_lookup/Read/ReadVariableOp'^gender_fc_layer/BiasAdd/ReadVariableOp)^gender_fc_layer/Tensordot/ReadVariableOp!^job_embed_layer/embedding_lookup5^job_embed_layer/embedding_lookup/Read/ReadVariableOp$^job_fc_layer/BiasAdd/ReadVariableOp&^job_fc_layer/Tensordot/ReadVariableOp.^movie_categories_embed_layer/embedding_lookupB^movie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp1^movie_categories_fc_layer/BiasAdd/ReadVariableOp3^movie_categories_fc_layer/Tensordot/ReadVariableOp&^movie_id_embed_layer/embedding_lookup:^movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp)^movie_id_fc_layer/BiasAdd/ReadVariableOp+^movie_id_fc_layer/Tensordot/ReadVariableOp)^movie_title_embed_layer/embedding_lookup=^movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp!^uid_embed_layer/embedding_lookup5^uid_embed_layer/embedding_lookup/Read/ReadVariableOp$^uid_fc_layer/BiasAdd/ReadVariableOp&^uid_fc_layer/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2N
%age_fc_layer/Tensordot/ReadVariableOp%age_fc_layer/Tensordot/ReadVariableOp2^
-movie_categories_embed_layer/embedding_lookup-movie_categories_embed_layer/embedding_lookup2D
 dense_2/Tensordot/ReadVariableOp dense_2/Tensordot/ReadVariableOp2T
(gender_fc_layer/Tensordot/ReadVariableOp(gender_fc_layer/Tensordot/ReadVariableOp2D
 job_embed_layer/embedding_lookup job_embed_layer/embedding_lookup2P
&gender_fc_layer/BiasAdd/ReadVariableOp&gender_fc_layer/BiasAdd/ReadVariableOp2D
 age_embed_layer/embedding_lookup age_embed_layer/embedding_lookup2D
 uid_embed_layer/embedding_lookup uid_embed_layer/embedding_lookup2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2N
%job_fc_layer/Tensordot/ReadVariableOp%job_fc_layer/Tensordot/ReadVariableOp2h
2movie_categories_fc_layer/Tensordot/ReadVariableOp2movie_categories_fc_layer/Tensordot/ReadVariableOp2r
7gender_embed_layer/embedding_lookup/Read/ReadVariableOp7gender_embed_layer/embedding_lookup/Read/ReadVariableOp2l
4job_embed_layer/embedding_lookup/Read/ReadVariableOp4job_embed_layer/embedding_lookup/Read/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2|
<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp<movie_title_embed_layer/embedding_lookup/Read/ReadVariableOp2J
#uid_fc_layer/BiasAdd/ReadVariableOp#uid_fc_layer/BiasAdd/ReadVariableOp2T
(movie_id_fc_layer/BiasAdd/ReadVariableOp(movie_id_fc_layer/BiasAdd/ReadVariableOp2J
#age_fc_layer/BiasAdd/ReadVariableOp#age_fc_layer/BiasAdd/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2X
*movie_id_fc_layer/Tensordot/ReadVariableOp*movie_id_fc_layer/Tensordot/ReadVariableOp2J
#job_fc_layer/BiasAdd/ReadVariableOp#job_fc_layer/BiasAdd/ReadVariableOp2J
#gender_embed_layer/embedding_lookup#gender_embed_layer/embedding_lookup2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2T
(movie_title_embed_layer/embedding_lookup(movie_title_embed_layer/embedding_lookup2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2l
4uid_embed_layer/embedding_lookup/Read/ReadVariableOp4uid_embed_layer/embedding_lookup/Read/ReadVariableOp2D
 dense_3/Tensordot/ReadVariableOp dense_3/Tensordot/ReadVariableOp2N
%uid_fc_layer/Tensordot/ReadVariableOp%uid_fc_layer/Tensordot/ReadVariableOp2�
Amovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOpAmovie_categories_embed_layer/embedding_lookup/Read/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2v
9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp9movie_id_embed_layer/embedding_lookup/Read/ReadVariableOp2N
%movie_id_embed_layer/embedding_lookup%movie_id_embed_layer/embedding_lookup2d
0movie_categories_fc_layer/BiasAdd/ReadVariableOp0movie_categories_fc_layer/BiasAdd/ReadVariableOp2l
4age_embed_layer/embedding_lookup/Read/ReadVariableOp4age_embed_layer/embedding_lookup/Read/ReadVariableOp:% : : :! : :($
"
_user_specified_name
inputs/3: : : : :$ : :($
"
_user_specified_name
inputs/6:  : :($
"
_user_specified_name
inputs/2: : : :
 :($
"
_user_specified_name
inputs/5: :($
"
_user_specified_name
inputs/1:# : : : :	 : : :($
"
_user_specified_name
inputs/4: :( $
"
_user_specified_name
inputs/0:" : : : : 
�
�

)__inference_model_1_layer_call_fn_2681924
uid
user_gender
user_age
user_job
movie_id
movie_categories
movie_titles"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalluiduser_genderuser_ageuser_jobmovie_idmovie_categoriesmovie_titlesstatefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37*.
_gradient_op_typePartitionedCall-2681890*M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_2681889*
Tout
2**
config_proto

CPU

GPU 2J 8*1
Tin*
(2&*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:���������:���������:���������:���������:���������:::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:0,
*
_user_specified_namemovie_categories: :+'
%
_user_specified_nameuser_gender:# : : : :	 : : :($
"
_user_specified_name
movie_id: :# 

_user_specified_nameuid:" : : : : :% : : :! : :($
"
_user_specified_name
user_job: : : : :$ : :,(
&
_user_specified_namemovie_titles:  : :($
"
_user_specified_name
user_age: : : :
 "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
=
movie_id1
serving_default_movie_id:0���������
=
user_job1
serving_default_user_job:0���������
E
movie_titles5
serving_default_movie_titles:0���������
M
movie_categories9
"serving_default_movie_categories:0���������
=
user_age1
serving_default_user_age:0���������
3
uid,
serving_default_uid:0���������
C
user_gender4
serving_default_user_gender:0���������<
lambda_30
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
��
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer_with_weights-5
layer-17
layer-18
layer_with_weights-6
layer-19
layer_with_weights-7
layer-20
layer_with_weights-8
layer-21
layer_with_weights-9
layer-22
layer_with_weights-10
layer-23
layer-24
layer-25
layer_with_weights-11
layer-26
layer_with_weights-12
layer-27
layer_with_weights-13
layer-28
layer_with_weights-14
layer-29
layer_with_weights-15
layer-30
 layer_with_weights-16
 layer-31
!layer-32
"layer-33
#layer-34
$layer_with_weights-17
$layer-35
%layer_with_weights-18
%layer-36
&layer-37
'layer-38
(layer-39
)layer-40
*trainable_variables
+	variables
,regularization_losses
-	keras_api
.
signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"��
_tf_keras_model��{"class_name": "Model", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 15], "dtype": "int32", "sparse": false, "name": "movie_titles"}, "name": "movie_titles", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "movie_title_embed_layer", "trainable": true, "batch_input_shape": [null, 15], "dtype": "float32", "input_dim": 5215, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}, "name": "movie_title_embed_layer", "inbound_nodes": [[["movie_titles", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": [15, 32, 1]}, "name": "reshape_1", "inbound_nodes": [[["movie_title_embed_layer", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [2, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [5, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 18], "dtype": "int32", "sparse": false, "name": "movie_categories"}, "name": "movie_categories", "inbound_nodes": []}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [14, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [13, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [12, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_6", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [11, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_7", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "uid"}, "name": "uid", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_gender"}, "name": "user_gender", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_age"}, "name": "user_age", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_job"}, "name": "user_job", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "movie_id"}, "name": "movie_id", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "movie_categories_embed_layer", "trainable": true, "batch_input_shape": [null, 18], "dtype": "float32", "input_dim": 19, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 18}, "name": "movie_categories_embed_layer", "inbound_nodes": [[["movie_categories", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "pool_layer", "trainable": true, "dtype": "float32", "axis": 3}, "name": "pool_layer", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}], ["max_pooling2d_5", 0, 0, {}], ["max_pooling2d_6", 0, 0, {}], ["max_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "uid_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 6041, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "uid_embed_layer", "inbound_nodes": [[["uid", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "gender_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 2, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "gender_embed_layer", "inbound_nodes": [[["user_gender", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "age_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 7, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "age_embed_layer", "inbound_nodes": [[["user_age", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "job_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 21, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "job_embed_layer", "inbound_nodes": [[["user_job", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "movie_id_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 3953, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "movie_id_embed_layer", "inbound_nodes": [[["movie_id", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAUAAABTAAAAcxAAAAB0AGoBfABkAWQCZAONA1MAKQRO6QEAAABUKQLaBGF4\naXPaCGtlZXBkaW1zKQLaAnRm2gpyZWR1Y2Vfc3VtKQHaBWxheWVyqQByBwAAAPofPGlweXRob24t\naW5wdXQtMTUtMTRlNDZjZWVhZjE0PtoIPGxhbWJkYT4JAAAAcwAAAAA=\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_2", "inbound_nodes": [[["movie_categories_embed_layer", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "pool_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [1, 32]}, "name": "pool_layer_flat", "inbound_nodes": [[["pool_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "uid_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "uid_fc_layer", "inbound_nodes": [[["uid_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gender_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gender_fc_layer", "inbound_nodes": [[["gender_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "age_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "age_fc_layer", "inbound_nodes": [[["age_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "job_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "job_fc_layer", "inbound_nodes": [[["job_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "movie_id_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "movie_id_fc_layer", "inbound_nodes": [[["movie_id_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "movie_categories_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "movie_categories_fc_layer", "inbound_nodes": [[["lambda_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_layer", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_layer", "inbound_nodes": [[["pool_layer_flat", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": 2}, "name": "concatenate_2", "inbound_nodes": [[["uid_fc_layer", 0, 0, {}], ["gender_fc_layer", 0, 0, {}], ["age_fc_layer", 0, 0, {}], ["job_fc_layer", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": 2}, "name": "concatenate_3", "inbound_nodes": [[["movie_id_fc_layer", 0, 0, {}], ["movie_categories_fc_layer", 0, 0, {}], ["dropout_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "user_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}, "name": "user_combine_layer_flat", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "movie_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}, "name": "movie_combine_layer_flat", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "inference", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcxoAAAB0AGoBfABkARkAfABkAhkAFABkAmQDjQJTACkETukA\nAAAA6QEAAAApAdoEYXhpcykC2gJ0ZtoKcmVkdWNlX3N1bSkB2gVsYXllcqkAcgcAAAD6HzxpcHl0\naG9uLWlucHV0LTIwLTcwOTAzM2I0MjRlND7aCDxsYW1iZGE+HgAAAHMAAAAA\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "inference", "inbound_nodes": [[["user_combine_layer_flat", 0, 0, {}], ["movie_combine_layer_flat", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_3", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukBAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaBWxheWVyqQByBgAAAPofPGlweXRob24taW5wdXQtMjAtNzA5\nMDMzYjQyNGU0PtoIPGxhbWJkYT4iAAAAcwAAAAA=\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_3", "inbound_nodes": [[["inference", 0, 0, {}]]]}], "input_layers": [["uid", 0, 0], ["user_gender", 0, 0], ["user_age", 0, 0], ["user_job", 0, 0], ["movie_id", 0, 0], ["movie_categories", 0, 0], ["movie_titles", 0, 0]], "output_layers": [["lambda_3", 0, 0]]}, "input_spec": [null, null, null, null, null, null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 15], "dtype": "int32", "sparse": false, "name": "movie_titles"}, "name": "movie_titles", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "movie_title_embed_layer", "trainable": true, "batch_input_shape": [null, 15], "dtype": "float32", "input_dim": 5215, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}, "name": "movie_title_embed_layer", "inbound_nodes": [[["movie_titles", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": [15, 32, 1]}, "name": "reshape_1", "inbound_nodes": [[["movie_title_embed_layer", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [2, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [5, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 18], "dtype": "int32", "sparse": false, "name": "movie_categories"}, "name": "movie_categories", "inbound_nodes": []}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [14, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [13, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [12, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_6", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [11, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "name": "max_pooling2d_7", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "uid"}, "name": "uid", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_gender"}, "name": "user_gender", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_age"}, "name": "user_age", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_job"}, "name": "user_job", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "movie_id"}, "name": "movie_id", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "movie_categories_embed_layer", "trainable": true, "batch_input_shape": [null, 18], "dtype": "float32", "input_dim": 19, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 18}, "name": "movie_categories_embed_layer", "inbound_nodes": [[["movie_categories", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "pool_layer", "trainable": true, "dtype": "float32", "axis": 3}, "name": "pool_layer", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}], ["max_pooling2d_5", 0, 0, {}], ["max_pooling2d_6", 0, 0, {}], ["max_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "uid_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 6041, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "uid_embed_layer", "inbound_nodes": [[["uid", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "gender_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 2, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "gender_embed_layer", "inbound_nodes": [[["user_gender", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "age_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 7, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "age_embed_layer", "inbound_nodes": [[["user_age", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "job_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 21, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "job_embed_layer", "inbound_nodes": [[["user_job", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "movie_id_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 3953, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}, "name": "movie_id_embed_layer", "inbound_nodes": [[["movie_id", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAUAAABTAAAAcxAAAAB0AGoBfABkAWQCZAONA1MAKQRO6QEAAABUKQLaBGF4\naXPaCGtlZXBkaW1zKQLaAnRm2gpyZWR1Y2Vfc3VtKQHaBWxheWVyqQByBwAAAPofPGlweXRob24t\naW5wdXQtMTUtMTRlNDZjZWVhZjE0PtoIPGxhbWJkYT4JAAAAcwAAAAA=\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_2", "inbound_nodes": [[["movie_categories_embed_layer", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "pool_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [1, 32]}, "name": "pool_layer_flat", "inbound_nodes": [[["pool_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "uid_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "uid_fc_layer", "inbound_nodes": [[["uid_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gender_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gender_fc_layer", "inbound_nodes": [[["gender_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "age_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "age_fc_layer", "inbound_nodes": [[["age_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "job_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "job_fc_layer", "inbound_nodes": [[["job_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "movie_id_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "movie_id_fc_layer", "inbound_nodes": [[["movie_id_embed_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "movie_categories_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "movie_categories_fc_layer", "inbound_nodes": [[["lambda_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_layer", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_layer", "inbound_nodes": [[["pool_layer_flat", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": 2}, "name": "concatenate_2", "inbound_nodes": [[["uid_fc_layer", 0, 0, {}], ["gender_fc_layer", 0, 0, {}], ["age_fc_layer", 0, 0, {}], ["job_fc_layer", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": 2}, "name": "concatenate_3", "inbound_nodes": [[["movie_id_fc_layer", 0, 0, {}], ["movie_categories_fc_layer", 0, 0, {}], ["dropout_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "user_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}, "name": "user_combine_layer_flat", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "movie_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}, "name": "movie_combine_layer_flat", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "inference", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcxoAAAB0AGoBfABkARkAfABkAhkAFABkAmQDjQJTACkETukA\nAAAA6QEAAAApAdoEYXhpcykC2gJ0ZtoKcmVkdWNlX3N1bSkB2gVsYXllcqkAcgcAAAD6HzxpcHl0\naG9uLWlucHV0LTIwLTcwOTAzM2I0MjRlND7aCDxsYW1iZGE+HgAAAHMAAAAA\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "inference", "inbound_nodes": [[["user_combine_layer_flat", 0, 0, {}], ["movie_combine_layer_flat", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_3", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukBAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaBWxheWVyqQByBgAAAPofPGlweXRob24taW5wdXQtMjAtNzA5\nMDMzYjQyNGU0PtoIPGxhbWJkYT4iAAAAcwAAAAA=\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_3", "inbound_nodes": [[["inference", 0, 0, {}]]]}], "input_layers": [["uid", 0, 0], ["user_gender", 0, 0], ["user_age", 0, 0], ["user_job", 0, 0], ["movie_id", 0, 0], ["movie_categories", 0, 0], ["movie_titles", 0, 0]], "output_layers": [["lambda_3", 0, 0]]}}}
�
/trainable_variables
0	variables
1regularization_losses
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "movie_titles", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 15], "config": {"batch_input_shape": [null, 15], "dtype": "int32", "sparse": false, "name": "movie_titles"}}
�
3
embeddings
4trainable_variables
5	variables
6regularization_losses
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "movie_title_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 15], "config": {"name": "movie_title_embed_layer", "trainable": true, "batch_input_shape": [null, 15], "dtype": "float32", "input_dim": 5215, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}}
�
8trainable_variables
9	variables
:regularization_losses
;	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": [15, 32, 1]}}
�

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [2, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�

Bkernel
Cbias
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�

Nkernel
Obias
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [5, 32], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "movie_categories", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 18], "config": {"batch_input_shape": [null, 18], "dtype": "int32", "sparse": false, "name": "movie_categories"}}
�
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [14, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
\trainable_variables
]	variables
^regularization_losses
_	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [13, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
`trainable_variables
a	variables
bregularization_losses
c	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [12, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
dtrainable_variables
e	variables
fregularization_losses
g	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [11, 1], "padding": "valid", "strides": [1, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
htrainable_variables
i	variables
jregularization_losses
k	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "uid", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "uid"}}
�
ltrainable_variables
m	variables
nregularization_losses
o	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "user_gender", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_gender"}}
�
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "user_age", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_age"}}
�
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "user_job", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "user_job"}}
�
xtrainable_variables
y	variables
zregularization_losses
{	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "movie_id", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "int32", "sparse": false, "name": "movie_id"}}
�
|
embeddings
}trainable_variables
~	variables
regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "movie_categories_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 18], "config": {"name": "movie_categories_embed_layer", "trainable": true, "batch_input_shape": [null, 18], "dtype": "float32", "input_dim": 19, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 18}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "pool_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pool_layer", "trainable": true, "dtype": "float32", "axis": 3}}
�
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "uid_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "uid_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 6041, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
�
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "gender_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "gender_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 2, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
�
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "age_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "age_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 7, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
�
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "job_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "job_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 21, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
�
�
embeddings
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "movie_id_embed_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"name": "movie_id_embed_layer", "trainable": true, "batch_input_shape": [null, 1], "dtype": "float32", "input_dim": 3953, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 1}}
�
�	arguments
�_variable_dict
�_trainable_weights
�_non_trainable_weights
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Lambda", "name": "lambda_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAUAAABTAAAAcxAAAAB0AGoBfABkAWQCZAONA1MAKQRO6QEAAABUKQLaBGF4\naXPaCGtlZXBkaW1zKQLaAnRm2gpyZWR1Y2Vfc3VtKQHaBWxheWVyqQByBwAAAPofPGlweXRob24t\naW5wdXQtMTUtMTRlNDZjZWVhZjE0PtoIPGxhbWJkYT4JAAAAcwAAAAA=\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "pool_layer_flat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pool_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [1, 32]}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "uid_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "uid_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "gender_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gender_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "age_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "age_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "job_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "job_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "movie_id_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "movie_id_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "movie_categories_fc_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "movie_categories_fc_layer", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_layer", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_layer", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": 2}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": 2}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 200, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 96}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "user_combine_layer_flat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "user_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "movie_combine_layer_flat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "movie_combine_layer_flat", "trainable": true, "dtype": "float32", "target_shape": [200]}}
�
�	arguments
�_variable_dict
�_trainable_weights
�_non_trainable_weights
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Lambda", "name": "inference", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "inference", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcxoAAAB0AGoBfABkARkAfABkAhkAFABkAmQDjQJTACkETukA\nAAAA6QEAAAApAdoEYXhpcykC2gJ0ZtoKcmVkdWNlX3N1bSkB2gVsYXllcqkAcgcAAAD6HzxpcHl0\naG9uLWlucHV0LTIwLTcwOTAzM2I0MjRlND7aCDxsYW1iZGE+HgAAAHMAAAAA\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
�
�	arguments
�_variable_dict
�_trainable_weights
�_non_trainable_weights
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Lambda", "name": "lambda_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lambda_3", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAQAAABTAAAAcw4AAAB0AGoBfABkAWQCjQJTACkDTukBAAAAKQHaBGF4aXMp\nAtoCdGbaC2V4cGFuZF9kaW1zKQHaBWxheWVyqQByBgAAAPofPGlweXRob24taW5wdXQtMjAtNzA5\nMDMzYjQyNGU0PtoIPGxhbWJkYT4iAAAAcwAAAAA=\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
�
30
<1
=2
B3
C4
H5
I6
N7
O8
|9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30"
trackable_list_wrapper
�
30
<1
=2
B3
C4
H5
I6
N7
O8
|9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
*trainable_variables
�metrics
�non_trainable_variables
+	variables
,regularization_losses
 �layer_regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
/trainable_variables
�metrics
�non_trainable_variables
0	variables
1regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
7:5	�( 2$movie_title_embed_layer_1/embeddings
'
30"
trackable_list_wrapper
'
30"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
4trainable_variables
�metrics
�non_trainable_variables
5	variables
6regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
8trainable_variables
�metrics
�non_trainable_variables
9	variables
:regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_4/kernel
:2conv2d_4/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
>trainable_variables
�metrics
�non_trainable_variables
?	variables
@regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_5/kernel
:2conv2d_5/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Dtrainable_variables
�metrics
�non_trainable_variables
E	variables
Fregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_6/kernel
:2conv2d_6/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Jtrainable_variables
�metrics
�non_trainable_variables
K	variables
Lregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_7/kernel
:2conv2d_7/bias
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Ptrainable_variables
�metrics
�non_trainable_variables
Q	variables
Rregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Ttrainable_variables
�metrics
�non_trainable_variables
U	variables
Vregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Xtrainable_variables
�metrics
�non_trainable_variables
Y	variables
Zregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
\trainable_variables
�metrics
�non_trainable_variables
]	variables
^regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
`trainable_variables
�metrics
�non_trainable_variables
a	variables
bregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
dtrainable_variables
�metrics
�non_trainable_variables
e	variables
fregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
htrainable_variables
�metrics
�non_trainable_variables
i	variables
jregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
ltrainable_variables
�metrics
�non_trainable_variables
m	variables
nregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
ptrainable_variables
�metrics
�non_trainable_variables
q	variables
rregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
ttrainable_variables
�metrics
�non_trainable_variables
u	variables
vregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
xtrainable_variables
�metrics
�non_trainable_variables
y	variables
zregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
;:9 2)movie_categories_embed_layer_1/embeddings
'
|0"
trackable_list_wrapper
'
|0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
}trainable_variables
�metrics
�non_trainable_variables
~	variables
regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-	�/ 2uid_embed_layer_1/embeddings
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
1:/2gender_embed_layer_1/embeddings
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.:,2age_embed_layer_1/embeddings
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.:,2job_embed_layer_1/embeddings
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
4:2	� 2!movie_id_embed_layer_1/embeddings
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
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
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':%  2uid_fc_layer_1/kernel
!: 2uid_fc_layer_1/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( 2gender_fc_layer_1/kernel
$:" 2gender_fc_layer_1/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':% 2age_fc_layer_1/kernel
!: 2age_fc_layer_1/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':% 2job_fc_layer_1/kernel
!: 2job_fc_layer_1/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*  2movie_id_fc_layer_1/kernel
&:$ 2movie_id_fc_layer_1/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
4:2  2"movie_categories_fc_layer_1/kernel
.:, 2 movie_categories_fc_layer_1/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
��2dense_2/kernel
:�2dense_2/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	`�2dense_3/kernel
:�2dense_3/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
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
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
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
trackable_list_wrapper
�
�layers
�trainable_variables
�metrics
�non_trainable_variables
�	variables
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
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
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
)__inference_model_1_layer_call_fn_2682831
)__inference_model_1_layer_call_fn_2681798
)__inference_model_1_layer_call_fn_2682789
)__inference_model_1_layer_call_fn_2681924�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_model_1_layer_call_and_return_conditional_losses_2682366
D__inference_model_1_layer_call_and_return_conditional_losses_2682747
D__inference_model_1_layer_call_and_return_conditional_losses_2681590
D__inference_model_1_layer_call_and_return_conditional_losses_2681673�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
"__inference__wrapped_model_2680321�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *���
���
�
uid���������
%�"
user_gender���������
"�
user_age���������
"�
user_job���������
"�
movie_id���������
*�'
movie_categories���������
&�#
movie_titles���������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
9__inference_movie_title_embed_layer_layer_call_fn_2682847�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2682841�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_reshape_1_layer_call_fn_2682866�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_reshape_1_layer_call_and_return_conditional_losses_2682861�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_conv2d_4_layer_call_fn_2680346�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
E__inference_conv2d_4_layer_call_and_return_conditional_losses_2680335�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
*__inference_conv2d_5_layer_call_fn_2680371�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
E__inference_conv2d_5_layer_call_and_return_conditional_losses_2680360�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
*__inference_conv2d_6_layer_call_fn_2680396�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
E__inference_conv2d_6_layer_call_and_return_conditional_losses_2680385�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
*__inference_conv2d_7_layer_call_fn_2680421�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
E__inference_conv2d_7_layer_call_and_return_conditional_losses_2680410�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
2__inference_movie_categories_layer_call_fn_2682884
2__inference_movie_categories_layer_call_fn_2682879�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
M__inference_movie_categories_layer_call_and_return_conditional_losses_2682874
M__inference_movie_categories_layer_call_and_return_conditional_losses_2682870�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
1__inference_max_pooling2d_4_layer_call_fn_2680438�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
L__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2680429�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
1__inference_max_pooling2d_5_layer_call_fn_2680455�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
L__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_2680446�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
1__inference_max_pooling2d_6_layer_call_fn_2680472�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_2680463�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
1__inference_max_pooling2d_7_layer_call_fn_2680489�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_2680480�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
%__inference_uid_layer_call_fn_2682902
%__inference_uid_layer_call_fn_2682897�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
@__inference_uid_layer_call_and_return_conditional_losses_2682888
@__inference_uid_layer_call_and_return_conditional_losses_2682892�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
-__inference_user_gender_layer_call_fn_2682915
-__inference_user_gender_layer_call_fn_2682920�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
H__inference_user_gender_layer_call_and_return_conditional_losses_2682910
H__inference_user_gender_layer_call_and_return_conditional_losses_2682906�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
*__inference_user_age_layer_call_fn_2682938
*__inference_user_age_layer_call_fn_2682933�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
E__inference_user_age_layer_call_and_return_conditional_losses_2682928
E__inference_user_age_layer_call_and_return_conditional_losses_2682924�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
*__inference_user_job_layer_call_fn_2682956
*__inference_user_job_layer_call_fn_2682951�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
E__inference_user_job_layer_call_and_return_conditional_losses_2682946
E__inference_user_job_layer_call_and_return_conditional_losses_2682942�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
*__inference_movie_id_layer_call_fn_2682974
*__inference_movie_id_layer_call_fn_2682969�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
E__inference_movie_id_layer_call_and_return_conditional_losses_2682960
E__inference_movie_id_layer_call_and_return_conditional_losses_2682964�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
>__inference_movie_categories_embed_layer_layer_call_fn_2682990�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2682984�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_pool_layer_layer_call_fn_2683007�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_pool_layer_layer_call_and_return_conditional_losses_2682999�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_uid_embed_layer_layer_call_fn_2683023�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2683017�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
4__inference_gender_embed_layer_layer_call_fn_2683039�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2683033�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_age_embed_layer_layer_call_fn_2683055�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2683049�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_job_embed_layer_layer_call_fn_2683071�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2683065�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_movie_id_embed_layer_layer_call_fn_2683087�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2683081�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_lambda_2_layer_call_fn_2683109
*__inference_lambda_2_layer_call_fn_2683104�
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_lambda_2_layer_call_and_return_conditional_losses_2683093
E__inference_lambda_2_layer_call_and_return_conditional_losses_2683099�
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
1__inference_pool_layer_flat_layer_call_fn_2683127�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2683122�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_uid_fc_layer_layer_call_fn_2683169�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2683162�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_gender_fc_layer_layer_call_fn_2683211�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2683204�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_age_fc_layer_layer_call_fn_2683253�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2683246�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_job_fc_layer_layer_call_fn_2683295�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2683288�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_movie_id_fc_layer_layer_call_fn_2683337�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2683330�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
;__inference_movie_categories_fc_layer_layer_call_fn_2683379�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2683372�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_dropout_layer_layer_call_fn_2683409
/__inference_dropout_layer_layer_call_fn_2683414�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2683399
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2683404�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_concatenate_2_layer_call_fn_2683431�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2683423�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_concatenate_3_layer_call_fn_2683446�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2683439�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_2_layer_call_fn_2683488�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_2_layer_call_and_return_conditional_losses_2683481�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_3_layer_call_fn_2683530�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_3_layer_call_and_return_conditional_losses_2683523�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
9__inference_user_combine_layer_flat_layer_call_fn_2683547�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2683542�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
:__inference_movie_combine_layer_flat_layer_call_fn_2683564�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2683559�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_inference_layer_call_fn_2683586
+__inference_inference_layer_call_fn_2683592�
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_inference_layer_call_and_return_conditional_losses_2683572
F__inference_inference_layer_call_and_return_conditional_losses_2683580�
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_lambda_3_layer_call_fn_2683609
*__inference_lambda_3_layer_call_fn_2683614�
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_lambda_3_layer_call_and_return_conditional_losses_2683598
E__inference_lambda_3_layer_call_and_return_conditional_losses_2683604�
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
yBw
%__inference_signature_wrapper_2681968movie_categoriesmovie_idmovie_titlesuiduser_ageuser_genderuser_job�
Q__inference_movie_id_embed_layer_layer_call_and_return_conditional_losses_2683081`�/�,
%�"
 �
inputs���������
� ")�&
�
0��������� 
� �
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2683404d7�4
-�*
$�!
inputs��������� 
p 
� ")�&
�
0��������� 
� �
"__inference__wrapped_model_2680321�43NOHIBC<=|������������������������
���
���
�
uid���������
%�"
user_gender���������
"�
user_age���������
"�
user_job���������
"�
movie_id���������
*�'
movie_categories���������
&�#
movie_titles���������
� "3�0
.
lambda_3"�
lambda_3����������
)__inference_model_1_layer_call_fn_2681798�43NOHIBC<=|������������������������
���
���
�
uid���������
%�"
user_gender���������
"�
user_age���������
"�
user_job���������
"�
movie_id���������
*�'
movie_categories���������
&�#
movie_titles���������
p

 
� "�����������
M__inference_movie_categories_layer_call_and_return_conditional_losses_2682870vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp",�)
"�
�
0/0���������
� �
T__inference_movie_title_embed_layer_layer_call_and_return_conditional_losses_2682841_3/�,
%�"
 �
inputs���������
� ")�&
�
0��������� 
� �
M__inference_movie_categories_layer_call_and_return_conditional_losses_2682874vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp ",�)
"�
�
0/0���������
� �
1__inference_gender_fc_layer_layer_call_fn_2683211Y��3�0
)�&
$�!
inputs���������
� "���������� �
)__inference_model_1_layer_call_fn_2681924�43NOHIBC<=|������������������������
���
���
�
uid���������
%�"
user_gender���������
"�
user_age���������
"�
user_job���������
"�
movie_id���������
*�'
movie_categories���������
&�#
movie_titles���������
p 

 
� "�����������
L__inference_uid_embed_layer_layer_call_and_return_conditional_losses_2683017`�/�,
%�"
 �
inputs���������
� ")�&
�
0��������� 
� �
I__inference_age_fc_layer_layer_call_and_return_conditional_losses_2683246f��3�0
)�&
$�!
inputs���������
� ")�&
�
0��������� 
� �
*__inference_user_job_layer_call_fn_2682951jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp" �
�
0����������
J__inference_dropout_layer_layer_call_and_return_conditional_losses_2683399d7�4
-�*
$�!
inputs��������� 
p
� ")�&
�
0��������� 
� �
1__inference_job_embed_layer_layer_call_fn_2683071S�/�,
%�"
 �
inputs���������
� "�����������
*__inference_movie_id_layer_call_fn_2682969jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp" �
�
0����������
*__inference_movie_id_layer_call_fn_2682974jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp " �
�
0����������
*__inference_user_job_layer_call_fn_2682956jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp " �
�
0����������
/__inference_dropout_layer_layer_call_fn_2683414W7�4
-�*
$�!
inputs��������� 
p 
� "���������� �
/__inference_dropout_layer_layer_call_fn_2683409W7�4
-�*
$�!
inputs��������� 
p
� "���������� �
D__inference_dense_2_layer_call_and_return_conditional_losses_2683481h��4�1
*�'
%�"
inputs����������
� "*�'
 �
0����������
� �
U__inference_movie_combine_layer_flat_layer_call_and_return_conditional_losses_2683559^4�1
*�'
%�"
inputs����������
� "&�#
�
0����������
� �
2__inference_movie_categories_layer_call_fn_2682879jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp" �
�
0����������
2__inference_movie_categories_layer_call_fn_2682884jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp " �
�
0����������
*__inference_conv2d_6_layer_call_fn_2680396�HII�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
@__inference_uid_layer_call_and_return_conditional_losses_2682892vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp ",�)
"�
�
0/0���������
� �
9__inference_user_combine_layer_flat_layer_call_fn_2683547Q4�1
*�'
%�"
inputs����������
� "������������
@__inference_uid_layer_call_and_return_conditional_losses_2682888vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp",�)
"�
�
0/0���������
� �
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_2680480�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
+__inference_reshape_1_layer_call_fn_2682866W3�0
)�&
$�!
inputs��������� 
� " ���������� �
E__inference_lambda_3_layer_call_and_return_conditional_losses_2683604\3�0
)�&
�
inputs���������

 
p 
� "%�"
�
0���������
� �
F__inference_reshape_1_layer_call_and_return_conditional_losses_2682861d3�0
)�&
$�!
inputs��������� 
� "-�*
#� 
0��������� 
� �
D__inference_model_1_layer_call_and_return_conditional_losses_2682747�43NOHIBC<=|������������������������
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
"�
inputs/4���������
"�
inputs/5���������
"�
inputs/6���������
p 

 
� "%�"
�
0���������
� �
J__inference_concatenate_2_layer_call_and_return_conditional_losses_2683423����
���
���
&�#
inputs/0��������� 
&�#
inputs/1��������� 
&�#
inputs/2��������� 
&�#
inputs/3��������� 
� "*�'
 �
0����������
� �
E__inference_conv2d_6_layer_call_and_return_conditional_losses_2680385�HII�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
L__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2680429�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
E__inference_lambda_3_layer_call_and_return_conditional_losses_2683598\3�0
)�&
�
inputs���������

 
p
� "%�"
�
0���������
� �
1__inference_max_pooling2d_7_layer_call_fn_2680489�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
*__inference_conv2d_5_layer_call_fn_2680371�BCI�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
)__inference_dense_3_layer_call_fn_2683530Z��3�0
)�&
$�!
inputs���������`
� "������������
O__inference_gender_embed_layer_layer_call_and_return_conditional_losses_2683033`�/�,
%�"
 �
inputs���������
� ")�&
�
0���������
� �
E__inference_user_job_layer_call_and_return_conditional_losses_2682942vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp",�)
"�
�
0/0���������
� �
I__inference_uid_fc_layer_layer_call_and_return_conditional_losses_2683162f��3�0
)�&
$�!
inputs��������� 
� ")�&
�
0��������� 
� �
*__inference_user_age_layer_call_fn_2682933jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp" �
�
0����������
E__inference_user_job_layer_call_and_return_conditional_losses_2682946vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp ",�)
"�
�
0/0���������
� �
*__inference_user_age_layer_call_fn_2682938jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp " �
�
0����������
D__inference_dense_3_layer_call_and_return_conditional_losses_2683523g��3�0
)�&
$�!
inputs���������`
� "*�'
 �
0����������
� �
4__inference_gender_embed_layer_layer_call_fn_2683039S�/�,
%�"
 �
inputs���������
� "�����������
9__inference_movie_title_embed_layer_layer_call_fn_2682847R3/�,
%�"
 �
inputs���������
� "���������� �
>__inference_movie_categories_embed_layer_layer_call_fn_2682990R|/�,
%�"
 �
inputs���������
� "���������� �
L__inference_gender_fc_layer_layer_call_and_return_conditional_losses_2683204f��3�0
)�&
$�!
inputs���������
� ")�&
�
0��������� 
� �
*__inference_lambda_2_layer_call_fn_2683104[;�8
1�.
$�!
inputs��������� 

 
p
� "���������� �
)__inference_model_1_layer_call_fn_2682831�43NOHIBC<=|������������������������
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
"�
inputs/4���������
"�
inputs/5���������
"�
inputs/6���������
p 

 
� "�����������
/__inference_concatenate_3_layer_call_fn_2683446����
��}
{�x
&�#
inputs/0��������� 
&�#
inputs/1��������� 
&�#
inputs/2��������� 
� "����������`�
*__inference_lambda_2_layer_call_fn_2683109[;�8
1�.
$�!
inputs��������� 

 
p 
� "���������� �
)__inference_model_1_layer_call_fn_2682789�43NOHIBC<=|������������������������
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
"�
inputs/4���������
"�
inputs/5���������
"�
inputs/6���������
p

 
� "�����������
1__inference_max_pooling2d_6_layer_call_fn_2680472�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
*__inference_conv2d_4_layer_call_fn_2680346�<=I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
E__inference_conv2d_7_layer_call_and_return_conditional_losses_2680410�NOI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
1__inference_age_embed_layer_layer_call_fn_2683055S�/�,
%�"
 �
inputs���������
� "�����������
I__inference_job_fc_layer_layer_call_and_return_conditional_losses_2683288f��3�0
)�&
$�!
inputs���������
� ")�&
�
0��������� 
� �
E__inference_lambda_2_layer_call_and_return_conditional_losses_2683093h;�8
1�.
$�!
inputs��������� 

 
p
� ")�&
�
0��������� 
� �
T__inference_user_combine_layer_flat_layer_call_and_return_conditional_losses_2683542^4�1
*�'
%�"
inputs����������
� "&�#
�
0����������
� �
E__inference_lambda_2_layer_call_and_return_conditional_losses_2683099h;�8
1�.
$�!
inputs��������� 

 
p 
� ")�&
�
0��������� 
� �
N__inference_movie_id_fc_layer_layer_call_and_return_conditional_losses_2683330f��3�0
)�&
$�!
inputs��������� 
� ")�&
�
0��������� 
� �
J__inference_concatenate_3_layer_call_and_return_conditional_losses_2683439����
��}
{�x
&�#
inputs/0��������� 
&�#
inputs/1��������� 
&�#
inputs/2��������� 
� ")�&
�
0���������`
� �
)__inference_dense_2_layer_call_fn_2683488[��4�1
*�'
%�"
inputs����������
� "������������
L__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_2680446�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
L__inference_pool_layer_flat_layer_call_and_return_conditional_losses_2683122d7�4
-�*
(�%
inputs��������� 
� ")�&
�
0��������� 
� �
6__inference_movie_id_embed_layer_layer_call_fn_2683087S�/�,
%�"
 �
inputs���������
� "���������� �
F__inference_inference_layer_call_and_return_conditional_losses_2683572�d�a
Z�W
M�J
#� 
inputs/0����������
#� 
inputs/1����������

 
p
� "!�
�
0���������
� �
D__inference_model_1_layer_call_and_return_conditional_losses_2681590�43NOHIBC<=|������������������������
���
���
�
uid���������
%�"
user_gender���������
"�
user_age���������
"�
user_job���������
"�
movie_id���������
*�'
movie_categories���������
&�#
movie_titles���������
p

 
� "%�"
�
0���������
� �
F__inference_inference_layer_call_and_return_conditional_losses_2683580�d�a
Z�W
M�J
#� 
inputs/0����������
#� 
inputs/1����������

 
p 
� "!�
�
0���������
� �
H__inference_user_gender_layer_call_and_return_conditional_losses_2682910vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp ",�)
"�
�
0/0���������
� �
H__inference_user_gender_layer_call_and_return_conditional_losses_2682906vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp",�)
"�
�
0/0���������
� �
/__inference_concatenate_2_layer_call_fn_2683431����
���
���
&�#
inputs/0��������� 
&�#
inputs/1��������� 
&�#
inputs/2��������� 
&�#
inputs/3��������� 
� "������������
1__inference_uid_embed_layer_layer_call_fn_2683023S�/�,
%�"
 �
inputs���������
� "���������� �
L__inference_age_embed_layer_layer_call_and_return_conditional_losses_2683049`�/�,
%�"
 �
inputs���������
� ")�&
�
0���������
� �
E__inference_conv2d_4_layer_call_and_return_conditional_losses_2680335�<=I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
+__inference_inference_layer_call_fn_2683586|d�a
Z�W
M�J
#� 
inputs/0����������
#� 
inputs/1����������

 
p
� "�����������
+__inference_inference_layer_call_fn_2683592|d�a
Z�W
M�J
#� 
inputs/0����������
#� 
inputs/1����������

 
p 
� "�����������
L__inference_job_embed_layer_layer_call_and_return_conditional_losses_2683065`�/�,
%�"
 �
inputs���������
� ")�&
�
0���������
� �
.__inference_job_fc_layer_layer_call_fn_2683295Y��3�0
)�&
$�!
inputs���������
� "���������� �
3__inference_movie_id_fc_layer_layer_call_fn_2683337Y��3�0
)�&
$�!
inputs��������� 
� "���������� �
1__inference_max_pooling2d_5_layer_call_fn_2680455�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
D__inference_model_1_layer_call_and_return_conditional_losses_2681673�43NOHIBC<=|������������������������
���
���
�
uid���������
%�"
user_gender���������
"�
user_age���������
"�
user_job���������
"�
movie_id���������
*�'
movie_categories���������
&�#
movie_titles���������
p 

 
� "%�"
�
0���������
� �
Y__inference_movie_categories_embed_layer_layer_call_and_return_conditional_losses_2682984_|/�,
%�"
 �
inputs���������
� ")�&
�
0��������� 
� �
V__inference_movie_categories_fc_layer_layer_call_and_return_conditional_losses_2683372f��3�0
)�&
$�!
inputs��������� 
� ")�&
�
0��������� 
� �
1__inference_pool_layer_flat_layer_call_fn_2683127W7�4
-�*
(�%
inputs��������� 
� "���������� �
E__inference_user_age_layer_call_and_return_conditional_losses_2682924vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp",�)
"�
�
0/0���������
� �
:__inference_movie_combine_layer_flat_layer_call_fn_2683564Q4�1
*�'
%�"
inputs����������
� "������������
E__inference_user_age_layer_call_and_return_conditional_losses_2682928vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp ",�)
"�
�
0/0���������
� }
*__inference_lambda_3_layer_call_fn_2683609O3�0
)�&
�
inputs���������

 
p
� "����������}
*__inference_lambda_3_layer_call_fn_2683614O3�0
)�&
�
inputs���������

 
p 
� "�����������
.__inference_age_fc_layer_layer_call_fn_2683253Y��3�0
)�&
$�!
inputs���������
� "���������� �
;__inference_movie_categories_fc_layer_layer_call_fn_2683379Y��3�0
)�&
$�!
inputs��������� 
� "���������� �
%__inference_uid_layer_call_fn_2682902jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp " �
�
0����������
G__inference_pool_layer_layer_call_and_return_conditional_losses_2682999����
���
���
*�'
inputs/0���������
*�'
inputs/1���������
*�'
inputs/2���������
*�'
inputs/3���������
� "-�*
#� 
0��������� 
� �
.__inference_uid_fc_layer_layer_call_fn_2683169Y��3�0
)�&
$�!
inputs��������� 
� "���������� �
-__inference_user_gender_layer_call_fn_2682915jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp" �
�
0����������
-__inference_user_gender_layer_call_fn_2682920jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp " �
�
0����������
%__inference_signature_wrapper_2681968�43NOHIBC<=|������������������������
� 
���
.
movie_id"�
movie_id���������
.
user_job"�
user_job���������
6
movie_titles&�#
movie_titles���������
>
movie_categories*�'
movie_categories���������
.
user_age"�
user_age���������
$
uid�
uid���������
4
user_gender%�"
user_gender���������"3�0
.
lambda_3"�
lambda_3����������
1__inference_max_pooling2d_4_layer_call_fn_2680438�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_movie_id_layer_call_and_return_conditional_losses_2682960vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp",�)
"�
�
0/0���������
� �
D__inference_model_1_layer_call_and_return_conditional_losses_2682366�43NOHIBC<=|������������������������
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
"�
inputs/4���������
"�
inputs/5���������
"�
inputs/6���������
p

 
� "%�"
�
0���������
� �
%__inference_uid_layer_call_fn_2682897jF�C
,�)
'�$
"�
inputs/0���������
�

trainingp" �
�
0����������
E__inference_movie_id_layer_call_and_return_conditional_losses_2682964vF�C
,�)
'�$
"�
inputs/0���������
�

trainingp ",�)
"�
�
0/0���������
� �
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_2680463�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_conv2d_7_layer_call_fn_2680421�NOI�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
,__inference_pool_layer_layer_call_fn_2683007����
���
���
*�'
inputs/0���������
*�'
inputs/1���������
*�'
inputs/2���������
*�'
inputs/3���������
� " ���������� �
E__inference_conv2d_5_layer_call_and_return_conditional_losses_2680360�BCI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� 
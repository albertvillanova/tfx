Э	
Ј§
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
О
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8 є
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
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

Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0

Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:*
dtype0

Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0

Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0

Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0

Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:*
dtype0

Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0

Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
О/
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*љ.
valueя.Bь. Bх.
Ю
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer

signatures
regularization_losses
trainable_variables
	keras_api
	variables
 
 
 
 
R
regularization_losses
trainable_variables
	keras_api
	variables
h

kernel
bias
regularization_losses
trainable_variables
	keras_api
	variables
h

kernel
bias
regularization_losses
trainable_variables
	keras_api
	variables
h

 kernel
!bias
"regularization_losses
#trainable_variables
$	keras_api
%	variables
h

&kernel
'bias
(regularization_losses
)trainable_variables
*	keras_api
+	variables
а
,iter

-beta_1

.beta_2
	/decay
0learning_ratemUmVmWmX mY!mZ&m['m\v]v^v_v` va!vb&vc'vd
 
 
8
0
1
2
3
 4
!5
&6
'7


1layers
trainable_variables
2layer_regularization_losses
regularization_losses
	variables
3metrics
4non_trainable_variables
8
0
1
2
3
 4
!5
&6
'7
 
 


5layers
trainable_variables
6layer_regularization_losses
regularization_losses
	variables
7metrics
8non_trainable_variables
 
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1


9layers
trainable_variables
:layer_regularization_losses
regularization_losses
	variables
;metrics
<non_trainable_variables

0
1
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1


=layers
trainable_variables
>layer_regularization_losses
regularization_losses
	variables
?metrics
@non_trainable_variables

0
1
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1


Alayers
#trainable_variables
Blayer_regularization_losses
"regularization_losses
%	variables
Cmetrics
Dnon_trainable_variables

 0
!1
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

&0
'1


Elayers
)trainable_variables
Flayer_regularization_losses
(regularization_losses
+	variables
Gmetrics
Hnon_trainable_variables

&0
'1
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
?
0
1
2
3
4
5
6
7
	8
 

I0
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
x
	Jtotal
	Kcount
L
_fn_kwargs
Mregularization_losses
Ntrainable_variables
O	keras_api
P	variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 


Qlayers
Ntrainable_variables
Rlayer_regularization_losses
Mregularization_losses
P	variables
Smetrics
Tnon_trainable_variables

J0
K1
 
 
 

J0
K1
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
s
serving_default_examplesPlaceholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCallserving_default_examplesdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_94204
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
К
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_94775
Щ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_94880є


B__inference_model_1_layer_call_and_return_conditional_losses_94382
sepal_length
sepal_width
petal_length
petal_width*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCall§
concatenate_1/PartitionedCallPartitionedCallsepal_lengthsepal_widthpetal_lengthpetal_width*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_942642
concatenate_1/PartitionedCallФ
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_942802!
dense_4/StatefulPartitionedCallЦ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_943032!
dense_5/StatefulPartitionedCallЦ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_943262!
dense_6/StatefulPartitionedCallЦ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_943522!
dense_7/StatefulPartitionedCall
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:, (
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width:,(
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width
п
ѓ
B__inference_model_1_layer_call_and_return_conditional_losses_94408

inputs
inputs_1
inputs_2
inputs_3*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallэ
concatenate_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_942642
concatenate_1/PartitionedCallФ
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_942802!
dense_4/StatefulPartitionedCallЦ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_943032!
dense_5/StatefulPartitionedCallЦ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_943262!
dense_6/StatefulPartitionedCallЦ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_943522!
dense_7/StatefulPartitionedCall
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
к
М
'__inference_model_1_layer_call_fn_94419
sepal_length
sepal_width
petal_length
petal_width"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallsepal_lengthsepal_widthpetal_lengthpetal_widthstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_944082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width:,(
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width
У	
л
B__inference_dense_5_layer_call_and_return_conditional_losses_94615

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
 *
ѕ
B__inference_model_1_layer_call_and_return_conditional_losses_94569
inputs_0
inputs_1
inputs_2
inputs_3*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityЂdense_4/BiasAdd/ReadVariableOpЂdense_4/MatMul/ReadVariableOpЂdense_5/BiasAdd/ReadVariableOpЂdense_5/MatMul/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOpx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisП
concatenate_1/concatConcatV2inputs_0inputs_1inputs_2inputs_3"concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatenate_1/concatЅ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOpЂ
dense_4/MatMulMatMulconcatenate_1/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/MatMulЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpЁ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/ReluЅ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЄ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЁ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/ReluЅ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЄ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/ReluЅ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Softmaxё
IdentityIdentitydense_7/Softmax:softmax:0^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
Н@
э
__inference__traced_save_94775
file_prefix-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_196de3127b1947ecbfa5559d255edfd9/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameМ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ю
valueФBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЦ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesК
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ч
_input_shapesе
в: ::::::::: : : : : : : ::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
Ы	
л
B__inference_dense_7_layer_call_and_return_conditional_losses_94658

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs


H__inference_concatenate_1_layer_call_and_return_conditional_losses_94264

inputs
inputs_1
inputs_2
inputs_3
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
А
Ў
'__inference_model_1_layer_call_fn_94479
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityЂStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_944082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
У	
л
B__inference_dense_6_layer_call_and_return_conditional_losses_94633

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
№

!__inference__traced_restore_94880
file_prefix#
assignvariableop_dense_4_kernel#
assignvariableop_1_dense_4_bias%
!assignvariableop_2_dense_5_kernel#
assignvariableop_3_dense_5_bias%
!assignvariableop_4_dense_6_kernel#
assignvariableop_5_dense_6_bias%
!assignvariableop_6_dense_7_kernel#
assignvariableop_7_dense_7_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count-
)assignvariableop_15_adam_dense_4_kernel_m+
'assignvariableop_16_adam_dense_4_bias_m-
)assignvariableop_17_adam_dense_5_kernel_m+
'assignvariableop_18_adam_dense_5_bias_m-
)assignvariableop_19_adam_dense_6_kernel_m+
'assignvariableop_20_adam_dense_6_bias_m-
)assignvariableop_21_adam_dense_7_kernel_m+
'assignvariableop_22_adam_dense_7_bias_m-
)assignvariableop_23_adam_dense_4_kernel_v+
'assignvariableop_24_adam_dense_4_bias_v-
)assignvariableop_25_adam_dense_5_kernel_v+
'assignvariableop_26_adam_dense_5_bias_v-
)assignvariableop_27_adam_dense_6_kernel_v+
'assignvariableop_28_adam_dense_6_bias_v-
)assignvariableop_29_adam_dense_7_kernel_v+
'assignvariableop_30_adam_dense_7_bias_v
identity_32ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1Т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ю
valueФBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЬ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЧ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_4_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_4_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_5_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_5_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_6_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_6_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_7_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_7_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ђ
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_dense_4_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16 
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_4_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ђ
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_5_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18 
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_5_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ђ
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_6_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20 
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_6_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ђ
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_7_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22 
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_7_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ђ
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_4_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24 
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_4_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Ђ
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_5_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26 
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_5_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Ђ
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_6_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28 
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_6_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Ђ
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_7_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30 
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_7_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*
_input_shapes
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
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
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
у
u
-__inference_concatenate_1_layer_call_fn_94577
inputs_0
inputs_1
inputs_2
inputs_3
identityг
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_942642
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
ю
Ј
'__inference_dense_4_layer_call_fn_94604

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_942802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
У	
л
B__inference_dense_5_layer_call_and_return_conditional_losses_94303

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs


H__inference_concatenate_1_layer_call_and_return_conditional_losses_94586
inputs_0
inputs_1
inputs_2
inputs_3
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
Ы	
л
B__inference_dense_7_layer_call_and_return_conditional_losses_94352

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
У	
л
B__inference_dense_4_layer_call_and_return_conditional_losses_94597

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs


B__inference_model_1_layer_call_and_return_conditional_losses_94362
sepal_length
sepal_width
petal_length
petal_width*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCall§
concatenate_1/PartitionedCallPartitionedCallsepal_lengthsepal_widthpetal_lengthpetal_width*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_942642
concatenate_1/PartitionedCallФ
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_942802!
dense_4/StatefulPartitionedCallЦ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_943032!
dense_5/StatefulPartitionedCallЦ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_943262!
dense_6/StatefulPartitionedCallЦ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_943522!
dense_7/StatefulPartitionedCall
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:, (
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width:,(
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width

Џ
&__inference_serve_tf_examples_fn_94190
examples2
.model_1_dense_4_matmul_readvariableop_resource3
/model_1_dense_4_biasadd_readvariableop_resource2
.model_1_dense_5_matmul_readvariableop_resource3
/model_1_dense_5_biasadd_readvariableop_resource2
.model_1_dense_6_matmul_readvariableop_resource3
/model_1_dense_6_biasadd_readvariableop_resource2
.model_1_dense_7_matmul_readvariableop_resource3
/model_1_dense_7_biasadd_readvariableop_resource
identityЂ&model_1/dense_4/BiasAdd/ReadVariableOpЂ%model_1/dense_4/MatMul/ReadVariableOpЂ&model_1/dense_5/BiasAdd/ReadVariableOpЂ%model_1/dense_5/MatMul/ReadVariableOpЂ&model_1/dense_6/BiasAdd/ReadVariableOpЂ%model_1/dense_6/MatMul/ReadVariableOpЂ&model_1/dense_7/BiasAdd/ReadVariableOpЂ%model_1/dense_7/MatMul/ReadVariableOpk
ParseExample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Consto
ParseExample/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Const_1o
ParseExample/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Const_2o
ParseExample/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Const_3
!ParseExample/ParseExampleV2/namesConst*
_output_shapes
: *
dtype0*
valueB 2#
!ParseExample/ParseExampleV2/names
'ParseExample/ParseExampleV2/sparse_keysConst*
_output_shapes
: *
dtype0*
valueB 2)
'ParseExample/ParseExampleV2/sparse_keysЭ
&ParseExample/ParseExampleV2/dense_keysConst*
_output_shapes
:*
dtype0*I
value@B>Bpetal_lengthBpetal_widthBsepal_lengthBsepal_width2(
&ParseExample/ParseExampleV2/dense_keys
'ParseExample/ParseExampleV2/ragged_keysConst*
_output_shapes
: *
dtype0*
valueB 2)
'ParseExample/ParseExampleV2/ragged_keys
ParseExample/ParseExampleV2ParseExampleV2examples*ParseExample/ParseExampleV2/names:output:00ParseExample/ParseExampleV2/sparse_keys:output:0/ParseExample/ParseExampleV2/dense_keys:output:00ParseExample/ParseExampleV2/ragged_keys:output:0ParseExample/Const:output:0ParseExample/Const_1:output:0ParseExample/Const_2:output:0ParseExample/Const_3:output:0*
Tdense
2*`
_output_shapesN
L:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ**
dense_shapes
::::*

num_sparse *
ragged_split_types
 *
ragged_value_types
 *
sparse_types
 2
ParseExample/ParseExampleV2g
transform/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ЄJЙ@2
transform/Constk
transform/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ѓqI?2
transform/Const_1k
transform/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *и?@2
transform/Const_2k
transform/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *Д{+>2
transform/Const_3k
transform/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *Vkn@2
transform/Const_4k
transform/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ШL@2
transform/Const_5k
transform/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *)#?2
transform/Const_6k
transform/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *И?2
transform/Const_7Ћ
"transform/transform/inputs/varietyPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ2$
"transform/transform/inputs/varietyЙ
)transform/transform/inputs/F_petal_lengthPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ2+
)transform/transform/inputs/F_petal_lengthЗ
(transform/transform/inputs/F_petal_widthPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ2*
(transform/transform/inputs/F_petal_widthЗ
(transform/transform/inputs/F_sepal_widthPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ2*
(transform/transform/inputs/F_sepal_widthЙ
)transform/transform/inputs/F_sepal_lengthPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ2+
)transform/transform/inputs/F_sepal_lengthи
5transform/transform/inputs/inputs/F_sepal_length_copyIdentity*ParseExample/ParseExampleV2:dense_values:2*
T0*'
_output_shapes
:џџџџџџџџџ27
5transform/transform/inputs/inputs/F_sepal_length_copyж
4transform/transform/inputs/inputs/F_sepal_width_copyIdentity*ParseExample/ParseExampleV2:dense_values:3*
T0*'
_output_shapes
:џџџџџџџџџ26
4transform/transform/inputs/inputs/F_sepal_width_copyж
4transform/transform/inputs/inputs/F_petal_width_copyIdentity*ParseExample/ParseExampleV2:dense_values:1*
T0*'
_output_shapes
:џџџџџџџџџ26
4transform/transform/inputs/inputs/F_petal_width_copyи
5transform/transform/inputs/inputs/F_petal_length_copyIdentity*ParseExample/ParseExampleV2:dense_values:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5transform/transform/inputs/inputs/F_petal_length_copyЫ
.transform/transform/inputs/inputs/variety_copyIdentity+transform/transform/inputs/variety:output:0*
T0	*'
_output_shapes
:џџџџџџџџџ20
.transform/transform/inputs/inputs/variety_copyй
6transform/transform/scale_to_z_score/mean_and_var/SizeSize>transform/transform/inputs/inputs/F_sepal_length_copy:output:0*
T0*
_output_shapes
: 28
6transform/transform/scale_to_z_score/mean_and_var/Sizeщ
6transform/transform/scale_to_z_score/mean_and_var/CastCast?transform/transform/scale_to_z_score/mean_and_var/Size:output:0*

DstT0*

SrcT0*
_output_shapes
: 28
6transform/transform/scale_to_z_score/mean_and_var/CastУ
7transform/transform/scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       29
7transform/transform/scale_to_z_score/mean_and_var/Const
5transform/transform/scale_to_z_score/mean_and_var/SumSum>transform/transform/inputs/inputs/F_sepal_length_copy:output:0@transform/transform/scale_to_z_score/mean_and_var/Const:output:0*
T0*
_output_shapes
: 27
5transform/transform/scale_to_z_score/mean_and_var/Sum
9transform/transform/scale_to_z_score/mean_and_var/truedivRealDiv>transform/transform/scale_to_z_score/mean_and_var/Sum:output:0:transform/transform/scale_to_z_score/mean_and_var/Cast:y:0*
T0*
_output_shapes
: 2;
9transform/transform/scale_to_z_score/mean_and_var/truedivІ
5transform/transform/scale_to_z_score/mean_and_var/subSub>transform/transform/inputs/inputs/F_sepal_length_copy:output:0=transform/transform/scale_to_z_score/mean_and_var/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5transform/transform/scale_to_z_score/mean_and_var/subы
8transform/transform/scale_to_z_score/mean_and_var/SquareSquare9transform/transform/scale_to_z_score/mean_and_var/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2:
8transform/transform/scale_to_z_score/mean_and_var/SquareЧ
9transform/transform/scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2;
9transform/transform/scale_to_z_score/mean_and_var/Const_1
7transform/transform/scale_to_z_score/mean_and_var/Sum_1Sum<transform/transform/scale_to_z_score/mean_and_var/Square:y:0Btransform/transform/scale_to_z_score/mean_and_var/Const_1:output:0*
T0*
_output_shapes
: 29
7transform/transform/scale_to_z_score/mean_and_var/Sum_1Є
;transform/transform/scale_to_z_score/mean_and_var/truediv_1RealDiv@transform/transform/scale_to_z_score/mean_and_var/Sum_1:output:0:transform/transform/scale_to_z_score/mean_and_var/Cast:y:0*
T0*
_output_shapes
: 2=
;transform/transform/scale_to_z_score/mean_and_var/truediv_1З
7transform/transform/scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    29
7transform/transform/scale_to_z_score/mean_and_var/zerosП
=transform/transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 2?
=transform/transform/scale_to_z_score/mean_and_var/PlaceholderУ
?transform/transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 2A
?transform/transform/scale_to_z_score/mean_and_var/Placeholder_1ч
(transform/transform/scale_to_z_score/subSub>transform/transform/inputs/inputs/F_sepal_length_copy:output:0transform/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(transform/transform/scale_to_z_score/sub
)transform/transform/scale_to_z_score/SqrtSqrttransform/Const_1:output:0*
T0*
_output_shapes
: 2+
)transform/transform/scale_to_z_score/SqrtЇ
/transform/transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/transform/transform/scale_to_z_score/NotEqual/yє
-transform/transform/scale_to_z_score/NotEqualNotEqual-transform/transform/scale_to_z_score/Sqrt:y:08transform/transform/scale_to_z_score/NotEqual/y:output:0*
T0*
_output_shapes
: 2/
-transform/transform/scale_to_z_score/NotEqualЯ
/transform/transform/scale_to_z_score/zeros_like	ZerosLike,transform/transform/scale_to_z_score/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ21
/transform/transform/scale_to_z_score/zeros_likeС
)transform/transform/scale_to_z_score/CastCast1transform/transform/scale_to_z_score/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2+
)transform/transform/scale_to_z_score/Castѓ
(transform/transform/scale_to_z_score/addAddV23transform/transform/scale_to_z_score/zeros_like:y:0-transform/transform/scale_to_z_score/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(transform/transform/scale_to_z_score/addб
+transform/transform/scale_to_z_score/Cast_1Cast,transform/transform/scale_to_z_score/add:z:0*

DstT0
*

SrcT0*'
_output_shapes
:џџџџџџџџџ2-
+transform/transform/scale_to_z_score/Cast_1і
,transform/transform/scale_to_z_score/truedivRealDiv,transform/transform/scale_to_z_score/sub:z:0-transform/transform/scale_to_z_score/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2.
,transform/transform/scale_to_z_score/truediv­
-transform/transform/scale_to_z_score/SelectV2SelectV2/transform/transform/scale_to_z_score/Cast_1:y:00transform/transform/scale_to_z_score/truediv:z:0,transform/transform/scale_to_z_score/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2/
-transform/transform/scale_to_z_score/SelectV2м
8transform/transform/scale_to_z_score_1/mean_and_var/SizeSize=transform/transform/inputs/inputs/F_sepal_width_copy:output:0*
T0*
_output_shapes
: 2:
8transform/transform/scale_to_z_score_1/mean_and_var/Sizeя
8transform/transform/scale_to_z_score_1/mean_and_var/CastCastAtransform/transform/scale_to_z_score_1/mean_and_var/Size:output:0*

DstT0*

SrcT0*
_output_shapes
: 2:
8transform/transform/scale_to_z_score_1/mean_and_var/CastЧ
9transform/transform/scale_to_z_score_1/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2;
9transform/transform/scale_to_z_score_1/mean_and_var/Const
7transform/transform/scale_to_z_score_1/mean_and_var/SumSum=transform/transform/inputs/inputs/F_sepal_width_copy:output:0Btransform/transform/scale_to_z_score_1/mean_and_var/Const:output:0*
T0*
_output_shapes
: 29
7transform/transform/scale_to_z_score_1/mean_and_var/SumІ
;transform/transform/scale_to_z_score_1/mean_and_var/truedivRealDiv@transform/transform/scale_to_z_score_1/mean_and_var/Sum:output:0<transform/transform/scale_to_z_score_1/mean_and_var/Cast:y:0*
T0*
_output_shapes
: 2=
;transform/transform/scale_to_z_score_1/mean_and_var/truedivЋ
7transform/transform/scale_to_z_score_1/mean_and_var/subSub=transform/transform/inputs/inputs/F_sepal_width_copy:output:0?transform/transform/scale_to_z_score_1/mean_and_var/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ29
7transform/transform/scale_to_z_score_1/mean_and_var/subё
:transform/transform/scale_to_z_score_1/mean_and_var/SquareSquare;transform/transform/scale_to_z_score_1/mean_and_var/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2<
:transform/transform/scale_to_z_score_1/mean_and_var/SquareЫ
;transform/transform/scale_to_z_score_1/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2=
;transform/transform/scale_to_z_score_1/mean_and_var/Const_1Є
9transform/transform/scale_to_z_score_1/mean_and_var/Sum_1Sum>transform/transform/scale_to_z_score_1/mean_and_var/Square:y:0Dtransform/transform/scale_to_z_score_1/mean_and_var/Const_1:output:0*
T0*
_output_shapes
: 2;
9transform/transform/scale_to_z_score_1/mean_and_var/Sum_1Ќ
=transform/transform/scale_to_z_score_1/mean_and_var/truediv_1RealDivBtransform/transform/scale_to_z_score_1/mean_and_var/Sum_1:output:0<transform/transform/scale_to_z_score_1/mean_and_var/Cast:y:0*
T0*
_output_shapes
: 2?
=transform/transform/scale_to_z_score_1/mean_and_var/truediv_1Л
9transform/transform/scale_to_z_score_1/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2;
9transform/transform/scale_to_z_score_1/mean_and_var/zerosУ
?transform/transform/scale_to_z_score_1/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 2A
?transform/transform/scale_to_z_score_1/mean_and_var/PlaceholderЧ
Atransform/transform/scale_to_z_score_1/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 2C
Atransform/transform/scale_to_z_score_1/mean_and_var/Placeholder_1ь
*transform/transform/scale_to_z_score_1/subSub=transform/transform/inputs/inputs/F_sepal_width_copy:output:0transform/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2,
*transform/transform/scale_to_z_score_1/sub
+transform/transform/scale_to_z_score_1/SqrtSqrttransform/Const_3:output:0*
T0*
_output_shapes
: 2-
+transform/transform/scale_to_z_score_1/SqrtЋ
1transform/transform/scale_to_z_score_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1transform/transform/scale_to_z_score_1/NotEqual/yќ
/transform/transform/scale_to_z_score_1/NotEqualNotEqual/transform/transform/scale_to_z_score_1/Sqrt:y:0:transform/transform/scale_to_z_score_1/NotEqual/y:output:0*
T0*
_output_shapes
: 21
/transform/transform/scale_to_z_score_1/NotEqualе
1transform/transform/scale_to_z_score_1/zeros_like	ZerosLike.transform/transform/scale_to_z_score_1/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1transform/transform/scale_to_z_score_1/zeros_likeЧ
+transform/transform/scale_to_z_score_1/CastCast3transform/transform/scale_to_z_score_1/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2-
+transform/transform/scale_to_z_score_1/Castћ
*transform/transform/scale_to_z_score_1/addAddV25transform/transform/scale_to_z_score_1/zeros_like:y:0/transform/transform/scale_to_z_score_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2,
*transform/transform/scale_to_z_score_1/addз
-transform/transform/scale_to_z_score_1/Cast_1Cast.transform/transform/scale_to_z_score_1/add:z:0*

DstT0
*

SrcT0*'
_output_shapes
:џџџџџџџџџ2/
-transform/transform/scale_to_z_score_1/Cast_1ў
.transform/transform/scale_to_z_score_1/truedivRealDiv.transform/transform/scale_to_z_score_1/sub:z:0/transform/transform/scale_to_z_score_1/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ20
.transform/transform/scale_to_z_score_1/truedivЗ
/transform/transform/scale_to_z_score_1/SelectV2SelectV21transform/transform/scale_to_z_score_1/Cast_1:y:02transform/transform/scale_to_z_score_1/truediv:z:0.transform/transform/scale_to_z_score_1/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ21
/transform/transform/scale_to_z_score_1/SelectV2н
8transform/transform/scale_to_z_score_2/mean_and_var/SizeSize>transform/transform/inputs/inputs/F_petal_length_copy:output:0*
T0*
_output_shapes
: 2:
8transform/transform/scale_to_z_score_2/mean_and_var/Sizeя
8transform/transform/scale_to_z_score_2/mean_and_var/CastCastAtransform/transform/scale_to_z_score_2/mean_and_var/Size:output:0*

DstT0*

SrcT0*
_output_shapes
: 2:
8transform/transform/scale_to_z_score_2/mean_and_var/CastЧ
9transform/transform/scale_to_z_score_2/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2;
9transform/transform/scale_to_z_score_2/mean_and_var/Const
7transform/transform/scale_to_z_score_2/mean_and_var/SumSum>transform/transform/inputs/inputs/F_petal_length_copy:output:0Btransform/transform/scale_to_z_score_2/mean_and_var/Const:output:0*
T0*
_output_shapes
: 29
7transform/transform/scale_to_z_score_2/mean_and_var/SumІ
;transform/transform/scale_to_z_score_2/mean_and_var/truedivRealDiv@transform/transform/scale_to_z_score_2/mean_and_var/Sum:output:0<transform/transform/scale_to_z_score_2/mean_and_var/Cast:y:0*
T0*
_output_shapes
: 2=
;transform/transform/scale_to_z_score_2/mean_and_var/truedivЌ
7transform/transform/scale_to_z_score_2/mean_and_var/subSub>transform/transform/inputs/inputs/F_petal_length_copy:output:0?transform/transform/scale_to_z_score_2/mean_and_var/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ29
7transform/transform/scale_to_z_score_2/mean_and_var/subё
:transform/transform/scale_to_z_score_2/mean_and_var/SquareSquare;transform/transform/scale_to_z_score_2/mean_and_var/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2<
:transform/transform/scale_to_z_score_2/mean_and_var/SquareЫ
;transform/transform/scale_to_z_score_2/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2=
;transform/transform/scale_to_z_score_2/mean_and_var/Const_1Є
9transform/transform/scale_to_z_score_2/mean_and_var/Sum_1Sum>transform/transform/scale_to_z_score_2/mean_and_var/Square:y:0Dtransform/transform/scale_to_z_score_2/mean_and_var/Const_1:output:0*
T0*
_output_shapes
: 2;
9transform/transform/scale_to_z_score_2/mean_and_var/Sum_1Ќ
=transform/transform/scale_to_z_score_2/mean_and_var/truediv_1RealDivBtransform/transform/scale_to_z_score_2/mean_and_var/Sum_1:output:0<transform/transform/scale_to_z_score_2/mean_and_var/Cast:y:0*
T0*
_output_shapes
: 2?
=transform/transform/scale_to_z_score_2/mean_and_var/truediv_1Л
9transform/transform/scale_to_z_score_2/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2;
9transform/transform/scale_to_z_score_2/mean_and_var/zerosУ
?transform/transform/scale_to_z_score_2/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 2A
?transform/transform/scale_to_z_score_2/mean_and_var/PlaceholderЧ
Atransform/transform/scale_to_z_score_2/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 2C
Atransform/transform/scale_to_z_score_2/mean_and_var/Placeholder_1э
*transform/transform/scale_to_z_score_2/subSub>transform/transform/inputs/inputs/F_petal_length_copy:output:0transform/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2,
*transform/transform/scale_to_z_score_2/sub
+transform/transform/scale_to_z_score_2/SqrtSqrttransform/Const_5:output:0*
T0*
_output_shapes
: 2-
+transform/transform/scale_to_z_score_2/SqrtЋ
1transform/transform/scale_to_z_score_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1transform/transform/scale_to_z_score_2/NotEqual/yќ
/transform/transform/scale_to_z_score_2/NotEqualNotEqual/transform/transform/scale_to_z_score_2/Sqrt:y:0:transform/transform/scale_to_z_score_2/NotEqual/y:output:0*
T0*
_output_shapes
: 21
/transform/transform/scale_to_z_score_2/NotEqualе
1transform/transform/scale_to_z_score_2/zeros_like	ZerosLike.transform/transform/scale_to_z_score_2/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1transform/transform/scale_to_z_score_2/zeros_likeЧ
+transform/transform/scale_to_z_score_2/CastCast3transform/transform/scale_to_z_score_2/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2-
+transform/transform/scale_to_z_score_2/Castћ
*transform/transform/scale_to_z_score_2/addAddV25transform/transform/scale_to_z_score_2/zeros_like:y:0/transform/transform/scale_to_z_score_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2,
*transform/transform/scale_to_z_score_2/addз
-transform/transform/scale_to_z_score_2/Cast_1Cast.transform/transform/scale_to_z_score_2/add:z:0*

DstT0
*

SrcT0*'
_output_shapes
:џџџџџџџџџ2/
-transform/transform/scale_to_z_score_2/Cast_1ў
.transform/transform/scale_to_z_score_2/truedivRealDiv.transform/transform/scale_to_z_score_2/sub:z:0/transform/transform/scale_to_z_score_2/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ20
.transform/transform/scale_to_z_score_2/truedivЗ
/transform/transform/scale_to_z_score_2/SelectV2SelectV21transform/transform/scale_to_z_score_2/Cast_1:y:02transform/transform/scale_to_z_score_2/truediv:z:0.transform/transform/scale_to_z_score_2/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ21
/transform/transform/scale_to_z_score_2/SelectV2м
8transform/transform/scale_to_z_score_3/mean_and_var/SizeSize=transform/transform/inputs/inputs/F_petal_width_copy:output:0*
T0*
_output_shapes
: 2:
8transform/transform/scale_to_z_score_3/mean_and_var/Sizeя
8transform/transform/scale_to_z_score_3/mean_and_var/CastCastAtransform/transform/scale_to_z_score_3/mean_and_var/Size:output:0*

DstT0*

SrcT0*
_output_shapes
: 2:
8transform/transform/scale_to_z_score_3/mean_and_var/CastЧ
9transform/transform/scale_to_z_score_3/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2;
9transform/transform/scale_to_z_score_3/mean_and_var/Const
7transform/transform/scale_to_z_score_3/mean_and_var/SumSum=transform/transform/inputs/inputs/F_petal_width_copy:output:0Btransform/transform/scale_to_z_score_3/mean_and_var/Const:output:0*
T0*
_output_shapes
: 29
7transform/transform/scale_to_z_score_3/mean_and_var/SumІ
;transform/transform/scale_to_z_score_3/mean_and_var/truedivRealDiv@transform/transform/scale_to_z_score_3/mean_and_var/Sum:output:0<transform/transform/scale_to_z_score_3/mean_and_var/Cast:y:0*
T0*
_output_shapes
: 2=
;transform/transform/scale_to_z_score_3/mean_and_var/truedivЋ
7transform/transform/scale_to_z_score_3/mean_and_var/subSub=transform/transform/inputs/inputs/F_petal_width_copy:output:0?transform/transform/scale_to_z_score_3/mean_and_var/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ29
7transform/transform/scale_to_z_score_3/mean_and_var/subё
:transform/transform/scale_to_z_score_3/mean_and_var/SquareSquare;transform/transform/scale_to_z_score_3/mean_and_var/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2<
:transform/transform/scale_to_z_score_3/mean_and_var/SquareЫ
;transform/transform/scale_to_z_score_3/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2=
;transform/transform/scale_to_z_score_3/mean_and_var/Const_1Є
9transform/transform/scale_to_z_score_3/mean_and_var/Sum_1Sum>transform/transform/scale_to_z_score_3/mean_and_var/Square:y:0Dtransform/transform/scale_to_z_score_3/mean_and_var/Const_1:output:0*
T0*
_output_shapes
: 2;
9transform/transform/scale_to_z_score_3/mean_and_var/Sum_1Ќ
=transform/transform/scale_to_z_score_3/mean_and_var/truediv_1RealDivBtransform/transform/scale_to_z_score_3/mean_and_var/Sum_1:output:0<transform/transform/scale_to_z_score_3/mean_and_var/Cast:y:0*
T0*
_output_shapes
: 2?
=transform/transform/scale_to_z_score_3/mean_and_var/truediv_1Л
9transform/transform/scale_to_z_score_3/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    2;
9transform/transform/scale_to_z_score_3/mean_and_var/zerosУ
?transform/transform/scale_to_z_score_3/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 2A
?transform/transform/scale_to_z_score_3/mean_and_var/PlaceholderЧ
Atransform/transform/scale_to_z_score_3/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 2C
Atransform/transform/scale_to_z_score_3/mean_and_var/Placeholder_1ь
*transform/transform/scale_to_z_score_3/subSub=transform/transform/inputs/inputs/F_petal_width_copy:output:0transform/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2,
*transform/transform/scale_to_z_score_3/sub
+transform/transform/scale_to_z_score_3/SqrtSqrttransform/Const_7:output:0*
T0*
_output_shapes
: 2-
+transform/transform/scale_to_z_score_3/SqrtЋ
1transform/transform/scale_to_z_score_3/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1transform/transform/scale_to_z_score_3/NotEqual/yќ
/transform/transform/scale_to_z_score_3/NotEqualNotEqual/transform/transform/scale_to_z_score_3/Sqrt:y:0:transform/transform/scale_to_z_score_3/NotEqual/y:output:0*
T0*
_output_shapes
: 21
/transform/transform/scale_to_z_score_3/NotEqualе
1transform/transform/scale_to_z_score_3/zeros_like	ZerosLike.transform/transform/scale_to_z_score_3/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1transform/transform/scale_to_z_score_3/zeros_likeЧ
+transform/transform/scale_to_z_score_3/CastCast3transform/transform/scale_to_z_score_3/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2-
+transform/transform/scale_to_z_score_3/Castћ
*transform/transform/scale_to_z_score_3/addAddV25transform/transform/scale_to_z_score_3/zeros_like:y:0/transform/transform/scale_to_z_score_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2,
*transform/transform/scale_to_z_score_3/addз
-transform/transform/scale_to_z_score_3/Cast_1Cast.transform/transform/scale_to_z_score_3/add:z:0*

DstT0
*

SrcT0*'
_output_shapes
:џџџџџџџџџ2/
-transform/transform/scale_to_z_score_3/Cast_1ў
.transform/transform/scale_to_z_score_3/truedivRealDiv.transform/transform/scale_to_z_score_3/sub:z:0/transform/transform/scale_to_z_score_3/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ20
.transform/transform/scale_to_z_score_3/truedivЗ
/transform/transform/scale_to_z_score_3/SelectV2SelectV21transform/transform/scale_to_z_score_3/Cast_1:y:02transform/transform/scale_to_z_score_3/truediv:z:0.transform/transform/scale_to_z_score_3/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ21
/transform/transform/scale_to_z_score_3/SelectV2R
transform/transform/initNoOp*
_output_shapes
 2
transform/transform/initV
transform/transform/init_1NoOp*
_output_shapes
 2
transform/transform/init_1>
transform/initNoOp*
_output_shapes
 2
transform/init
!model_1/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!model_1/concatenate_1/concat/axis
model_1/concatenate_1/concatConcatV26transform/transform/scale_to_z_score/SelectV2:output:08transform/transform/scale_to_z_score_1/SelectV2:output:08transform/transform/scale_to_z_score_2/SelectV2:output:08transform/transform/scale_to_z_score_3/SelectV2:output:0*model_1/concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/concatenate_1/concatН
%model_1/dense_4/MatMul/ReadVariableOpReadVariableOp.model_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/dense_4/MatMul/ReadVariableOpТ
model_1/dense_4/MatMulMatMul%model_1/concatenate_1/concat:output:0-model_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_4/MatMulМ
&model_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_4/BiasAdd/ReadVariableOpС
model_1/dense_4/BiasAddBiasAdd model_1/dense_4/MatMul:product:0.model_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_4/BiasAdd
model_1/dense_4/ReluRelu model_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_4/ReluН
%model_1/dense_5/MatMul/ReadVariableOpReadVariableOp.model_1_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/dense_5/MatMul/ReadVariableOpП
model_1/dense_5/MatMulMatMul"model_1/dense_4/Relu:activations:0-model_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_5/MatMulМ
&model_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_5/BiasAdd/ReadVariableOpС
model_1/dense_5/BiasAddBiasAdd model_1/dense_5/MatMul:product:0.model_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_5/BiasAdd
model_1/dense_5/ReluRelu model_1/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_5/ReluН
%model_1/dense_6/MatMul/ReadVariableOpReadVariableOp.model_1_dense_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/dense_6/MatMul/ReadVariableOpП
model_1/dense_6/MatMulMatMul"model_1/dense_5/Relu:activations:0-model_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_6/MatMulМ
&model_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_6/BiasAdd/ReadVariableOpС
model_1/dense_6/BiasAddBiasAdd model_1/dense_6/MatMul:product:0.model_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_6/BiasAdd
model_1/dense_6/ReluRelu model_1/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_6/ReluН
%model_1/dense_7/MatMul/ReadVariableOpReadVariableOp.model_1_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/dense_7/MatMul/ReadVariableOpП
model_1/dense_7/MatMulMatMul"model_1/dense_6/Relu:activations:0-model_1/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_7/MatMulМ
&model_1/dense_7/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_7/BiasAdd/ReadVariableOpС
model_1/dense_7/BiasAddBiasAdd model_1/dense_7/MatMul:product:0.model_1/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_7/BiasAdd
model_1/dense_7/SoftmaxSoftmax model_1/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_7/SoftmaxЙ
IdentityIdentity!model_1/dense_7/Softmax:softmax:0'^model_1/dense_4/BiasAdd/ReadVariableOp&^model_1/dense_4/MatMul/ReadVariableOp'^model_1/dense_5/BiasAdd/ReadVariableOp&^model_1/dense_5/MatMul/ReadVariableOp'^model_1/dense_6/BiasAdd/ReadVariableOp&^model_1/dense_6/MatMul/ReadVariableOp'^model_1/dense_7/BiasAdd/ReadVariableOp&^model_1/dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::::2P
&model_1/dense_4/BiasAdd/ReadVariableOp&model_1/dense_4/BiasAdd/ReadVariableOp2N
%model_1/dense_4/MatMul/ReadVariableOp%model_1/dense_4/MatMul/ReadVariableOp2P
&model_1/dense_5/BiasAdd/ReadVariableOp&model_1/dense_5/BiasAdd/ReadVariableOp2N
%model_1/dense_5/MatMul/ReadVariableOp%model_1/dense_5/MatMul/ReadVariableOp2P
&model_1/dense_6/BiasAdd/ReadVariableOp&model_1/dense_6/BiasAdd/ReadVariableOp2N
%model_1/dense_6/MatMul/ReadVariableOp%model_1/dense_6/MatMul/ReadVariableOp2P
&model_1/dense_7/BiasAdd/ReadVariableOp&model_1/dense_7/BiasAdd/ReadVariableOp2N
%model_1/dense_7/MatMul/ReadVariableOp%model_1/dense_7/MatMul/ReadVariableOp:( $
"
_user_specified_name
examples
У	
л
B__inference_dense_4_layer_call_and_return_conditional_losses_94280

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
У	
л
B__inference_dense_6_layer_call_and_return_conditional_losses_94326

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
п
ѓ
B__inference_model_1_layer_call_and_return_conditional_losses_94444

inputs
inputs_1
inputs_2
inputs_3*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallэ
concatenate_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_942642
concatenate_1/PartitionedCallФ
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_942802!
dense_4/StatefulPartitionedCallЦ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_943032!
dense_5/StatefulPartitionedCallЦ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_943262!
dense_6/StatefulPartitionedCallЦ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_943522!
dense_7/StatefulPartitionedCall
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
ю
Ј
'__inference_dense_7_layer_call_fn_94647

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_943522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
к
М
'__inference_model_1_layer_call_fn_94455
sepal_length
sepal_width
petal_length
petal_width"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallsepal_lengthsepal_widthpetal_lengthpetal_widthstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_944442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width:,(
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width
Н1
с
 __inference__wrapped_model_94242
sepal_length
sepal_width
petal_length
petal_width2
.model_1_dense_4_matmul_readvariableop_resource3
/model_1_dense_4_biasadd_readvariableop_resource2
.model_1_dense_5_matmul_readvariableop_resource3
/model_1_dense_5_biasadd_readvariableop_resource2
.model_1_dense_6_matmul_readvariableop_resource3
/model_1_dense_6_biasadd_readvariableop_resource2
.model_1_dense_7_matmul_readvariableop_resource3
/model_1_dense_7_biasadd_readvariableop_resource
identityЂ&model_1/dense_4/BiasAdd/ReadVariableOpЂ%model_1/dense_4/MatMul/ReadVariableOpЂ&model_1/dense_5/BiasAdd/ReadVariableOpЂ%model_1/dense_5/MatMul/ReadVariableOpЂ&model_1/dense_6/BiasAdd/ReadVariableOpЂ%model_1/dense_6/MatMul/ReadVariableOpЂ&model_1/dense_7/BiasAdd/ReadVariableOpЂ%model_1/dense_7/MatMul/ReadVariableOp
!model_1/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!model_1/concatenate_1/concat/axisх
model_1/concatenate_1/concatConcatV2sepal_lengthsepal_widthpetal_lengthpetal_width*model_1/concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/concatenate_1/concatН
%model_1/dense_4/MatMul/ReadVariableOpReadVariableOp.model_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/dense_4/MatMul/ReadVariableOpТ
model_1/dense_4/MatMulMatMul%model_1/concatenate_1/concat:output:0-model_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_4/MatMulМ
&model_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_4/BiasAdd/ReadVariableOpС
model_1/dense_4/BiasAddBiasAdd model_1/dense_4/MatMul:product:0.model_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_4/BiasAdd
model_1/dense_4/ReluRelu model_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_4/ReluН
%model_1/dense_5/MatMul/ReadVariableOpReadVariableOp.model_1_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/dense_5/MatMul/ReadVariableOpП
model_1/dense_5/MatMulMatMul"model_1/dense_4/Relu:activations:0-model_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_5/MatMulМ
&model_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_5/BiasAdd/ReadVariableOpС
model_1/dense_5/BiasAddBiasAdd model_1/dense_5/MatMul:product:0.model_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_5/BiasAdd
model_1/dense_5/ReluRelu model_1/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_5/ReluН
%model_1/dense_6/MatMul/ReadVariableOpReadVariableOp.model_1_dense_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/dense_6/MatMul/ReadVariableOpП
model_1/dense_6/MatMulMatMul"model_1/dense_5/Relu:activations:0-model_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_6/MatMulМ
&model_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_6/BiasAdd/ReadVariableOpС
model_1/dense_6/BiasAddBiasAdd model_1/dense_6/MatMul:product:0.model_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_6/BiasAdd
model_1/dense_6/ReluRelu model_1/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_6/ReluН
%model_1/dense_7/MatMul/ReadVariableOpReadVariableOp.model_1_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/dense_7/MatMul/ReadVariableOpП
model_1/dense_7/MatMulMatMul"model_1/dense_6/Relu:activations:0-model_1/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_7/MatMulМ
&model_1/dense_7/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_7/BiasAdd/ReadVariableOpС
model_1/dense_7/BiasAddBiasAdd model_1/dense_7/MatMul:product:0.model_1/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_7/BiasAdd
model_1/dense_7/SoftmaxSoftmax model_1/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/dense_7/SoftmaxЙ
IdentityIdentity!model_1/dense_7/Softmax:softmax:0'^model_1/dense_4/BiasAdd/ReadVariableOp&^model_1/dense_4/MatMul/ReadVariableOp'^model_1/dense_5/BiasAdd/ReadVariableOp&^model_1/dense_5/MatMul/ReadVariableOp'^model_1/dense_6/BiasAdd/ReadVariableOp&^model_1/dense_6/MatMul/ReadVariableOp'^model_1/dense_7/BiasAdd/ReadVariableOp&^model_1/dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::2P
&model_1/dense_4/BiasAdd/ReadVariableOp&model_1/dense_4/BiasAdd/ReadVariableOp2N
%model_1/dense_4/MatMul/ReadVariableOp%model_1/dense_4/MatMul/ReadVariableOp2P
&model_1/dense_5/BiasAdd/ReadVariableOp&model_1/dense_5/BiasAdd/ReadVariableOp2N
%model_1/dense_5/MatMul/ReadVariableOp%model_1/dense_5/MatMul/ReadVariableOp2P
&model_1/dense_6/BiasAdd/ReadVariableOp&model_1/dense_6/BiasAdd/ReadVariableOp2N
%model_1/dense_6/MatMul/ReadVariableOp%model_1/dense_6/MatMul/ReadVariableOp2P
&model_1/dense_7/BiasAdd/ReadVariableOp&model_1/dense_7/BiasAdd/ReadVariableOp2N
%model_1/dense_7/MatMul/ReadVariableOp%model_1/dense_7/MatMul/ReadVariableOp:, (
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width:,(
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width
А
Ў
'__inference_model_1_layer_call_fn_94495
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityЂStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_944442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
ю
Ј
'__inference_dense_6_layer_call_fn_94640

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_943262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ю
Ј
'__inference_dense_5_layer_call_fn_94622

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_943032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
 *
ѕ
B__inference_model_1_layer_call_and_return_conditional_losses_94532
inputs_0
inputs_1
inputs_2
inputs_3*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityЂdense_4/BiasAdd/ReadVariableOpЂdense_4/MatMul/ReadVariableOpЂdense_5/BiasAdd/ReadVariableOpЂdense_5/MatMul/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOpx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisП
concatenate_1/concatConcatV2inputs_0inputs_1inputs_2inputs_3"concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatenate_1/concatЅ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOpЂ
dense_4/MatMulMatMulconcatenate_1/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/MatMulЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpЁ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/ReluЅ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЄ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЁ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/ReluЅ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЄ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/ReluЅ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Softmaxё
IdentityIdentitydense_7/Softmax:softmax:0^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesn
l:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3


ў
#__inference_signature_wrapper_94204
examples"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallexamplesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_serve_tf_examples_fn_941902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
examples"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ј
serving_default
9
examples-
serving_default_examples:0џџџџџџџџџ;
outputs0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:юб
Я;
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer

signatures
regularization_losses
trainable_variables
	keras_api
	variables
*e&call_and_return_all_conditional_losses
f__call__
g_default_save_signature"Ї8
_tf_keras_model8{"name": "model_1", "is_graph_network": true, "class_name": "Model", "expects_training_arg": true, "backend": "tensorflow", "keras_version": "2.2.4-tf", "trainable": true, "input_spec": [null, null, null, null], "config": {"name": "model_1", "layers": [{"name": "sepal_length", "class_name": "InputLayer", "inbound_nodes": [], "config": {"name": "sepal_length", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}, {"name": "sepal_width", "class_name": "InputLayer", "inbound_nodes": [], "config": {"name": "sepal_width", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}, {"name": "petal_length", "class_name": "InputLayer", "inbound_nodes": [], "config": {"name": "petal_length", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}, {"name": "petal_width", "class_name": "InputLayer", "inbound_nodes": [], "config": {"name": "petal_width", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}, {"name": "concatenate_1", "class_name": "Concatenate", "inbound_nodes": [[["sepal_length", 0, 0, {}], ["sepal_width", 0, 0, {}], ["petal_length", 0, 0, {}], ["petal_width", 0, 0, {}]]], "config": {"name": "concatenate_1", "axis": -1, "trainable": true, "dtype": "float32"}}, {"name": "dense_4", "class_name": "Dense", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]], "config": {"name": "dense_4", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}}, {"name": "dense_5", "class_name": "Dense", "inbound_nodes": [[["dense_4", 0, 0, {}]]], "config": {"name": "dense_5", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}}, {"name": "dense_6", "class_name": "Dense", "inbound_nodes": [[["dense_5", 0, 0, {}]]], "config": {"name": "dense_6", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}}, {"name": "dense_7", "class_name": "Dense", "inbound_nodes": [[["dense_6", 0, 0, {}]]], "config": {"name": "dense_7", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 3, "trainable": true, "kernel_constraint": null, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}}], "input_layers": [["sepal_length", 0, 0], ["sepal_width", 0, 0], ["petal_length", 0, 0], ["petal_width", 0, 0]], "output_layers": [["dense_7", 0, 0]]}, "training_config": {"sample_weight_mode": null, "loss": "sparse_categorical_crossentropy", "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "beta_2": 0.9990000128746033, "learning_rate": 0.0010000000474974513, "epsilon": 1e-07, "beta_1": 0.8999999761581421, "amsgrad": false, "decay": 0.0}}, "weighted_metrics": null, "loss_weights": null, "metrics": [{"class_name": "SparseCategoricalAccuracy", "config": {"name": "accuracy", "dtype": "float32"}}]}, "model_config": {"class_name": "Model", "config": {"name": "model_1", "layers": [{"name": "sepal_length", "class_name": "InputLayer", "inbound_nodes": [], "config": {"name": "sepal_length", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}, {"name": "sepal_width", "class_name": "InputLayer", "inbound_nodes": [], "config": {"name": "sepal_width", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}, {"name": "petal_length", "class_name": "InputLayer", "inbound_nodes": [], "config": {"name": "petal_length", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}, {"name": "petal_width", "class_name": "InputLayer", "inbound_nodes": [], "config": {"name": "petal_width", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}, {"name": "concatenate_1", "class_name": "Concatenate", "inbound_nodes": [[["sepal_length", 0, 0, {}], ["sepal_width", 0, 0, {}], ["petal_length", 0, 0, {}], ["petal_width", 0, 0, {}]]], "config": {"name": "concatenate_1", "axis": -1, "trainable": true, "dtype": "float32"}}, {"name": "dense_4", "class_name": "Dense", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]], "config": {"name": "dense_4", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}}, {"name": "dense_5", "class_name": "Dense", "inbound_nodes": [[["dense_4", 0, 0, {}]]], "config": {"name": "dense_5", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}}, {"name": "dense_6", "class_name": "Dense", "inbound_nodes": [[["dense_5", 0, 0, {}]]], "config": {"name": "dense_6", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}}, {"name": "dense_7", "class_name": "Dense", "inbound_nodes": [[["dense_6", 0, 0, {}]]], "config": {"name": "dense_7", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 3, "trainable": true, "kernel_constraint": null, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}}], "input_layers": [["sepal_length", 0, 0], ["sepal_width", 0, 0], ["petal_length", 0, 0], ["petal_width", 0, 0]], "output_layers": [["dense_7", 0, 0]]}}, "batch_input_shape": null, "dtype": "float32"}
Ї"Є
_tf_keras_input_layer{"name": "sepal_length", "class_name": "InputLayer", "sparse": false, "batch_input_shape": [null, 1], "dtype": "float32", "ragged": false, "config": {"name": "sepal_length", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}
Ѕ"Ђ
_tf_keras_input_layer{"name": "sepal_width", "class_name": "InputLayer", "sparse": false, "batch_input_shape": [null, 1], "dtype": "float32", "ragged": false, "config": {"name": "sepal_width", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}
Ї"Є
_tf_keras_input_layer{"name": "petal_length", "class_name": "InputLayer", "sparse": false, "batch_input_shape": [null, 1], "dtype": "float32", "ragged": false, "config": {"name": "petal_length", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}
Ѕ"Ђ
_tf_keras_input_layer{"name": "petal_width", "class_name": "InputLayer", "sparse": false, "batch_input_shape": [null, 1], "dtype": "float32", "ragged": false, "config": {"name": "petal_width", "ragged": false, "dtype": "float32", "sparse": false, "batch_input_shape": [null, 1]}}

regularization_losses
trainable_variables
	keras_api
	variables
*h&call_and_return_all_conditional_losses
i__call__"
_tf_keras_layerя{"name": "concatenate_1", "class_name": "Concatenate", "expects_training_arg": false, "trainable": true, "dtype": "float32", "config": {"name": "concatenate_1", "axis": -1, "trainable": true, "dtype": "float32"}, "batch_input_shape": null}
я

kernel
bias
regularization_losses
trainable_variables
	keras_api
	variables
*j&call_and_return_all_conditional_losses
k__call__"Ъ
_tf_keras_layerА{"name": "dense_4", "class_name": "Dense", "expects_training_arg": false, "trainable": true, "dtype": "float32", "config": {"name": "dense_4", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}, "input_spec": {"class_name": "InputSpec", "config": {"max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 4}, "ndim": null, "min_ndim": 2}}, "batch_input_shape": null}
я

kernel
bias
regularization_losses
trainable_variables
	keras_api
	variables
*l&call_and_return_all_conditional_losses
m__call__"Ъ
_tf_keras_layerА{"name": "dense_5", "class_name": "Dense", "expects_training_arg": false, "trainable": true, "dtype": "float32", "config": {"name": "dense_5", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}, "input_spec": {"class_name": "InputSpec", "config": {"max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 8}, "ndim": null, "min_ndim": 2}}, "batch_input_shape": null}
я

 kernel
!bias
"regularization_losses
#trainable_variables
$	keras_api
%	variables
*n&call_and_return_all_conditional_losses
o__call__"Ъ
_tf_keras_layerА{"name": "dense_6", "class_name": "Dense", "expects_training_arg": false, "trainable": true, "dtype": "float32", "config": {"name": "dense_6", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 8, "trainable": true, "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}, "input_spec": {"class_name": "InputSpec", "config": {"max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 8}, "ndim": null, "min_ndim": 2}}, "batch_input_shape": null}
ђ

&kernel
'bias
(regularization_losses
)trainable_variables
*	keras_api
+	variables
*p&call_and_return_all_conditional_losses
q__call__"Э
_tf_keras_layerГ{"name": "dense_7", "class_name": "Dense", "expects_training_arg": false, "trainable": true, "dtype": "float32", "config": {"name": "dense_7", "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "units": 3, "trainable": true, "kernel_constraint": null, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "dtype": "float32"}, "input_spec": {"class_name": "InputSpec", "config": {"max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 8}, "ndim": null, "min_ndim": 2}}, "batch_input_shape": null}
у
,iter

-beta_1

.beta_2
	/decay
0learning_ratemUmVmWmX mY!mZ&m['m\v]v^v_v` va!vb&vc'vd"
	optimizer
,
rserving_default"
signature_map
 "
trackable_list_wrapper
X
0
1
2
3
 4
!5
&6
'7"
trackable_list_wrapper
З

1layers
trainable_variables
2layer_regularization_losses
regularization_losses
	variables
3metrics
4non_trainable_variables
g_default_save_signature
f__call__
&e"call_and_return_conditional_losses
*e&call_and_return_all_conditional_losses"
_generic_user_object
X
0
1
2
3
 4
!5
&6
'7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


5layers
trainable_variables
6layer_regularization_losses
regularization_losses
	variables
7metrics
8non_trainable_variables
*h&call_and_return_all_conditional_losses
i__call__
&h"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 :2dense_4/kernel
:2dense_4/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


9layers
trainable_variables
:layer_regularization_losses
regularization_losses
	variables
;metrics
<non_trainable_variables
*j&call_and_return_all_conditional_losses
k__call__
&j"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 :2dense_5/kernel
:2dense_5/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


=layers
trainable_variables
>layer_regularization_losses
regularization_losses
	variables
?metrics
@non_trainable_variables
*l&call_and_return_all_conditional_losses
m__call__
&l"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 :2dense_6/kernel
:2dense_6/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper


Alayers
#trainable_variables
Blayer_regularization_losses
"regularization_losses
%	variables
Cmetrics
Dnon_trainable_variables
*n&call_and_return_all_conditional_losses
o__call__
&n"call_and_return_conditional_losses"
_generic_user_object
.
 0
!1"
trackable_list_wrapper
 :2dense_7/kernel
:2dense_7/bias
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper


Elayers
)trainable_variables
Flayer_regularization_losses
(regularization_losses
+	variables
Gmetrics
Hnon_trainable_variables
*p&call_and_return_all_conditional_losses
q__call__
&p"call_and_return_conditional_losses"
_generic_user_object
.
&0
'1"
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
'
I0"
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
Ђ
	Jtotal
	Kcount
L
_fn_kwargs
Mregularization_losses
Ntrainable_variables
O	keras_api
P	variables
*s&call_and_return_all_conditional_losses
t__call__"э
_tf_keras_layerг{"name": "accuracy", "class_name": "SparseCategoricalAccuracy", "expects_training_arg": true, "trainable": true, "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32"}, "batch_input_shape": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Qlayers
Ntrainable_variables
Rlayer_regularization_losses
Mregularization_losses
P	variables
Smetrics
Tnon_trainable_variables
*s&call_and_return_all_conditional_losses
t__call__
&s"call_and_return_conditional_losses"
_generic_user_object
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
%:#2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
%:#2Adam/dense_5/kernel/m
:2Adam/dense_5/bias/m
%:#2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
%:#2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
%:#2Adam/dense_5/kernel/v
:2Adam/dense_5/bias/v
%:#2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
ж2г
B__inference_model_1_layer_call_and_return_conditional_losses_94362
B__inference_model_1_layer_call_and_return_conditional_losses_94532
B__inference_model_1_layer_call_and_return_conditional_losses_94569
B__inference_model_1_layer_call_and_return_conditional_losses_94382Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ъ2ч
'__inference_model_1_layer_call_fn_94419
'__inference_model_1_layer_call_fn_94479
'__inference_model_1_layer_call_fn_94455
'__inference_model_1_layer_call_fn_94495Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
т2п
 __inference__wrapped_model_94242К
В
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
annotationsЊ *ЉЂЅ
Ђ
&#
sepal_lengthџџџџџџџџџ
%"
sepal_widthџџџџџџџџџ
&#
petal_lengthџџџџџџџџџ
%"
petal_widthџџџџџџџџџ
ђ2я
H__inference_concatenate_1_layer_call_and_return_conditional_losses_94586Ђ
В
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
annotationsЊ *
 
з2д
-__inference_concatenate_1_layer_call_fn_94577Ђ
В
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
annotationsЊ *
 
ь2щ
B__inference_dense_4_layer_call_and_return_conditional_losses_94597Ђ
В
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
annotationsЊ *
 
б2Ю
'__inference_dense_4_layer_call_fn_94604Ђ
В
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
annotationsЊ *
 
ь2щ
B__inference_dense_5_layer_call_and_return_conditional_losses_94615Ђ
В
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
annotationsЊ *
 
б2Ю
'__inference_dense_5_layer_call_fn_94622Ђ
В
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
annotationsЊ *
 
ь2щ
B__inference_dense_6_layer_call_and_return_conditional_losses_94633Ђ
В
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
annotationsЊ *
 
б2Ю
'__inference_dense_6_layer_call_fn_94640Ђ
В
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
annotationsЊ *
 
ь2щ
B__inference_dense_7_layer_call_and_return_conditional_losses_94658Ђ
В
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
annotationsЊ *
 
б2Ю
'__inference_dense_7_layer_call_fn_94647Ђ
В
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
annotationsЊ *
 
3B1
#__inference_signature_wrapper_94204examples
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
 __inference__wrapped_model_94242ѕ !&'ЕЂБ
ЉЂЅ
Ђ
&#
sepal_lengthџџџџџџџџџ
%"
sepal_widthџџџџџџџџџ
&#
petal_lengthџџџџџџџџџ
%"
petal_widthџџџџџџџџџ
Њ "1Њ.
,
dense_7!
dense_7џџџџџџџџџ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_94586бЇЂЃ
Ђ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 і
-__inference_concatenate_1_layer_call_fn_94577ФЇЂЃ
Ђ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
Њ "џџџџџџџџџЂ
B__inference_dense_4_layer_call_and_return_conditional_losses_94597\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_4_layer_call_fn_94604O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЂ
B__inference_dense_5_layer_call_and_return_conditional_losses_94615\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_5_layer_call_fn_94622O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЂ
B__inference_dense_6_layer_call_and_return_conditional_losses_94633\ !/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_6_layer_call_fn_94640O !/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЂ
B__inference_dense_7_layer_call_and_return_conditional_losses_94658\&'/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_7_layer_call_fn_94647O&'/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџИ
B__inference_model_1_layer_call_and_return_conditional_losses_94362ё !&'НЂЙ
БЂ­
Ђ
&#
sepal_lengthџџџџџџџџџ
%"
sepal_widthџџџџџџџџџ
&#
petal_lengthџџџџџџџџџ
%"
petal_widthџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 И
B__inference_model_1_layer_call_and_return_conditional_losses_94382ё !&'НЂЙ
БЂ­
Ђ
&#
sepal_lengthџџџџџџџџџ
%"
sepal_widthџџџџџџџџџ
&#
petal_lengthџџџџџџџџџ
%"
petal_widthџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Њ
B__inference_model_1_layer_call_and_return_conditional_losses_94532у !&'ЏЂЋ
ЃЂ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Њ
B__inference_model_1_layer_call_and_return_conditional_losses_94569у !&'ЏЂЋ
ЃЂ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
'__inference_model_1_layer_call_fn_94419ф !&'НЂЙ
БЂ­
Ђ
&#
sepal_lengthџџџџџџџџџ
%"
sepal_widthџџџџџџџџџ
&#
petal_lengthџџџџџџџџџ
%"
petal_widthџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
'__inference_model_1_layer_call_fn_94455ф !&'НЂЙ
БЂ­
Ђ
&#
sepal_lengthџџџџџџџџџ
%"
sepal_widthџџџџџџџџџ
&#
petal_lengthџџџџџџџџџ
%"
petal_widthџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
'__inference_model_1_layer_call_fn_94479ж !&'ЏЂЋ
ЃЂ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
p

 
Њ "џџџџџџџџџ
'__inference_model_1_layer_call_fn_94495ж !&'ЏЂЋ
ЃЂ

"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
#__inference_signature_wrapper_94204x !&'9Ђ6
Ђ 
/Њ,
*
examples
examplesџџџџџџџџџ"1Њ.
,
outputs!
outputsџџџџџџџџџ
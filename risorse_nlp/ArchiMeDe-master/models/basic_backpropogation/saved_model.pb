іъ
ЬЃ
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878зб

my_model_1/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
В**
shared_namemy_model_1/dense_5/kernel

-my_model_1/dense_5/kernel/Read/ReadVariableOpReadVariableOpmy_model_1/dense_5/kernel* 
_output_shapes
:
В*
dtype0

my_model_1/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemy_model_1/dense_5/bias

+my_model_1/dense_5/bias/Read/ReadVariableOpReadVariableOpmy_model_1/dense_5/bias*
_output_shapes	
:*
dtype0

my_model_1/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namemy_model_1/dense_6/kernel

-my_model_1/dense_6/kernel/Read/ReadVariableOpReadVariableOpmy_model_1/dense_6/kernel* 
_output_shapes
:
*
dtype0

my_model_1/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemy_model_1/dense_6/bias

+my_model_1/dense_6/bias/Read/ReadVariableOpReadVariableOpmy_model_1/dense_6/bias*
_output_shapes	
:*
dtype0

my_model_1/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namemy_model_1/dense_7/kernel

-my_model_1/dense_7/kernel/Read/ReadVariableOpReadVariableOpmy_model_1/dense_7/kernel* 
_output_shapes
:
*
dtype0

my_model_1/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemy_model_1/dense_7/bias

+my_model_1/dense_7/bias/Read/ReadVariableOpReadVariableOpmy_model_1/dense_7/bias*
_output_shapes	
:*
dtype0

my_model_1/dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 **
shared_namemy_model_1/dense_8/kernel

-my_model_1/dense_8/kernel/Read/ReadVariableOpReadVariableOpmy_model_1/dense_8/kernel*
_output_shapes
:	 *
dtype0

my_model_1/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_namemy_model_1/dense_8/bias

+my_model_1/dense_8/bias/Read/ReadVariableOpReadVariableOpmy_model_1/dense_8/bias*
_output_shapes
: *
dtype0

my_model_1/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: **
shared_namemy_model_1/dense_9/kernel

-my_model_1/dense_9/kernel/Read/ReadVariableOpReadVariableOpmy_model_1/dense_9/kernel*
_output_shapes

: *
dtype0

my_model_1/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemy_model_1/dense_9/bias

+my_model_1/dense_9/bias/Read/ReadVariableOpReadVariableOpmy_model_1/dense_9/bias*
_output_shapes
:*
dtype0

NoOpNoOp
д
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB Bћ
Ј

dense1
drop

dense2

dense3

dense4

dense5
regularization_losses
trainable_variables
		variables

	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
 	variables
!	keras_api
h

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+trainable_variables
,	variables
-	keras_api
 
F
0
1
2
3
4
5
"6
#7
(8
)9
F
0
1
2
3
4
5
"6
#7
(8
)9
­
.non_trainable_variables
/layer_regularization_losses
regularization_losses
trainable_variables
		variables
0layer_metrics

1layers
2metrics
 
WU
VARIABLE_VALUEmy_model_1/dense_5/kernel(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEmy_model_1/dense_5/bias&dense1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
3non_trainable_variables
4layer_regularization_losses
regularization_losses
trainable_variables
	variables
5layer_metrics

6layers
7metrics
 
 
 
­
8non_trainable_variables
9layer_regularization_losses
regularization_losses
trainable_variables
	variables
:layer_metrics

;layers
<metrics
WU
VARIABLE_VALUEmy_model_1/dense_6/kernel(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEmy_model_1/dense_6/bias&dense2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
=non_trainable_variables
>layer_regularization_losses
regularization_losses
trainable_variables
	variables
?layer_metrics

@layers
Ametrics
WU
VARIABLE_VALUEmy_model_1/dense_7/kernel(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEmy_model_1/dense_7/bias&dense3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
Bnon_trainable_variables
Clayer_regularization_losses
regularization_losses
trainable_variables
 	variables
Dlayer_metrics

Elayers
Fmetrics
WU
VARIABLE_VALUEmy_model_1/dense_8/kernel(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEmy_model_1/dense_8/bias&dense4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1

"0
#1
­
Gnon_trainable_variables
Hlayer_regularization_losses
$regularization_losses
%trainable_variables
&	variables
Ilayer_metrics

Jlayers
Kmetrics
WU
VARIABLE_VALUEmy_model_1/dense_9/kernel(dense5/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEmy_model_1/dense_9/bias&dense5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
­
Lnon_trainable_variables
Mlayer_regularization_losses
*regularization_losses
+trainable_variables
,	variables
Nlayer_metrics

Olayers
Pmetrics
 
 
 
*
0
1
2
3
4
5
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
|
serving_default_input_1Placeholder*(
_output_shapes
:џџџџџџџџџВ*
dtype0*
shape:џџџџџџџџџВ
Щ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1my_model_1/dense_5/kernelmy_model_1/dense_5/biasmy_model_1/dense_6/kernelmy_model_1/dense_6/biasmy_model_1/dense_7/kernelmy_model_1/dense_7/biasmy_model_1/dense_8/kernelmy_model_1/dense_8/biasmy_model_1/dense_9/kernelmy_model_1/dense_9/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_40927
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
№
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-my_model_1/dense_5/kernel/Read/ReadVariableOp+my_model_1/dense_5/bias/Read/ReadVariableOp-my_model_1/dense_6/kernel/Read/ReadVariableOp+my_model_1/dense_6/bias/Read/ReadVariableOp-my_model_1/dense_7/kernel/Read/ReadVariableOp+my_model_1/dense_7/bias/Read/ReadVariableOp-my_model_1/dense_8/kernel/Read/ReadVariableOp+my_model_1/dense_8/bias/Read/ReadVariableOp-my_model_1/dense_9/kernel/Read/ReadVariableOp+my_model_1/dense_9/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_41381
Ѓ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemy_model_1/dense_5/kernelmy_model_1/dense_5/biasmy_model_1/dense_6/kernelmy_model_1/dense_6/biasmy_model_1/dense_7/kernelmy_model_1/dense_7/biasmy_model_1/dense_8/kernelmy_model_1/dense_8/biasmy_model_1/dense_9/kernelmy_model_1/dense_9/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_41421у
в
ђ
*__inference_my_model_1_layer_call_fn_41039
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_my_model_1_layer_call_and_return_conditional_losses_408522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
(
_output_shapes
:џџџџџџџџџВ

_user_specified_namex
Њ
Њ
B__inference_dense_8_layer_call_and_return_conditional_losses_40745

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
к
|
'__inference_dense_8_layer_call_fn_41308

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_407452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ф
ј
*__inference_my_model_1_layer_call_fn_41176
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_my_model_1_layer_call_and_return_conditional_losses_408522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:џџџџџџџџџВ
!
_user_specified_name	input_1
Љ
Њ
B__inference_dense_9_layer_call_and_return_conditional_losses_41319

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
А
Њ
B__inference_dense_6_layer_call_and_return_conditional_losses_40691

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Б/
Ђ
E__inference_my_model_1_layer_call_and_return_conditional_losses_41111
input_1*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityЇ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
В*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMulinput_1%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/ConstІ
dropout_1/dropout/MulMuldense_5/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mul|
dropout_1/dropout/ShapeShapedense_5/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeг
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/yч
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/CastЃ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mul_1Ї
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_6/MatMul/ReadVariableOpЁ
dense_6/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/ReluЇ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_7/MatMul/ReadVariableOp 
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЅ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЂ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddq
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/ReluІ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/MatMulЄ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_8/BiasAdd/ReadVariableOpЁ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/BiasAddp
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/ReluЅ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/MatMulЄ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpЁ
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/BiasAddy
dense_9/SigmoidSigmoiddense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/Sigmoidg
IdentityIdentitydense_9/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ:::::::::::Q M
(
_output_shapes
:џџџџџџџџџВ
!
_user_specified_name	input_1
.
ы
 __inference__wrapped_model_40619
input_15
1my_model_1_dense_5_matmul_readvariableop_resource6
2my_model_1_dense_5_biasadd_readvariableop_resource5
1my_model_1_dense_6_matmul_readvariableop_resource6
2my_model_1_dense_6_biasadd_readvariableop_resource5
1my_model_1_dense_7_matmul_readvariableop_resource6
2my_model_1_dense_7_biasadd_readvariableop_resource5
1my_model_1_dense_8_matmul_readvariableop_resource6
2my_model_1_dense_8_biasadd_readvariableop_resource5
1my_model_1_dense_9_matmul_readvariableop_resource6
2my_model_1_dense_9_biasadd_readvariableop_resource
identityШ
(my_model_1/dense_5/MatMul/ReadVariableOpReadVariableOp1my_model_1_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
В*
dtype02*
(my_model_1/dense_5/MatMul/ReadVariableOpЎ
my_model_1/dense_5/MatMulMatMulinput_10my_model_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_5/MatMulЦ
)my_model_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp2my_model_1_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)my_model_1/dense_5/BiasAdd/ReadVariableOpЮ
my_model_1/dense_5/BiasAddBiasAdd#my_model_1/dense_5/MatMul:product:01my_model_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_5/BiasAdd
my_model_1/dense_5/ReluRelu#my_model_1/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_5/ReluЄ
my_model_1/dropout_1/IdentityIdentity%my_model_1/dense_5/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dropout_1/IdentityШ
(my_model_1/dense_6/MatMul/ReadVariableOpReadVariableOp1my_model_1_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(my_model_1/dense_6/MatMul/ReadVariableOpЭ
my_model_1/dense_6/MatMulMatMul&my_model_1/dropout_1/Identity:output:00my_model_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_6/MatMulЦ
)my_model_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp2my_model_1_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)my_model_1/dense_6/BiasAdd/ReadVariableOpЮ
my_model_1/dense_6/BiasAddBiasAdd#my_model_1/dense_6/MatMul:product:01my_model_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_6/BiasAdd
my_model_1/dense_6/ReluRelu#my_model_1/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_6/ReluШ
(my_model_1/dense_7/MatMul/ReadVariableOpReadVariableOp1my_model_1_dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(my_model_1/dense_7/MatMul/ReadVariableOpЬ
my_model_1/dense_7/MatMulMatMul%my_model_1/dense_6/Relu:activations:00my_model_1/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_7/MatMulЦ
)my_model_1/dense_7/BiasAdd/ReadVariableOpReadVariableOp2my_model_1_dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)my_model_1/dense_7/BiasAdd/ReadVariableOpЮ
my_model_1/dense_7/BiasAddBiasAdd#my_model_1/dense_7/MatMul:product:01my_model_1/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_7/BiasAdd
my_model_1/dense_7/ReluRelu#my_model_1/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_7/ReluЧ
(my_model_1/dense_8/MatMul/ReadVariableOpReadVariableOp1my_model_1_dense_8_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02*
(my_model_1/dense_8/MatMul/ReadVariableOpЫ
my_model_1/dense_8/MatMulMatMul%my_model_1/dense_7/Relu:activations:00my_model_1/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
my_model_1/dense_8/MatMulХ
)my_model_1/dense_8/BiasAdd/ReadVariableOpReadVariableOp2my_model_1_dense_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)my_model_1/dense_8/BiasAdd/ReadVariableOpЭ
my_model_1/dense_8/BiasAddBiasAdd#my_model_1/dense_8/MatMul:product:01my_model_1/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
my_model_1/dense_8/BiasAdd
my_model_1/dense_8/ReluRelu#my_model_1/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
my_model_1/dense_8/ReluЦ
(my_model_1/dense_9/MatMul/ReadVariableOpReadVariableOp1my_model_1_dense_9_matmul_readvariableop_resource*
_output_shapes

: *
dtype02*
(my_model_1/dense_9/MatMul/ReadVariableOpЫ
my_model_1/dense_9/MatMulMatMul%my_model_1/dense_8/Relu:activations:00my_model_1/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_9/MatMulХ
)my_model_1/dense_9/BiasAdd/ReadVariableOpReadVariableOp2my_model_1_dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)my_model_1/dense_9/BiasAdd/ReadVariableOpЭ
my_model_1/dense_9/BiasAddBiasAdd#my_model_1/dense_9/MatMul:product:01my_model_1/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_9/BiasAdd
my_model_1/dense_9/SigmoidSigmoid#my_model_1/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
my_model_1/dense_9/Sigmoidr
IdentityIdentitymy_model_1/dense_9/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ:::::::::::Q M
(
_output_shapes
:џџџџџџџџџВ
!
_user_specified_name	input_1
в
ђ
*__inference_my_model_1_layer_call_fn_41064
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_my_model_1_layer_call_and_return_conditional_losses_408522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
(
_output_shapes
:џџџџџџџџџВ

_user_specified_namex
А
Њ
B__inference_dense_5_layer_call_and_return_conditional_losses_41212

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
В*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџВ:::P L
(
_output_shapes
:џџџџџџџџџВ
 
_user_specified_nameinputs
Ъ"
Ѕ
__inference__traced_save_41381
file_prefix8
4savev2_my_model_1_dense_5_kernel_read_readvariableop6
2savev2_my_model_1_dense_5_bias_read_readvariableop8
4savev2_my_model_1_dense_6_kernel_read_readvariableop6
2savev2_my_model_1_dense_6_bias_read_readvariableop8
4savev2_my_model_1_dense_7_kernel_read_readvariableop6
2savev2_my_model_1_dense_7_bias_read_readvariableop8
4savev2_my_model_1_dense_8_kernel_read_readvariableop6
2savev2_my_model_1_dense_8_bias_read_readvariableop8
4savev2_my_model_1_dense_9_kernel_read_readvariableop6
2savev2_my_model_1_dense_9_bias_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
value3B1 B+_temp_22702fe25b97435e9a70120fb8a7816b/part2	
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЛ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Э
valueУBРB(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense3/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense4/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense5/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense5/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
SaveV2/shape_and_slicesж
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_my_model_1_dense_5_kernel_read_readvariableop2savev2_my_model_1_dense_5_bias_read_readvariableop4savev2_my_model_1_dense_6_kernel_read_readvariableop2savev2_my_model_1_dense_6_bias_read_readvariableop4savev2_my_model_1_dense_7_kernel_read_readvariableop2savev2_my_model_1_dense_7_bias_read_readvariableop4savev2_my_model_1_dense_8_kernel_read_readvariableop2savev2_my_model_1_dense_8_bias_read_readvariableop4savev2_my_model_1_dense_9_kernel_read_readvariableop2savev2_my_model_1_dense_9_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*q
_input_shapes`
^: :
В::
::
::	 : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
В:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	 : 

_output_shapes
: :$	 

_output_shapes

: : 


_output_shapes
::

_output_shapes
: 
м
|
'__inference_dense_5_layer_call_fn_41221

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_406342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџВ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџВ
 
_user_specified_nameinputs
и
|
'__inference_dense_9_layer_call_fn_41328

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_407722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ы
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_41238

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ј-

!__inference__traced_restore_41421
file_prefix.
*assignvariableop_my_model_1_dense_5_kernel.
*assignvariableop_1_my_model_1_dense_5_bias0
,assignvariableop_2_my_model_1_dense_6_kernel.
*assignvariableop_3_my_model_1_dense_6_bias0
,assignvariableop_4_my_model_1_dense_7_kernel.
*assignvariableop_5_my_model_1_dense_7_bias0
,assignvariableop_6_my_model_1_dense_8_kernel.
*assignvariableop_7_my_model_1_dense_8_bias0
,assignvariableop_8_my_model_1_dense_9_kernel.
*assignvariableop_9_my_model_1_dense_9_bias
identity_11ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9С
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Э
valueУBРB(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense3/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense4/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense5/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense5/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЄ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
RestoreV2/shape_and_slicesт
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЉ
AssignVariableOpAssignVariableOp*assignvariableop_my_model_1_dense_5_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Џ
AssignVariableOp_1AssignVariableOp*assignvariableop_1_my_model_1_dense_5_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Б
AssignVariableOp_2AssignVariableOp,assignvariableop_2_my_model_1_dense_6_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Џ
AssignVariableOp_3AssignVariableOp*assignvariableop_3_my_model_1_dense_6_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Б
AssignVariableOp_4AssignVariableOp,assignvariableop_4_my_model_1_dense_7_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Џ
AssignVariableOp_5AssignVariableOp*assignvariableop_5_my_model_1_dense_7_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Б
AssignVariableOp_6AssignVariableOp,assignvariableop_6_my_model_1_dense_8_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Џ
AssignVariableOp_7AssignVariableOp*assignvariableop_7_my_model_1_dense_8_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Б
AssignVariableOp_8AssignVariableOp,assignvariableop_8_my_model_1_dense_9_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Џ
AssignVariableOp_9AssignVariableOp*assignvariableop_9_my_model_1_dense_9_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpК
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10­
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Њ
Њ
B__inference_dense_8_layer_call_and_return_conditional_losses_41299

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
А
Њ
B__inference_dense_5_layer_call_and_return_conditional_losses_40634

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
В*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџВ:::P L
(
_output_shapes
:џџџџџџџџџВ
 
_user_specified_nameinputs

E
)__inference_dropout_1_layer_call_fn_41248

inputs
identityУ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_406672
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
А
Њ
B__inference_dense_6_layer_call_and_return_conditional_losses_41259

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ф
ј
*__inference_my_model_1_layer_call_fn_41201
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_my_model_1_layer_call_and_return_conditional_losses_408522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:џџџџџџџџџВ
!
_user_specified_name	input_1

c
D__inference_dropout_1_layer_call_and_return_conditional_losses_41233

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ђ
b
)__inference_dropout_1_layer_call_fn_41243

inputs
identityЂStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_406622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
м
|
'__inference_dense_6_layer_call_fn_41268

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_406912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
м
|
'__inference_dense_7_layer_call_fn_41288

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_407182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
&
Ђ
E__inference_my_model_1_layer_call_and_return_conditional_losses_41151
input_1*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityЇ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
В*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMulinput_1%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/Relu
dropout_1/IdentityIdentitydense_5/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/IdentityЇ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_6/MatMul/ReadVariableOpЁ
dense_6/MatMulMatMuldropout_1/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/ReluЇ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_7/MatMul/ReadVariableOp 
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЅ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЂ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddq
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/ReluІ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/MatMulЄ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_8/BiasAdd/ReadVariableOpЁ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/BiasAddp
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/ReluЅ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/MatMulЄ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpЁ
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/BiasAddy
dense_9/SigmoidSigmoiddense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/Sigmoidg
IdentityIdentitydense_9/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ:::::::::::Q M
(
_output_shapes
:џџџџџџџџџВ
!
_user_specified_name	input_1
ђ%

E__inference_my_model_1_layer_call_and_return_conditional_losses_41014
x*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityЇ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
В*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMulx%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/Relu
dropout_1/IdentityIdentitydense_5/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/IdentityЇ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_6/MatMul/ReadVariableOpЁ
dense_6/MatMulMatMuldropout_1/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/ReluЇ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_7/MatMul/ReadVariableOp 
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЅ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЂ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddq
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/ReluІ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/MatMulЄ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_8/BiasAdd/ReadVariableOpЁ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/BiasAddp
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/ReluЅ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/MatMulЄ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpЁ
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/BiasAddy
dense_9/SigmoidSigmoiddense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/Sigmoidg
IdentityIdentitydense_9/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ:::::::::::K G
(
_output_shapes
:џџџџџџџџџВ

_user_specified_namex
А
Њ
B__inference_dense_7_layer_call_and_return_conditional_losses_40718

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ы
Ч
E__inference_my_model_1_layer_call_and_return_conditional_losses_40852
x
dense_5_40825
dense_5_40827
dense_6_40831
dense_6_40833
dense_7_40836
dense_7_40838
dense_8_40841
dense_8_40843
dense_9_40846
dense_9_40848
identityЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCallxdense_5_40825dense_5_40827*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_406342!
dense_5/StatefulPartitionedCallљ
dropout_1/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_406672
dropout_1/PartitionedCallЉ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_6_40831dense_6_40833*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_406912!
dense_6/StatefulPartitionedCallЏ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_40836dense_7_40838*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_407182!
dense_7/StatefulPartitionedCallЎ
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_40841dense_8_40843*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_407452!
dense_8/StatefulPartitionedCallЎ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_40846dense_9_40848*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_407722!
dense_9/StatefulPartitionedCallІ
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ::::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:K G
(
_output_shapes
:џџџџџџџџџВ

_user_specified_namex
И
ё
#__inference_signature_wrapper_40927
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_406192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:џџџџџџџџџВ
!
_user_specified_name	input_1

c
D__inference_dropout_1_layer_call_and_return_conditional_losses_40662

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
/

E__inference_my_model_1_layer_call_and_return_conditional_losses_40974
x*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityЇ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
В*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMulx%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/ConstІ
dropout_1/dropout/MulMuldense_5/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mul|
dropout_1/dropout/ShapeShapedense_5/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeг
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/yч
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/CastЃ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mul_1Ї
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_6/MatMul/ReadVariableOpЁ
dense_6/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/ReluЇ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_7/MatMul/ReadVariableOp 
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЅ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЂ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddq
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/ReluІ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/MatMulЄ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_8/BiasAdd/ReadVariableOpЁ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/BiasAddp
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_8/ReluЅ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/MatMulЄ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpЁ
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/BiasAddy
dense_9/SigmoidSigmoiddense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_9/Sigmoidg
IdentityIdentitydense_9/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџВ:::::::::::K G
(
_output_shapes
:џџџџџџџџџВ

_user_specified_namex
А
Њ
B__inference_dense_7_layer_call_and_return_conditional_losses_41279

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Љ
Њ
B__inference_dense_9_layer_call_and_return_conditional_losses_40772

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ы
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_40667

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ќ
serving_default
<
input_11
serving_default_input_1:0џџџџџџџџџВ<
output_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ъ
ќ

dense1
drop

dense2

dense3

dense4

dense5
regularization_losses
trainable_variables
		variables

	keras_api

signatures
*Q&call_and_return_all_conditional_losses
R_default_save_signature
S__call__"њ
_tf_keras_modelр{"class_name": "MyModel", "name": "my_model_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "MyModel"}}
ѕ

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*T&call_and_return_all_conditional_losses
U__call__"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1024, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1074}}}, "build_input_shape": {"class_name": "TensorShape", "items": [128, 1074]}}
х
regularization_losses
trainable_variables
	variables
	keras_api
*V&call_and_return_all_conditional_losses
W__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
є

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*X&call_and_return_all_conditional_losses
Y__call__"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [128, 1024]}}
ђ

kernel
bias
regularization_losses
trainable_variables
 	variables
!	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [128, 512]}}
ё

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
*\&call_and_return_all_conditional_losses
]__call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [128, 128]}}
ё

(kernel
)bias
*regularization_losses
+trainable_variables
,	variables
-	keras_api
*^&call_and_return_all_conditional_losses
___call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [128, 32]}}
 "
trackable_list_wrapper
f
0
1
2
3
4
5
"6
#7
(8
)9"
trackable_list_wrapper
f
0
1
2
3
4
5
"6
#7
(8
)9"
trackable_list_wrapper
Ъ
.non_trainable_variables
/layer_regularization_losses
regularization_losses
trainable_variables
		variables
0layer_metrics

1layers
2metrics
S__call__
R_default_save_signature
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
,
`serving_default"
signature_map
-:+
В2my_model_1/dense_5/kernel
&:$2my_model_1/dense_5/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
3non_trainable_variables
4layer_regularization_losses
regularization_losses
trainable_variables
	variables
5layer_metrics

6layers
7metrics
U__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
8non_trainable_variables
9layer_regularization_losses
regularization_losses
trainable_variables
	variables
:layer_metrics

;layers
<metrics
W__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
-:+
2my_model_1/dense_6/kernel
&:$2my_model_1/dense_6/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
=non_trainable_variables
>layer_regularization_losses
regularization_losses
trainable_variables
	variables
?layer_metrics

@layers
Ametrics
Y__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
-:+
2my_model_1/dense_7/kernel
&:$2my_model_1/dense_7/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
Bnon_trainable_variables
Clayer_regularization_losses
regularization_losses
trainable_variables
 	variables
Dlayer_metrics

Elayers
Fmetrics
[__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,:*	 2my_model_1/dense_8/kernel
%:# 2my_model_1/dense_8/bias
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
­
Gnon_trainable_variables
Hlayer_regularization_losses
$regularization_losses
%trainable_variables
&	variables
Ilayer_metrics

Jlayers
Kmetrics
]__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
+:) 2my_model_1/dense_9/kernel
%:#2my_model_1/dense_9/bias
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
­
Lnon_trainable_variables
Mlayer_regularization_losses
*regularization_losses
+trainable_variables
,	variables
Nlayer_metrics

Olayers
Pmetrics
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
J
0
1
2
3
4
5"
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
а2Э
E__inference_my_model_1_layer_call_and_return_conditional_losses_40974
E__inference_my_model_1_layer_call_and_return_conditional_losses_41111
E__inference_my_model_1_layer_call_and_return_conditional_losses_41014
E__inference_my_model_1_layer_call_and_return_conditional_losses_41151Ў
ЅВЁ
FullArgSpec$
args
jself
jx

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
п2м
 __inference__wrapped_model_40619З
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
annotationsЊ *'Ђ$
"
input_1џџџџџџџџџВ
ф2с
*__inference_my_model_1_layer_call_fn_41201
*__inference_my_model_1_layer_call_fn_41176
*__inference_my_model_1_layer_call_fn_41039
*__inference_my_model_1_layer_call_fn_41064Ў
ЅВЁ
FullArgSpec$
args
jself
jx

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_5_layer_call_and_return_conditional_losses_41212Ђ
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
'__inference_dense_5_layer_call_fn_41221Ђ
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
Ц2У
D__inference_dropout_1_layer_call_and_return_conditional_losses_41233
D__inference_dropout_1_layer_call_and_return_conditional_losses_41238Д
ЋВЇ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2
)__inference_dropout_1_layer_call_fn_41243
)__inference_dropout_1_layer_call_fn_41248Д
ЋВЇ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ь2щ
B__inference_dense_6_layer_call_and_return_conditional_losses_41259Ђ
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
'__inference_dense_6_layer_call_fn_41268Ђ
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
B__inference_dense_7_layer_call_and_return_conditional_losses_41279Ђ
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
'__inference_dense_7_layer_call_fn_41288Ђ
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
B__inference_dense_8_layer_call_and_return_conditional_losses_41299Ђ
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
'__inference_dense_8_layer_call_fn_41308Ђ
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
B__inference_dense_9_layer_call_and_return_conditional_losses_41319Ђ
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
'__inference_dense_9_layer_call_fn_41328Ђ
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
2B0
#__inference_signature_wrapper_40927input_1
 __inference__wrapped_model_40619t
"#()1Ђ.
'Ђ$
"
input_1џџџџџџџџџВ
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџЄ
B__inference_dense_5_layer_call_and_return_conditional_losses_41212^0Ђ-
&Ђ#
!
inputsџџџџџџџџџВ
Њ "&Ђ#

0џџџџџџџџџ
 |
'__inference_dense_5_layer_call_fn_41221Q0Ђ-
&Ђ#
!
inputsџџџџџџџџџВ
Њ "џџџџџџџџџЄ
B__inference_dense_6_layer_call_and_return_conditional_losses_41259^0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 |
'__inference_dense_6_layer_call_fn_41268Q0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЄ
B__inference_dense_7_layer_call_and_return_conditional_losses_41279^0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 |
'__inference_dense_7_layer_call_fn_41288Q0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЃ
B__inference_dense_8_layer_call_and_return_conditional_losses_41299]"#0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ 
 {
'__inference_dense_8_layer_call_fn_41308P"#0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ Ђ
B__inference_dense_9_layer_call_and_return_conditional_losses_41319\()/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_9_layer_call_fn_41328O()/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџІ
D__inference_dropout_1_layer_call_and_return_conditional_losses_41233^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 І
D__inference_dropout_1_layer_call_and_return_conditional_losses_41238^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 ~
)__inference_dropout_1_layer_call_fn_41243Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ~
)__inference_dropout_1_layer_call_fn_41248Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџ­
E__inference_my_model_1_layer_call_and_return_conditional_losses_40974d
"#()/Ђ,
%Ђ"

xџџџџџџџџџВ
p
Њ "%Ђ"

0џџџџџџџџџ
 ­
E__inference_my_model_1_layer_call_and_return_conditional_losses_41014d
"#()/Ђ,
%Ђ"

xџџџџџџџџџВ
p 
Њ "%Ђ"

0џџџџџџџџџ
 Г
E__inference_my_model_1_layer_call_and_return_conditional_losses_41111j
"#()5Ђ2
+Ђ(
"
input_1џџџџџџџџџВ
p
Њ "%Ђ"

0џџџџџџџџџ
 Г
E__inference_my_model_1_layer_call_and_return_conditional_losses_41151j
"#()5Ђ2
+Ђ(
"
input_1џџџџџџџџџВ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_my_model_1_layer_call_fn_41039W
"#()/Ђ,
%Ђ"

xџџџџџџџџџВ
p
Њ "џџџџџџџџџ
*__inference_my_model_1_layer_call_fn_41064W
"#()/Ђ,
%Ђ"

xџџџџџџџџџВ
p 
Њ "џџџџџџџџџ
*__inference_my_model_1_layer_call_fn_41176]
"#()5Ђ2
+Ђ(
"
input_1џџџџџџџџџВ
p
Њ "џџџџџџџџџ
*__inference_my_model_1_layer_call_fn_41201]
"#()5Ђ2
+Ђ(
"
input_1џџџџџџџџџВ
p 
Њ "џџџџџџџџџІ
#__inference_signature_wrapper_40927
"#()<Ђ9
Ђ 
2Њ/
-
input_1"
input_1џџџџџџџџџВ"3Њ0
.
output_1"
output_1џџџџџџџџџ
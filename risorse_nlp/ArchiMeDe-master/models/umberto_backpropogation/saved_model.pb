╜▌
╠г
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
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-0-gb36436b0878Ь░
Т
my_model_3/dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
╔А*+
shared_namemy_model_3/dense_17/kernel
Л
.my_model_3/dense_17/kernel/Read/ReadVariableOpReadVariableOpmy_model_3/dense_17/kernel* 
_output_shapes
:
╔А*
dtype0
Й
my_model_3/dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_namemy_model_3/dense_17/bias
В
,my_model_3/dense_17/bias/Read/ReadVariableOpReadVariableOpmy_model_3/dense_17/bias*
_output_shapes	
:А*
dtype0
Т
my_model_3/dense_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*+
shared_namemy_model_3/dense_18/kernel
Л
.my_model_3/dense_18/kernel/Read/ReadVariableOpReadVariableOpmy_model_3/dense_18/kernel* 
_output_shapes
:
АА*
dtype0
Й
my_model_3/dense_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_namemy_model_3/dense_18/bias
В
,my_model_3/dense_18/bias/Read/ReadVariableOpReadVariableOpmy_model_3/dense_18/bias*
_output_shapes	
:А*
dtype0
Т
my_model_3/dense_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*+
shared_namemy_model_3/dense_19/kernel
Л
.my_model_3/dense_19/kernel/Read/ReadVariableOpReadVariableOpmy_model_3/dense_19/kernel* 
_output_shapes
:
АА*
dtype0
Й
my_model_3/dense_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_namemy_model_3/dense_19/bias
В
,my_model_3/dense_19/bias/Read/ReadVariableOpReadVariableOpmy_model_3/dense_19/bias*
_output_shapes	
:А*
dtype0
Т
my_model_3/dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*+
shared_namemy_model_3/dense_20/kernel
Л
.my_model_3/dense_20/kernel/Read/ReadVariableOpReadVariableOpmy_model_3/dense_20/kernel* 
_output_shapes
:
АА*
dtype0
Й
my_model_3/dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_namemy_model_3/dense_20/bias
В
,my_model_3/dense_20/bias/Read/ReadVariableOpReadVariableOpmy_model_3/dense_20/bias*
_output_shapes	
:А*
dtype0
С
my_model_3/dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*+
shared_namemy_model_3/dense_21/kernel
К
.my_model_3/dense_21/kernel/Read/ReadVariableOpReadVariableOpmy_model_3/dense_21/kernel*
_output_shapes
:	А@*
dtype0
И
my_model_3/dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namemy_model_3/dense_21/bias
Б
,my_model_3/dense_21/bias/Read/ReadVariableOpReadVariableOpmy_model_3/dense_21/bias*
_output_shapes
:@*
dtype0
Р
my_model_3/dense_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*+
shared_namemy_model_3/dense_22/kernel
Й
.my_model_3/dense_22/kernel/Read/ReadVariableOpReadVariableOpmy_model_3/dense_22/kernel*
_output_shapes

:@*
dtype0
И
my_model_3/dense_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namemy_model_3/dense_22/bias
Б
,my_model_3/dense_22/bias/Read/ReadVariableOpReadVariableOpmy_model_3/dense_22/bias*
_output_shapes
:*
dtype0

NoOpNoOp
З
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*┬
value╕B╡ Bо
┤

dense1
drop

dense2

dense3

dense4

dense5

dense6
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
h

#kernel
$bias
%trainable_variables
&regularization_losses
'	variables
(	keras_api
h

)kernel
*bias
+trainable_variables
,regularization_losses
-	variables
.	keras_api
h

/kernel
0bias
1trainable_variables
2regularization_losses
3	variables
4	keras_api
V
0
1
2
3
4
5
#6
$7
)8
*9
/10
011
 
V
0
1
2
3
4
5
#6
$7
)8
*9
/10
011
н
5non_trainable_variables
6layer_metrics
trainable_variables
7layer_regularization_losses
8metrics

9layers
	regularization_losses

	variables
 
XV
VARIABLE_VALUEmy_model_3/dense_17/kernel(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmy_model_3/dense_17/bias&dense1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
:non_trainable_variables
;layer_metrics
trainable_variables
<layer_regularization_losses
=metrics

>layers
regularization_losses
	variables
 
 
 
н
?non_trainable_variables
@layer_metrics
trainable_variables
Alayer_regularization_losses
Bmetrics

Clayers
regularization_losses
	variables
XV
VARIABLE_VALUEmy_model_3/dense_18/kernel(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmy_model_3/dense_18/bias&dense2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
Dnon_trainable_variables
Elayer_metrics
trainable_variables
Flayer_regularization_losses
Gmetrics

Hlayers
regularization_losses
	variables
XV
VARIABLE_VALUEmy_model_3/dense_19/kernel(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmy_model_3/dense_19/bias&dense3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
Inon_trainable_variables
Jlayer_metrics
trainable_variables
Klayer_regularization_losses
Lmetrics

Mlayers
 regularization_losses
!	variables
XV
VARIABLE_VALUEmy_model_3/dense_20/kernel(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmy_model_3/dense_20/bias&dense4/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
н
Nnon_trainable_variables
Olayer_metrics
%trainable_variables
Player_regularization_losses
Qmetrics

Rlayers
&regularization_losses
'	variables
XV
VARIABLE_VALUEmy_model_3/dense_21/kernel(dense5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmy_model_3/dense_21/bias&dense5/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1
н
Snon_trainable_variables
Tlayer_metrics
+trainable_variables
Ulayer_regularization_losses
Vmetrics

Wlayers
,regularization_losses
-	variables
XV
VARIABLE_VALUEmy_model_3/dense_22/kernel(dense6/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmy_model_3/dense_22/bias&dense6/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01
 

/0
01
н
Xnon_trainable_variables
Ylayer_metrics
1trainable_variables
Zlayer_regularization_losses
[metrics

\layers
2regularization_losses
3	variables
 
 
 
 
1
0
1
2
3
4
5
6
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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
:         ╔*
dtype0*
shape:         ╔
Н
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1my_model_3/dense_17/kernelmy_model_3/dense_17/biasmy_model_3/dense_18/kernelmy_model_3/dense_18/biasmy_model_3/dense_19/kernelmy_model_3/dense_19/biasmy_model_3/dense_20/kernelmy_model_3/dense_20/biasmy_model_3/dense_21/kernelmy_model_3/dense_21/biasmy_model_3/dense_22/kernelmy_model_3/dense_22/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_34128
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
┌
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename.my_model_3/dense_17/kernel/Read/ReadVariableOp,my_model_3/dense_17/bias/Read/ReadVariableOp.my_model_3/dense_18/kernel/Read/ReadVariableOp,my_model_3/dense_18/bias/Read/ReadVariableOp.my_model_3/dense_19/kernel/Read/ReadVariableOp,my_model_3/dense_19/bias/Read/ReadVariableOp.my_model_3/dense_20/kernel/Read/ReadVariableOp,my_model_3/dense_20/bias/Read/ReadVariableOp.my_model_3/dense_21/kernel/Read/ReadVariableOp,my_model_3/dense_21/bias/Read/ReadVariableOp.my_model_3/dense_22/kernel/Read/ReadVariableOp,my_model_3/dense_22/bias/Read/ReadVariableOpConst*
Tin
2*
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
GPU 2J 8В *'
f"R 
__inference__traced_save_34652
х
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemy_model_3/dense_17/kernelmy_model_3/dense_17/biasmy_model_3/dense_18/kernelmy_model_3/dense_18/biasmy_model_3/dense_19/kernelmy_model_3/dense_19/biasmy_model_3/dense_20/kernelmy_model_3/dense_20/biasmy_model_3/dense_21/kernelmy_model_3/dense_21/biasmy_model_3/dense_22/kernelmy_model_3/dense_22/bias*
Tin
2*
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
GPU 2J 8В **
f%R#
!__inference__traced_restore_34698зф
╠7
ц
 __inference__wrapped_model_33771
input_16
2my_model_3_dense_17_matmul_readvariableop_resource7
3my_model_3_dense_17_biasadd_readvariableop_resource6
2my_model_3_dense_18_matmul_readvariableop_resource7
3my_model_3_dense_18_biasadd_readvariableop_resource6
2my_model_3_dense_19_matmul_readvariableop_resource7
3my_model_3_dense_19_biasadd_readvariableop_resource6
2my_model_3_dense_20_matmul_readvariableop_resource7
3my_model_3_dense_20_biasadd_readvariableop_resource6
2my_model_3_dense_21_matmul_readvariableop_resource7
3my_model_3_dense_21_biasadd_readvariableop_resource6
2my_model_3_dense_22_matmul_readvariableop_resource7
3my_model_3_dense_22_biasadd_readvariableop_resource
identityИ╦
)my_model_3/dense_17/MatMul/ReadVariableOpReadVariableOp2my_model_3_dense_17_matmul_readvariableop_resource* 
_output_shapes
:
╔А*
dtype02+
)my_model_3/dense_17/MatMul/ReadVariableOp▒
my_model_3/dense_17/MatMulMatMulinput_11my_model_3/dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_17/MatMul╔
*my_model_3/dense_17/BiasAdd/ReadVariableOpReadVariableOp3my_model_3_dense_17_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02,
*my_model_3/dense_17/BiasAdd/ReadVariableOp╥
my_model_3/dense_17/BiasAddBiasAdd$my_model_3/dense_17/MatMul:product:02my_model_3/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_17/BiasAddХ
my_model_3/dense_17/ReluRelu$my_model_3/dense_17/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_17/Reluе
my_model_3/dropout_3/IdentityIdentity&my_model_3/dense_17/Relu:activations:0*
T0*(
_output_shapes
:         А2
my_model_3/dropout_3/Identity╦
)my_model_3/dense_18/MatMul/ReadVariableOpReadVariableOp2my_model_3_dense_18_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02+
)my_model_3/dense_18/MatMul/ReadVariableOp╨
my_model_3/dense_18/MatMulMatMul&my_model_3/dropout_3/Identity:output:01my_model_3/dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_18/MatMul╔
*my_model_3/dense_18/BiasAdd/ReadVariableOpReadVariableOp3my_model_3_dense_18_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02,
*my_model_3/dense_18/BiasAdd/ReadVariableOp╥
my_model_3/dense_18/BiasAddBiasAdd$my_model_3/dense_18/MatMul:product:02my_model_3/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_18/BiasAddХ
my_model_3/dense_18/ReluRelu$my_model_3/dense_18/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_18/Relu╦
)my_model_3/dense_19/MatMul/ReadVariableOpReadVariableOp2my_model_3_dense_19_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02+
)my_model_3/dense_19/MatMul/ReadVariableOp╨
my_model_3/dense_19/MatMulMatMul&my_model_3/dense_18/Relu:activations:01my_model_3/dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_19/MatMul╔
*my_model_3/dense_19/BiasAdd/ReadVariableOpReadVariableOp3my_model_3_dense_19_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02,
*my_model_3/dense_19/BiasAdd/ReadVariableOp╥
my_model_3/dense_19/BiasAddBiasAdd$my_model_3/dense_19/MatMul:product:02my_model_3/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_19/BiasAddХ
my_model_3/dense_19/ReluRelu$my_model_3/dense_19/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_19/Relu╦
)my_model_3/dense_20/MatMul/ReadVariableOpReadVariableOp2my_model_3_dense_20_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02+
)my_model_3/dense_20/MatMul/ReadVariableOp╨
my_model_3/dense_20/MatMulMatMul&my_model_3/dense_19/Relu:activations:01my_model_3/dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_20/MatMul╔
*my_model_3/dense_20/BiasAdd/ReadVariableOpReadVariableOp3my_model_3_dense_20_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02,
*my_model_3/dense_20/BiasAdd/ReadVariableOp╥
my_model_3/dense_20/BiasAddBiasAdd$my_model_3/dense_20/MatMul:product:02my_model_3/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_20/BiasAddХ
my_model_3/dense_20/ReluRelu$my_model_3/dense_20/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
my_model_3/dense_20/Relu╩
)my_model_3/dense_21/MatMul/ReadVariableOpReadVariableOp2my_model_3_dense_21_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02+
)my_model_3/dense_21/MatMul/ReadVariableOp╧
my_model_3/dense_21/MatMulMatMul&my_model_3/dense_20/Relu:activations:01my_model_3/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
my_model_3/dense_21/MatMul╚
*my_model_3/dense_21/BiasAdd/ReadVariableOpReadVariableOp3my_model_3_dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*my_model_3/dense_21/BiasAdd/ReadVariableOp╤
my_model_3/dense_21/BiasAddBiasAdd$my_model_3/dense_21/MatMul:product:02my_model_3/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
my_model_3/dense_21/BiasAddФ
my_model_3/dense_21/ReluRelu$my_model_3/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
my_model_3/dense_21/Relu╔
)my_model_3/dense_22/MatMul/ReadVariableOpReadVariableOp2my_model_3_dense_22_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02+
)my_model_3/dense_22/MatMul/ReadVariableOp╧
my_model_3/dense_22/MatMulMatMul&my_model_3/dense_21/Relu:activations:01my_model_3/dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
my_model_3/dense_22/MatMul╚
*my_model_3/dense_22/BiasAdd/ReadVariableOpReadVariableOp3my_model_3_dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*my_model_3/dense_22/BiasAdd/ReadVariableOp╤
my_model_3/dense_22/BiasAddBiasAdd$my_model_3/dense_22/MatMul:product:02my_model_3/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
my_model_3/dense_22/BiasAddЭ
my_model_3/dense_22/SigmoidSigmoid$my_model_3/dense_22/BiasAdd:output:0*
T0*'
_output_shapes
:         2
my_model_3/dense_22/Sigmoids
IdentityIdentitymy_model_3/dense_22/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔:::::::::::::Q M
(
_output_shapes
:         ╔
!
_user_specified_name	input_1
▒
л
C__inference_dense_20_layer_call_and_return_conditional_losses_34544

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▐
}
(__inference_dense_18_layer_call_fn_34513

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_18_layer_call_and_return_conditional_losses_338432
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▒
л
C__inference_dense_18_layer_call_and_return_conditional_losses_34504

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Т7
З
E__inference_my_model_3_layer_call_and_return_conditional_losses_34182
input_1+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource
identityИк
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource* 
_output_shapes
:
╔А*
dtype02 
dense_17/MatMul/ReadVariableOpР
dense_17/MatMulMatMulinput_1&dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_17/MatMulи
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_17/BiasAdd/ReadVariableOpж
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_17/BiasAddt
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_17/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n█╢?2
dropout_3/dropout/Constз
dropout_3/dropout/MulMuldense_17/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout_3/dropout/Mul}
dropout_3/dropout/ShapeShapedense_17/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape╙
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype020
.dropout_3/dropout/random_uniform/RandomUniformЙ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2"
 dropout_3/dropout/GreaterEqual/yч
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2 
dropout_3/dropout/GreaterEqualЮ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout_3/dropout/Castг
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout_3/dropout/Mul_1к
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_18/MatMul/ReadVariableOpд
dense_18/MatMulMatMuldropout_3/dropout/Mul_1:z:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_18/MatMulи
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_18/BiasAdd/ReadVariableOpж
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_18/BiasAddt
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_18/Reluк
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_19/MatMul/ReadVariableOpд
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_19/MatMulи
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_19/BiasAdd/ReadVariableOpж
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_19/BiasAddt
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_19/Reluк
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_20/MatMul/ReadVariableOpд
dense_20/MatMulMatMuldense_19/Relu:activations:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_20/MatMulи
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_20/BiasAdd/ReadVariableOpж
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_20/Reluй
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02 
dense_21/MatMul/ReadVariableOpг
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_21/MatMulз
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_21/BiasAdd/ReadVariableOpе
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_21/BiasAdds
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
dense_21/Reluи
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_22/MatMul/ReadVariableOpг
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/MatMulз
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_22/BiasAdd/ReadVariableOpе
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/BiasAdd|
dense_22/SigmoidSigmoiddense_22/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_22/Sigmoidh
IdentityIdentitydense_22/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔:::::::::::::Q M
(
_output_shapes
:         ╔
!
_user_specified_name	input_1
Ж6
Ь
!__inference__traced_restore_34698
file_prefix/
+assignvariableop_my_model_3_dense_17_kernel/
+assignvariableop_1_my_model_3_dense_17_bias1
-assignvariableop_2_my_model_3_dense_18_kernel/
+assignvariableop_3_my_model_3_dense_18_bias1
-assignvariableop_4_my_model_3_dense_19_kernel/
+assignvariableop_5_my_model_3_dense_19_bias1
-assignvariableop_6_my_model_3_dense_20_kernel/
+assignvariableop_7_my_model_3_dense_20_bias1
-assignvariableop_8_my_model_3_dense_21_kernel/
+assignvariableop_9_my_model_3_dense_21_bias2
.assignvariableop_10_my_model_3_dense_22_kernel0
,assignvariableop_11_my_model_3_dense_22_bias
identity_13ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9У
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Я
valueХBТB(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense3/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense4/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense5/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense5/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense6/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense6/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesи
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesь
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityк
AssignVariableOpAssignVariableOp+assignvariableop_my_model_3_dense_17_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1░
AssignVariableOp_1AssignVariableOp+assignvariableop_1_my_model_3_dense_17_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2▓
AssignVariableOp_2AssignVariableOp-assignvariableop_2_my_model_3_dense_18_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3░
AssignVariableOp_3AssignVariableOp+assignvariableop_3_my_model_3_dense_18_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4▓
AssignVariableOp_4AssignVariableOp-assignvariableop_4_my_model_3_dense_19_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5░
AssignVariableOp_5AssignVariableOp+assignvariableop_5_my_model_3_dense_19_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6▓
AssignVariableOp_6AssignVariableOp-assignvariableop_6_my_model_3_dense_20_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7░
AssignVariableOp_7AssignVariableOp+assignvariableop_7_my_model_3_dense_20_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8▓
AssignVariableOp_8AssignVariableOp-assignvariableop_8_my_model_3_dense_21_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9░
AssignVariableOp_9AssignVariableOp+assignvariableop_9_my_model_3_dense_21_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╢
AssignVariableOp_10AssignVariableOp.assignvariableop_10_my_model_3_dense_22_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11┤
AssignVariableOp_11AssignVariableOp,assignvariableop_11_my_model_3_dense_22_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpц
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12┘
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
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
Й
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_33814

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n█╢?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╡
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
к
л
C__inference_dense_22_layer_call_and_return_conditional_losses_33951

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:::O K
'
_output_shapes
:         @
 
_user_specified_nameinputs
в
b
)__inference_dropout_3_layer_call_fn_34488

inputs
identityИвStatefulPartitionedCall█
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_338142
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
ї%
г
__inference__traced_save_34652
file_prefix9
5savev2_my_model_3_dense_17_kernel_read_readvariableop7
3savev2_my_model_3_dense_17_bias_read_readvariableop9
5savev2_my_model_3_dense_18_kernel_read_readvariableop7
3savev2_my_model_3_dense_18_bias_read_readvariableop9
5savev2_my_model_3_dense_19_kernel_read_readvariableop7
3savev2_my_model_3_dense_19_bias_read_readvariableop9
5savev2_my_model_3_dense_20_kernel_read_readvariableop7
3savev2_my_model_3_dense_20_bias_read_readvariableop9
5savev2_my_model_3_dense_21_kernel_read_readvariableop7
3savev2_my_model_3_dense_21_bias_read_readvariableop9
5savev2_my_model_3_dense_22_kernel_read_readvariableop7
3savev2_my_model_3_dense_22_bias_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_12595d28a0104fbfa1288622e06b91b6/part2	
Const_1Л
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameН
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Я
valueХBТB(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense3/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense4/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense4/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense5/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense5/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense6/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense6/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesв
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╬
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:05savev2_my_model_3_dense_17_kernel_read_readvariableop3savev2_my_model_3_dense_17_bias_read_readvariableop5savev2_my_model_3_dense_18_kernel_read_readvariableop3savev2_my_model_3_dense_18_bias_read_readvariableop5savev2_my_model_3_dense_19_kernel_read_readvariableop3savev2_my_model_3_dense_19_bias_read_readvariableop5savev2_my_model_3_dense_20_kernel_read_readvariableop3savev2_my_model_3_dense_20_bias_read_readvariableop5savev2_my_model_3_dense_21_kernel_read_readvariableop3savev2_my_model_3_dense_21_bias_read_readvariableop5savev2_my_model_3_dense_22_kernel_read_readvariableop3savev2_my_model_3_dense_22_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
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

identity_1Identity_1:output:0*Д
_input_shapess
q: :
╔А:А:
АА:А:
АА:А:
АА:А:	А@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
╔А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%	!

_output_shapes
:	А@: 


_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::

_output_shapes
: 
ж	
Ч
*__inference_my_model_3_layer_call_fn_34287
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
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCall∙
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_my_model_3_layer_call_and_return_conditional_losses_340412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:         ╔
!
_user_specified_name	input_1
▒
л
C__inference_dense_20_layer_call_and_return_conditional_losses_33897

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▐
}
(__inference_dense_20_layer_call_fn_34553

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_20_layer_call_and_return_conditional_losses_338972
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Й
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_34478

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n█╢?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╡
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▒
л
C__inference_dense_19_layer_call_and_return_conditional_losses_34524

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▒
л
C__inference_dense_18_layer_call_and_return_conditional_losses_33843

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▒
л
C__inference_dense_19_layer_call_and_return_conditional_losses_33870

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╦
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_34483

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▐
}
(__inference_dense_19_layer_call_fn_34533

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_19_layer_call_and_return_conditional_losses_338702
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
·
Р
#__inference_signature_wrapper_34128
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
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCall╘
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_337712
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:         ╔
!
_user_specified_name	input_1
ф-
З
E__inference_my_model_3_layer_call_and_return_conditional_losses_34229
input_1+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource
identityИк
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource* 
_output_shapes
:
╔А*
dtype02 
dense_17/MatMul/ReadVariableOpР
dense_17/MatMulMatMulinput_1&dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_17/MatMulи
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_17/BiasAdd/ReadVariableOpж
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_17/BiasAddt
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_17/ReluД
dropout_3/IdentityIdentitydense_17/Relu:activations:0*
T0*(
_output_shapes
:         А2
dropout_3/Identityк
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_18/MatMul/ReadVariableOpд
dense_18/MatMulMatMuldropout_3/Identity:output:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_18/MatMulи
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_18/BiasAdd/ReadVariableOpж
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_18/BiasAddt
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_18/Reluк
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_19/MatMul/ReadVariableOpд
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_19/MatMulи
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_19/BiasAdd/ReadVariableOpж
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_19/BiasAddt
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_19/Reluк
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_20/MatMul/ReadVariableOpд
dense_20/MatMulMatMuldense_19/Relu:activations:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_20/MatMulи
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_20/BiasAdd/ReadVariableOpж
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_20/Reluй
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02 
dense_21/MatMul/ReadVariableOpг
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_21/MatMulз
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_21/BiasAdd/ReadVariableOpе
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_21/BiasAdds
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
dense_21/Reluи
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_22/MatMul/ReadVariableOpг
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/MatMulз
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_22/BiasAdd/ReadVariableOpе
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/BiasAdd|
dense_22/SigmoidSigmoiddense_22/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_22/Sigmoidh
IdentityIdentitydense_22/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔:::::::::::::Q M
(
_output_shapes
:         ╔
!
_user_specified_name	input_1
А7
Б
E__inference_my_model_3_layer_call_and_return_conditional_losses_34341
x+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource
identityИк
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource* 
_output_shapes
:
╔А*
dtype02 
dense_17/MatMul/ReadVariableOpК
dense_17/MatMulMatMulx&dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_17/MatMulи
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_17/BiasAdd/ReadVariableOpж
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_17/BiasAddt
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_17/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n█╢?2
dropout_3/dropout/Constз
dropout_3/dropout/MulMuldense_17/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout_3/dropout/Mul}
dropout_3/dropout/ShapeShapedense_17/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape╙
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype020
.dropout_3/dropout/random_uniform/RandomUniformЙ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2"
 dropout_3/dropout/GreaterEqual/yч
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2 
dropout_3/dropout/GreaterEqualЮ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout_3/dropout/Castг
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout_3/dropout/Mul_1к
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_18/MatMul/ReadVariableOpд
dense_18/MatMulMatMuldropout_3/dropout/Mul_1:z:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_18/MatMulи
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_18/BiasAdd/ReadVariableOpж
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_18/BiasAddt
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_18/Reluк
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_19/MatMul/ReadVariableOpд
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_19/MatMulи
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_19/BiasAdd/ReadVariableOpж
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_19/BiasAddt
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_19/Reluк
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_20/MatMul/ReadVariableOpд
dense_20/MatMulMatMuldense_19/Relu:activations:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_20/MatMulи
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_20/BiasAdd/ReadVariableOpж
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_20/Reluй
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02 
dense_21/MatMul/ReadVariableOpг
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_21/MatMulз
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_21/BiasAdd/ReadVariableOpе
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_21/BiasAdds
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
dense_21/Reluи
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_22/MatMul/ReadVariableOpг
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/MatMulз
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_22/BiasAdd/ReadVariableOpе
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/BiasAdd|
dense_22/SigmoidSigmoiddense_22/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_22/Sigmoidh
IdentityIdentitydense_22/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔:::::::::::::K G
(
_output_shapes
:         ╔

_user_specified_namex
Ц
E
)__inference_dropout_3_layer_call_fn_34493

inputs
identity├
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_338192
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▄
}
(__inference_dense_21_layer_call_fn_34573

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_339242
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Ф	
С
*__inference_my_model_3_layer_call_fn_34417
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
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_my_model_3_layer_call_and_return_conditional_losses_340412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
(
_output_shapes
:         ╔

_user_specified_namex
√"
б
E__inference_my_model_3_layer_call_and_return_conditional_losses_34041
x
dense_17_34009
dense_17_34011
dense_18_34015
dense_18_34017
dense_19_34020
dense_19_34022
dense_20_34025
dense_20_34027
dense_21_34030
dense_21_34032
dense_22_34035
dense_22_34037
identityИв dense_17/StatefulPartitionedCallв dense_18/StatefulPartitionedCallв dense_19/StatefulPartitionedCallв dense_20/StatefulPartitionedCallв dense_21/StatefulPartitionedCallв dense_22/StatefulPartitionedCallН
 dense_17/StatefulPartitionedCallStatefulPartitionedCallxdense_17_34009dense_17_34011*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_17_layer_call_and_return_conditional_losses_337862"
 dense_17/StatefulPartitionedCall·
dropout_3/PartitionedCallPartitionedCall)dense_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_338192
dropout_3/PartitionedCallо
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_18_34015dense_18_34017*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_18_layer_call_and_return_conditional_losses_338432"
 dense_18/StatefulPartitionedCall╡
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_34020dense_19_34022*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_19_layer_call_and_return_conditional_losses_338702"
 dense_19/StatefulPartitionedCall╡
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0dense_20_34025dense_20_34027*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_20_layer_call_and_return_conditional_losses_338972"
 dense_20/StatefulPartitionedCall┤
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_34030dense_21_34032*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_339242"
 dense_21/StatefulPartitionedCall┤
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_34035dense_22_34037*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_339512"
 dense_22/StatefulPartitionedCall╧
IdentityIdentity)dense_22/StatefulPartitionedCall:output:0!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔::::::::::::2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall:K G
(
_output_shapes
:         ╔

_user_specified_namex
┌
}
(__inference_dense_22_layer_call_fn_34593

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_339512
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         @
 
_user_specified_nameinputs
▐
}
(__inference_dense_17_layer_call_fn_34466

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_17_layer_call_and_return_conditional_losses_337862
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╔::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ╔
 
_user_specified_nameinputs
▒
л
C__inference_dense_17_layer_call_and_return_conditional_losses_34457

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
╔А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╔:::P L
(
_output_shapes
:         ╔
 
_user_specified_nameinputs
к
л
C__inference_dense_22_layer_call_and_return_conditional_losses_34584

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:::O K
'
_output_shapes
:         @
 
_user_specified_nameinputs
ж	
Ч
*__inference_my_model_3_layer_call_fn_34258
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
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCall∙
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_my_model_3_layer_call_and_return_conditional_losses_340412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:         ╔
!
_user_specified_name	input_1
л
л
C__inference_dense_21_layer_call_and_return_conditional_losses_33924

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
л
л
C__inference_dense_21_layer_call_and_return_conditional_losses_34564

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▒
л
C__inference_dense_17_layer_call_and_return_conditional_losses_33786

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
╔А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╔:::P L
(
_output_shapes
:         ╔
 
_user_specified_nameinputs
╦
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_33819

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╥-
Б
E__inference_my_model_3_layer_call_and_return_conditional_losses_34388
x+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource
identityИк
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource* 
_output_shapes
:
╔А*
dtype02 
dense_17/MatMul/ReadVariableOpК
dense_17/MatMulMatMulx&dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_17/MatMulи
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_17/BiasAdd/ReadVariableOpж
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_17/BiasAddt
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_17/ReluД
dropout_3/IdentityIdentitydense_17/Relu:activations:0*
T0*(
_output_shapes
:         А2
dropout_3/Identityк
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_18/MatMul/ReadVariableOpд
dense_18/MatMulMatMuldropout_3/Identity:output:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_18/MatMulи
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_18/BiasAdd/ReadVariableOpж
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_18/BiasAddt
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_18/Reluк
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_19/MatMul/ReadVariableOpд
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_19/MatMulи
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_19/BiasAdd/ReadVariableOpж
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_19/BiasAddt
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_19/Reluк
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_20/MatMul/ReadVariableOpд
dense_20/MatMulMatMuldense_19/Relu:activations:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_20/MatMulи
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_20/BiasAdd/ReadVariableOpж
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_20/Reluй
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02 
dense_21/MatMul/ReadVariableOpг
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_21/MatMulз
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_21/BiasAdd/ReadVariableOpе
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_21/BiasAdds
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
dense_21/Reluи
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_22/MatMul/ReadVariableOpг
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/MatMulз
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_22/BiasAdd/ReadVariableOpе
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/BiasAdd|
dense_22/SigmoidSigmoiddense_22/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_22/Sigmoidh
IdentityIdentitydense_22/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔:::::::::::::K G
(
_output_shapes
:         ╔

_user_specified_namex
Ф	
С
*__inference_my_model_3_layer_call_fn_34446
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
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_my_model_3_layer_call_and_return_conditional_losses_340412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:         ╔::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
(
_output_shapes
:         ╔

_user_specified_namex"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*м
serving_defaultШ
<
input_11
serving_default_input_1:0         ╔<
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:ье
И

dense1
drop

dense2

dense3

dense4

dense5

dense6
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
]__call__
^_default_save_signature
*_&call_and_return_all_conditional_losses"·
_tf_keras_modelр{"class_name": "MyModel", "name": "my_model_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "MyModel"}}
Ў

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
`__call__
*a&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 1024, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2889}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 2889]}}
х
trainable_variables
regularization_losses
	variables
	keras_api
b__call__
*c&call_and_return_all_conditional_losses"╓
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
ї

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
d__call__
*e&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 1024]}}
є

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
f__call__
*g&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 512]}}
є

#kernel
$bias
%trainable_variables
&regularization_losses
'	variables
(	keras_api
h__call__
*i&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 512]}}
Є

)kernel
*bias
+trainable_variables
,regularization_losses
-	variables
.	keras_api
j__call__
*k&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 128]}}
Є

/kernel
0bias
1trainable_variables
2regularization_losses
3	variables
4	keras_api
l__call__
*m&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 64]}}
v
0
1
2
3
4
5
#6
$7
)8
*9
/10
011"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
#6
$7
)8
*9
/10
011"
trackable_list_wrapper
╩
5non_trainable_variables
6layer_metrics
trainable_variables
7layer_regularization_losses
8metrics

9layers
	regularization_losses

	variables
]__call__
^_default_save_signature
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
,
nserving_default"
signature_map
.:,
╔А2my_model_3/dense_17/kernel
':%А2my_model_3/dense_17/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
:non_trainable_variables
;layer_metrics
trainable_variables
<layer_regularization_losses
=metrics

>layers
regularization_losses
	variables
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н
?non_trainable_variables
@layer_metrics
trainable_variables
Alayer_regularization_losses
Bmetrics

Clayers
regularization_losses
	variables
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
.:,
АА2my_model_3/dense_18/kernel
':%А2my_model_3/dense_18/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
Dnon_trainable_variables
Elayer_metrics
trainable_variables
Flayer_regularization_losses
Gmetrics

Hlayers
regularization_losses
	variables
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
.:,
АА2my_model_3/dense_19/kernel
':%А2my_model_3/dense_19/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
Inon_trainable_variables
Jlayer_metrics
trainable_variables
Klayer_regularization_losses
Lmetrics

Mlayers
 regularization_losses
!	variables
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
.:,
АА2my_model_3/dense_20/kernel
':%А2my_model_3/dense_20/bias
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
н
Nnon_trainable_variables
Olayer_metrics
%trainable_variables
Player_regularization_losses
Qmetrics

Rlayers
&regularization_losses
'	variables
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
-:+	А@2my_model_3/dense_21/kernel
&:$@2my_model_3/dense_21/bias
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
н
Snon_trainable_variables
Tlayer_metrics
+trainable_variables
Ulayer_regularization_losses
Vmetrics

Wlayers
,regularization_losses
-	variables
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
,:*@2my_model_3/dense_22/kernel
&:$2my_model_3/dense_22/bias
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
н
Xnon_trainable_variables
Ylayer_metrics
1trainable_variables
Zlayer_regularization_losses
[metrics

\layers
2regularization_losses
3	variables
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
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
ф2с
*__inference_my_model_3_layer_call_fn_34287
*__inference_my_model_3_layer_call_fn_34258
*__inference_my_model_3_layer_call_fn_34446
*__inference_my_model_3_layer_call_fn_34417о
е▓б
FullArgSpec$
argsЪ
jself
jx

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
▀2▄
 __inference__wrapped_model_33771╖
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *'в$
"К
input_1         ╔
╨2═
E__inference_my_model_3_layer_call_and_return_conditional_losses_34388
E__inference_my_model_3_layer_call_and_return_conditional_losses_34229
E__inference_my_model_3_layer_call_and_return_conditional_losses_34182
E__inference_my_model_3_layer_call_and_return_conditional_losses_34341о
е▓б
FullArgSpec$
argsЪ
jself
jx

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_17_layer_call_fn_34466в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_17_layer_call_and_return_conditional_losses_34457в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Р2Н
)__inference_dropout_3_layer_call_fn_34493
)__inference_dropout_3_layer_call_fn_34488┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╞2├
D__inference_dropout_3_layer_call_and_return_conditional_losses_34478
D__inference_dropout_3_layer_call_and_return_conditional_losses_34483┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╥2╧
(__inference_dense_18_layer_call_fn_34513в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_18_layer_call_and_return_conditional_losses_34504в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_19_layer_call_fn_34533в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_19_layer_call_and_return_conditional_losses_34524в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_20_layer_call_fn_34553в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_20_layer_call_and_return_conditional_losses_34544в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_21_layer_call_fn_34573в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_21_layer_call_and_return_conditional_losses_34564в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_22_layer_call_fn_34593в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_22_layer_call_and_return_conditional_losses_34584в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
2B0
#__inference_signature_wrapper_34128input_1Ъ
 __inference__wrapped_model_33771v#$)*/01в.
'в$
"К
input_1         ╔
к "3к0
.
output_1"К
output_1         е
C__inference_dense_17_layer_call_and_return_conditional_losses_34457^0в-
&в#
!К
inputs         ╔
к "&в#
К
0         А
Ъ }
(__inference_dense_17_layer_call_fn_34466Q0в-
&в#
!К
inputs         ╔
к "К         Ае
C__inference_dense_18_layer_call_and_return_conditional_losses_34504^0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ }
(__inference_dense_18_layer_call_fn_34513Q0в-
&в#
!К
inputs         А
к "К         Ае
C__inference_dense_19_layer_call_and_return_conditional_losses_34524^0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ }
(__inference_dense_19_layer_call_fn_34533Q0в-
&в#
!К
inputs         А
к "К         Ае
C__inference_dense_20_layer_call_and_return_conditional_losses_34544^#$0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ }
(__inference_dense_20_layer_call_fn_34553Q#$0в-
&в#
!К
inputs         А
к "К         Ад
C__inference_dense_21_layer_call_and_return_conditional_losses_34564])*0в-
&в#
!К
inputs         А
к "%в"
К
0         @
Ъ |
(__inference_dense_21_layer_call_fn_34573P)*0в-
&в#
!К
inputs         А
к "К         @г
C__inference_dense_22_layer_call_and_return_conditional_losses_34584\/0/в,
%в"
 К
inputs         @
к "%в"
К
0         
Ъ {
(__inference_dense_22_layer_call_fn_34593O/0/в,
%в"
 К
inputs         @
к "К         ж
D__inference_dropout_3_layer_call_and_return_conditional_losses_34478^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ ж
D__inference_dropout_3_layer_call_and_return_conditional_losses_34483^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ ~
)__inference_dropout_3_layer_call_fn_34488Q4в1
*в'
!К
inputs         А
p
к "К         А~
)__inference_dropout_3_layer_call_fn_34493Q4в1
*в'
!К
inputs         А
p 
к "К         А╡
E__inference_my_model_3_layer_call_and_return_conditional_losses_34182l#$)*/05в2
+в(
"К
input_1         ╔
p
к "%в"
К
0         
Ъ ╡
E__inference_my_model_3_layer_call_and_return_conditional_losses_34229l#$)*/05в2
+в(
"К
input_1         ╔
p 
к "%в"
К
0         
Ъ п
E__inference_my_model_3_layer_call_and_return_conditional_losses_34341f#$)*/0/в,
%в"
К
x         ╔
p
к "%в"
К
0         
Ъ п
E__inference_my_model_3_layer_call_and_return_conditional_losses_34388f#$)*/0/в,
%в"
К
x         ╔
p 
к "%в"
К
0         
Ъ Н
*__inference_my_model_3_layer_call_fn_34258_#$)*/05в2
+в(
"К
input_1         ╔
p
к "К         Н
*__inference_my_model_3_layer_call_fn_34287_#$)*/05в2
+в(
"К
input_1         ╔
p 
к "К         З
*__inference_my_model_3_layer_call_fn_34417Y#$)*/0/в,
%в"
К
x         ╔
p
к "К         З
*__inference_my_model_3_layer_call_fn_34446Y#$)*/0/в,
%в"
К
x         ╔
p 
к "К         й
#__inference_signature_wrapper_34128Б#$)*/0<в9
в 
2к/
-
input_1"К
input_1         ╔"3к0
.
output_1"К
output_1         
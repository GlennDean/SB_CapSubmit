
Í£
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
¾
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18»ä

user_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
±¡
**
shared_nameuser_embedding/embeddings

-user_embedding/embeddings/Read/ReadVariableOpReadVariableOpuser_embedding/embeddings* 
_output_shapes
:
±¡
*
dtype0

book_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	N
**
shared_namebook_embedding/embeddings

-book_embedding/embeddings/Read/ReadVariableOpReadVariableOpbook_embedding/embeddings*
_output_shapes
:	N
*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
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
ª
&SGD/user_embedding/embeddings/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:
±¡
*7
shared_name(&SGD/user_embedding/embeddings/momentum
£
:SGD/user_embedding/embeddings/momentum/Read/ReadVariableOpReadVariableOp&SGD/user_embedding/embeddings/momentum* 
_output_shapes
:
±¡
*
dtype0
©
&SGD/book_embedding/embeddings/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:	N
*7
shared_name(&SGD/book_embedding/embeddings/momentum
¢
:SGD/book_embedding/embeddings/momentum/Read/ReadVariableOpReadVariableOp&SGD/book_embedding/embeddings/momentum*
_output_shapes
:	N
*
dtype0

NoOpNoOp
¥
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*à
valueÖBÓ BÌ
ó
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
 
 
b

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
b

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
V
iter
	 decay
!learning_rate
"momentummomentumGmomentumH

0
1
 

0
1
­
trainable_variables
	regularization_losses

	variables
#metrics
$non_trainable_variables
%layer_metrics
&layer_regularization_losses

'layers
 
ig
VARIABLE_VALUEuser_embedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
­
trainable_variables
regularization_losses
	variables
(metrics
)non_trainable_variables
*layer_metrics
+layer_regularization_losses

,layers
ig
VARIABLE_VALUEbook_embedding/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
­
trainable_variables
regularization_losses
	variables
-metrics
.non_trainable_variables
/layer_metrics
0layer_regularization_losses

1layers
 
 
 
­
trainable_variables
regularization_losses
	variables
2metrics
3non_trainable_variables
4layer_metrics
5layer_regularization_losses

6layers
 
 
 
­
trainable_variables
regularization_losses
	variables
7metrics
8non_trainable_variables
9layer_metrics
:layer_regularization_losses

;layers
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
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
4
	>total
	?count
@	variables
A	keras_api
D
	Btotal
	Ccount
D
_fn_kwargs
E	variables
F	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

@	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

E	variables

VARIABLE_VALUE&SGD/user_embedding/embeddings/momentum]layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE&SGD/book_embedding/embeddings/momentum]layer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
w
serving_default_bookPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
w
serving_default_userPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCallserving_default_bookserving_default_useruser_embedding/embeddingsbook_embedding/embeddings*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_832876
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ó
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-user_embedding/embeddings/Read/ReadVariableOp-book_embedding/embeddings/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp:SGD/user_embedding/embeddings/momentum/Read/ReadVariableOp:SGD/book_embedding/embeddings/momentum/Read/ReadVariableOpConst*
Tin
2	*
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
GPU 2J 8 *(
f#R!
__inference__traced_save_833132
þ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameuser_embedding/embeddingsbook_embedding/embeddingsSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1&SGD/user_embedding/embeddings/momentum&SGD/book_embedding/embeddings/momentum*
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
GPU 2J 8 *+
f&R$
"__inference__traced_restore_833178¥
Ò

-__inference_functional_7_layer_call_fn_832846
user
book
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCalluserbookunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_7_layer_call_and_return_conditional_losses_8328392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameuser:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namebook
£%
¼
__inference__traced_save_833132
file_prefix8
4savev2_user_embedding_embeddings_read_readvariableop8
4savev2_book_embedding_embeddings_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopE
Asavev2_sgd_user_embedding_embeddings_momentum_read_readvariableopE
Asavev2_sgd_book_embedding_embeddings_momentum_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
value3B1 B+_temp_420256a5a39642d5b645867d057fb2cb/part2	
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
ShardedFilenameé
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*û
valueñBîB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¢
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesæ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_user_embedding_embeddings_read_readvariableop4savev2_book_embedding_embeddings_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopAsavev2_sgd_user_embedding_embeddings_momentum_read_readvariableopAsavev2_sgd_book_embedding_embeddings_momentum_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*U
_input_shapesD
B: :
±¡
:	N
: : : : : : : : :
±¡
:	N
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
±¡
:%!

_output_shapes
:	N
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :&"
 
_output_shapes
:
±¡
:%!

_output_shapes
:	N
:

_output_shapes
: 
¢

$__inference_signature_wrapper_832876
book
user
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCalluserbookunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_8326442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namebook:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameuser

m
A__inference_dot_3_layer_call_and_return_conditional_losses_833033
inputs_0
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
	transposep
MatMulBatchMatMulV2inputs_0transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ
:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/1
¿,
Ï
H__inference_functional_7_layer_call_and_return_conditional_losses_832946
inputs_0
inputs_1*
&user_embedding_embedding_lookup_832916*
&book_embedding_embedding_lookup_832922
identity}
user_embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
user_embedding/Cast
user_embedding/embedding_lookupResourceGather&user_embedding_embedding_lookup_832916user_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@user_embedding/embedding_lookup/832916*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02!
user_embedding/embedding_lookupû
(user_embedding/embedding_lookup/IdentityIdentity(user_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@user_embedding/embedding_lookup/832916*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2*
(user_embedding/embedding_lookup/IdentityÍ
*user_embedding/embedding_lookup/Identity_1Identity1user_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2,
*user_embedding/embedding_lookup/Identity_1}
book_embedding/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
book_embedding/Cast
book_embedding/embedding_lookupResourceGather&book_embedding_embedding_lookup_832922book_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@book_embedding/embedding_lookup/832922*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02!
book_embedding/embedding_lookupû
(book_embedding/embedding_lookup/IdentityIdentity(book_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@book_embedding/embedding_lookup/832922*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2*
(book_embedding/embedding_lookup/IdentityÍ
*book_embedding/embedding_lookup/Identity_1Identity1book_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2,
*book_embedding/embedding_lookup/Identity_1
dot_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_3/transpose/perm¹
dot_3/transpose	Transpose3book_embedding/embedding_lookup/Identity_1:output:0dot_3/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dot_3/transpose­
dot_3/MatMulBatchMatMulV23user_embedding/embedding_lookup/Identity_1:output:0dot_3/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dot_3/MatMul_
dot_3/ShapeShapedot_3/MatMul:output:0*
T0*
_output_shapes
:2
dot_3/Shapes
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_3/Const
flatten_3/ReshapeReshapedot_3/MatMul:output:0flatten_3/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_3/Reshapeã
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOp&user_embedding_embedding_lookup_832916* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mulâ
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOp&book_embedding_embedding_lookup_832922*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/muln
IdentityIdentityflatten_3/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
Ê
º
!__inference__wrapped_model_832644
user
book7
3functional_7_user_embedding_embedding_lookup_8326267
3functional_7_book_embedding_embedding_lookup_832632
identity
 functional_7/user_embedding/CastCastuser*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 functional_7/user_embedding/CastÛ
,functional_7/user_embedding/embedding_lookupResourceGather3functional_7_user_embedding_embedding_lookup_832626$functional_7/user_embedding/Cast:y:0*
Tindices0*F
_class<
:8loc:@functional_7/user_embedding/embedding_lookup/832626*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02.
,functional_7/user_embedding/embedding_lookup¯
5functional_7/user_embedding/embedding_lookup/IdentityIdentity5functional_7/user_embedding/embedding_lookup:output:0*
T0*F
_class<
:8loc:@functional_7/user_embedding/embedding_lookup/832626*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
27
5functional_7/user_embedding/embedding_lookup/Identityô
7functional_7/user_embedding/embedding_lookup/Identity_1Identity>functional_7/user_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
29
7functional_7/user_embedding/embedding_lookup/Identity_1
 functional_7/book_embedding/CastCastbook*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 functional_7/book_embedding/CastÛ
,functional_7/book_embedding/embedding_lookupResourceGather3functional_7_book_embedding_embedding_lookup_832632$functional_7/book_embedding/Cast:y:0*
Tindices0*F
_class<
:8loc:@functional_7/book_embedding/embedding_lookup/832632*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02.
,functional_7/book_embedding/embedding_lookup¯
5functional_7/book_embedding/embedding_lookup/IdentityIdentity5functional_7/book_embedding/embedding_lookup:output:0*
T0*F
_class<
:8loc:@functional_7/book_embedding/embedding_lookup/832632*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
27
5functional_7/book_embedding/embedding_lookup/Identityô
7functional_7/book_embedding/embedding_lookup/Identity_1Identity>functional_7/book_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
29
7functional_7/book_embedding/embedding_lookup/Identity_1
!functional_7/dot_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!functional_7/dot_3/transpose/permí
functional_7/dot_3/transpose	Transpose@functional_7/book_embedding/embedding_lookup/Identity_1:output:0*functional_7/dot_3/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
functional_7/dot_3/transposeá
functional_7/dot_3/MatMulBatchMatMulV2@functional_7/user_embedding/embedding_lookup/Identity_1:output:0 functional_7/dot_3/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_7/dot_3/MatMul
functional_7/dot_3/ShapeShape"functional_7/dot_3/MatMul:output:0*
T0*
_output_shapes
:2
functional_7/dot_3/Shape
functional_7/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
functional_7/flatten_3/ConstÈ
functional_7/flatten_3/ReshapeReshape"functional_7/dot_3/MatMul:output:0%functional_7/flatten_3/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
functional_7/flatten_3/Reshape{
IdentityIdentity'functional_7/flatten_3/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameuser:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namebook
6
µ
"__inference__traced_restore_833178
file_prefix.
*assignvariableop_user_embedding_embeddings0
,assignvariableop_1_book_embedding_embeddings
assignvariableop_2_sgd_iter 
assignvariableop_3_sgd_decay(
$assignvariableop_4_sgd_learning_rate#
assignvariableop_5_sgd_momentum
assignvariableop_6_total
assignvariableop_7_count
assignvariableop_8_total_1
assignvariableop_9_count_1>
:assignvariableop_10_sgd_user_embedding_embeddings_momentum>
:assignvariableop_11_sgd_book_embedding_embeddings_momentum
identity_13¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9ï
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*û
valueñBîB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¨
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesì
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity©
AssignVariableOpAssignVariableOp*assignvariableop_user_embedding_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1±
AssignVariableOp_1AssignVariableOp,assignvariableop_1_book_embedding_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2 
AssignVariableOp_2AssignVariableOpassignvariableop_2_sgd_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¡
AssignVariableOp_3AssignVariableOpassignvariableop_3_sgd_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4©
AssignVariableOp_4AssignVariableOp$assignvariableop_4_sgd_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¤
AssignVariableOp_5AssignVariableOpassignvariableop_5_sgd_momentumIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_totalIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_countIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_total_1Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_count_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Â
AssignVariableOp_10AssignVariableOp:assignvariableop_10_sgd_user_embedding_embeddings_momentumIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Â
AssignVariableOp_11AssignVariableOp:assignvariableop_11_sgd_book_embedding_embeddings_momentumIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpæ
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12Ù
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
Ò

-__inference_functional_7_layer_call_fn_832811
user
book
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCalluserbookunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_7_layer_call_and_return_conditional_losses_8328042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameuser:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namebook
ê

-__inference_functional_7_layer_call_fn_832956
inputs_0
inputs_1
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_7_layer_call_and_return_conditional_losses_8328042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1

k
A__inference_dot_3_layer_call_and_return_conditional_losses_832714

inputs
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
	transposen
MatMulBatchMatMulV2inputstranspose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ
:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs


J__inference_user_embedding_layer_call_and_return_conditional_losses_832988

inputs
embedding_lookup_832976
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_832976Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/832976*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/832976*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
embedding_lookup/Identity_1Ô
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpembedding_lookup_832976* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mul|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
æ&
÷
H__inference_functional_7_layer_call_and_return_conditional_losses_832775
user
book
user_embedding_832754
book_embedding_832757
identity¢&book_embedding/StatefulPartitionedCall¢&user_embedding/StatefulPartitionedCall
&user_embedding/StatefulPartitionedCallStatefulPartitionedCalluseruser_embedding_832754*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_user_embedding_layer_call_and_return_conditional_losses_8326652(
&user_embedding/StatefulPartitionedCall
&book_embedding/StatefulPartitionedCallStatefulPartitionedCallbookbook_embedding_832757*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_book_embedding_layer_call_and_return_conditional_losses_8326932(
&book_embedding/StatefulPartitionedCallª
dot_3/PartitionedCallPartitionedCall/user_embedding/StatefulPartitionedCall:output:0/book_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dot_3_layer_call_and_return_conditional_losses_8327142
dot_3/PartitionedCallï
flatten_3/PartitionedCallPartitionedCalldot_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8327292
flatten_3/PartitionedCallÒ
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpuser_embedding_832754* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mulÑ
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpbook_embedding_832757*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/mulÈ
IdentityIdentity"flatten_3/PartitionedCall:output:0'^book_embedding/StatefulPartitionedCall'^user_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::2P
&book_embedding/StatefulPartitionedCall&book_embedding/StatefulPartitionedCall2P
&user_embedding/StatefulPartitionedCall&user_embedding/StatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameuser:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namebook
ê

-__inference_functional_7_layer_call_fn_832966
inputs_0
inputs_1
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_7_layer_call_and_return_conditional_losses_8328392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
³
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_832729

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ö&
ý
H__inference_functional_7_layer_call_and_return_conditional_losses_832804

inputs
inputs_1
user_embedding_832783
book_embedding_832786
identity¢&book_embedding/StatefulPartitionedCall¢&user_embedding/StatefulPartitionedCall
&user_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsuser_embedding_832783*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_user_embedding_layer_call_and_return_conditional_losses_8326652(
&user_embedding/StatefulPartitionedCall
&book_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1book_embedding_832786*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_book_embedding_layer_call_and_return_conditional_losses_8326932(
&book_embedding/StatefulPartitionedCallª
dot_3/PartitionedCallPartitionedCall/user_embedding/StatefulPartitionedCall:output:0/book_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dot_3_layer_call_and_return_conditional_losses_8327142
dot_3/PartitionedCallï
flatten_3/PartitionedCallPartitionedCalldot_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8327292
flatten_3/PartitionedCallÒ
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpuser_embedding_832783* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mulÑ
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpbook_embedding_832786*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/mulÈ
IdentityIdentity"flatten_3/PartitionedCall:output:0'^book_embedding/StatefulPartitionedCall'^user_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::2P
&book_embedding/StatefulPartitionedCall&book_embedding/StatefulPartitionedCall2P
&user_embedding/StatefulPartitionedCall&user_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð
u
/__inference_book_embedding_layer_call_fn_833024

inputs
unknown
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_book_embedding_layer_call_and_return_conditional_losses_8326932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


J__inference_book_embedding_layer_call_and_return_conditional_losses_833017

inputs
embedding_lookup_833005
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_833005Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/833005*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/833005*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
embedding_lookup/Identity_1Ó
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpembedding_lookup_833005*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/mul|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
y
__inference_loss_fn_0_833061H
Duser_embedding_embeddings_regularizer_square_readvariableop_resource
identity
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpDuser_embedding_embeddings_regularizer_square_readvariableop_resource* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mulp
IdentityIdentity-user_embedding/embeddings/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ö&
ý
H__inference_functional_7_layer_call_and_return_conditional_losses_832839

inputs
inputs_1
user_embedding_832818
book_embedding_832821
identity¢&book_embedding/StatefulPartitionedCall¢&user_embedding/StatefulPartitionedCall
&user_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsuser_embedding_832818*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_user_embedding_layer_call_and_return_conditional_losses_8326652(
&user_embedding/StatefulPartitionedCall
&book_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1book_embedding_832821*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_book_embedding_layer_call_and_return_conditional_losses_8326932(
&book_embedding/StatefulPartitionedCallª
dot_3/PartitionedCallPartitionedCall/user_embedding/StatefulPartitionedCall:output:0/book_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dot_3_layer_call_and_return_conditional_losses_8327142
dot_3/PartitionedCallï
flatten_3/PartitionedCallPartitionedCalldot_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8327292
flatten_3/PartitionedCallÒ
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpuser_embedding_832818* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mulÑ
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpbook_embedding_832821*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/mulÈ
IdentityIdentity"flatten_3/PartitionedCall:output:0'^book_embedding/StatefulPartitionedCall'^user_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::2P
&book_embedding/StatefulPartitionedCall&book_embedding/StatefulPartitionedCall2P
&user_embedding/StatefulPartitionedCall&user_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
æ&
÷
H__inference_functional_7_layer_call_and_return_conditional_losses_832750
user
book
user_embedding_832674
book_embedding_832702
identity¢&book_embedding/StatefulPartitionedCall¢&user_embedding/StatefulPartitionedCall
&user_embedding/StatefulPartitionedCallStatefulPartitionedCalluseruser_embedding_832674*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_user_embedding_layer_call_and_return_conditional_losses_8326652(
&user_embedding/StatefulPartitionedCall
&book_embedding/StatefulPartitionedCallStatefulPartitionedCallbookbook_embedding_832702*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_book_embedding_layer_call_and_return_conditional_losses_8326932(
&book_embedding/StatefulPartitionedCallª
dot_3/PartitionedCallPartitionedCall/user_embedding/StatefulPartitionedCall:output:0/book_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dot_3_layer_call_and_return_conditional_losses_8327142
dot_3/PartitionedCallï
flatten_3/PartitionedCallPartitionedCalldot_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8327292
flatten_3/PartitionedCallÒ
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpuser_embedding_832674* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mulÑ
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpbook_embedding_832702*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/mulÈ
IdentityIdentity"flatten_3/PartitionedCall:output:0'^book_embedding/StatefulPartitionedCall'^user_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::2P
&book_embedding/StatefulPartitionedCall&book_embedding/StatefulPartitionedCall2P
&user_embedding/StatefulPartitionedCall&user_embedding/StatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameuser:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namebook
³
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_833045

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¿,
Ï
H__inference_functional_7_layer_call_and_return_conditional_losses_832911
inputs_0
inputs_1*
&user_embedding_embedding_lookup_832881*
&book_embedding_embedding_lookup_832887
identity}
user_embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
user_embedding/Cast
user_embedding/embedding_lookupResourceGather&user_embedding_embedding_lookup_832881user_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@user_embedding/embedding_lookup/832881*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02!
user_embedding/embedding_lookupû
(user_embedding/embedding_lookup/IdentityIdentity(user_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@user_embedding/embedding_lookup/832881*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2*
(user_embedding/embedding_lookup/IdentityÍ
*user_embedding/embedding_lookup/Identity_1Identity1user_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2,
*user_embedding/embedding_lookup/Identity_1}
book_embedding/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
book_embedding/Cast
book_embedding/embedding_lookupResourceGather&book_embedding_embedding_lookup_832887book_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@book_embedding/embedding_lookup/832887*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02!
book_embedding/embedding_lookupû
(book_embedding/embedding_lookup/IdentityIdentity(book_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@book_embedding/embedding_lookup/832887*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2*
(book_embedding/embedding_lookup/IdentityÍ
*book_embedding/embedding_lookup/Identity_1Identity1book_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2,
*book_embedding/embedding_lookup/Identity_1
dot_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_3/transpose/perm¹
dot_3/transpose	Transpose3book_embedding/embedding_lookup/Identity_1:output:0dot_3/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dot_3/transpose­
dot_3/MatMulBatchMatMulV23user_embedding/embedding_lookup/Identity_1:output:0dot_3/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dot_3/MatMul_
dot_3/ShapeShapedot_3/MatMul:output:0*
T0*
_output_shapes
:2
dot_3/Shapes
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_3/Const
flatten_3/ReshapeReshapedot_3/MatMul:output:0flatten_3/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_3/Reshapeã
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOp&user_embedding_embedding_lookup_832881* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mulâ
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOp&book_embedding_embedding_lookup_832887*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/muln
IdentityIdentityflatten_3/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1


J__inference_user_embedding_layer_call_and_return_conditional_losses_832665

inputs
embedding_lookup_832653
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_832653Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/832653*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/832653*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
embedding_lookup/Identity_1Ô
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpembedding_lookup_832653* 
_output_shapes
:
±¡
*
dtype02=
;user_embedding/embeddings/Regularizer/Square/ReadVariableOpÖ
,user_embedding/embeddings/Regularizer/SquareSquareCuser_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
±¡
2.
,user_embedding/embeddings/Regularizer/Square«
+user_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+user_embedding/embeddings/Regularizer/Constæ
)user_embedding/embeddings/Regularizer/SumSum0user_embedding/embeddings/Regularizer/Square:y:04user_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/Sum
+user_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+user_embedding/embeddings/Regularizer/mul/xè
)user_embedding/embeddings/Regularizer/mulMul4user_embedding/embeddings/Regularizer/mul/x:output:02user_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)user_embedding/embeddings/Regularizer/mul|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

F
*__inference_flatten_3_layer_call_fn_833050

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8327292
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¤
y
__inference_loss_fn_1_833072H
Dbook_embedding_embeddings_regularizer_square_readvariableop_resource
identity
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpDbook_embedding_embeddings_regularizer_square_readvariableop_resource*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/mulp
IdentityIdentity-book_embedding/embeddings/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:


J__inference_book_embedding_layer_call_and_return_conditional_losses_832693

inputs
embedding_lookup_832681
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_832681Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/832681*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/832681*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
embedding_lookup/Identity_1Ó
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpReadVariableOpembedding_lookup_832681*
_output_shapes
:	N
*
dtype02=
;book_embedding/embeddings/Regularizer/Square/ReadVariableOpÕ
,book_embedding/embeddings/Regularizer/SquareSquareCbook_embedding/embeddings/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	N
2.
,book_embedding/embeddings/Regularizer/Square«
+book_embedding/embeddings/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2-
+book_embedding/embeddings/Regularizer/Constæ
)book_embedding/embeddings/Regularizer/SumSum0book_embedding/embeddings/Regularizer/Square:y:04book_embedding/embeddings/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/Sum
+book_embedding/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+book_embedding/embeddings/Regularizer/mul/xè
)book_embedding/embeddings/Regularizer/mulMul4book_embedding/embeddings/Regularizer/mul/x:output:02book_embedding/embeddings/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)book_embedding/embeddings/Regularizer/mul|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
©
R
&__inference_dot_3_layer_call_fn_833039
inputs_0
inputs_1
identityÐ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dot_3_layer_call_and_return_conditional_losses_8327142
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ
:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/1
Ð
u
/__inference_user_embedding_layer_call_fn_832995

inputs
unknown
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_user_embedding_layer_call_and_return_conditional_losses_8326652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ý
serving_defaultÉ
5
book-
serving_default_book:0ÿÿÿÿÿÿÿÿÿ
5
user-
serving_default_user:0ÿÿÿÿÿÿÿÿÿ=
	flatten_30
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:å
é)
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
I__call__
*J&call_and_return_all_conditional_losses
K_default_save_signature"'
_tf_keras_network'{"class_name": "Functional", "name": "functional_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "user"}, "name": "user", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "book"}, "name": "book", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "user_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 53425, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "user_embedding", "inbound_nodes": [[["user", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "book_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10001, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "book_embedding", "inbound_nodes": [[["book", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_3", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "name": "dot_3", "inbound_nodes": [[["user_embedding", 0, 0, {}], ["book_embedding", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["dot_3", 0, 0, {}]]]}], "input_layers": [["user", 0, 0], ["book", 0, 0]], "output_layers": [["flatten_3", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "user"}, "name": "user", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "book"}, "name": "book", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "user_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 53425, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "user_embedding", "inbound_nodes": [[["user", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "book_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10001, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "book_embedding", "inbound_nodes": [[["book", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_3", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "name": "dot_3", "inbound_nodes": [[["user_embedding", 0, 0, {}], ["book_embedding", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["dot_3", 0, 0, {}]]]}], "input_layers": [["user", 0, 0], ["book", 0, 0]], "output_layers": [["flatten_3", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": ["mse"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.07999999821186066, "decay": 0.0, "momentum": 0.8999999761581421, "nesterov": false}}}}
ã"à
_tf_keras_input_layerÀ{"class_name": "InputLayer", "name": "user", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "user"}}
ã"à
_tf_keras_input_layerÀ{"class_name": "InputLayer", "name": "book", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "book"}}
Û

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"¼
_tf_keras_layer¢{"class_name": "Embedding", "name": "user_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "user_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 53425, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
Û

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
N__call__
*O&call_and_return_all_conditional_losses"¼
_tf_keras_layer¢{"class_name": "Embedding", "name": "book_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "book_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10001, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
Î
trainable_variables
regularization_losses
	variables
	keras_api
P__call__
*Q&call_and_return_all_conditional_losses"¿
_tf_keras_layer¥{"class_name": "Dot", "name": "dot_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot_3", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1, 10]}, {"class_name": "TensorShape", "items": [null, 1, 10]}]}
æ
trainable_variables
regularization_losses
	variables
	keras_api
R__call__
*S&call_and_return_all_conditional_losses"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
i
iter
	 decay
!learning_rate
"momentummomentumGmomentumH"
	optimizer
.
0
1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ê
trainable_variables
	regularization_losses

	variables
#metrics
$non_trainable_variables
%layer_metrics
&layer_regularization_losses

'layers
I__call__
K_default_save_signature
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
,
Vserving_default"
signature_map
-:+
±¡
2user_embedding/embeddings
'
0"
trackable_list_wrapper
'
T0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
­
trainable_variables
regularization_losses
	variables
(metrics
)non_trainable_variables
*layer_metrics
+layer_regularization_losses

,layers
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
,:*	N
2book_embedding/embeddings
'
0"
trackable_list_wrapper
'
U0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
­
trainable_variables
regularization_losses
	variables
-metrics
.non_trainable_variables
/layer_metrics
0layer_regularization_losses

1layers
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
trainable_variables
regularization_losses
	variables
2metrics
3non_trainable_variables
4layer_metrics
5layer_regularization_losses

6layers
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
trainable_variables
regularization_losses
	variables
7metrics
8non_trainable_variables
9layer_metrics
:layer_regularization_losses

;layers
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
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
trackable_dict_wrapper
'
T0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
U0"
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
»
	>total
	?count
@	variables
A	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ó
	Btotal
	Ccount
D
_fn_kwargs
E	variables
F	keras_api"¬
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mse", "dtype": "float32", "config": {"name": "mse", "dtype": "float32", "fn": "mean_squared_error"}}
:  (2total
:  (2count
.
>0
?1"
trackable_list_wrapper
-
@	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
B0
C1"
trackable_list_wrapper
-
E	variables"
_generic_user_object
8:6
±¡
2&SGD/user_embedding/embeddings/momentum
7:5	N
2&SGD/book_embedding/embeddings/momentum
2ÿ
-__inference_functional_7_layer_call_fn_832966
-__inference_functional_7_layer_call_fn_832846
-__inference_functional_7_layer_call_fn_832811
-__inference_functional_7_layer_call_fn_832956À
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
kwonlydefaultsª 
annotationsª *
 
î2ë
H__inference_functional_7_layer_call_and_return_conditional_losses_832750
H__inference_functional_7_layer_call_and_return_conditional_losses_832946
H__inference_functional_7_layer_call_and_return_conditional_losses_832911
H__inference_functional_7_layer_call_and_return_conditional_losses_832775À
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
kwonlydefaultsª 
annotationsª *
 
2þ
!__inference__wrapped_model_832644Ø
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
annotationsª *H¢E
C@

userÿÿÿÿÿÿÿÿÿ

bookÿÿÿÿÿÿÿÿÿ
Ù2Ö
/__inference_user_embedding_layer_call_fn_832995¢
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
annotationsª *
 
ô2ñ
J__inference_user_embedding_layer_call_and_return_conditional_losses_832988¢
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
annotationsª *
 
Ù2Ö
/__inference_book_embedding_layer_call_fn_833024¢
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
annotationsª *
 
ô2ñ
J__inference_book_embedding_layer_call_and_return_conditional_losses_833017¢
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
annotationsª *
 
Ð2Í
&__inference_dot_3_layer_call_fn_833039¢
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
annotationsª *
 
ë2è
A__inference_dot_3_layer_call_and_return_conditional_losses_833033¢
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
annotationsª *
 
Ô2Ñ
*__inference_flatten_3_layer_call_fn_833050¢
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
annotationsª *
 
ï2ì
E__inference_flatten_3_layer_call_and_return_conditional_losses_833045¢
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
annotationsª *
 
³2°
__inference_loss_fn_0_833061
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_1_833072
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
4B2
$__inference_signature_wrapper_832876bookuserµ
!__inference__wrapped_model_832644R¢O
H¢E
C@

userÿÿÿÿÿÿÿÿÿ

bookÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	flatten_3# 
	flatten_3ÿÿÿÿÿÿÿÿÿ­
J__inference_book_embedding_layer_call_and_return_conditional_losses_833017_/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ

 
/__inference_book_embedding_layer_call_fn_833024R/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
Õ
A__inference_dot_3_layer_call_and_return_conditional_losses_833033b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ

&#
inputs/1ÿÿÿÿÿÿÿÿÿ

ª ")¢&

0ÿÿÿÿÿÿÿÿÿ
 ­
&__inference_dot_3_layer_call_fn_833039b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ

&#
inputs/1ÿÿÿÿÿÿÿÿÿ

ª "ÿÿÿÿÿÿÿÿÿ¥
E__inference_flatten_3_layer_call_and_return_conditional_losses_833045\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
*__inference_flatten_3_layer_call_fn_833050O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿÔ
H__inference_functional_7_layer_call_and_return_conditional_losses_832750Z¢W
P¢M
C@

userÿÿÿÿÿÿÿÿÿ

bookÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ô
H__inference_functional_7_layer_call_and_return_conditional_losses_832775Z¢W
P¢M
C@

userÿÿÿÿÿÿÿÿÿ

bookÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ü
H__inference_functional_7_layer_call_and_return_conditional_losses_832911b¢_
X¢U
KH
"
inputs/0ÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ü
H__inference_functional_7_layer_call_and_return_conditional_losses_832946b¢_
X¢U
KH
"
inputs/0ÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 «
-__inference_functional_7_layer_call_fn_832811zZ¢W
P¢M
C@

userÿÿÿÿÿÿÿÿÿ

bookÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ«
-__inference_functional_7_layer_call_fn_832846zZ¢W
P¢M
C@

userÿÿÿÿÿÿÿÿÿ

bookÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ´
-__inference_functional_7_layer_call_fn_832956b¢_
X¢U
KH
"
inputs/0ÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ´
-__inference_functional_7_layer_call_fn_832966b¢_
X¢U
KH
"
inputs/0ÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ;
__inference_loss_fn_0_833061¢

¢ 
ª " ;
__inference_loss_fn_1_833072¢

¢ 
ª " Ã
$__inference_signature_wrapper_832876]¢Z
¢ 
SªP
&
book
bookÿÿÿÿÿÿÿÿÿ
&
user
userÿÿÿÿÿÿÿÿÿ"5ª2
0
	flatten_3# 
	flatten_3ÿÿÿÿÿÿÿÿÿ­
J__inference_user_embedding_layer_call_and_return_conditional_losses_832988_/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ

 
/__inference_user_embedding_layer_call_fn_832995R/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ

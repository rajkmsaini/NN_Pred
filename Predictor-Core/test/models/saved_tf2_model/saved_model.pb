��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
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
executor_typestring �"serve*2.2.02v2.2.0-0-g2b96f3662b8�z

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer-0
layer-1
layer-2
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
 
R
		variables

regularization_losses
trainable_variables
	keras_api
 
 
 
�
	variables
regularization_losses
metrics
layer_regularization_losses

layers
non_trainable_variables
trainable_variables
layer_metrics
 
 
 
 
�
		variables
layer_metrics

regularization_losses
metrics
layer_regularization_losses

layers
trainable_variables
non_trainable_variables
 
 

0
1
2
 
 
 
 
 
 
 
z
serving_default_input_aPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
z
serving_default_input_bPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
PartitionedCallPartitionedCallserving_default_input_aserving_default_input_b*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference_signature_wrapper_144
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference__traced_save_204
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_restore_214�l
�
Q
__inference__traced_restore_214
file_prefix

identity_1��	RestoreV2�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
22
	RestoreV29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpd
IdentityIdentityfile_prefix^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identityd

Identity_1IdentityIdentity:output:0
^RestoreV2*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: 2
	RestoreV2	RestoreV2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
K
!__inference_signature_wrapper_144
input_a
input_b
identity�
PartitionedCallPartitionedCallinput_ainput_b*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__wrapped_model_842
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:P L
'
_output_shapes
:���������
!
_user_specified_name	input_a:PL
'
_output_shapes
:���������
!
_user_specified_name	input_b
�
k
?__inference_result_layer_call_and_return_conditional_losses_174
inputs_0
inputs_1
identityY
addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:���������2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
M
#__inference_model_layer_call_fn_124
input_a
input_b
identity�
PartitionedCallPartitionedCallinput_ainput_b*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_1212
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:P L
'
_output_shapes
:���������
!
_user_specified_name	input_a:PL
'
_output_shapes
:���������
!
_user_specified_name	input_b
�
h
>__inference_model_layer_call_and_return_conditional_losses_133

inputs
inputs_1
identity�
result/PartitionedCallPartitionedCallinputsinputs_1*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_result_layer_call_and_return_conditional_losses_952
result/PartitionedCalls
IdentityIdentityresult/PartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
j
>__inference_model_layer_call_and_return_conditional_losses_156
inputs_0
inputs_1
identityg

result/addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:���������2

result/addb
IdentityIdentityresult/add:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
h
>__inference_result_layer_call_and_return_conditional_losses_95

inputs
inputs_1
identityW
addAddV2inputsinputs_1*
T0*'
_output_shapes
:���������2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
O
#__inference_model_layer_call_fn_168
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_1332
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
P
$__inference_result_layer_call_fn_180
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_result_layer_call_and_return_conditional_losses_952
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
j
>__inference_model_layer_call_and_return_conditional_losses_150
inputs_0
inputs_1
identityg

result/addAddV2inputs_0inputs_1*
T0*'
_output_shapes
:���������2

result/addb
IdentityIdentityresult/add:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
r
__inference__traced_save_204
file_prefix
savev2_const

identity_1��MergeV2Checkpoints�SaveV2�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f62962d230a54eedb06537ff5b8e0e4a/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix^SaveV2"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identityv

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: 
�
h
>__inference_model_layer_call_and_return_conditional_losses_111
input_a
input_b
identity�
result/PartitionedCallPartitionedCallinput_ainput_b*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_result_layer_call_and_return_conditional_losses_952
result/PartitionedCalls
IdentityIdentityresult/PartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:P L
'
_output_shapes
:���������
!
_user_specified_name	input_a:PL
'
_output_shapes
:���������
!
_user_specified_name	input_b
�
h
>__inference_model_layer_call_and_return_conditional_losses_105
input_a
input_b
identity�
result/PartitionedCallPartitionedCallinput_ainput_b*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_result_layer_call_and_return_conditional_losses_952
result/PartitionedCalls
IdentityIdentityresult/PartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:P L
'
_output_shapes
:���������
!
_user_specified_name	input_a:PL
'
_output_shapes
:���������
!
_user_specified_name	input_b
�
h
>__inference_model_layer_call_and_return_conditional_losses_121

inputs
inputs_1
identity�
result/PartitionedCallPartitionedCallinputsinputs_1*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_result_layer_call_and_return_conditional_losses_952
result/PartitionedCalls
IdentityIdentityresult/PartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
G
__inference__wrapped_model_84
input_a
input_b
identityq
model/result/addAddV2input_ainput_b*
T0*'
_output_shapes
:���������2
model/result/addh
IdentityIdentitymodel/result/add:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:P L
'
_output_shapes
:���������
!
_user_specified_name	input_a:PL
'
_output_shapes
:���������
!
_user_specified_name	input_b
�
O
#__inference_model_layer_call_fn_162
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_1212
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
M
#__inference_model_layer_call_fn_136
input_a
input_b
identity�
PartitionedCallPartitionedCallinput_ainput_b*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_1332
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:P L
'
_output_shapes
:���������
!
_user_specified_name	input_a:PL
'
_output_shapes
:���������
!
_user_specified_name	input_b"�J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_a0
serving_default_input_a:0���������
;
input_b0
serving_default_input_b:0���������2
result(
PartitionedCall:0���������tensorflow/serving/predict:�B
�
layer-0
layer-1
layer-2
	variables
regularization_losses
trainable_variables
	keras_api

signatures
*&call_and_return_all_conditional_losses
_default_save_signature
__call__"�
_tf_keras_model�{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_a"}, "name": "input_a", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_b"}, "name": "input_b", "inbound_nodes": []}, {"class_name": "Add", "config": {"name": "result", "trainable": true, "dtype": "float32"}, "name": "result", "inbound_nodes": [[["input_a", 0, 0, {}], ["input_b", 0, 0, {}]]]}], "input_layers": [["input_a", 0, 0], ["input_b", 0, 0]], "output_layers": [["result", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 2]}, {"class_name": "TensorShape", "items": [null, 2]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_a"}, "name": "input_a", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_b"}, "name": "input_b", "inbound_nodes": []}, {"class_name": "Add", "config": {"name": "result", "trainable": true, "dtype": "float32"}, "name": "result", "inbound_nodes": [[["input_a", 0, 0, {}], ["input_b", 0, 0, {}]]]}], "input_layers": [["input_a", 0, 0], ["input_b", 0, 0]], "output_layers": [["result", 0, 0]]}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_a", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_a"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_b", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_b"}}
�
		variables

regularization_losses
trainable_variables
	keras_api
*&call_and_return_all_conditional_losses
__call__"�
_tf_keras_layer�{"class_name": "Add", "name": "result", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "result", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 2]}, {"class_name": "TensorShape", "items": [null, 2]}]}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
regularization_losses
metrics
layer_regularization_losses

layers
non_trainable_variables
trainable_variables
layer_metrics
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
		variables
layer_metrics

regularization_losses
metrics
layer_regularization_losses

layers
trainable_variables
non_trainable_variables
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
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
�2�
>__inference_model_layer_call_and_return_conditional_losses_111
>__inference_model_layer_call_and_return_conditional_losses_150
>__inference_model_layer_call_and_return_conditional_losses_156
>__inference_model_layer_call_and_return_conditional_losses_105�
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
�2�
__inference__wrapped_model_84�
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
annotations� *N�K
I�F
!�
input_a���������
!�
input_b���������
�2�
#__inference_model_layer_call_fn_124
#__inference_model_layer_call_fn_162
#__inference_model_layer_call_fn_136
#__inference_model_layer_call_fn_168�
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
�2�
?__inference_result_layer_call_and_return_conditional_losses_174�
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
$__inference_result_layer_call_fn_180�
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
7B5
!__inference_signature_wrapper_144input_ainput_b�
__inference__wrapped_model_84�X�U
N�K
I�F
!�
input_a���������
!�
input_b���������
� "/�,
*
result �
result����������
>__inference_model_layer_call_and_return_conditional_losses_105�`�]
V�S
I�F
!�
input_a���������
!�
input_b���������
p

 
� "%�"
�
0���������
� �
>__inference_model_layer_call_and_return_conditional_losses_111�`�]
V�S
I�F
!�
input_a���������
!�
input_b���������
p 

 
� "%�"
�
0���������
� �
>__inference_model_layer_call_and_return_conditional_losses_150�b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p

 
� "%�"
�
0���������
� �
>__inference_model_layer_call_and_return_conditional_losses_156�b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p 

 
� "%�"
�
0���������
� �
#__inference_model_layer_call_fn_124|`�]
V�S
I�F
!�
input_a���������
!�
input_b���������
p

 
� "�����������
#__inference_model_layer_call_fn_136|`�]
V�S
I�F
!�
input_a���������
!�
input_b���������
p 

 
� "�����������
#__inference_model_layer_call_fn_162~b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p

 
� "�����������
#__inference_model_layer_call_fn_168~b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p 

 
� "�����������
?__inference_result_layer_call_and_return_conditional_losses_174�Z�W
P�M
K�H
"�
inputs/0���������
"�
inputs/1���������
� "%�"
�
0���������
� �
$__inference_result_layer_call_fn_180vZ�W
P�M
K�H
"�
inputs/0���������
"�
inputs/1���������
� "�����������
!__inference_signature_wrapper_144�i�f
� 
_�\
,
input_a!�
input_a���������
,
input_b!�
input_b���������"/�,
*
result �
result���������
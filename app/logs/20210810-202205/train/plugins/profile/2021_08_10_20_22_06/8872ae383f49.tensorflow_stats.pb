"�L
sHost_MklSoftmax"sequential/dense_1/Softmax(1V-�ݧ�@9V-�ݧ�@AV-�ݧ�@IV-�ݧ�@a�:�n���?i�:�n���?�Unknown
BHostIDLE"IDLE1���M⋗@A���M⋗@an'�Š�?iv���گ�?�Unknown
rHost_MklFusedMatMul"sequential/dense/Relu(1j�t���@9j�t���@Aj�t���@Ij�t���@a��D�m�?i�Yt~{��?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1����x�w@9����x�w@A����x�w@I����x�w@a�l���?iY���Ƨ�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1^�Is@9^�Is@A^�Is@I^�Is@aJ��B%ך?i�ު)�~�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1�E����g@9�E����g@A�E����g@I�E����g@a�4�ڐ?isГ�P�?�Unknown
}Host
_MklMatMul"%gradient_tape/sequential/dense/MatMul(1R����f@9R����f@AR����f@IR����f@a(`�$#�?itK�Xi��?�Unknown
wHost_MklFusedMatMul"sequential/dense_1/BiasAdd(1=
ףp�R@9=
ףp�R@A=
ףp�R@I=
ףp�R@a�$�5�z?i�!�ɻ�?�Unknown
^	HostGatherV2"GatherV2(1���(\�P@9���(\�P@A���(\�P@I���(\�P@a�hxr�w?i�����?�Unknown
�
HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1��Q�]P@9��Q�]P@A��Q�]P@I��Q�]P@aD�NH�w?i寀��?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1D�l��9H@9D�l��9H@AD�l��9H@ID�l��9H@a�;l�q?i]��{<�?�Unknown
�Host_MklMul",gradient_tape/sequential/dropout/dropout/Mul(1P��n�D@9P��n�D@AP��n�D@IP��n�D@a1��O3<m?i�F�LY�?�Unknown
�Host_MklReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�$���D@9�$���D@A�$���D@I�$���D@a!�uX!�l?i��9�Ev�?�Unknown
uHost_MklMul" sequential/dropout/dropout/Mul_1(1��� ��C@9��� ��C@A��� ��C@I��� ��C@ao��k?i�;���?�Unknown
qHostCast"sequential/dropout/dropout/Cast(1
ףp=�@@9
ףp=�@@A
ףp=�@@I
ףp=�@@aZ�{5C�g?i�q+��?�Unknown
�Host
_MklMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�$��s@@9�$��s@@A�$��s@@I�$��s@@aOq�vF<g?ip��q!��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1��Mbh@@9��Mbh@@A��Mbh@@I��Mbh@@ak�>,g?i&�%sM��?�Unknown�
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�n��zD@9�n��zD@Aj�t�$@@Ij�t�$@@a��qp�f?i�$�u��?�Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_1/MatMul(1�����=@9�����=@A�����=@I�����=@ay�,�^e?i�QV�)�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������<@9������<@A������<@I������<@aI׶��Hd?i\��r�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1���S�;@9���S�;@A���S�;@I���S�;@a�F��mc?i����+�?�Unknown
dHostDataset"Iterator::Model(11�Z$K@91�Z$K@AL7�A`�:@IL7�A`�:@a����b?iF�`�>�?�Unknown
oHostMul"sequential/dropout/dropout/Mul(1L7�A`%8@9L7�A`%8@AL7�A`%8@IL7�A`%8@a=�hy*a?i�5���O�?�Unknown
�Host_MklMul".gradient_tape/sequential/dropout/dropout/Mul_2(1;�O���5@9;�O���5@A;�O���5@I;�O���5@a�%��^?i�ȚtR_�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1��x�&Q8@9��x�&Q8@A��~j�t2@I��~j�t2@a|t�Z?iƂ��Zl�?�Unknown
iHostWriteSummary"WriteSummary(1fffffF2@9fffffF2@AfffffF2@IfffffF2@av	�w��Y?iKl��By�?�Unknown�
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1��K7)0@9��K7)0@A��K7)0@I��K7)0@a�@�=�V?ikn�b���?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1)\���h*@9)\���h*@A)\���h*@I)\���h*@a�s5�t�R?i%	����?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1�Zd;_S@9�Zd;_S@A��C�l(@I��C�l(@a���`l?Q?i�DS���?�Unknown
sHost_MklReshape"sequential/flatten/Reshape(15^�I�#@95^�I�#@A5^�I�#@I5^�I�#@a�����K?i�(�E���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1m����"@9m����"@Am����"@Im����"@a����;J?i~$02(��?�Unknown�
� HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1��v��Z!@9��v��Z!@A��v��Z!@I��v��Z!@a�\H��H?iU%��H��?�Unknown
�!HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1��Q�^ @9��Q�^ @A��Q�^ @I��Q�^ @aw��G?isht���?�Unknown
�"HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     @ @9     @ @A     @ @I     @ @aJ/��k�F?i�OVf͵�?�Unknown
l#HostIteratorGetNext"IteratorGetNext(1���(\@9���(\@A���(\@I���(\@a���E?iV,I��?�Unknown
�$HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�� �rh@9�� �rh@A�� �rh@I�� �rh@a�Ak P�A?i�*^�ſ�?�Unknown
w%Host_MklInputConversion"MklInputConversion/_16(1sh��|?@9sh��|?@Ash��|?@Ish��|?@a�!Jc�A?i3�0�:��?�Unknown
�&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1�l���q@9�l���q@A�l���q@I�l���q@aji�A�@?i�͠)^��?�Unknown
`'HostGatherV2"
GatherV2_1(19��v�@99��v�@A9��v�@I9��v�@au
�hT@?i�¥Cs��?�Unknown
w(Host_MklInputConversion"MklInputConversion/_17(1ףp=
�@9ףp=
�@Aףp=
�@Iףp=
�@a�����>?ipf�UN��?�Unknown
[)HostPow"
Adam/Pow_1(1P��n�@9P��n�@AP��n�@IP��n�@aH��ն�8?i���e��?�Unknown
~*HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1��v��@9��v��@A��v��@I��v��@a��S�5?i��$��?�Unknown
Z+HostArgMax"ArgMax(1u�V@9u�V@Au�V@Iu�V@a3ȼ��95?i�#�����?�Unknown
t,HostReadVariableOp"Adam/Cast/ReadVariableOp(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a|�B�|�3?i�K��G��?�Unknown
w-Host_MklInputConversion"MklInputConversion/_18(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a|�B�|�3?i$t����?�Unknown
[.HostAddV2"Adam/add(1#��~j�@9#��~j�@A#��~j�@I#��~j�@a���,�3?iF��E6��?�Unknown
�/HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1���S�	@9���S�	@A���S�	@I���S�	@as��a�2?i���y��?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1�z�G�@9�z�G�@A�z�G�@I�z�G�@a�B��.?i��Lh��?�Unknown
a1HostIdentity"Identity(1�G�z�@9�G�z�@A�G�z�@I�G�z�@a�F�a&5-?iL�;��?�Unknown�
V2HostSum"Sum_2(1������@9������@A������@I������@a��z?�#)?i��k����?�Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1���(\�@9���(\�@A���(\�@I���(\�@a+����(?i�ć�Z��?�Unknown
�4HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1��v���?9��v���?A��v���?I��v���?a��S�%?iG�L���?�Unknown
X5HostEqual"Equal(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a��=-�"?ie� ����?�Unknown
�6HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1��� �r�?9��� �r�?A��� �r�?I��� �r�?axM�S�"?i=�Yf��?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1h��|?5�?9h��|?5�?Ah��|?5�?Ih��|?5�?a*�>�_!?i+�W�$��?�Unknown
X8HostCast"Cast_3(1����S�?9����S�?A����S�?I����S�?a1��q?i�����?�Unknown
]9HostCast"Adam/Cast_1(1�E�����?9�E�����?A�E�����?I�E�����?a`n��l?i��H��?�Unknown
X:HostCast"Cast_2(1P��n��?9P��n��?AP��n��?IP��n��?a#��9h�?i�e���?�Unknown
`;Host_MklToTf"
Mkl2Tf/_10(1P��n��?9P��n��?AP��n��?IP��n��?a#��9h�?i�1D����?�Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_1(1��|?5^�?9��|?5^�?A��|?5^�?I��|?5^�?az���W�?i�V ���?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_3(1�x�&1�?9�x�&1�?A�x�&1�?I�x�&1�?aH��3�J?i���H���?�Unknown
b>HostDivNoNan"div_no_nan_1(11�Zd�?91�Zd�?A1�Zd�?I1�Zd�?a�r�tc?iL ~dt��?�Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?a/��Ԛ)?i:�T�M��?�Unknown
w@HostReadVariableOp"div_no_nan/ReadVariableOp_1(1�O��n�?9�O��n�?A�O��n�?I�O��n�?a�RI(��?i��]/%��?�Unknown
vAHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1��n���?9��n���?A��n���?I��n���?aT� �|?i�b����?�Unknown
`BHost_MklToTf"
Mkl2Tf/_14(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?axtcɀ�?i��҃���?�Unknown
oCHostReadVariableOp"Adam/ReadVariableOp(1+����?9+����?A+����?I+����?a��N��&?i������?�Unknown
`DHost_MklToTf"
Mkl2Tf/_12(1��C�l�?9��C�l�?A��C�l�?I��C�l�?a�z �0?i��@B��?�Unknown
YEHostPow"Adam/Pow(1bX9���?9bX9���?AbX9���?IbX9���?aU���2�?i��}*���?�Unknown
vFHostCast"$sparse_categorical_crossentropy/Cast(1bX9���?9bX9���?AbX9���?IbX9���?aU���2�?iT����?�Unknown
�GHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1F����x�?9F����x�?AF����x�?IF����x�?a�����?i*�*�D��?�Unknown
`HHostDivNoNan"
div_no_nan(1��x�&1�?9��x�&1�?A��x�&1�?I��x�&1�?alN�J��?it5����?�Unknown
�IHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(19��v���?99��v���?A9��v���?I9��v���?aI�k�$�?i�P4Bz��?�Unknown
`JHost_MklToTf"
Mkl2Tf/_11(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?a�/?��?iLJF���?�Unknown
TKHostMul"Mul(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?a�/?��?i�CX���?�Unknown
�LHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1���x�&�?9���x�&�?A���x�&�?I���x�&�?a�-����?i���?�Unknown
`MHost_MklToTf"
Mkl2Tf/_13(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?a/��Ԛ)?i�F�?���?�Unknown
yNHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1����x��?9����x��?A����x��?I����x��?a��{�
?iY5����?�Unknown
uOHostReadVariableOp"div_no_nan/ReadVariableOp(1Zd;�O�?9Zd;�O�?AZd;�O�?IZd;�O�?a�6�fs?i�,8�S��?�Unknown
�PHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?aI�� �?i][8���?�Unknown
wQHostReadVariableOp"div_no_nan_1/ReadVariableOp(1/�$���?9/�$���?A/�$���?I/�$���?a%�(�z?i      �?�Unknown*�K
sHost_MklSoftmax"sequential/dense_1/Softmax(1V-�ݧ�@9V-�ݧ�@AV-�ݧ�@IV-�ݧ�@a�=��r�?i�=��r�?�Unknown
rHost_MklFusedMatMul"sequential/dense/Relu(1j�t���@9j�t���@Aj�t���@Ij�t���@a�T"b�?i���ު��?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1����x�w@9����x�w@A����x�w@I����x�w@a �,�� �?i=�~��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1^�Is@9^�Is@A^�Is@I^�Is@a]��ٞ?i�l�����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1�E����g@9�E����g@A�E����g@I�E����g@ao���$^�?i��j�q��?�Unknown
}Host
_MklMatMul"%gradient_tape/sequential/dense/MatMul(1R����f@9R����f@AR����f@IR����f@a#�2����?i�8t��'�?�Unknown
wHost_MklFusedMatMul"sequential/dense_1/BiasAdd(1=
ףp�R@9=
ףp�R@A=
ףp�R@I=
ףp�R@a�>	E�~?i̴�\)e�?�Unknown
^HostGatherV2"GatherV2(1���(\�P@9���(\�P@A���(\�P@I���(\�P@a�LyG}{?ie�x�#��?�Unknown
�	HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1��Q�]P@9��Q�]P@A��Q�]P@I��Q�]P@a�����z?i��c�C��?�Unknown
�
HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1D�l��9H@9D�l��9H@AD�l��9H@ID�l��9H@atO]:��s?i-�����?�Unknown
�Host_MklMul",gradient_tape/sequential/dropout/dropout/Mul(1P��n�D@9P��n�D@AP��n�D@IP��n�D@a��I��p?i�@l�0�?�Unknown
�Host_MklReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�$���D@9�$���D@A�$���D@I�$���D@a1j��B�p?i���};�?�Unknown
uHost_MklMul" sequential/dropout/dropout/Mul_1(1��� ��C@9��� ��C@A��� ��C@I��� ��C@a�!Vo�o?i�ݤ�v[�?�Unknown
qHostCast"sequential/dropout/dropout/Cast(1
ףp=�@@9
ףp=�@@A
ףp=�@@I
ףp=�@@a�!�Zk?i��Ɓ�v�?�Unknown
�Host
_MklMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�$��s@@9�$��s@@A�$��s@@I�$��s@@a��}�\�j?i��ޅ��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1��Mbh@@9��Mbh@@A��Mbh@@I��Mbh@@aR�"���j?i�0E�'��?�Unknown�
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�n��zD@9�n��zD@Aj�t�$@@Ij�t�$@@aV���U3j?i���Z��?�Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_1/MatMul(1�����=@9�����=@A�����=@I�����=@a��u5h?i���S���?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������<@9������<@A������<@I������<@a�lF3IPg?i����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1���S�;@9���S�;@A���S�;@I���S�;@a��U�vTf?i�c5�?�Unknown
dHostDataset"Iterator::Model(11�Z$K@91�Z$K@AL7�A`�:@IL7�A`�:@a�L�e?ia`�!�?�Unknown
oHostMul"sequential/dropout/dropout/Mul(1L7�A`%8@9L7�A`%8@AL7�A`%8@IL7�A`%8@an��o�c?i0}D�5�?�Unknown
�Host_MklMul".gradient_tape/sequential/dropout/dropout/Mul_2(1;�O���5@9;�O���5@A;�O���5@I;�O���5@aM�����a?i+�b&UG�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1��x�&Q8@9��x�&Q8@A��~j�t2@I��~j�t2@a!�IS�]?i<��OV�?�Unknown
iHostWriteSummary"WriteSummary(1fffffF2@9fffffF2@AfffffF2@IfffffF2@au�3��]?i6*K�$e�?�Unknown�
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1��K7)0@9��K7)0@A��K7)0@I��K7)0@a�*�o�;Z?i� �Br�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1)\���h*@9)\���h*@A)\���h*@I)\���h*@a9ۥyJoU?i��?V�|�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1�Zd;_S@9�Zd;_S@A��C�l(@I��C�l(@aVk	>��S?io�ީ��?�Unknown
sHost_MklReshape"sequential/flatten/Reshape(15^�I�#@95^�I�#@A5^�I�#@I5^�I�#@a�S=�.	P?i�XA��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1m����"@9m����"@Am����"@Im����"@a���\&N?i�a`�q��?�Unknown�
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1��v��Z!@9��v��Z!@A��v��Z!@I��v��Z!@aXåd+L?il҉�|��?�Unknown
� HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1��Q�^ @9��Q�^ @A��Q�^ @I��Q�^ @a�bl�~�J?i�-?Q!��?�Unknown
�!HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     @ @9     @ @A     @ @I     @ @arW#?�`J?i[��y���?�Unknown
l"HostIteratorGetNext"IteratorGetNext(1���(\@9���(\@A���(\@I���(\@a=m�o5I?i�Q}���?�Unknown
�#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�� �rh@9�� �rh@A�� �rh@I�� �rh@a�4&�D?i���.��?�Unknown
w$Host_MklInputConversion"MklInputConversion/_16(1sh��|?@9sh��|?@Ash��|?@Ish��|?@a�3��}D?i�_�N��?�Unknown
�%HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1�l���q@9�l���q@A�l���q@I�l���q@aD(_	C?i�w=���?�Unknown
`&HostGatherV2"
GatherV2_1(19��v�@99��v�@A9��v�@I9��v�@a ��O��B?i"wQ����?�Unknown
w'Host_MklInputConversion"MklInputConversion/_17(1ףp=
�@9ףp=
�@Aףp=
�@Iףp=
�@aF��kĹA?i�tli/��?�Unknown
[(HostPow"
Adam/Pow_1(1P��n�@9P��n�@AP��n�@IP��n�@a����m<?iR����?�Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1��v��@9��v��@A��v��@I��v��@amx��>9?i�������?�Unknown
Z*HostArgMax"ArgMax(1u�V@9u�V@Au�V@Iu�V@a@���d8?i %x���?�Unknown
t+HostReadVariableOp"Adam/Cast/ReadVariableOp(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a�)sR��6?ivn/5���?�Unknown
w,Host_MklInputConversion"MklInputConversion/_18(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a�)sR��6?iۼ9���?�Unknown
[-HostAddV2"Adam/add(1#��~j�@9#��~j�@A#��~j�@I#��~j�@aOl�Ŵ6?i	��Kw��?�Unknown
�.HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1���S�	@9���S�	@A���S�	@I���S�	@aC�}���4?i�K�j��?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1�z�G�@9�z�G�@A�z�G�@I�z�G�@a�'�1?i,�<�I��?�Unknown
a0HostIdentity"Identity(1�G�z�@9�G�z�@A�G�z�@I�G�z�@a����0?i�?�b��?�Unknown�
V1HostSum"Sum_2(1������@9������@A������@I������@a��R��,?i��1��?�Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1���(\�@9���(\�@A���(\�@I���(\�@ac�����,?i#`� ���?�Unknown
�3HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1��v���?9��v���?A��v���?I��v���?amx��>)?i˯
���?�Unknown
X4HostEqual"Equal(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a3��y��%?i�Lؤ���?�Unknown
�5HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1��� �r�?9��� �r�?A��� �r�?I��� �r�?a�kq�/w%?id�@��?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1h��|?5�?9h��|?5�?Ah��|?5�?Ih��|?5�?a��6ƥ#?i��6tz��?�Unknown
X7HostCast"Cast_3(1����S�?9����S�?A����S�?I����S�?a�'[+cO!?i<�ij���?�Unknown
]8HostCast"Adam/Cast_1(1�E�����?9�E�����?A�E�����?I�E�����?a�2��T� ?iҸ���?�Unknown
X9HostCast"Cast_2(1P��n��?9P��n��?AP��n��?IP��n��?a]�b,إ ?i��;M���?�Unknown
`:Host_MklToTf"
Mkl2Tf/_10(1P��n��?9P��n��?AP��n��?IP��n��?a]�b,إ ?i�^�����?�Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_1(1��|?5^�?9��|?5^�?A��|?5^�?I��|?5^�?a��6�� ?iI��)���?�Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_3(1�x�&1�?9�x�&1�?A�x�&1�?I�x�&1�?a����B ?iT[K���?�Unknown
b=HostDivNoNan"div_no_nan_1(11�Zd�?91�Zd�?A1�Zd�?I1�Zd�?a���Fz?i3p����?�Unknown
v>HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?a�z��7?i�۴��?�Unknown
w?HostReadVariableOp"div_no_nan/ReadVariableOp_1(1�O��n�?9�O��n�?A�O��n�?I�O��n�?aQYMM�?iЈM����?�Unknown
v@HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1��n���?9��n���?A��n���?I��n���?a�M��Sp?i�m����?�Unknown
`AHost_MklToTf"
Mkl2Tf/_14(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?a� rcݨ?i��O���?�Unknown
oBHostReadVariableOp"Adam/ReadVariableOp(1+����?9+����?A+����?I+����?ag�W�?i�{?�t��?�Unknown
`CHost_MklToTf"
Mkl2Tf/_12(1��C�l�?9��C�l�?A��C�l�?I��C�l�?a��[��?i�fƘ@��?�Unknown
YDHostPow"Adam/Pow(1bX9���?9bX9���?AbX9���?IbX9���?a)�L�?iyˀy��?�Unknown
vEHostCast"$sparse_categorical_crossentropy/Cast(1bX9���?9bX9���?AbX9���?IbX9���?a)�L�?iB0;Z���?�Unknown
�FHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1F����x�?9F����x�?AF����x�?IF����x�?a��	~�?i��+����?�Unknown
`GHostDivNoNan"
div_no_nan(1��x�&1�?9��x�&1�?A��x�&1�?I��x�&1�?a�4����?i����F��?�Unknown
�HHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(19��v���?99��v���?A9��v���?I9��v���?a�����?iꑌ����?�Unknown
`IHost_MklToTf"
Mkl2Tf/_11(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?a/�;C�R?iɫ~5���?�Unknown
TJHostMul"Mul(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?a/�;C�R?i��p�H��?�Unknown
�KHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1���x�&�?9���x�&�?A���x�&�?I���x�&�?a�%��*?iծ� ���?�Unknown
`LHost_MklToTf"
Mkl2Tf/_13(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?a�z��7?i�' O��?�Unknown
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1����x��?9����x��?A����x��?I����x��?a���в?i�i����?�Unknown
uNHostReadVariableOp"div_no_nan/ReadVariableOp(1Zd;�O�?9Zd;�O�?AZd;�O�?IZd;�O�?a`�)��?iE�+3:��?�Unknown
�OHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?aM6���?i�"s���?�Unknown
wPHostReadVariableOp"div_no_nan_1/ReadVariableOp(1/�$���?9/�$���?A/�$���?I/�$���?a{)�x7c?i     �?�Unknown2CPU
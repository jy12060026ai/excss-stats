"?L
BHostIDLE"IDLE1     ?@A     ?@a?wǺ???i?wǺ????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     ?|@9     ?|@A     ?|@I     ?|@a?aTq??i?/?ܡ????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?|@9     ?|@A     ?|@I     ?|@a|2?????iز?x~????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?p@9     ?p@A     ?p@I     ?p@a?A(h???i????????Unknown
dHostDataset"Iterator::Model(1     ?@9     ?@A     ?n@I     ?n@a??ey
??i?????????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?i@9     ?i@A     ?i@I     ?i@a????͚?immR????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      i@9      i@A      i@I      i@a???*'??i??)?LZ???Unknown
^HostGatherV2"GatherV2(1      b@9      b@A      b@I      b@a>??P?ݒ?i?2?e;????Unknown
{	HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?\@9     ?\@A     ?\@I     ?\@aO?K΃???i^b?t?g???Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(1     @Y@9     @Y@A     @Y@I     @Y@a?>DyH??i:]?Y????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      Q@9      Q@A     ?L@I     ?L@aO?K΃?}?i???a\???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      L@9      L@A      L@I      L@am??G%}?i?????F???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?C@9     ?C@A     ?@@I     ?@@a .??,q?i I?? i???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      :@9      :@A      :@I      :@a?!iPTk?iB?4?????Unknown
iHostWriteSummary"WriteSummary(1      6@9      6@A      6@I      6@a֒1?n?f?i???X?????Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      2@9      2@A      2@I      2@a??#??b?i??Ⳮ???Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1      0@9      0@A      0@I      0@a><?X??`?i?kx[????Unknown
lHostIteratorGetNext"IteratorGetNext(1      .@9      .@A      .@I      .@a????9:_?im_??????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      .@9      .@A      .@I      .@a????9:_?i?\R??????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      ,@9      ,@A      ,@I      ,@am??G%]?i:?U(????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      (@9      (@A      (@I      (@a]ZM?a?X?i?Ţ?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      &@9      &@A      &@I      &@a֒1?n?V?i???=???Unknown
eHost
LogicalAnd"
LogicalAnd(1      &@9      &@A      &@I      &@a֒1?n?V?iy?\u????Unknown?
gHostStridedSlice"strided_slice(1      &@9      &@A      &@I      &@a֒1?n?V?iB??????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1      ^@9      ^@A      $@I      $@aN??{?T?i(??jh%???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      $@9      $@A      $@I      $@aN??{?T?i&?(?/???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@a??#??R?i#;m/9???Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a><?X??P?i.?g8?A???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1       @9       @A       @I       @a><?X??P?iL??I???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1       @9       @A       @I       @a><?X??P?ijp??*R???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1       @9       @A       @I       @a><?X??P?i????~Z???Unknown
? HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @am??G%M?i?????a???Unknown
V!HostSum"Sum_2(1      @9      @A      @I      @am??G%M?i??z=i???Unknown
?"HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @am??G%M?i6?A?Zp???Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a]ZM?a?H?i?֢g?v???Unknown
?$HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a]ZM?a?H?i?)@?|???Unknown
?%HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a]ZM?a?H?i;}e????Unknown
}&HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a]ZM?a?H?i????U????Unknown
?'HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a]ZM?a?H?i?#(ɔ????Unknown
?(HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a]ZM?a?H?i@w??ӕ???Unknown
?)HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aN??{?D?i?<? ????Unknown
?*HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @aN??{?D?i&?_<????Unknown
?+HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @aN??{?D?i??|?p????Unknown
?,HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @aN??{?D?i?x?????Unknown
v-HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @aN??{?D?iRt|ٯ???Unknown
?.HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aN??{?D?i?p?????Unknown
Z/HostArgMax"ArgMax(1      @9      @A      @I      @a><?X??@?i?O?7????Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a><?X??@?i???a????Unknown
|1HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a><?X??@?i??2??????Unknown
?2HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a><?X??@?i.??q?????Unknown
?3HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a><?X??@?i?-_W?????Unknown
?4HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a><?X??@?iLe?<	????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a]ZM?a?8?i?&?(????Unknown
V6HostCast"Cast(1      @9      @A      @I      @a]ZM?a?8?i??VH????Unknown
a7HostIdentity"Identity(1      @9      @A      @I      @a]ZM?a?8?iMb??g????Unknown?
?8HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?Q@9     ?Q@A      @I      @a]ZM?a?8?i????????Unknown
u9HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a]ZM?a?8?i???Y?????Unknown
:HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a]ZM?a?8?iN_??????Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a><?X??0?i{???????Unknown
X<HostCast"Cast_2(1       @9       @A       @I       @a><?X??0?iޖ???????Unknown
X=HostCast"Cast_3(1       @9       @A       @I       @a><?X??0?i??z?????Unknown
X>HostCast"Cast_4(1       @9       @A       @I       @a><?X??0?in?E?????Unknown
X?HostEqual"Equal(1       @9       @A       @I       @a><?X??0?i6??.????Unknown
b@HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a><?X??0?i??vC????Unknown
wAHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a><?X??0?i?!?iX????Unknown
?BHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a><?X??0?i?=r\m????Unknown
?CHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a><?X??0?iVY=O?????Unknown
?DHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a><?X??0?iuB?????Unknown
?EHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a><?X??0?i???4?????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a><?X?? ?i?9??????Unknown
TGHostMul"Mul(1      ??9      ??A      ??I      ??a><?X?? ?i???'?????Unknown
`HHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a><?X?? ?i?:??????Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a><?X?? ?iv?i?????Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a><?X?? ?iZVϓ?????Unknown
yKHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a><?X?? ?i>?4?????Unknown
?LHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a><?X?? ?i"r???????Unknown
?MHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a><?X?? ?i     ???Unknown*?K
oHost_FusedMatMul"sequential/dense/Relu(1     ?|@9     ?|@A     ?|@I     ?|@ac}h????ic}h?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?|@9     ?|@A     ?|@I     ?|@a<п????i?&#????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?p@9     ?p@A     ?p@I     ?p@a???eH??i@?[?0????Unknown
dHostDataset"Iterator::Model(1     ?@9     ?@A     ?n@I     ?n@a?,?O???i?3=????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?i@9     ?i@A     ?i@I     ?i@a??v?7??iU"~2???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      i@9      i@A      i@I      i@a??L????iR?g????Unknown
^HostGatherV2"GatherV2(1      b@9      b@A      b@I      b@a?M(F.??i?? L?:???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?\@9     ?\@A     ?\@I     ?\@avnt<iE??i???L????Unknown
q	Host_FusedMatMul"sequential/dense_1/Relu(1     @Y@9     @Y@A     @Y@I     @Y@amB1rqآ?i2?Ӽ???Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      Q@9      Q@A     ?L@I     ?L@avnt<iE??iv??@?f???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      L@9      L@A      L@I      L@a9/?????i?M(F.???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?C@9     ?C@A     ?@@I     ?@@a?!?{6???i&? ?p???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      :@9      :@A      :@I      :@aH`R?g??i?G`R????Unknown
iHostWriteSummary"WriteSummary(1      6@9      6@A      6@I      6@ad??yk??i     ???Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      2@9      2@A      2@I      2@a???i?z?i3?Ӽ5???Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1      0@9      0@A      0@I      0@aOZQ%?w?iѿ??e???Unknown
lHostIteratorGetNext"IteratorGetNext(1      .@9      .@A      .@I      .@a+?D?dv?i%I?$I????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      .@9      .@A      .@I      .@a+?D?dv?iyҊ*????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      ,@9      ,@A      ,@I      ,@a9/???t?i?0???????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      (@9      (@A      (@I      (@aV????q?i?7?#????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      &@9      &@A      &@I      &@ad??ykp?i'#?-???Unknown
eHost
LogicalAnd"
LogicalAnd(1      &@9      &@A      &@I      &@ad??ykp?iT?r
^N???Unknown?
gHostStridedSlice"strided_slice(1      &@9      &@A      &@I      &@ad??ykp?i????4o???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1      ^@9      ^@A      $@I      $@a?Ⱕ??m?id}h?????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      $@9      $@A      $@I      $@a?Ⱕ??m?iG.[?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@a???i?j?i??	??????Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @aOZQ%?g?i/[??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1       @9       @A       @I       @aOZQ%?g?i~h??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1       @9       @A       @I       @aOZQ%?g?i???4o???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1       @9       @A       @I       @aOZQ%?g?iOZQ%???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a9/???d?i!L?:7:???Unknown
V HostSum"Sum_2(1      @9      @A      @I      @a9/???d?i&{?O???Unknown
?!HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a9/???d?i+?D?d???Unknown
v"HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aV????a?i??A??u???Unknown
?#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @aV????a?i??>4և???Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @aV????a?i\?;п????Unknown
}%HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @aV????a?i?8l?????Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aV????a?iҼ5?????Unknown
?'HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @aV????a?i??2?|????Unknown
?(HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?Ⱕ??]?i????i????Unknown
?)HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?Ⱕ??]?ioq?RW????Unknown
?*HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a?Ⱕ??]?i?I+?D????Unknown
?+HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a?Ⱕ??]?iQ"~2???Unknown
v,HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a?Ⱕ??]?i???X???Unknown
?-HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?Ⱕ??]?i3?#?)???Unknown
Z.HostArgMax"ArgMax(1      @9      @A      @I      @aOZQ%?W?i[????4???Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aOZQ%?W?i?-u??@???Unknown
|0HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @aOZQ%?W?i????L???Unknown
?1HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aOZQ%?W?iӇ???X???Unknown
?2HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aOZQ%?W?i?4o?d???Unknown
?3HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @aOZQ%?W?i#? ?p???Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aV????Q?id??y???Unknown
V5HostCast"Cast(1      @9      @A      @I      @aV????Q?i????????Unknown
a6HostIdentity"Identity(1      @9      @A      @I      @aV????Q?i?g??????Unknown?
?7HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?Q@9     ?Q@A      @I      @aV????Q?i??X?????Unknown
u8HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @aV????Q?iyk&{????Unknown
9HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @aV????Q?iW??o????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @aOZQ%?G?i?Cc}h????Unknown
X;HostCast"Cast_2(1       @9       @A       @I       @aOZQ%?G?i??a????Unknown
X<HostCast"Cast_3(1       @9       @A       @I       @aOZQ%?G?i??Y????Unknown
X=HostCast"Cast_4(1       @9       @A       @I       @aOZQ%?G?i?G`R????Unknown
X>HostEqual"Equal(1       @9       @A       @I       @aOZQ%?G?i;???J????Unknown
b?HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @aOZQ%?G?i??,C????Unknown
w@HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @aOZQ%?G?icK]?;????Unknown
?AHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aOZQ%?G?i???>4????Unknown
?BHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aOZQ%?G?i???,????Unknown
?CHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @aOZQ%?G?iOZQ%????Unknown
?DHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aOZQ%?G?i????????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aOZQ%?7?i??X????Unknown
TFHostMul"Mul(1      ??9      ??A      ??I      ??aOZQ%?7?iG?d????Unknown
`GHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??aOZQ%?7?i?'??????Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??aOZQ%?7?i?RW?????Unknown
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aOZQ%?7?i%~2????Unknown
yJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aOZQ%?7?io??v????Unknown
?KHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aOZQ%?7?i??U?????Unknown
?LHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aOZQ%?7?i     ???Unknown2CPU
	????K7@????K7@!????K7@	UP??k?B@UP??k?B@!UP??k?B@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????K7@??|?5^??A?rh??|??Yd;?O????*	     ؉@2U
Iterator::Model::ParallelMapV2/?$???!??/?K@)/?$???1??/?K@:Preprocessing2F
Iterator::Model9??v????!?|w?W_U@)?rh??|??1???s??=@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?? ?rh??!?A?T?q @)?v??/??1N?@?̑@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+??????!D,C?@)L7?A`???1h?JJ0?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?I+???!DF?1 H??)?I+???1DF?1 H??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Q???!D,C-@){?G?z??1V?r?X??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?x?!4{6?h7??)?~j?t?x?14{6?h7??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?V-??!??R??+!@)?~j?t?h?14{6?h7??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 37.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s4.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9UP??k?B@I???O@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??|?5^????|?5^??!??|?5^??      ??!       "      ??!       *      ??!       2	?rh??|???rh??|??!?rh??|??:      ??!       B      ??!       J	d;?O????d;?O????!d;?O????R      ??!       Z	d;?O????d;?O????!d;?O????b      ??!       JCPU_ONLYYUP??k?B@b q???O@
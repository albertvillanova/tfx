╠ќ
▄»
:
Add
x"T
y"T
z"T"
Ttype:
2	
A
AddV2
x"T
y"T
z"T"
Ttype:
2	ђљ
ј
BoostedTreesBucketize
float_values*num_features#
bucket_boundaries*num_features
buckets*num_features"
num_featuresint(
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
А
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetypeѕ
.
Identity

input"T
output"T"	
Ttype
╔
InitializeTableFromTextFileV2
table_handle
filename"
	key_indexint(0■        "
value_indexint(0■        "+

vocab_sizeint         (0         "
	delimiterstring	ѕ
+
IsNan
x"T
y
"
Ttype:
2
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttypeѕ
2
LookupTableSizeV2
table_handle
size	ѕ
ї
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
k
NotEqual
x"T
y"T
z
"
Ttype:
2	
"$
incompatible_shape_errorbool(љ
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
l
	ReverseV2
tensor"T
axis"Tidx
output"T"
Tidxtype0:
2	"
Ttype:
2	

?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
╝
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
Ш
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
G
StringToHashBucketFast	
input

output	"
num_bucketsint(0
:
Sub
x"T
y"T
z"T"
Ttype:
2	
ї
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
f
TopKV2

input"T
k
values"T
indices"
sortedbool("
Ttype:
2	
P
Unpack

value"T
output"T*num"
numint("	
Ttype"
axisint 
&
	ZerosLike
x"T
y"T"	
Ttype"	transform*2.1.02v2.1.0-rc2-17-ge5bf8de█к
J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *┌2-@
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *"▀B
L
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ањ:A
L
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *╬▒═B
L
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 */Ж@D
L
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *#&I
I
Const_6Const*
_output_shapes
: *
dtype0	*
value	B	 R
№
Const_7Const*
_output_shapes
: *
dtype0*и
valueГBф BБ/usr/local/google/home/muchida/tfx/pipelines/chicago_taxi_beam/Transform/transform_graph/4/.temp_path/tftransform_tmp/vocab_compute_and_apply_vocabulary_vocabulary
I
Const_8Const*
_output_shapes
: *
dtype0	*
value	B	 R5
ы
Const_9Const*
_output_shapes
: *
dtype0*╣
value»Bг BЦ/usr/local/google/home/muchida/tfx/pipelines/chicago_taxi_beam/Transform/transform_graph/4/.temp_path/tftransform_tmp/vocab_compute_and_apply_vocabulary_1_vocabulary
u
Const_10Const*
_output_shapes
:	*
dtype0*9
value0B.	"$єU'Bч~'B#є'BNљ'BЬЉ'B1Ў'Bч»'Bск'BЊТ'B
Ђ
Const_11Const*
_output_shapes
:*
dtype0*E
value<B:"0pq»┬$c»┬┬Y»┬╠U»┬aR»┬vN»┬oJ»┬ѓE»┬эC»┬Ъ@»┬з=»┬њ*»┬
y
Const_12Const*
_output_shapes
:
*
dtype0*=
value4B2
"(┬/'B┬m'B*ё'B#є'BNљ'BЬЉ'B1Ў'B┤е'BQ┼'BRЖ'B
Ђ
Const_13Const*
_output_shapes
:*
dtype0*E
value<B:"0Gq»┬nc»┬┌[»┬єW»┬╣S»┬нO»┬ K»┬ћF»┬эC»┬Ъ@»┬з=»┬џ0»┬
n
%transform/inputs/F_payment_type/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
Ђ
&transform/inputs/F_payment_type/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
і
'transform/inputs/F_payment_type/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
g
transform/inputs/company/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
z
transform/inputs/company/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
Ѓ
 transform/inputs/company/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
v
-transform/inputs/F_dropoff_census_tract/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
Ѕ
.transform/inputs/F_dropoff_census_tract/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
њ
/transform/inputs/F_dropoff_census_tract/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
x
/transform/inputs/F_dropoff_community_area/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
І
0transform/inputs/F_dropoff_community_area/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
ћ
1transform/inputs/F_dropoff_community_area/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
r
)transform/inputs/F_dropoff_latitude/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
Ё
*transform/inputs/F_dropoff_latitude/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
ј
+transform/inputs/F_dropoff_latitude/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
s
*transform/inputs/F_dropoff_longitude/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
є
+transform/inputs/F_dropoff_longitude/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
Ј
,transform/inputs/F_dropoff_longitude/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
d
transform/inputs/fare/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
w
transform/inputs/fare/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
ђ
transform/inputs/fare/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
u
,transform/inputs/F_pickup_census_tract/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
ѕ
-transform/inputs/F_pickup_census_tract/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
Љ
.transform/inputs/F_pickup_census_tract/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
w
.transform/inputs/F_pickup_community_area/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
і
/transform/inputs/F_pickup_community_area/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
Њ
0transform/inputs/F_pickup_community_area/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
q
(transform/inputs/F_pickup_latitude/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
ё
)transform/inputs/F_pickup_latitude/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
Ї
*transform/inputs/F_pickup_latitude/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
r
)transform/inputs/F_pickup_longitude/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
Ё
*transform/inputs/F_pickup_longitude/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
ј
+transform/inputs/F_pickup_longitude/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
d
transform/inputs/tips/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
w
transform/inputs/tips/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
ђ
transform/inputs/tips/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
l
#transform/inputs/F_trip_miles/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:

$transform/inputs/F_trip_miles/valuesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
ѕ
%transform/inputs/F_trip_miles/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
n
%transform/inputs/F_trip_seconds/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
Ђ
&transform/inputs/F_trip_seconds/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
і
'transform/inputs/F_trip_seconds/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
p
'transform/inputs/F_trip_start_day/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
Ѓ
(transform/inputs/F_trip_start_day/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
ї
)transform/inputs/F_trip_start_day/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
q
(transform/inputs/F_trip_start_hour/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
ё
)transform/inputs/F_trip_start_hour/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
Ї
*transform/inputs/F_trip_start_hour/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
r
)transform/inputs/F_trip_start_month/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
Ё
*transform/inputs/F_trip_start_month/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
ј
+transform/inputs/F_trip_start_month/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
v
-transform/inputs/F_trip_start_timestamp/shapePlaceholder*
_output_shapes
:*
dtype0	*
shape:
Ѕ
.transform/inputs/F_trip_start_timestamp/valuesPlaceholder*#
_output_shapes
:         *
dtype0	*
shape:         
њ
/transform/inputs/F_trip_start_timestamp/indicesPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
џ
3transform/inputs/inputs/F_payment_type/indices_copyIdentity'transform/inputs/F_payment_type/indices*
T0	*'
_output_shapes
:         
ћ
2transform/inputs/inputs/F_payment_type/values_copyIdentity&transform/inputs/F_payment_type/values*
T0*#
_output_shapes
:         
Ѕ
1transform/inputs/inputs/F_payment_type/shape_copyIdentity%transform/inputs/F_payment_type/shape*
T0	*
_output_shapes
:
ї
,transform/inputs/inputs/company/indices_copyIdentity transform/inputs/company/indices*
T0	*'
_output_shapes
:         
є
+transform/inputs/inputs/company/values_copyIdentitytransform/inputs/company/values*
T0*#
_output_shapes
:         
{
*transform/inputs/inputs/company/shape_copyIdentitytransform/inputs/company/shape*
T0	*
_output_shapes
:
ф
;transform/inputs/inputs/F_dropoff_census_tract/indices_copyIdentity/transform/inputs/F_dropoff_census_tract/indices*
T0	*'
_output_shapes
:         
ц
:transform/inputs/inputs/F_dropoff_census_tract/values_copyIdentity.transform/inputs/F_dropoff_census_tract/values*
T0	*#
_output_shapes
:         
Ў
9transform/inputs/inputs/F_dropoff_census_tract/shape_copyIdentity-transform/inputs/F_dropoff_census_tract/shape*
T0	*
_output_shapes
:
«
=transform/inputs/inputs/F_dropoff_community_area/indices_copyIdentity1transform/inputs/F_dropoff_community_area/indices*
T0	*'
_output_shapes
:         
е
<transform/inputs/inputs/F_dropoff_community_area/values_copyIdentity0transform/inputs/F_dropoff_community_area/values*
T0	*#
_output_shapes
:         
Ю
;transform/inputs/inputs/F_dropoff_community_area/shape_copyIdentity/transform/inputs/F_dropoff_community_area/shape*
T0	*
_output_shapes
:
б
7transform/inputs/inputs/F_dropoff_latitude/indices_copyIdentity+transform/inputs/F_dropoff_latitude/indices*
T0	*'
_output_shapes
:         
ю
6transform/inputs/inputs/F_dropoff_latitude/values_copyIdentity*transform/inputs/F_dropoff_latitude/values*
T0*#
_output_shapes
:         
Љ
5transform/inputs/inputs/F_dropoff_latitude/shape_copyIdentity)transform/inputs/F_dropoff_latitude/shape*
T0	*
_output_shapes
:
ц
8transform/inputs/inputs/F_dropoff_longitude/indices_copyIdentity,transform/inputs/F_dropoff_longitude/indices*
T0	*'
_output_shapes
:         
ъ
7transform/inputs/inputs/F_dropoff_longitude/values_copyIdentity+transform/inputs/F_dropoff_longitude/values*
T0*#
_output_shapes
:         
Њ
6transform/inputs/inputs/F_dropoff_longitude/shape_copyIdentity*transform/inputs/F_dropoff_longitude/shape*
T0	*
_output_shapes
:
є
)transform/inputs/inputs/fare/indices_copyIdentitytransform/inputs/fare/indices*
T0	*'
_output_shapes
:         
ђ
(transform/inputs/inputs/fare/values_copyIdentitytransform/inputs/fare/values*
T0*#
_output_shapes
:         
u
'transform/inputs/inputs/fare/shape_copyIdentitytransform/inputs/fare/shape*
T0	*
_output_shapes
:
е
:transform/inputs/inputs/F_pickup_census_tract/indices_copyIdentity.transform/inputs/F_pickup_census_tract/indices*
T0	*'
_output_shapes
:         
б
9transform/inputs/inputs/F_pickup_census_tract/values_copyIdentity-transform/inputs/F_pickup_census_tract/values*
T0	*#
_output_shapes
:         
Ќ
8transform/inputs/inputs/F_pickup_census_tract/shape_copyIdentity,transform/inputs/F_pickup_census_tract/shape*
T0	*
_output_shapes
:
г
<transform/inputs/inputs/F_pickup_community_area/indices_copyIdentity0transform/inputs/F_pickup_community_area/indices*
T0	*'
_output_shapes
:         
д
;transform/inputs/inputs/F_pickup_community_area/values_copyIdentity/transform/inputs/F_pickup_community_area/values*
T0	*#
_output_shapes
:         
Џ
:transform/inputs/inputs/F_pickup_community_area/shape_copyIdentity.transform/inputs/F_pickup_community_area/shape*
T0	*
_output_shapes
:
а
6transform/inputs/inputs/F_pickup_latitude/indices_copyIdentity*transform/inputs/F_pickup_latitude/indices*
T0	*'
_output_shapes
:         
џ
5transform/inputs/inputs/F_pickup_latitude/values_copyIdentity)transform/inputs/F_pickup_latitude/values*
T0*#
_output_shapes
:         
Ј
4transform/inputs/inputs/F_pickup_latitude/shape_copyIdentity(transform/inputs/F_pickup_latitude/shape*
T0	*
_output_shapes
:
б
7transform/inputs/inputs/F_pickup_longitude/indices_copyIdentity+transform/inputs/F_pickup_longitude/indices*
T0	*'
_output_shapes
:         
ю
6transform/inputs/inputs/F_pickup_longitude/values_copyIdentity*transform/inputs/F_pickup_longitude/values*
T0*#
_output_shapes
:         
Љ
5transform/inputs/inputs/F_pickup_longitude/shape_copyIdentity)transform/inputs/F_pickup_longitude/shape*
T0	*
_output_shapes
:
є
)transform/inputs/inputs/tips/indices_copyIdentitytransform/inputs/tips/indices*
T0	*'
_output_shapes
:         
ђ
(transform/inputs/inputs/tips/values_copyIdentitytransform/inputs/tips/values*
T0*#
_output_shapes
:         
u
'transform/inputs/inputs/tips/shape_copyIdentitytransform/inputs/tips/shape*
T0	*
_output_shapes
:
ќ
1transform/inputs/inputs/F_trip_miles/indices_copyIdentity%transform/inputs/F_trip_miles/indices*
T0	*'
_output_shapes
:         
љ
0transform/inputs/inputs/F_trip_miles/values_copyIdentity$transform/inputs/F_trip_miles/values*
T0*#
_output_shapes
:         
Ё
/transform/inputs/inputs/F_trip_miles/shape_copyIdentity#transform/inputs/F_trip_miles/shape*
T0	*
_output_shapes
:
џ
3transform/inputs/inputs/F_trip_seconds/indices_copyIdentity'transform/inputs/F_trip_seconds/indices*
T0	*'
_output_shapes
:         
ћ
2transform/inputs/inputs/F_trip_seconds/values_copyIdentity&transform/inputs/F_trip_seconds/values*
T0	*#
_output_shapes
:         
Ѕ
1transform/inputs/inputs/F_trip_seconds/shape_copyIdentity%transform/inputs/F_trip_seconds/shape*
T0	*
_output_shapes
:
ъ
5transform/inputs/inputs/F_trip_start_day/indices_copyIdentity)transform/inputs/F_trip_start_day/indices*
T0	*'
_output_shapes
:         
ў
4transform/inputs/inputs/F_trip_start_day/values_copyIdentity(transform/inputs/F_trip_start_day/values*
T0	*#
_output_shapes
:         
Ї
3transform/inputs/inputs/F_trip_start_day/shape_copyIdentity'transform/inputs/F_trip_start_day/shape*
T0	*
_output_shapes
:
а
6transform/inputs/inputs/F_trip_start_hour/indices_copyIdentity*transform/inputs/F_trip_start_hour/indices*
T0	*'
_output_shapes
:         
џ
5transform/inputs/inputs/F_trip_start_hour/values_copyIdentity)transform/inputs/F_trip_start_hour/values*
T0	*#
_output_shapes
:         
Ј
4transform/inputs/inputs/F_trip_start_hour/shape_copyIdentity(transform/inputs/F_trip_start_hour/shape*
T0	*
_output_shapes
:
б
7transform/inputs/inputs/F_trip_start_month/indices_copyIdentity+transform/inputs/F_trip_start_month/indices*
T0	*'
_output_shapes
:         
ю
6transform/inputs/inputs/F_trip_start_month/values_copyIdentity*transform/inputs/F_trip_start_month/values*
T0	*#
_output_shapes
:         
Љ
5transform/inputs/inputs/F_trip_start_month/shape_copyIdentity)transform/inputs/F_trip_start_month/shape*
T0	*
_output_shapes
:
ф
;transform/inputs/inputs/F_trip_start_timestamp/indices_copyIdentity/transform/inputs/F_trip_start_timestamp/indices*
T0	*'
_output_shapes
:         
ц
:transform/inputs/inputs/F_trip_start_timestamp/values_copyIdentity.transform/inputs/F_trip_start_timestamp/values*
T0	*#
_output_shapes
:         
Ў
9transform/inputs/inputs/F_trip_start_timestamp/shape_copyIdentity-transform/inputs/F_trip_start_timestamp/shape*
T0	*
_output_shapes
:
g
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
i
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
i
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
╦
transform/strided_sliceStridedSlice/transform/inputs/inputs/F_trip_miles/shape_copytransform/strided_slice/stacktransform/strided_slice/stack_1transform/strided_slice/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
f
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Б
"transform/SparseTensor/dense_shapePacktransform/strided_slice$transform/SparseTensor/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
▓
transform/SparseToDenseSparseToDense1transform/inputs/inputs/F_trip_miles/indices_copy"transform/SparseTensor/dense_shape0transform/inputs/inputs/F_trip_miles/values_copy%transform/SparseToDense/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
z
transform/SqueezeSqueezetransform/SparseToDense*
T0*#
_output_shapes
:         *
squeeze_dims

x
,transform/scale_to_z_score/mean_and_var/SizeSizetransform/Squeeze*
T0*
_output_shapes
: *
out_type0
б
,transform/scale_to_z_score/mean_and_var/CastCast,transform/scale_to_z_score/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
w
-transform/scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
▓
+transform/scale_to_z_score/mean_and_var/SumSumtransform/Squeeze-transform/scale_to_z_score/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
Х
/transform/scale_to_z_score/mean_and_var/truedivRealDiv+transform/scale_to_z_score/mean_and_var/Sum,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
ц
+transform/scale_to_z_score/mean_and_var/subSubtransform/Squeeze/transform/scale_to_z_score/mean_and_var/truediv*
T0*#
_output_shapes
:         
Њ
.transform/scale_to_z_score/mean_and_var/SquareSquare+transform/scale_to_z_score/mean_and_var/sub*
T0*#
_output_shapes
:         
y
/transform/scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
М
-transform/scale_to_z_score/mean_and_var/Sum_1Sum.transform/scale_to_z_score/mean_and_var/Square/transform/scale_to_z_score/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
║
1transform/scale_to_z_score/mean_and_var/truediv_1RealDiv-transform/scale_to_z_score/mean_and_var/Sum_1,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
r
-transform/scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
t
3transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
v
5transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
m
transform/scale_to_z_score/subSubtransform/SqueezeConst*
T0*#
_output_shapes
:         
Q
transform/scale_to_z_score/SqrtSqrtConst_1*
T0*
_output_shapes
: 
j
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
И
#transform/scale_to_z_score/NotEqualNotEqualtransform/scale_to_z_score/Sqrt%transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
ђ
%transform/scale_to_z_score/zeros_like	ZerosLiketransform/scale_to_z_score/sub*
T0*#
_output_shapes
:         
ї
transform/scale_to_z_score/CastCast#transform/scale_to_z_score/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
Ю
transform/scale_to_z_score/addAddV2%transform/scale_to_z_score/zeros_liketransform/scale_to_z_score/Cast*
T0*#
_output_shapes
:         
ќ
!transform/scale_to_z_score/Cast_1Casttransform/scale_to_z_score/add*

DstT0
*

SrcT0*
Truncate( *#
_output_shapes
:         
ю
"transform/scale_to_z_score/truedivRealDivtransform/scale_to_z_score/subtransform/scale_to_z_score/Sqrt*
T0*#
_output_shapes
:         
─
#transform/scale_to_z_score/SelectV2SelectV2!transform/scale_to_z_score/Cast_1"transform/scale_to_z_score/truedivtransform/scale_to_z_score/sub*
T0*#
_output_shapes
:         
i
transform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
╦
transform/strided_slice_1StridedSlice'transform/inputs/inputs/fare/shape_copytransform/strided_slice_1/stack!transform/strided_slice_1/stack_1!transform/strided_slice_1/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_1/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_1/dense_shapePacktransform/strided_slice_1&transform/SparseTensor_1/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
l
'transform/SparseToDense_1/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
е
transform/SparseToDense_1SparseToDense)transform/inputs/inputs/fare/indices_copy$transform/SparseTensor_1/dense_shape(transform/inputs/inputs/fare/values_copy'transform/SparseToDense_1/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_1Squeezetransform/SparseToDense_1*
T0*#
_output_shapes
:         *
squeeze_dims

|
.transform/scale_to_z_score_1/mean_and_var/SizeSizetransform/Squeeze_1*
T0*
_output_shapes
: *
out_type0
д
.transform/scale_to_z_score_1/mean_and_var/CastCast.transform/scale_to_z_score_1/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
y
/transform/scale_to_z_score_1/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
И
-transform/scale_to_z_score_1/mean_and_var/SumSumtransform/Squeeze_1/transform/scale_to_z_score_1/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
╝
1transform/scale_to_z_score_1/mean_and_var/truedivRealDiv-transform/scale_to_z_score_1/mean_and_var/Sum.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
ф
-transform/scale_to_z_score_1/mean_and_var/subSubtransform/Squeeze_11transform/scale_to_z_score_1/mean_and_var/truediv*
T0*#
_output_shapes
:         
Ќ
0transform/scale_to_z_score_1/mean_and_var/SquareSquare-transform/scale_to_z_score_1/mean_and_var/sub*
T0*#
_output_shapes
:         
{
1transform/scale_to_z_score_1/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
┘
/transform/scale_to_z_score_1/mean_and_var/Sum_1Sum0transform/scale_to_z_score_1/mean_and_var/Square1transform/scale_to_z_score_1/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
└
3transform/scale_to_z_score_1/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_1/mean_and_var/Sum_1.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
t
/transform/scale_to_z_score_1/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
v
5transform/scale_to_z_score_1/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
x
7transform/scale_to_z_score_1/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
s
 transform/scale_to_z_score_1/subSubtransform/Squeeze_1Const_2*
T0*#
_output_shapes
:         
S
!transform/scale_to_z_score_1/SqrtSqrtConst_3*
T0*
_output_shapes
: 
l
'transform/scale_to_z_score_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
Й
%transform/scale_to_z_score_1/NotEqualNotEqual!transform/scale_to_z_score_1/Sqrt'transform/scale_to_z_score_1/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
ё
'transform/scale_to_z_score_1/zeros_like	ZerosLike transform/scale_to_z_score_1/sub*
T0*#
_output_shapes
:         
љ
!transform/scale_to_z_score_1/CastCast%transform/scale_to_z_score_1/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
Б
 transform/scale_to_z_score_1/addAddV2'transform/scale_to_z_score_1/zeros_like!transform/scale_to_z_score_1/Cast*
T0*#
_output_shapes
:         
џ
#transform/scale_to_z_score_1/Cast_1Cast transform/scale_to_z_score_1/add*

DstT0
*

SrcT0*
Truncate( *#
_output_shapes
:         
б
$transform/scale_to_z_score_1/truedivRealDiv transform/scale_to_z_score_1/sub!transform/scale_to_z_score_1/Sqrt*
T0*#
_output_shapes
:         
╠
%transform/scale_to_z_score_1/SelectV2SelectV2#transform/scale_to_z_score_1/Cast_1$transform/scale_to_z_score_1/truediv transform/scale_to_z_score_1/sub*
T0*#
_output_shapes
:         
i
transform/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Н
transform/strided_slice_2StridedSlice1transform/inputs/inputs/F_trip_seconds/shape_copytransform/strided_slice_2/stack!transform/strided_slice_2/stack_1!transform/strided_slice_2/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_2/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_2/dense_shapePacktransform/strided_slice_2&transform/SparseTensor_2/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
i
'transform/SparseToDense_2/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
╝
transform/SparseToDense_2SparseToDense3transform/inputs/inputs/F_trip_seconds/indices_copy$transform/SparseTensor_2/dense_shape2transform/inputs/inputs/F_trip_seconds/values_copy'transform/SparseToDense_2/default_value*
T0	*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_2Squeezetransform/SparseToDense_2*
T0	*#
_output_shapes
:         *
squeeze_dims

ў
.transform/scale_to_z_score_2/mean_and_var/CastCasttransform/Squeeze_2*

DstT0*

SrcT0	*
Truncate( *#
_output_shapes
:         
Ќ
.transform/scale_to_z_score_2/mean_and_var/SizeSize.transform/scale_to_z_score_2/mean_and_var/Cast*
T0*
_output_shapes
: *
out_type0
е
0transform/scale_to_z_score_2/mean_and_var/Cast_1Cast.transform/scale_to_z_score_2/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
y
/transform/scale_to_z_score_2/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
М
-transform/scale_to_z_score_2/mean_and_var/SumSum.transform/scale_to_z_score_2/mean_and_var/Cast/transform/scale_to_z_score_2/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
Й
1transform/scale_to_z_score_2/mean_and_var/truedivRealDiv-transform/scale_to_z_score_2/mean_and_var/Sum0transform/scale_to_z_score_2/mean_and_var/Cast_1*
T0*
_output_shapes
: 
┼
-transform/scale_to_z_score_2/mean_and_var/subSub.transform/scale_to_z_score_2/mean_and_var/Cast1transform/scale_to_z_score_2/mean_and_var/truediv*
T0*#
_output_shapes
:         
Ќ
0transform/scale_to_z_score_2/mean_and_var/SquareSquare-transform/scale_to_z_score_2/mean_and_var/sub*
T0*#
_output_shapes
:         
{
1transform/scale_to_z_score_2/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
┘
/transform/scale_to_z_score_2/mean_and_var/Sum_1Sum0transform/scale_to_z_score_2/mean_and_var/Square1transform/scale_to_z_score_2/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
┬
3transform/scale_to_z_score_2/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_2/mean_and_var/Sum_10transform/scale_to_z_score_2/mean_and_var/Cast_1*
T0*
_output_shapes
: 
t
/transform/scale_to_z_score_2/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
v
5transform/scale_to_z_score_2/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
x
7transform/scale_to_z_score_2/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
І
!transform/scale_to_z_score_2/CastCasttransform/Squeeze_2*

DstT0*

SrcT0	*
Truncate( *#
_output_shapes
:         
Ђ
 transform/scale_to_z_score_2/subSub!transform/scale_to_z_score_2/CastConst_4*
T0*#
_output_shapes
:         
S
!transform/scale_to_z_score_2/SqrtSqrtConst_5*
T0*
_output_shapes
: 
l
'transform/scale_to_z_score_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
Й
%transform/scale_to_z_score_2/NotEqualNotEqual!transform/scale_to_z_score_2/Sqrt'transform/scale_to_z_score_2/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
ё
'transform/scale_to_z_score_2/zeros_like	ZerosLike transform/scale_to_z_score_2/sub*
T0*#
_output_shapes
:         
њ
#transform/scale_to_z_score_2/Cast_1Cast%transform/scale_to_z_score_2/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
Ц
 transform/scale_to_z_score_2/addAddV2'transform/scale_to_z_score_2/zeros_like#transform/scale_to_z_score_2/Cast_1*
T0*#
_output_shapes
:         
џ
#transform/scale_to_z_score_2/Cast_2Cast transform/scale_to_z_score_2/add*

DstT0
*

SrcT0*
Truncate( *#
_output_shapes
:         
б
$transform/scale_to_z_score_2/truedivRealDiv transform/scale_to_z_score_2/sub!transform/scale_to_z_score_2/Sqrt*
T0*#
_output_shapes
:         
╠
%transform/scale_to_z_score_2/SelectV2SelectV2#transform/scale_to_z_score_2/Cast_2$transform/scale_to_z_score_2/truediv transform/scale_to_z_score_2/sub*
T0*#
_output_shapes
:         
i
transform/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Н
transform/strided_slice_3StridedSlice1transform/inputs/inputs/F_payment_type/shape_copytransform/strided_slice_3/stack!transform/strided_slice_3/stack_1!transform/strided_slice_3/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_3/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_3/dense_shapePacktransform/strided_slice_3&transform/SparseTensor_3/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
h
'transform/SparseToDense_3/default_valueConst*
_output_shapes
: *
dtype0*
valueB B 
╝
transform/SparseToDense_3SparseToDense3transform/inputs/inputs/F_payment_type/indices_copy$transform/SparseTensor_3/dense_shape2transform/inputs/inputs/F_payment_type/values_copy'transform/SparseToDense_3/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_3Squeezetransform/SparseToDense_3*
T0*#
_output_shapes
:         *
squeeze_dims

њ
?transform/compute_and_apply_vocabulary/vocabulary/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         
о
9transform/compute_and_apply_vocabulary/vocabulary/ReshapeReshapetransform/Squeeze_3?transform/compute_and_apply_vocabulary/vocabulary/Reshape/shape*
T0*
Tshape0*#
_output_shapes
:         
┤
stransform/compute_and_apply_vocabulary/vocabulary/vocab_compute_and_apply_vocabulary_vocabulary_unpruned_vocab_sizePlaceholder*
_output_shapes
: *
dtype0	*
shape: 
~
=transform/compute_and_apply_vocabulary/vocabulary/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ѓ
8transform/compute_and_apply_vocabulary/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         
▒
=transform/compute_and_apply_vocabulary/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	container *
	key_dtype0*y
shared_namejhhash_table_Tensor("compute_and_apply_vocabulary/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
value_dtype0	
Ф
_transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2=transform/compute_and_apply_vocabulary/apply_vocab/hash_tableConst_7*
	delimiter	*
	key_index■        *
value_index         *

vocab_size         
л
dtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2LookupTableSizeV2=transform/compute_and_apply_vocabulary/apply_vocab/hash_table*
_output_shapes
: 
і
Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R

а
Ftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/addAddV2dtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/add/y*
T0	*
_output_shapes
: 
и
Ptransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_3*#
_output_shapes
:         *
num_buckets

К
htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2=transform/compute_and_apply_vocabulary/apply_vocab/hash_tabletransform/Squeeze_38transform/compute_and_apply_vocabulary/apply_vocab/Const*	
Tin0*

Tout0	*#
_output_shapes
:         
м
ftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2=transform/compute_and_apply_vocabulary/apply_vocab/hash_table*
_output_shapes
: 
и
Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/AddAddPtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucketftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2*
T0	*#
_output_shapes
:         
╦
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualNotEqualhtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV28transform/compute_and_apply_vocabulary/apply_vocab/Const*
T0	*#
_output_shapes
:         *
incompatible_shape_error(
і
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2SelectV2Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualhtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/Add*
T0	*#
_output_shapes
:         
|
:transform/compute_and_apply_vocabulary/apply_vocab/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 
z
8transform/compute_and_apply_vocabulary/apply_vocab/sub/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
Я
6transform/compute_and_apply_vocabulary/apply_vocab/subSubFtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/add8transform/compute_and_apply_vocabulary/apply_vocab/sub/y*
T0	*
_output_shapes
: 
i
transform/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
╬
transform/strided_slice_4StridedSlice*transform/inputs/inputs/company/shape_copytransform/strided_slice_4/stack!transform/strided_slice_4/stack_1!transform/strided_slice_4/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_4/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_4/dense_shapePacktransform/strided_slice_4&transform/SparseTensor_4/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
h
'transform/SparseToDense_4/default_valueConst*
_output_shapes
: *
dtype0*
valueB B 
«
transform/SparseToDense_4SparseToDense,transform/inputs/inputs/company/indices_copy$transform/SparseTensor_4/dense_shape+transform/inputs/inputs/company/values_copy'transform/SparseToDense_4/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_4Squeezetransform/SparseToDense_4*
T0*#
_output_shapes
:         *
squeeze_dims

ћ
Atransform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         
┌
;transform/compute_and_apply_vocabulary_1/vocabulary/ReshapeReshapetransform/Squeeze_4Atransform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shape*
T0*
Tshape0*#
_output_shapes
:         
И
wtransform/compute_and_apply_vocabulary_1/vocabulary/vocab_compute_and_apply_vocabulary_1_vocabulary_unpruned_vocab_sizePlaceholder*
_output_shapes
: *
dtype0	*
shape: 
ђ
?transform/compute_and_apply_vocabulary_1/vocabulary/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ё
:transform/compute_and_apply_vocabulary_1/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         
х
?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	container *
	key_dtype0*{
shared_nameljhash_table_Tensor("compute_and_apply_vocabulary_1/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
value_dtype0	
»
atransform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableConst_9*
	delimiter	*
	key_index■        *
value_index         *

vocab_size         
н
ftransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2LookupTableSizeV2?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table*
_output_shapes
: 
ї
Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R

д
Htransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/addAddV2ftransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/add/y*
T0	*
_output_shapes
: 
╣
Rtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_4*#
_output_shapes
:         *
num_buckets

═
jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tabletransform/Squeeze_4:transform/compute_and_apply_vocabulary_1/apply_vocab/Const*	
Tin0*

Tout0	*#
_output_shapes
:         
о
htransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table*
_output_shapes
: 
й
Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AddAddRtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_buckethtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2*
T0	*#
_output_shapes
:         
Л
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqualNotEqualjtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:transform/compute_and_apply_vocabulary_1/apply_vocab/Const*
T0	*#
_output_shapes
:         *
incompatible_shape_error(
њ
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2SelectV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqualjtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/Add*
T0	*#
_output_shapes
:         
~
<transform/compute_and_apply_vocabulary_1/apply_vocab/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 
|
:transform/compute_and_apply_vocabulary_1/apply_vocab/sub/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
Т
8transform/compute_and_apply_vocabulary_1/apply_vocab/subSubHtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/add:transform/compute_and_apply_vocabulary_1/apply_vocab/sub/y*
T0	*
_output_shapes
: 
i
transform/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
п
transform/strided_slice_5StridedSlice4transform/inputs/inputs/F_pickup_latitude/shape_copytransform/strided_slice_5/stack!transform/strided_slice_5/stack_1!transform/strided_slice_5/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_5/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_5/dense_shapePacktransform/strided_slice_5&transform/SparseTensor_5/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
l
'transform/SparseToDense_5/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
┬
transform/SparseToDense_5SparseToDense6transform/inputs/inputs/F_pickup_latitude/indices_copy$transform/SparseTensor_5/dense_shape5transform/inputs/inputs/F_pickup_latitude/values_copy'transform/SparseToDense_5/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_5Squeezetransform/SparseToDense_5*
T0*#
_output_shapes
:         *
squeeze_dims

ё
)transform/bucketize/quantiles/PlaceholderPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
r
'transform/bucketize/quantiles/sort/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
\
&transform/bucketize/quantiles/sort/NegNegConst_10*
T0*
_output_shapes
:	
ј
(transform/bucketize/quantiles/sort/ShapeShape&transform/bucketize/quantiles/sort/Neg*
T0*
_output_shapes
:*
out_type0
Ѕ
6transform/bucketize/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         
ѓ
8transform/bucketize/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
ѓ
8transform/bucketize/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
е
0transform/bucketize/quantiles/sort/strided_sliceStridedSlice(transform/bucketize/quantiles/sort/Shape6transform/bucketize/quantiles/sort/strided_slice/stack8transform/bucketize/quantiles/sort/strided_slice/stack_18transform/bucketize/quantiles/sort/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/bucketize/quantiles/sort/RankConst*
_output_shapes
: *
dtype0*
value	B :
к
)transform/bucketize/quantiles/sort/TopKV2TopKV2&transform/bucketize/quantiles/sort/Neg0transform/bucketize/quantiles/sort/strided_slice*
T0* 
_output_shapes
:	:	*
sorted(

(transform/bucketize/quantiles/sort/Neg_1Neg)transform/bucketize/quantiles/sort/TopKV2*
T0*
_output_shapes
:	
n
,transform/bucketize/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 
├
(transform/bucketize/quantiles/ExpandDims
ExpandDims(transform/bucketize/quantiles/sort/Neg_1,transform/bucketize/quantiles/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:	
t
)transform/bucketize/quantiles/sort_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
ѓ
(transform/bucketize/quantiles/sort_1/NegNeg(transform/bucketize/quantiles/ExpandDims*
T0*
_output_shapes

:	
њ
*transform/bucketize/quantiles/sort_1/ShapeShape(transform/bucketize/quantiles/sort_1/Neg*
T0*
_output_shapes
:*
out_type0
І
8transform/bucketize/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         
ё
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
ё
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
▓
2transform/bucketize/quantiles/sort_1/strided_sliceStridedSlice*transform/bucketize/quantiles/sort_1/Shape8transform/bucketize/quantiles/sort_1/strided_slice/stack:transform/bucketize/quantiles/sort_1/strided_slice/stack_1:transform/bucketize/quantiles/sort_1/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
k
)transform/bucketize/quantiles/sort_1/RankConst*
_output_shapes
: *
dtype0*
value	B :
н
+transform/bucketize/quantiles/sort_1/TopKV2TopKV2(transform/bucketize/quantiles/sort_1/Neg2transform/bucketize/quantiles/sort_1/strided_slice*
T0*(
_output_shapes
:	:	*
sorted(
Є
*transform/bucketize/quantiles/sort_1/Neg_1Neg+transform/bucketize/quantiles/sort_1/TopKV2*
T0*
_output_shapes

:	
f
$transform/bucketize/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :
Ј
%transform/bucketize/assert_rank/ShapeShape*transform/bucketize/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
V
Ntransform/bucketize/assert_rank/assert_type/statically_determined_correct_typeNoOp
G
?transform/bucketize/assert_rank/static_checks_determined_all_okNoOp
║
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape*transform/bucketize/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
е
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
ф
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ф
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
­
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSlicePtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
ы
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastXtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
Truncate( *
_output_shapes
: 
ф
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg*transform/bucketize/quantiles/sort_1/Neg_1*
T0*
_output_shapes

:	
г
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
         
┴
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegYtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*

Tidx0*
_output_shapes

:	
џ
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_5*
T0*#
_output_shapes
:         
џ
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
и
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxPtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
Ь
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackNtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:*

axis 
■
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Pack\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:*

axis 
А
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
Ц
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*

Tidx0*
_output_shapes

:

џ
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_5*
T0*#
_output_shapes
:         
в
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackQtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:
*

axis *	
num
п
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizePtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:         *
num_features
ѕ
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Cast`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*
Truncate( *#
_output_shapes
:         
Д
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubOtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastQtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:         
i
'transform/bucketize/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Љ
'transform/bucketize/apply_buckets/ShapeShape*transform/bucketize/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0

5transform/bucketize/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Ђ
7transform/bucketize/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ђ
7transform/bucketize/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Б
/transform/bucketize/apply_buckets/strided_sliceStridedSlice'transform/bucketize/apply_buckets/Shape5transform/bucketize/apply_buckets/strided_slice/stack7transform/bucketize/apply_buckets/strided_slice/stack_17transform/bucketize/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
transform/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
┘
transform/strided_slice_6StridedSlice5transform/inputs/inputs/F_pickup_longitude/shape_copytransform/strided_slice_6/stack!transform/strided_slice_6/stack_1!transform/strided_slice_6/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_6/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_6/dense_shapePacktransform/strided_slice_6&transform/SparseTensor_6/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
l
'transform/SparseToDense_6/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
─
transform/SparseToDense_6SparseToDense7transform/inputs/inputs/F_pickup_longitude/indices_copy$transform/SparseTensor_6/dense_shape6transform/inputs/inputs/F_pickup_longitude/values_copy'transform/SparseToDense_6/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_6Squeezetransform/SparseToDense_6*
T0*#
_output_shapes
:         *
squeeze_dims

є
+transform/bucketize_1/quantiles/PlaceholderPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
t
)transform/bucketize_1/quantiles/sort/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
^
(transform/bucketize_1/quantiles/sort/NegNegConst_11*
T0*
_output_shapes
:
њ
*transform/bucketize_1/quantiles/sort/ShapeShape(transform/bucketize_1/quantiles/sort/Neg*
T0*
_output_shapes
:*
out_type0
І
8transform/bucketize_1/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         
ё
:transform/bucketize_1/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
ё
:transform/bucketize_1/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
▓
2transform/bucketize_1/quantiles/sort/strided_sliceStridedSlice*transform/bucketize_1/quantiles/sort/Shape8transform/bucketize_1/quantiles/sort/strided_slice/stack:transform/bucketize_1/quantiles/sort/strided_slice/stack_1:transform/bucketize_1/quantiles/sort/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
k
)transform/bucketize_1/quantiles/sort/RankConst*
_output_shapes
: *
dtype0*
value	B :
╠
+transform/bucketize_1/quantiles/sort/TopKV2TopKV2(transform/bucketize_1/quantiles/sort/Neg2transform/bucketize_1/quantiles/sort/strided_slice*
T0* 
_output_shapes
::*
sorted(
Ѓ
*transform/bucketize_1/quantiles/sort/Neg_1Neg+transform/bucketize_1/quantiles/sort/TopKV2*
T0*
_output_shapes
:
p
.transform/bucketize_1/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 
╔
*transform/bucketize_1/quantiles/ExpandDims
ExpandDims*transform/bucketize_1/quantiles/sort/Neg_1.transform/bucketize_1/quantiles/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:
v
+transform/bucketize_1/quantiles/sort_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
є
*transform/bucketize_1/quantiles/sort_1/NegNeg*transform/bucketize_1/quantiles/ExpandDims*
T0*
_output_shapes

:
ќ
,transform/bucketize_1/quantiles/sort_1/ShapeShape*transform/bucketize_1/quantiles/sort_1/Neg*
T0*
_output_shapes
:*
out_type0
Ї
:transform/bucketize_1/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         
є
<transform/bucketize_1/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
є
<transform/bucketize_1/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
╝
4transform/bucketize_1/quantiles/sort_1/strided_sliceStridedSlice,transform/bucketize_1/quantiles/sort_1/Shape:transform/bucketize_1/quantiles/sort_1/strided_slice/stack<transform/bucketize_1/quantiles/sort_1/strided_slice/stack_1<transform/bucketize_1/quantiles/sort_1/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
m
+transform/bucketize_1/quantiles/sort_1/RankConst*
_output_shapes
: *
dtype0*
value	B :
┌
-transform/bucketize_1/quantiles/sort_1/TopKV2TopKV2*transform/bucketize_1/quantiles/sort_1/Neg4transform/bucketize_1/quantiles/sort_1/strided_slice*
T0*(
_output_shapes
::*
sorted(
І
,transform/bucketize_1/quantiles/sort_1/Neg_1Neg-transform/bucketize_1/quantiles/sort_1/TopKV2*
T0*
_output_shapes

:
h
&transform/bucketize_1/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :
Њ
'transform/bucketize_1/assert_rank/ShapeShape,transform/bucketize_1/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
X
Ptransform/bucketize_1/assert_rank/assert_type/statically_determined_correct_typeNoOp
I
Atransform/bucketize_1/assert_rank/static_checks_determined_all_okNoOp
Й
Rtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape,transform/bucketize_1/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
ф
`transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
г
btransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
г
btransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Щ
Ztransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSliceRtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape`transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackbtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1btransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
ш
Qtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastZtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
Truncate( *
_output_shapes
: 
«
Ptransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg,transform/bucketize_1/quantiles/sort_1/Neg_1*
T0*
_output_shapes

:
«
[transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
         
К
Vtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Ptransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg[transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*

Tidx0*
_output_shapes

:
ю
Rtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_6*
T0*#
_output_shapes
:         
ю
Rtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
й
Ptransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxRtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Rtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
Ы
^transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackPtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:*

axis 
ѓ
\transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Pack^transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:*

axis 
Б
Xtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
Г
Stransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2Vtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2\transform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Xtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*

Tidx0*
_output_shapes

:
ю
Rtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_6*
T0*#
_output_shapes
:         
№
Ttransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackStransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:*

axis *	
num
я
btransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizeRtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Ttransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:         *
num_features
ї
Stransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castbtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*
Truncate( *#
_output_shapes
:         
Г
Ptransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubQtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastStransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:         
k
)transform/bucketize_1/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ћ
)transform/bucketize_1/apply_buckets/ShapeShape,transform/bucketize_1/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
Ђ
7transform/bucketize_1/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Ѓ
9transform/bucketize_1/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ѓ
9transform/bucketize_1/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Г
1transform/bucketize_1/apply_buckets/strided_sliceStridedSlice)transform/bucketize_1/apply_buckets/Shape7transform/bucketize_1/apply_buckets/strided_slice/stack9transform/bucketize_1/apply_buckets/strided_slice/stack_19transform/bucketize_1/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
transform/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
┘
transform/strided_slice_7StridedSlice5transform/inputs/inputs/F_dropoff_latitude/shape_copytransform/strided_slice_7/stack!transform/strided_slice_7/stack_1!transform/strided_slice_7/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_7/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_7/dense_shapePacktransform/strided_slice_7&transform/SparseTensor_7/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
l
'transform/SparseToDense_7/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
─
transform/SparseToDense_7SparseToDense7transform/inputs/inputs/F_dropoff_latitude/indices_copy$transform/SparseTensor_7/dense_shape6transform/inputs/inputs/F_dropoff_latitude/values_copy'transform/SparseToDense_7/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_7Squeezetransform/SparseToDense_7*
T0*#
_output_shapes
:         *
squeeze_dims

є
+transform/bucketize_2/quantiles/PlaceholderPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
t
)transform/bucketize_2/quantiles/sort/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
^
(transform/bucketize_2/quantiles/sort/NegNegConst_12*
T0*
_output_shapes
:

њ
*transform/bucketize_2/quantiles/sort/ShapeShape(transform/bucketize_2/quantiles/sort/Neg*
T0*
_output_shapes
:*
out_type0
І
8transform/bucketize_2/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         
ё
:transform/bucketize_2/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
ё
:transform/bucketize_2/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
▓
2transform/bucketize_2/quantiles/sort/strided_sliceStridedSlice*transform/bucketize_2/quantiles/sort/Shape8transform/bucketize_2/quantiles/sort/strided_slice/stack:transform/bucketize_2/quantiles/sort/strided_slice/stack_1:transform/bucketize_2/quantiles/sort/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
k
)transform/bucketize_2/quantiles/sort/RankConst*
_output_shapes
: *
dtype0*
value	B :
╠
+transform/bucketize_2/quantiles/sort/TopKV2TopKV2(transform/bucketize_2/quantiles/sort/Neg2transform/bucketize_2/quantiles/sort/strided_slice*
T0* 
_output_shapes
:
:
*
sorted(
Ѓ
*transform/bucketize_2/quantiles/sort/Neg_1Neg+transform/bucketize_2/quantiles/sort/TopKV2*
T0*
_output_shapes
:

p
.transform/bucketize_2/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 
╔
*transform/bucketize_2/quantiles/ExpandDims
ExpandDims*transform/bucketize_2/quantiles/sort/Neg_1.transform/bucketize_2/quantiles/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:

v
+transform/bucketize_2/quantiles/sort_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
є
*transform/bucketize_2/quantiles/sort_1/NegNeg*transform/bucketize_2/quantiles/ExpandDims*
T0*
_output_shapes

:

ќ
,transform/bucketize_2/quantiles/sort_1/ShapeShape*transform/bucketize_2/quantiles/sort_1/Neg*
T0*
_output_shapes
:*
out_type0
Ї
:transform/bucketize_2/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         
є
<transform/bucketize_2/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
є
<transform/bucketize_2/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
╝
4transform/bucketize_2/quantiles/sort_1/strided_sliceStridedSlice,transform/bucketize_2/quantiles/sort_1/Shape:transform/bucketize_2/quantiles/sort_1/strided_slice/stack<transform/bucketize_2/quantiles/sort_1/strided_slice/stack_1<transform/bucketize_2/quantiles/sort_1/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
m
+transform/bucketize_2/quantiles/sort_1/RankConst*
_output_shapes
: *
dtype0*
value	B :
┌
-transform/bucketize_2/quantiles/sort_1/TopKV2TopKV2*transform/bucketize_2/quantiles/sort_1/Neg4transform/bucketize_2/quantiles/sort_1/strided_slice*
T0*(
_output_shapes
:
:
*
sorted(
І
,transform/bucketize_2/quantiles/sort_1/Neg_1Neg-transform/bucketize_2/quantiles/sort_1/TopKV2*
T0*
_output_shapes

:

h
&transform/bucketize_2/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :
Њ
'transform/bucketize_2/assert_rank/ShapeShape,transform/bucketize_2/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
X
Ptransform/bucketize_2/assert_rank/assert_type/statically_determined_correct_typeNoOp
I
Atransform/bucketize_2/assert_rank/static_checks_determined_all_okNoOp
Й
Rtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape,transform/bucketize_2/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
ф
`transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
г
btransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
г
btransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Щ
Ztransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSliceRtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape`transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackbtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1btransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
ш
Qtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastZtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
Truncate( *
_output_shapes
: 
«
Ptransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg,transform/bucketize_2/quantiles/sort_1/Neg_1*
T0*
_output_shapes

:

«
[transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
         
К
Vtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Ptransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg[transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*

Tidx0*
_output_shapes

:

ю
Rtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_7*
T0*#
_output_shapes
:         
ю
Rtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
й
Ptransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxRtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Rtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
Ы
^transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackPtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:*

axis 
ѓ
\transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Pack^transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:*

axis 
Б
Xtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
Г
Stransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2Vtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2\transform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Xtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*

Tidx0*
_output_shapes

:
ю
Rtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_7*
T0*#
_output_shapes
:         
№
Ttransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackStransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:*

axis *	
num
я
btransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizeRtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Ttransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:         *
num_features
ї
Stransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castbtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*
Truncate( *#
_output_shapes
:         
Г
Ptransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubQtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastStransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:         
k
)transform/bucketize_2/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ћ
)transform/bucketize_2/apply_buckets/ShapeShape,transform/bucketize_2/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
Ђ
7transform/bucketize_2/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Ѓ
9transform/bucketize_2/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ѓ
9transform/bucketize_2/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Г
1transform/bucketize_2/apply_buckets/strided_sliceStridedSlice)transform/bucketize_2/apply_buckets/Shape7transform/bucketize_2/apply_buckets/strided_slice/stack9transform/bucketize_2/apply_buckets/strided_slice/stack_19transform/bucketize_2/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
transform/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
┌
transform/strided_slice_8StridedSlice6transform/inputs/inputs/F_dropoff_longitude/shape_copytransform/strided_slice_8/stack!transform/strided_slice_8/stack_1!transform/strided_slice_8/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_8/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_8/dense_shapePacktransform/strided_slice_8&transform/SparseTensor_8/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
l
'transform/SparseToDense_8/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
к
transform/SparseToDense_8SparseToDense8transform/inputs/inputs/F_dropoff_longitude/indices_copy$transform/SparseTensor_8/dense_shape7transform/inputs/inputs/F_dropoff_longitude/values_copy'transform/SparseToDense_8/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_8Squeezetransform/SparseToDense_8*
T0*#
_output_shapes
:         *
squeeze_dims

є
+transform/bucketize_3/quantiles/PlaceholderPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
t
)transform/bucketize_3/quantiles/sort/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
^
(transform/bucketize_3/quantiles/sort/NegNegConst_13*
T0*
_output_shapes
:
њ
*transform/bucketize_3/quantiles/sort/ShapeShape(transform/bucketize_3/quantiles/sort/Neg*
T0*
_output_shapes
:*
out_type0
І
8transform/bucketize_3/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         
ё
:transform/bucketize_3/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
ё
:transform/bucketize_3/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
▓
2transform/bucketize_3/quantiles/sort/strided_sliceStridedSlice*transform/bucketize_3/quantiles/sort/Shape8transform/bucketize_3/quantiles/sort/strided_slice/stack:transform/bucketize_3/quantiles/sort/strided_slice/stack_1:transform/bucketize_3/quantiles/sort/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
k
)transform/bucketize_3/quantiles/sort/RankConst*
_output_shapes
: *
dtype0*
value	B :
╠
+transform/bucketize_3/quantiles/sort/TopKV2TopKV2(transform/bucketize_3/quantiles/sort/Neg2transform/bucketize_3/quantiles/sort/strided_slice*
T0* 
_output_shapes
::*
sorted(
Ѓ
*transform/bucketize_3/quantiles/sort/Neg_1Neg+transform/bucketize_3/quantiles/sort/TopKV2*
T0*
_output_shapes
:
p
.transform/bucketize_3/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 
╔
*transform/bucketize_3/quantiles/ExpandDims
ExpandDims*transform/bucketize_3/quantiles/sort/Neg_1.transform/bucketize_3/quantiles/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:
v
+transform/bucketize_3/quantiles/sort_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
є
*transform/bucketize_3/quantiles/sort_1/NegNeg*transform/bucketize_3/quantiles/ExpandDims*
T0*
_output_shapes

:
ќ
,transform/bucketize_3/quantiles/sort_1/ShapeShape*transform/bucketize_3/quantiles/sort_1/Neg*
T0*
_output_shapes
:*
out_type0
Ї
:transform/bucketize_3/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         
є
<transform/bucketize_3/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
є
<transform/bucketize_3/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
╝
4transform/bucketize_3/quantiles/sort_1/strided_sliceStridedSlice,transform/bucketize_3/quantiles/sort_1/Shape:transform/bucketize_3/quantiles/sort_1/strided_slice/stack<transform/bucketize_3/quantiles/sort_1/strided_slice/stack_1<transform/bucketize_3/quantiles/sort_1/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
m
+transform/bucketize_3/quantiles/sort_1/RankConst*
_output_shapes
: *
dtype0*
value	B :
┌
-transform/bucketize_3/quantiles/sort_1/TopKV2TopKV2*transform/bucketize_3/quantiles/sort_1/Neg4transform/bucketize_3/quantiles/sort_1/strided_slice*
T0*(
_output_shapes
::*
sorted(
І
,transform/bucketize_3/quantiles/sort_1/Neg_1Neg-transform/bucketize_3/quantiles/sort_1/TopKV2*
T0*
_output_shapes

:
h
&transform/bucketize_3/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :
Њ
'transform/bucketize_3/assert_rank/ShapeShape,transform/bucketize_3/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
X
Ptransform/bucketize_3/assert_rank/assert_type/statically_determined_correct_typeNoOp
I
Atransform/bucketize_3/assert_rank/static_checks_determined_all_okNoOp
Й
Rtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape,transform/bucketize_3/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
ф
`transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
г
btransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
г
btransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Щ
Ztransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSliceRtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape`transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackbtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1btransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
ш
Qtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastZtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
Truncate( *
_output_shapes
: 
«
Ptransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg,transform/bucketize_3/quantiles/sort_1/Neg_1*
T0*
_output_shapes

:
«
[transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
         
К
Vtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Ptransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg[transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*

Tidx0*
_output_shapes

:
ю
Rtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_8*
T0*#
_output_shapes
:         
ю
Rtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
й
Ptransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxRtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Rtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
Ы
^transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackPtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:*

axis 
ѓ
\transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Pack^transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:*

axis 
Б
Xtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         
Г
Stransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2Vtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2\transform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Xtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*

Tidx0*
_output_shapes

:
ю
Rtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_8*
T0*#
_output_shapes
:         
№
Ttransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackStransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:*

axis *	
num
я
btransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizeRtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Ttransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:         *
num_features
ї
Stransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castbtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*
Truncate( *#
_output_shapes
:         
Г
Ptransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubQtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastStransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:         
k
)transform/bucketize_3/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Ћ
)transform/bucketize_3/apply_buckets/ShapeShape,transform/bucketize_3/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
Ђ
7transform/bucketize_3/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Ѓ
9transform/bucketize_3/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Ѓ
9transform/bucketize_3/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Г
1transform/bucketize_3/apply_buckets/strided_sliceStridedSlice)transform/bucketize_3/apply_buckets/Shape7transform/bucketize_3/apply_buckets/strided_slice/stack9transform/bucketize_3/apply_buckets/strided_slice/stack_19transform/bucketize_3/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
transform/strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB: 
k
!transform/strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
k
!transform/strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
п
transform/strided_slice_9StridedSlice4transform/inputs/inputs/F_trip_start_hour/shape_copytransform/strided_slice_9/stack!transform/strided_slice_9/stack_1!transform/strided_slice_9/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
h
&transform/SparseTensor_9/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Е
$transform/SparseTensor_9/dense_shapePacktransform/strided_slice_9&transform/SparseTensor_9/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
i
'transform/SparseToDense_9/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
┬
transform/SparseToDense_9SparseToDense6transform/inputs/inputs/F_trip_start_hour/indices_copy$transform/SparseTensor_9/dense_shape5transform/inputs/inputs/F_trip_start_hour/values_copy'transform/SparseToDense_9/default_value*
T0	*
Tindices0	*'
_output_shapes
:         *
validate_indices(
~
transform/Squeeze_9Squeezetransform/SparseToDense_9*
T0	*#
_output_shapes
:         *
squeeze_dims

j
 transform/strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: 
l
"transform/strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
l
"transform/strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
█
transform/strided_slice_10StridedSlice3transform/inputs/inputs/F_trip_start_day/shape_copy transform/strided_slice_10/stack"transform/strided_slice_10/stack_1"transform/strided_slice_10/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/SparseTensor_10/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
г
%transform/SparseTensor_10/dense_shapePacktransform/strided_slice_10'transform/SparseTensor_10/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
(transform/SparseToDense_10/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
├
transform/SparseToDense_10SparseToDense5transform/inputs/inputs/F_trip_start_day/indices_copy%transform/SparseTensor_10/dense_shape4transform/inputs/inputs/F_trip_start_day/values_copy(transform/SparseToDense_10/default_value*
T0	*
Tindices0	*'
_output_shapes
:         *
validate_indices(
ђ
transform/Squeeze_10Squeezetransform/SparseToDense_10*
T0	*#
_output_shapes
:         *
squeeze_dims

j
 transform/strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB: 
l
"transform/strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
l
"transform/strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
П
transform/strided_slice_11StridedSlice5transform/inputs/inputs/F_trip_start_month/shape_copy transform/strided_slice_11/stack"transform/strided_slice_11/stack_1"transform/strided_slice_11/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/SparseTensor_11/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
г
%transform/SparseTensor_11/dense_shapePacktransform/strided_slice_11'transform/SparseTensor_11/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
(transform/SparseToDense_11/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
К
transform/SparseToDense_11SparseToDense7transform/inputs/inputs/F_trip_start_month/indices_copy%transform/SparseTensor_11/dense_shape6transform/inputs/inputs/F_trip_start_month/values_copy(transform/SparseToDense_11/default_value*
T0	*
Tindices0	*'
_output_shapes
:         *
validate_indices(
ђ
transform/Squeeze_11Squeezetransform/SparseToDense_11*
T0	*#
_output_shapes
:         *
squeeze_dims

j
 transform/strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB: 
l
"transform/strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
l
"transform/strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Я
transform/strided_slice_12StridedSlice8transform/inputs/inputs/F_pickup_census_tract/shape_copy transform/strided_slice_12/stack"transform/strided_slice_12/stack_1"transform/strided_slice_12/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/SparseTensor_12/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
г
%transform/SparseTensor_12/dense_shapePacktransform/strided_slice_12'transform/SparseTensor_12/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
(transform/SparseToDense_12/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
═
transform/SparseToDense_12SparseToDense:transform/inputs/inputs/F_pickup_census_tract/indices_copy%transform/SparseTensor_12/dense_shape9transform/inputs/inputs/F_pickup_census_tract/values_copy(transform/SparseToDense_12/default_value*
T0	*
Tindices0	*'
_output_shapes
:         *
validate_indices(
ђ
transform/Squeeze_12Squeezetransform/SparseToDense_12*
T0	*#
_output_shapes
:         *
squeeze_dims

j
 transform/strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB: 
l
"transform/strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
l
"transform/strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
р
transform/strided_slice_13StridedSlice9transform/inputs/inputs/F_dropoff_census_tract/shape_copy transform/strided_slice_13/stack"transform/strided_slice_13/stack_1"transform/strided_slice_13/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/SparseTensor_13/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
г
%transform/SparseTensor_13/dense_shapePacktransform/strided_slice_13'transform/SparseTensor_13/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
(transform/SparseToDense_13/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
¤
transform/SparseToDense_13SparseToDense;transform/inputs/inputs/F_dropoff_census_tract/indices_copy%transform/SparseTensor_13/dense_shape:transform/inputs/inputs/F_dropoff_census_tract/values_copy(transform/SparseToDense_13/default_value*
T0	*
Tindices0	*'
_output_shapes
:         *
validate_indices(
ђ
transform/Squeeze_13Squeezetransform/SparseToDense_13*
T0	*#
_output_shapes
:         *
squeeze_dims

j
 transform/strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB: 
l
"transform/strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
l
"transform/strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Р
transform/strided_slice_14StridedSlice:transform/inputs/inputs/F_pickup_community_area/shape_copy transform/strided_slice_14/stack"transform/strided_slice_14/stack_1"transform/strided_slice_14/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/SparseTensor_14/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
г
%transform/SparseTensor_14/dense_shapePacktransform/strided_slice_14'transform/SparseTensor_14/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
(transform/SparseToDense_14/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
Л
transform/SparseToDense_14SparseToDense<transform/inputs/inputs/F_pickup_community_area/indices_copy%transform/SparseTensor_14/dense_shape;transform/inputs/inputs/F_pickup_community_area/values_copy(transform/SparseToDense_14/default_value*
T0	*
Tindices0	*'
_output_shapes
:         *
validate_indices(
ђ
transform/Squeeze_14Squeezetransform/SparseToDense_14*
T0	*#
_output_shapes
:         *
squeeze_dims

j
 transform/strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB: 
l
"transform/strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
l
"transform/strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
с
transform/strided_slice_15StridedSlice;transform/inputs/inputs/F_dropoff_community_area/shape_copy transform/strided_slice_15/stack"transform/strided_slice_15/stack_1"transform/strided_slice_15/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/SparseTensor_15/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
г
%transform/SparseTensor_15/dense_shapePacktransform/strided_slice_15'transform/SparseTensor_15/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
(transform/SparseToDense_15/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 
М
transform/SparseToDense_15SparseToDense=transform/inputs/inputs/F_dropoff_community_area/indices_copy%transform/SparseTensor_15/dense_shape<transform/inputs/inputs/F_dropoff_community_area/values_copy(transform/SparseToDense_15/default_value*
T0	*
Tindices0	*'
_output_shapes
:         *
validate_indices(
ђ
transform/Squeeze_15Squeezetransform/SparseToDense_15*
T0	*#
_output_shapes
:         *
squeeze_dims

j
 transform/strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB: 
l
"transform/strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
l
"transform/strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
¤
transform/strided_slice_16StridedSlice'transform/inputs/inputs/fare/shape_copy transform/strided_slice_16/stack"transform/strided_slice_16/stack_1"transform/strided_slice_16/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/SparseTensor_16/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
г
%transform/SparseTensor_16/dense_shapePacktransform/strided_slice_16'transform/SparseTensor_16/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
m
(transform/SparseToDense_16/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
Ф
transform/SparseToDense_16SparseToDense)transform/inputs/inputs/fare/indices_copy%transform/SparseTensor_16/dense_shape(transform/inputs/inputs/fare/values_copy(transform/SparseToDense_16/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
ђ
transform/Squeeze_16Squeezetransform/SparseToDense_16*
T0*#
_output_shapes
:         *
squeeze_dims

j
 transform/strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB: 
l
"transform/strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
l
"transform/strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
¤
transform/strided_slice_17StridedSlice'transform/inputs/inputs/tips/shape_copy transform/strided_slice_17/stack"transform/strided_slice_17/stack_1"transform/strided_slice_17/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/SparseTensor_17/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
г
%transform/SparseTensor_17/dense_shapePacktransform/strided_slice_17'transform/SparseTensor_17/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
m
(transform/SparseToDense_17/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
Ф
transform/SparseToDense_17SparseToDense)transform/inputs/inputs/tips/indices_copy%transform/SparseTensor_17/dense_shape(transform/inputs/inputs/tips/values_copy(transform/SparseToDense_17/default_value*
T0*
Tindices0	*'
_output_shapes
:         *
validate_indices(
ђ
transform/Squeeze_17Squeezetransform/SparseToDense_17*
T0*#
_output_shapes
:         *
squeeze_dims

\
transform/IsNanIsNantransform/Squeeze_16*
T0*#
_output_shapes
:         
e
transform/zeros_like	ZerosLiketransform/Squeeze_16*
T0*#
_output_shapes
:         
y
transform/CastCasttransform/zeros_like*

DstT0	*

SrcT0*
Truncate( *#
_output_shapes
:         
T
transform/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *═╠L>
i
transform/MulMultransform/Squeeze_16transform/Const*
T0*#
_output_shapes
:         
o
transform/GreaterGreatertransform/Squeeze_17transform/Mul*
T0*#
_output_shapes
:         
x
transform/Cast_1Casttransform/Greater*

DstT0	*

SrcT0
*
Truncate( *#
_output_shapes
:         
{
transform/SelectSelecttransform/IsNantransform/Casttransform/Cast_1*
T0	*#
_output_shapes
:         

transform/initNoOp

transform/init_1NoOp

initNoOp"»"+
asset_filepaths

	Const_7:0
	Const_9:0"Ш
saved_model_assets▀*▄
k
+type.googleapis.com/tensorflow.AssetFileDef<

	Const_7:0-vocab_compute_and_apply_vocabulary_vocabulary
m
+type.googleapis.com/tensorflow.AssetFileDef>

	Const_9:0/vocab_compute_and_apply_vocabulary_1_vocabulary"П
table_initializerК
─
_transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2
atransform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2"у
tft_schema_override_max╦
╚
8transform/compute_and_apply_vocabulary/apply_vocab/sub:0
:transform/compute_and_apply_vocabulary_1/apply_vocab/sub:0
1transform/bucketize/apply_buckets/strided_slice:0
3transform/bucketize_1/apply_buckets/strided_slice:0
3transform/bucketize_2/apply_buckets/strided_slice:0
3transform/bucketize_3/apply_buckets/strided_slice:0"¤
tft_schema_override_min│
░
<transform/compute_and_apply_vocabulary/apply_vocab/Const_1:0
>transform/compute_and_apply_vocabulary_1/apply_vocab/Const_1:0
)transform/bucketize/apply_buckets/Const:0
+transform/bucketize_1/apply_buckets/Const:0
+transform/bucketize_2/apply_buckets/Const:0
+transform/bucketize_3/apply_buckets/Const:0"ћ
tft_schema_override_tensorш
Ы
Otransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2:0
Qtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2:0
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0
Rtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0
Rtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0
Rtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0*▓&
transform_signatureџ&
Ћ
companyЅ                  "i
!transform/inputs/company/values:0"transform/inputs/company/indices:0 transform/inputs/company/shape:0
л
dropoff_census_tractи	                  "ќ
0transform/inputs/F_dropoff_census_tract/values:01transform/inputs/F_dropoff_census_tract/indices:0/transform/inputs/F_dropoff_census_tract/shape:0
п
dropoff_community_areaй	                  "ю
2transform/inputs/F_dropoff_community_area/values:03transform/inputs/F_dropoff_community_area/indices:01transform/inputs/F_dropoff_community_area/shape:0
└
dropoff_latitudeФ                  "і
,transform/inputs/F_dropoff_latitude/values:0-transform/inputs/F_dropoff_latitude/indices:0+transform/inputs/F_dropoff_latitude/shape:0
─
dropoff_longitude«                  "Ї
-transform/inputs/F_dropoff_longitude/values:0.transform/inputs/F_dropoff_longitude/indices:0,transform/inputs/F_dropoff_longitude/shape:0
Ѕ
fareђ                  "`
transform/inputs/fare/values:0transform/inputs/fare/indices:0transform/inputs/fare/shape:0
»
payment_typeъ                  "~
(transform/inputs/F_payment_type/values:0)transform/inputs/F_payment_type/indices:0'transform/inputs/F_payment_type/shape:0
╠
pickup_census_tract┤	                  "Њ
/transform/inputs/F_pickup_census_tract/values:00transform/inputs/F_pickup_census_tract/indices:0.transform/inputs/F_pickup_census_tract/shape:0
н
pickup_community_area║	                  "Ў
1transform/inputs/F_pickup_community_area/values:02transform/inputs/F_pickup_community_area/indices:00transform/inputs/F_pickup_community_area/shape:0
╝
pickup_latitudeе                  "Є
+transform/inputs/F_pickup_latitude/values:0,transform/inputs/F_pickup_latitude/indices:0*transform/inputs/F_pickup_latitude/shape:0
└
pickup_longitudeФ                  "і
,transform/inputs/F_pickup_longitude/values:0-transform/inputs/F_pickup_longitude/indices:0+transform/inputs/F_pickup_longitude/shape:0
Ѕ
tipsђ                  "`
transform/inputs/tips/values:0transform/inputs/tips/indices:0transform/inputs/tips/shape:0
Д

trip_milesў                  "x
&transform/inputs/F_trip_miles/values:0'transform/inputs/F_trip_miles/indices:0%transform/inputs/F_trip_miles/shape:0
»
trip_secondsъ	                  "~
(transform/inputs/F_trip_seconds/values:0)transform/inputs/F_trip_seconds/indices:0'transform/inputs/F_trip_seconds/shape:0
И
trip_start_dayЦ	                  "ё
*transform/inputs/F_trip_start_day/values:0+transform/inputs/F_trip_start_day/indices:0)transform/inputs/F_trip_start_day/shape:0
╝
trip_start_hourе	                  "Є
+transform/inputs/F_trip_start_hour/values:0,transform/inputs/F_trip_start_hour/indices:0*transform/inputs/F_trip_start_hour/shape:0
└
trip_start_monthФ	                  "і
,transform/inputs/F_trip_start_month/values:0-transform/inputs/F_trip_start_month/indices:0+transform/inputs/F_trip_start_month/shape:0
л
trip_start_timestampи	                  "ќ
0transform/inputs/F_trip_start_timestamp/values:01transform/inputs/F_trip_start_timestamp/indices:0/transform/inputs/F_trip_start_timestamp/shape:0r

company_xfd
Qtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2:0	         D
dropoff_census_tract_xf)
transform/Squeeze_13:0	         F
dropoff_community_area_xf)
transform/Squeeze_15:0	         |
dropoff_latitude_xfe
Rtransform/bucketize_2/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0	         }
dropoff_longitude_xfe
Rtransform/bucketize_3/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0	         E
fare_xf:
'transform/scale_to_z_score_1/SelectV2:0         u
payment_type_xfb
Otransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2:0	         C
pickup_census_tract_xf)
transform/Squeeze_12:0	         E
pickup_community_area_xf)
transform/Squeeze_14:0	         y
pickup_latitude_xfc
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0	         |
pickup_longitude_xfe
Rtransform/bucketize_1/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0	         0
tips_xf%
transform/Select:0	         I
trip_miles_xf8
%transform/scale_to_z_score/SelectV2:0         M
trip_seconds_xf:
'transform/scale_to_z_score_2/SelectV2:0         >
trip_start_day_xf)
transform/Squeeze_10:0	         >
trip_start_hour_xf(
transform/Squeeze_9:0	         @
trip_start_month_xf)
transform/Squeeze_11:0	         tensorflow/serving/predict
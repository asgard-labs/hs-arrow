

-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Enums
    ( 

 -- * Enumerations


-- ** CompressionType #enum:CompressionType#

    CompressionType(..)                     ,


-- ** CountMode #enum:CountMode#

    CountMode(..)                           ,


-- ** Error #enum:Error#

    Error(..)                               ,
    catchError                              ,
    handleError                             ,


-- ** FileMode #enum:FileMode#

    FileMode(..)                            ,


-- ** FileType #enum:FileType#

    FileType(..)                            ,


-- ** FilterNullSelectionBehavior #enum:FilterNullSelectionBehavior#

    FilterNullSelectionBehavior(..)         ,


-- ** IntervalType #enum:IntervalType#

    IntervalType(..)                        ,


-- ** JSONReadUnexpectedFieldBehavior #enum:JSONReadUnexpectedFieldBehavior#

    JSONReadUnexpectedFieldBehavior(..)     ,


-- ** JoinType #enum:JoinType#

    JoinType(..)                            ,


-- ** MetadataVersion #enum:MetadataVersion#

    MetadataVersion(..)                     ,


-- ** QuantileInterpolation #enum:QuantileInterpolation#

    QuantileInterpolation(..)               ,


-- ** RoundMode #enum:RoundMode#

    RoundMode(..)                           ,


-- ** S3LogLevel #enum:S3LogLevel#

    S3LogLevel(..)                          ,


-- ** SortOrder #enum:SortOrder#

    SortOrder(..)                           ,


-- ** TimeUnit #enum:TimeUnit#

    TimeUnit(..)                            ,


-- ** Type #enum:Type#

    Type(..)                                ,


-- ** UTF8NormalizeForm #enum:UTF8NormalizeForm#

    UTF8NormalizeForm(..)                   ,




    ) where

import Data.GI.Base.ShortPrelude
import qualified Data.GI.Base.ShortPrelude as SP
import qualified Data.GI.Base.Overloading as O
import qualified Prelude as P

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.GI.Base.BasicTypes as B.Types
import qualified Data.GI.Base.ManagedPtr as B.ManagedPtr
import qualified Data.GI.Base.GArray as B.GArray
import qualified Data.GI.Base.GClosure as B.GClosure
import qualified Data.GI.Base.GError as B.GError
import qualified Data.GI.Base.GHashTable as B.GHT
import qualified Data.GI.Base.GVariant as B.GVariant
import qualified Data.GI.Base.GValue as B.GValue
import qualified Data.GI.Base.GParamSpec as B.GParamSpec
import qualified Data.GI.Base.CallStack as B.CallStack
import qualified Data.GI.Base.Properties as B.Properties
import qualified Data.GI.Base.Signals as B.Signals
import qualified Control.Monad.IO.Class as MIO
import qualified Data.Coerce as Coerce
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map
import qualified Foreign.Ptr as FP
import qualified GHC.OverloadedLabels as OL
import qualified GHC.Records as R


-- Enum UTF8NormalizeForm
-- | They correspond to the values of @arrow::compute::Utf8NormalizeOptions::Form@.
-- 
-- /Since: 8.0.0/
data UTF8NormalizeForm = 
      UTF8NormalizeFormNfc
    -- ^ Normalization Form Canonical Composition.
    | UTF8NormalizeFormNfkc
    -- ^ Normalization Form Compatibility
    --   Composition.
    | UTF8NormalizeFormNfd
    -- ^ Normalization Form Canonical Decomposition.
    | UTF8NormalizeFormNfkd
    -- ^ Normalization Form Compatibility
    --   Decomposition.
    | AnotherUTF8NormalizeForm Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum UTF8NormalizeForm where
    fromEnum UTF8NormalizeFormNfc = 0
    fromEnum UTF8NormalizeFormNfkc = 1
    fromEnum UTF8NormalizeFormNfd = 2
    fromEnum UTF8NormalizeFormNfkd = 3
    fromEnum (AnotherUTF8NormalizeForm k) = k

    toEnum 0 = UTF8NormalizeFormNfc
    toEnum 1 = UTF8NormalizeFormNfkc
    toEnum 2 = UTF8NormalizeFormNfd
    toEnum 3 = UTF8NormalizeFormNfkd
    toEnum k = AnotherUTF8NormalizeForm k

instance P.Ord UTF8NormalizeForm where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes UTF8NormalizeForm = '[]
instance O.HasParentTypes UTF8NormalizeForm

foreign import ccall "garrow_utf8_normalize_form_get_type" c_garrow_utf8_normalize_form_get_type :: 
    IO GType

instance B.Types.TypedObject UTF8NormalizeForm where
    glibType = c_garrow_utf8_normalize_form_get_type

instance B.Types.BoxedEnum UTF8NormalizeForm

-- Enum Type
-- | They are corresponding to @arrow::Type::type@ values.
data Type = 
      TypeNa
    -- ^ A degenerate NULL type represented as 0 bytes\/bits.
    | TypeBoolean
    -- ^ A boolean value represented as 1-bit.
    | TypeUint8
    -- ^ Little-endian 8-bit unsigned integer.
    | TypeInt8
    -- ^ Little-endian 8-bit signed integer.
    | TypeUint16
    -- ^ Little-endian 16-bit unsigned integer.
    | TypeInt16
    -- ^ Little-endian 16-bit signed integer.
    | TypeUint32
    -- ^ Little-endian 32-bit unsigned integer.
    | TypeInt32
    -- ^ Little-endian 32-bit signed integer.
    | TypeUint64
    -- ^ Little-endian 64-bit unsigned integer.
    | TypeInt64
    -- ^ Little-endian 64-bit signed integer.
    | TypeHalfFloat
    -- ^ 2-byte floating point value.
    | TypeFloat
    -- ^ 4-byte floating point value.
    | TypeDouble
    -- ^ 8-byte floating point value.
    | TypeString
    -- ^ UTF-8 variable-length string.
    | TypeBinary
    -- ^ Variable-length bytes (no guarantee of UTF-8-ness).
    | TypeFixedSizeBinary
    -- ^ Fixed-size binary. Each value occupies
    --   the same number of bytes.
    | TypeDate32
    -- ^ int32 days since the UNIX epoch.
    | TypeDate64
    -- ^ int64 milliseconds since the UNIX epoch.
    | TypeTimestamp
    -- ^ Exact timestamp encoded with int64 since UNIX epoch.
    --   Default unit millisecond.
    | TypeTime32
    -- ^ Exact time encoded with int32, supporting seconds or milliseconds
    | TypeTime64
    -- ^ Exact time encoded with int64, supporting micro- or nanoseconds
    | TypeMonthInterval
    -- ^ YEAR_MONTH interval in SQL style.
    | TypeDayTimeInterval
    -- ^ DAY_TIME interval in SQL style.
    | TypeDecimal128
    -- ^ Precision- and scale-based decimal
    --   type with 128-bit. Storage type depends on the parameters.
    | TypeDecimal256
    -- ^ Precision- and scale-based decimal
    --   type with 256-bit. Storage type depends on the parameters.
    | TypeList
    -- ^ A list of some logical data type.
    | TypeStruct
    -- ^ Struct of logical types.
    | TypeSparseUnion
    -- ^ Sparse unions of logical types.
    | TypeDenseUnion
    -- ^ Dense unions of logical types.
    | TypeDictionary
    -- ^ Dictionary aka Category type.
    | TypeMap
    -- ^ A repeated struct logical type.
    | TypeExtension
    -- ^ Custom data type, implemented by user.
    | TypeFixedSizeList
    -- ^ Fixed size list of some logical type.
    | TypeDuration
    -- ^ Measure of elapsed time in either seconds,
    --   milliseconds, microseconds or nanoseconds.
    | TypeLargeString
    -- ^ 64bit offsets UTF-8 variable-length string.
    | TypeLargeBinary
    -- ^ 64bit offsets Variable-length bytes (no guarantee of UTF-8-ness).
    | TypeLargeList
    -- ^ A list of some logical data type with 64-bit offsets.
    | TypeMonthDayNanoInterval
    -- ^ MONTH_DAY_NANO interval in SQL style.
    | AnotherType Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum Type where
    fromEnum TypeNa = 0
    fromEnum TypeBoolean = 1
    fromEnum TypeUint8 = 2
    fromEnum TypeInt8 = 3
    fromEnum TypeUint16 = 4
    fromEnum TypeInt16 = 5
    fromEnum TypeUint32 = 6
    fromEnum TypeInt32 = 7
    fromEnum TypeUint64 = 8
    fromEnum TypeInt64 = 9
    fromEnum TypeHalfFloat = 10
    fromEnum TypeFloat = 11
    fromEnum TypeDouble = 12
    fromEnum TypeString = 13
    fromEnum TypeBinary = 14
    fromEnum TypeFixedSizeBinary = 15
    fromEnum TypeDate32 = 16
    fromEnum TypeDate64 = 17
    fromEnum TypeTimestamp = 18
    fromEnum TypeTime32 = 19
    fromEnum TypeTime64 = 20
    fromEnum TypeMonthInterval = 21
    fromEnum TypeDayTimeInterval = 22
    fromEnum TypeDecimal128 = 23
    fromEnum TypeDecimal256 = 24
    fromEnum TypeList = 25
    fromEnum TypeStruct = 26
    fromEnum TypeSparseUnion = 27
    fromEnum TypeDenseUnion = 28
    fromEnum TypeDictionary = 29
    fromEnum TypeMap = 30
    fromEnum TypeExtension = 31
    fromEnum TypeFixedSizeList = 32
    fromEnum TypeDuration = 33
    fromEnum TypeLargeString = 34
    fromEnum TypeLargeBinary = 35
    fromEnum TypeLargeList = 36
    fromEnum TypeMonthDayNanoInterval = 37
    fromEnum (AnotherType k) = k

    toEnum 0 = TypeNa
    toEnum 1 = TypeBoolean
    toEnum 2 = TypeUint8
    toEnum 3 = TypeInt8
    toEnum 4 = TypeUint16
    toEnum 5 = TypeInt16
    toEnum 6 = TypeUint32
    toEnum 7 = TypeInt32
    toEnum 8 = TypeUint64
    toEnum 9 = TypeInt64
    toEnum 10 = TypeHalfFloat
    toEnum 11 = TypeFloat
    toEnum 12 = TypeDouble
    toEnum 13 = TypeString
    toEnum 14 = TypeBinary
    toEnum 15 = TypeFixedSizeBinary
    toEnum 16 = TypeDate32
    toEnum 17 = TypeDate64
    toEnum 18 = TypeTimestamp
    toEnum 19 = TypeTime32
    toEnum 20 = TypeTime64
    toEnum 21 = TypeMonthInterval
    toEnum 22 = TypeDayTimeInterval
    toEnum 23 = TypeDecimal128
    toEnum 24 = TypeDecimal256
    toEnum 25 = TypeList
    toEnum 26 = TypeStruct
    toEnum 27 = TypeSparseUnion
    toEnum 28 = TypeDenseUnion
    toEnum 29 = TypeDictionary
    toEnum 30 = TypeMap
    toEnum 31 = TypeExtension
    toEnum 32 = TypeFixedSizeList
    toEnum 33 = TypeDuration
    toEnum 34 = TypeLargeString
    toEnum 35 = TypeLargeBinary
    toEnum 36 = TypeLargeList
    toEnum 37 = TypeMonthDayNanoInterval
    toEnum k = AnotherType k

instance P.Ord Type where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes Type = '[]
instance O.HasParentTypes Type

foreign import ccall "garrow_type_get_type" c_garrow_type_get_type :: 
    IO GType

instance B.Types.TypedObject Type where
    glibType = c_garrow_type_get_type

instance B.Types.BoxedEnum Type

-- Enum TimeUnit
-- | They are corresponding to @arrow::TimeUnit::type@ values.
data TimeUnit = 
      TimeUnitSecond
    -- ^ Second.
    | TimeUnitMilli
    -- ^ Millisecond.
    | TimeUnitMicro
    -- ^ Microsecond.
    | TimeUnitNano
    -- ^ Nanosecond.
    | AnotherTimeUnit Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum TimeUnit where
    fromEnum TimeUnitSecond = 0
    fromEnum TimeUnitMilli = 1
    fromEnum TimeUnitMicro = 2
    fromEnum TimeUnitNano = 3
    fromEnum (AnotherTimeUnit k) = k

    toEnum 0 = TimeUnitSecond
    toEnum 1 = TimeUnitMilli
    toEnum 2 = TimeUnitMicro
    toEnum 3 = TimeUnitNano
    toEnum k = AnotherTimeUnit k

instance P.Ord TimeUnit where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes TimeUnit = '[]
instance O.HasParentTypes TimeUnit

foreign import ccall "garrow_time_unit_get_type" c_garrow_time_unit_get_type :: 
    IO GType

instance B.Types.TypedObject TimeUnit where
    glibType = c_garrow_time_unit_get_type

instance B.Types.BoxedEnum TimeUnit

-- Enum SortOrder
-- | They are corresponding to @arrow::compute::SortOrder@ values.
-- 
-- /Since: 3.0.0/
data SortOrder = 
      SortOrderAscending
    -- ^ Sort in ascending order.
    | SortOrderDescending
    -- ^ Sort in descending order.
    | AnotherSortOrder Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum SortOrder where
    fromEnum SortOrderAscending = 0
    fromEnum SortOrderDescending = 1
    fromEnum (AnotherSortOrder k) = k

    toEnum 0 = SortOrderAscending
    toEnum 1 = SortOrderDescending
    toEnum k = AnotherSortOrder k

instance P.Ord SortOrder where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes SortOrder = '[]
instance O.HasParentTypes SortOrder

foreign import ccall "garrow_sort_order_get_type" c_garrow_sort_order_get_type :: 
    IO GType

instance B.Types.TypedObject SortOrder where
    glibType = c_garrow_sort_order_get_type

instance B.Types.BoxedEnum SortOrder

-- Enum S3LogLevel
-- | They are corresponding to @arrow::fs::S3LogLevel@ values.
-- 
-- /Since: 7.0.0/
data S3LogLevel = 
      S3LogLevelOff
    -- ^ Off.
    | S3LogLevelFatal
    -- ^ Fatal. This is the default.
    | S3LogLevelError
    -- ^ Error.
    | S3LogLevelWarn
    -- ^ Warn.
    | S3LogLevelInfo
    -- ^ Info.
    | S3LogLevelDebug
    -- ^ Debug.
    | S3LogLevelTrace
    -- ^ Trace.
    | AnotherS3LogLevel Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum S3LogLevel where
    fromEnum S3LogLevelOff = 0
    fromEnum S3LogLevelFatal = 1
    fromEnum S3LogLevelError = 2
    fromEnum S3LogLevelWarn = 3
    fromEnum S3LogLevelInfo = 4
    fromEnum S3LogLevelDebug = 5
    fromEnum S3LogLevelTrace = 6
    fromEnum (AnotherS3LogLevel k) = k

    toEnum 0 = S3LogLevelOff
    toEnum 1 = S3LogLevelFatal
    toEnum 2 = S3LogLevelError
    toEnum 3 = S3LogLevelWarn
    toEnum 4 = S3LogLevelInfo
    toEnum 5 = S3LogLevelDebug
    toEnum 6 = S3LogLevelTrace
    toEnum k = AnotherS3LogLevel k

instance P.Ord S3LogLevel where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes S3LogLevel = '[]
instance O.HasParentTypes S3LogLevel

foreign import ccall "garrow_s3_log_level_get_type" c_garrow_s3_log_level_get_type :: 
    IO GType

instance B.Types.TypedObject S3LogLevel where
    glibType = c_garrow_s3_log_level_get_type

instance B.Types.BoxedEnum S3LogLevel

-- Enum RoundMode
-- | They correspond to the values of @arrow::compute::RoundMode@.
-- 
-- /Since: 7.0.0/
data RoundMode = 
      RoundModeDown
    -- ^ /No description available in the introspection data./
    | RoundModeUp
    -- ^ /No description available in the introspection data./
    | RoundModeTowardsZero
    -- ^ Get the integral part without fractional digits (aka \"trunc\")
    -- /@gARROWROUNDTOWARDSINFINITY@/,
    --   Round negative values with /@gARROWROUNDMODEDOWN@/ rule
    --   and positive values with UP rule (aka \"away from zero\")
    -- /@gARROWROUNDHALFDOWN@/,
    --   Round ties with /@gARROWROUNDMODEDOWN@/ rule
    --   (also called \"round half towards negative infinity\")
    -- /@gARROWROUNDHALFUP@/,
    --   Round ties with /@gARROWROUNDMODEUP@/ rule
    --   (also called \"round half towards positive infinity\")
    -- /@gARROWROUNDHALFTOWARDSZERO@/,
    --   Round ties with GARROW_ROUND_MODE_TOWARDS_ZERO rule
    --   (also called \"round half away from infinity\")
    -- /@gARROWROUNDHALFTOWARDSINFINITY@/,
    --   Round ties with GARROW_ROUND_MODE_TOWARDS_INFINITY rule
    --   (also called \"round half away from zero\")
    -- /@gARROWROUNDHALFTOEVEN@/,
    --   Round ties to nearest even integer
    -- /@gARROWROUNDHALFTOODD@/,
    --   Round ties to nearest odd integer
    | RoundModeTowardsInfinity
    -- ^ /No description available in the introspection data./
    | RoundModeHalfDown
    -- ^ /No description available in the introspection data./
    | RoundModeHalfUp
    -- ^ /No description available in the introspection data./
    | RoundModeHalfTowardsZero
    -- ^ /No description available in the introspection data./
    | RoundModeHalfTowardsInfinity
    -- ^ /No description available in the introspection data./
    | RoundModeHalfToEven
    -- ^ /No description available in the introspection data./
    | RoundModeHalfToOdd
    -- ^ /No description available in the introspection data./
    | AnotherRoundMode Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum RoundMode where
    fromEnum RoundModeDown = 0
    fromEnum RoundModeUp = 1
    fromEnum RoundModeTowardsZero = 2
    fromEnum RoundModeTowardsInfinity = 3
    fromEnum RoundModeHalfDown = 4
    fromEnum RoundModeHalfUp = 5
    fromEnum RoundModeHalfTowardsZero = 6
    fromEnum RoundModeHalfTowardsInfinity = 7
    fromEnum RoundModeHalfToEven = 8
    fromEnum RoundModeHalfToOdd = 9
    fromEnum (AnotherRoundMode k) = k

    toEnum 0 = RoundModeDown
    toEnum 1 = RoundModeUp
    toEnum 2 = RoundModeTowardsZero
    toEnum 3 = RoundModeTowardsInfinity
    toEnum 4 = RoundModeHalfDown
    toEnum 5 = RoundModeHalfUp
    toEnum 6 = RoundModeHalfTowardsZero
    toEnum 7 = RoundModeHalfTowardsInfinity
    toEnum 8 = RoundModeHalfToEven
    toEnum 9 = RoundModeHalfToOdd
    toEnum k = AnotherRoundMode k

instance P.Ord RoundMode where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes RoundMode = '[]
instance O.HasParentTypes RoundMode

foreign import ccall "garrow_round_mode_get_type" c_garrow_round_mode_get_type :: 
    IO GType

instance B.Types.TypedObject RoundMode where
    glibType = c_garrow_round_mode_get_type

instance B.Types.BoxedEnum RoundMode

-- Enum QuantileInterpolation
-- | They correspond to the values of
-- @arrow::compute::QuantileOptions::Interpolation@.
-- 
-- /Since: 9.0.0/
data QuantileInterpolation = 
      QuantileInterpolationLinear
    -- ^ Linear.
    | QuantileInterpolationLower
    -- ^ Lower.
    | QuantileInterpolationHigher
    -- ^ Higher.
    | QuantileInterpolationNearest
    -- ^ Nearest.
    | QuantileInterpolationMidpoint
    -- ^ Midpoint.
    | AnotherQuantileInterpolation Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum QuantileInterpolation where
    fromEnum QuantileInterpolationLinear = 0
    fromEnum QuantileInterpolationLower = 1
    fromEnum QuantileInterpolationHigher = 2
    fromEnum QuantileInterpolationNearest = 3
    fromEnum QuantileInterpolationMidpoint = 4
    fromEnum (AnotherQuantileInterpolation k) = k

    toEnum 0 = QuantileInterpolationLinear
    toEnum 1 = QuantileInterpolationLower
    toEnum 2 = QuantileInterpolationHigher
    toEnum 3 = QuantileInterpolationNearest
    toEnum 4 = QuantileInterpolationMidpoint
    toEnum k = AnotherQuantileInterpolation k

instance P.Ord QuantileInterpolation where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes QuantileInterpolation = '[]
instance O.HasParentTypes QuantileInterpolation

foreign import ccall "garrow_quantile_interpolation_get_type" c_garrow_quantile_interpolation_get_type :: 
    IO GType

instance B.Types.TypedObject QuantileInterpolation where
    glibType = c_garrow_quantile_interpolation_get_type

instance B.Types.BoxedEnum QuantileInterpolation

-- Enum MetadataVersion
-- | They are corresponding to @arrow::ipc::MetadataVersion::type@
-- values.
data MetadataVersion = 
      MetadataVersionV1
    -- ^ Version 1.
    | MetadataVersionV2
    -- ^ Version 2.
    | MetadataVersionV3
    -- ^ Version 3.
    | AnotherMetadataVersion Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum MetadataVersion where
    fromEnum MetadataVersionV1 = 0
    fromEnum MetadataVersionV2 = 1
    fromEnum MetadataVersionV3 = 2
    fromEnum (AnotherMetadataVersion k) = k

    toEnum 0 = MetadataVersionV1
    toEnum 1 = MetadataVersionV2
    toEnum 2 = MetadataVersionV3
    toEnum k = AnotherMetadataVersion k

instance P.Ord MetadataVersion where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes MetadataVersion = '[]
instance O.HasParentTypes MetadataVersion

foreign import ccall "garrow_metadata_version_get_type" c_garrow_metadata_version_get_type :: 
    IO GType

instance B.Types.TypedObject MetadataVersion where
    glibType = c_garrow_metadata_version_get_type

instance B.Types.BoxedEnum MetadataVersion

-- Enum JoinType
-- | They correspond to the values of @arrow::compute::JoinType@.
-- 
-- /Since: 7.0.0/
data JoinType = 
      JoinTypeLeftSemi
    -- ^ /No description available in the introspection data./
    | JoinTypeRightSemi
    -- ^ /No description available in the introspection data./
    | JoinTypeLeftAnti
    -- ^ /No description available in the introspection data./
    | JoinTypeRightAnti
    -- ^ /No description available in the introspection data./
    | JoinTypeInner
    -- ^ /No description available in the introspection data./
    | JoinTypeLeftOuter
    -- ^ /No description available in the introspection data./
    | JoinTypeRightOuter
    -- ^ /No description available in the introspection data./
    | JoinTypeFullOuter
    -- ^ /No description available in the introspection data./
    | AnotherJoinType Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum JoinType where
    fromEnum JoinTypeLeftSemi = 0
    fromEnum JoinTypeRightSemi = 1
    fromEnum JoinTypeLeftAnti = 2
    fromEnum JoinTypeRightAnti = 3
    fromEnum JoinTypeInner = 4
    fromEnum JoinTypeLeftOuter = 5
    fromEnum JoinTypeRightOuter = 6
    fromEnum JoinTypeFullOuter = 7
    fromEnum (AnotherJoinType k) = k

    toEnum 0 = JoinTypeLeftSemi
    toEnum 1 = JoinTypeRightSemi
    toEnum 2 = JoinTypeLeftAnti
    toEnum 3 = JoinTypeRightAnti
    toEnum 4 = JoinTypeInner
    toEnum 5 = JoinTypeLeftOuter
    toEnum 6 = JoinTypeRightOuter
    toEnum 7 = JoinTypeFullOuter
    toEnum k = AnotherJoinType k

instance P.Ord JoinType where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes JoinType = '[]
instance O.HasParentTypes JoinType

foreign import ccall "garrow_join_type_get_type" c_garrow_join_type_get_type :: 
    IO GType

instance B.Types.TypedObject JoinType where
    glibType = c_garrow_join_type_get_type

instance B.Types.BoxedEnum JoinType

-- Enum JSONReadUnexpectedFieldBehavior
-- | They are corresponding to @arrow::json::UnexpectedFieldBehavior@ values.
data JSONReadUnexpectedFieldBehavior = 
      JSONReadUnexpectedFieldBehaviorIgnore
    -- ^ Ignore other fields.
    | JSONReadUnexpectedFieldBehaviorError
    -- ^ Return error.
    | JSONReadUnexpectedFieldBehaviorInferType
    -- ^ Infer a type.
    | AnotherJSONReadUnexpectedFieldBehavior Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum JSONReadUnexpectedFieldBehavior where
    fromEnum JSONReadUnexpectedFieldBehaviorIgnore = 0
    fromEnum JSONReadUnexpectedFieldBehaviorError = 1
    fromEnum JSONReadUnexpectedFieldBehaviorInferType = 2
    fromEnum (AnotherJSONReadUnexpectedFieldBehavior k) = k

    toEnum 0 = JSONReadUnexpectedFieldBehaviorIgnore
    toEnum 1 = JSONReadUnexpectedFieldBehaviorError
    toEnum 2 = JSONReadUnexpectedFieldBehaviorInferType
    toEnum k = AnotherJSONReadUnexpectedFieldBehavior k

instance P.Ord JSONReadUnexpectedFieldBehavior where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes JSONReadUnexpectedFieldBehavior = '[]
instance O.HasParentTypes JSONReadUnexpectedFieldBehavior

foreign import ccall "garrow_json_read_unexpected_field_behavior_get_type" c_garrow_json_read_unexpected_field_behavior_get_type :: 
    IO GType

instance B.Types.TypedObject JSONReadUnexpectedFieldBehavior where
    glibType = c_garrow_json_read_unexpected_field_behavior_get_type

instance B.Types.BoxedEnum JSONReadUnexpectedFieldBehavior

-- Enum IntervalType
-- | They are corresponding to @arrow::IntervalType::type@ values.
-- 
-- Since 7.0.0
data IntervalType = 
      IntervalTypeMonth
    -- ^ A number of months.
    | IntervalTypeDayTime
    -- ^ A number of days and
    --   milliseconds (fraction of day).
    | IntervalTypeMonthDayNano
    -- ^ A number of months, days and
    --   nanoseconds between two dates.
    | AnotherIntervalType Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum IntervalType where
    fromEnum IntervalTypeMonth = 0
    fromEnum IntervalTypeDayTime = 1
    fromEnum IntervalTypeMonthDayNano = 2
    fromEnum (AnotherIntervalType k) = k

    toEnum 0 = IntervalTypeMonth
    toEnum 1 = IntervalTypeDayTime
    toEnum 2 = IntervalTypeMonthDayNano
    toEnum k = AnotherIntervalType k

instance P.Ord IntervalType where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes IntervalType = '[]
instance O.HasParentTypes IntervalType

foreign import ccall "garrow_interval_type_get_type" c_garrow_interval_type_get_type :: 
    IO GType

instance B.Types.TypedObject IntervalType where
    glibType = c_garrow_interval_type_get_type

instance B.Types.BoxedEnum IntervalType

-- Enum FilterNullSelectionBehavior
-- | They are corresponding to
-- @arrow::compute::FilterOptions::NullSelectionBehavior@ values.
data FilterNullSelectionBehavior = 
      FilterNullSelectionBehaviorDrop
    -- ^ Filtered value will be removed in the output.
    | FilterNullSelectionBehaviorEmitNull
    -- ^ Filtered value will be null in the output.
    | AnotherFilterNullSelectionBehavior Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum FilterNullSelectionBehavior where
    fromEnum FilterNullSelectionBehaviorDrop = 0
    fromEnum FilterNullSelectionBehaviorEmitNull = 1
    fromEnum (AnotherFilterNullSelectionBehavior k) = k

    toEnum 0 = FilterNullSelectionBehaviorDrop
    toEnum 1 = FilterNullSelectionBehaviorEmitNull
    toEnum k = AnotherFilterNullSelectionBehavior k

instance P.Ord FilterNullSelectionBehavior where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes FilterNullSelectionBehavior = '[]
instance O.HasParentTypes FilterNullSelectionBehavior

foreign import ccall "garrow_filter_null_selection_behavior_get_type" c_garrow_filter_null_selection_behavior_get_type :: 
    IO GType

instance B.Types.TypedObject FilterNullSelectionBehavior where
    glibType = c_garrow_filter_null_selection_behavior_get_type

instance B.Types.BoxedEnum FilterNullSelectionBehavior

-- Enum FileType
-- | They are corresponding to @arrow::fs::FileType@ values.
-- 
-- /Since: 1.0.0/
data FileType = 
      FileTypeNotFound
    -- ^ Entry is not found
    | FileTypeUnknown
    -- ^ Entry exists but its type is unknown
    | FileTypeFile
    -- ^ Entry is a regular file
    | FileTypeDir
    -- ^ Entry is a directory
    | AnotherFileType Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum FileType where
    fromEnum FileTypeNotFound = 0
    fromEnum FileTypeUnknown = 1
    fromEnum FileTypeFile = 2
    fromEnum FileTypeDir = 3
    fromEnum (AnotherFileType k) = k

    toEnum 0 = FileTypeNotFound
    toEnum 1 = FileTypeUnknown
    toEnum 2 = FileTypeFile
    toEnum 3 = FileTypeDir
    toEnum k = AnotherFileType k

instance P.Ord FileType where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes FileType = '[]
instance O.HasParentTypes FileType

foreign import ccall "garrow_file_type_get_type" c_garrow_file_type_get_type :: 
    IO GType

instance B.Types.TypedObject FileType where
    glibType = c_garrow_file_type_get_type

instance B.Types.BoxedEnum FileType

-- Enum FileMode
-- | They are corresponding to @arrow::io::FileMode::type@ values.
data FileMode = 
      FileModeRead
    -- ^ For read.
    | FileModeWrite
    -- ^ For write.
    | FileModeReadwrite
    -- ^ For read-write.
    | AnotherFileMode Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum FileMode where
    fromEnum FileModeRead = 0
    fromEnum FileModeWrite = 1
    fromEnum FileModeReadwrite = 2
    fromEnum (AnotherFileMode k) = k

    toEnum 0 = FileModeRead
    toEnum 1 = FileModeWrite
    toEnum 2 = FileModeReadwrite
    toEnum k = AnotherFileMode k

instance P.Ord FileMode where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes FileMode = '[]
instance O.HasParentTypes FileMode

foreign import ccall "garrow_file_mode_get_type" c_garrow_file_mode_get_type :: 
    IO GType

instance B.Types.TypedObject FileMode where
    glibType = c_garrow_file_mode_get_type

instance B.Types.BoxedEnum FileMode

-- Enum Error
-- | The error codes are used by all arrow-glib functions.
-- 
-- They are corresponding to @arrow::Status@ values.
data Error = 
      ErrorOutOfMemory
    -- ^ Out of memory error.
    | ErrorKey
    -- ^ Key error.
    | ErrorType
    -- ^ Type error.
    | ErrorInvalid
    -- ^ Invalid value error.
    | ErrorIo
    -- ^ IO error.
    | ErrorCapacity
    -- ^ Capacity error.
    | ErrorIndex
    -- ^ Index error.
    | ErrorUnknown
    -- ^ Unknown error.
    | ErrorNotImplemented
    -- ^ The feature is not implemented.
    | ErrorSerialization
    -- ^ Serialization error.
    | ErrorCodeGeneration
    -- ^ Error generating code for expression evaluation
    --   in Gandiva.
    | ErrorExpressionValidation
    -- ^ Validation errors in expression given for code generation.
    | ErrorExecution
    -- ^ Execution error while evaluating the expression against a record batch.
    | ErrorAlreadyExists
    -- ^ Item already exists error.
    | AnotherError Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum Error where
    fromEnum ErrorOutOfMemory = 1
    fromEnum ErrorKey = 2
    fromEnum ErrorType = 3
    fromEnum ErrorInvalid = 4
    fromEnum ErrorIo = 5
    fromEnum ErrorCapacity = 6
    fromEnum ErrorIndex = 7
    fromEnum ErrorUnknown = 9
    fromEnum ErrorNotImplemented = 10
    fromEnum ErrorSerialization = 11
    fromEnum ErrorCodeGeneration = 40
    fromEnum ErrorExpressionValidation = 41
    fromEnum ErrorExecution = 42
    fromEnum ErrorAlreadyExists = 45
    fromEnum (AnotherError k) = k

    toEnum 1 = ErrorOutOfMemory
    toEnum 2 = ErrorKey
    toEnum 3 = ErrorType
    toEnum 4 = ErrorInvalid
    toEnum 5 = ErrorIo
    toEnum 6 = ErrorCapacity
    toEnum 7 = ErrorIndex
    toEnum 9 = ErrorUnknown
    toEnum 10 = ErrorNotImplemented
    toEnum 11 = ErrorSerialization
    toEnum 40 = ErrorCodeGeneration
    toEnum 41 = ErrorExpressionValidation
    toEnum 42 = ErrorExecution
    toEnum 45 = ErrorAlreadyExists
    toEnum k = AnotherError k

instance P.Ord Error where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

instance GErrorClass Error where
    gerrorClassDomain _ = "garrow-error-quark"

-- | Catch exceptions of type `Error`. This is a specialized version of `Data.GI.Base.GError.catchGErrorJustDomain`.
catchError ::
    IO a ->
    (Error -> GErrorMessage -> IO a) ->
    IO a
catchError = catchGErrorJustDomain

-- | Handle exceptions of type `Error`. This is a specialized version of `Data.GI.Base.GError.handleGErrorJustDomain`.
handleError ::
    (Error -> GErrorMessage -> IO a) ->
    IO a ->
    IO a
handleError = handleGErrorJustDomain

type instance O.ParentTypes Error = '[]
instance O.HasParentTypes Error

foreign import ccall "garrow_error_get_type" c_garrow_error_get_type :: 
    IO GType

instance B.Types.TypedObject Error where
    glibType = c_garrow_error_get_type

instance B.Types.BoxedEnum Error

-- Enum CountMode
-- | They correspond to the values of @arrow::compute::CountOptions::CountMode@.
data CountMode = 
      CountModeOnlyValid
    -- ^ Only non-null values will be counted.
    | CountModeOnlyNull
    -- ^ Only null values will be counted.
    | CountModeAll
    -- ^ All will be counted.
    | AnotherCountMode Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum CountMode where
    fromEnum CountModeOnlyValid = 0
    fromEnum CountModeOnlyNull = 1
    fromEnum CountModeAll = 2
    fromEnum (AnotherCountMode k) = k

    toEnum 0 = CountModeOnlyValid
    toEnum 1 = CountModeOnlyNull
    toEnum 2 = CountModeAll
    toEnum k = AnotherCountMode k

instance P.Ord CountMode where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes CountMode = '[]
instance O.HasParentTypes CountMode

foreign import ccall "garrow_count_mode_get_type" c_garrow_count_mode_get_type :: 
    IO GType

instance B.Types.TypedObject CountMode where
    glibType = c_garrow_count_mode_get_type

instance B.Types.BoxedEnum CountMode

-- Enum CompressionType
-- | They are corresponding to @arrow::Compression::type@ values.
data CompressionType = 
      CompressionTypeUncompressed
    -- ^ Not compressed.
    | CompressionTypeSnappy
    -- ^ Snappy compression.
    | CompressionTypeGzip
    -- ^ gzip compression.
    | CompressionTypeBrotli
    -- ^ Brotli compression.
    | CompressionTypeZstd
    -- ^ Zstandard compression.
    | CompressionTypeLz4
    -- ^ LZ4 compression.
    | CompressionTypeLzo
    -- ^ LZO compression.
    | CompressionTypeBz2
    -- ^ bzip2 compression.
    | AnotherCompressionType Int
    -- ^ Catch-all for unknown values
    deriving (Show, Eq)

instance P.Enum CompressionType where
    fromEnum CompressionTypeUncompressed = 0
    fromEnum CompressionTypeSnappy = 1
    fromEnum CompressionTypeGzip = 2
    fromEnum CompressionTypeBrotli = 3
    fromEnum CompressionTypeZstd = 4
    fromEnum CompressionTypeLz4 = 5
    fromEnum CompressionTypeLzo = 6
    fromEnum CompressionTypeBz2 = 7
    fromEnum (AnotherCompressionType k) = k

    toEnum 0 = CompressionTypeUncompressed
    toEnum 1 = CompressionTypeSnappy
    toEnum 2 = CompressionTypeGzip
    toEnum 3 = CompressionTypeBrotli
    toEnum 4 = CompressionTypeZstd
    toEnum 5 = CompressionTypeLz4
    toEnum 6 = CompressionTypeLzo
    toEnum 7 = CompressionTypeBz2
    toEnum k = AnotherCompressionType k

instance P.Ord CompressionType where
    compare a b = P.compare (P.fromEnum a) (P.fromEnum b)

type instance O.ParentTypes CompressionType = '[]
instance O.HasParentTypes CompressionType

foreign import ccall "garrow_compression_type_get_type" c_garrow_compression_type_get_type :: 
    IO GType

instance B.Types.TypedObject CompressionType where
    glibType = c_garrow_compression_type_get_type

instance B.Types.BoxedEnum CompressionType





-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects
    (     module GI.Arrow.Objects.AggregateNodeOptions,
    module GI.Arrow.Objects.Aggregation     ,
    module GI.Arrow.Objects.Array           ,
    module GI.Arrow.Objects.ArrayBuilder    ,
    module GI.Arrow.Objects.ArrayDatum      ,
    module GI.Arrow.Objects.ArraySortOptions,
    module GI.Arrow.Objects.BaseBinaryScalar,
    module GI.Arrow.Objects.BaseListScalar  ,
    module GI.Arrow.Objects.BinaryArray     ,
    module GI.Arrow.Objects.BinaryArrayBuilder,
    module GI.Arrow.Objects.BinaryDataType  ,
    module GI.Arrow.Objects.BinaryDictionaryArrayBuilder,
    module GI.Arrow.Objects.BinaryScalar    ,
    module GI.Arrow.Objects.BooleanArray    ,
    module GI.Arrow.Objects.BooleanArrayBuilder,
    module GI.Arrow.Objects.BooleanDataType ,
    module GI.Arrow.Objects.BooleanScalar   ,
    module GI.Arrow.Objects.Buffer          ,
    module GI.Arrow.Objects.BufferInputStream,
    module GI.Arrow.Objects.BufferOutputStream,
    module GI.Arrow.Objects.CSVReadOptions  ,
    module GI.Arrow.Objects.CSVReader       ,
    module GI.Arrow.Objects.CallExpression  ,
    module GI.Arrow.Objects.CastOptions     ,
    module GI.Arrow.Objects.ChunkedArray    ,
    module GI.Arrow.Objects.ChunkedArrayDatum,
    module GI.Arrow.Objects.Codec           ,
    module GI.Arrow.Objects.CompressedInputStream,
    module GI.Arrow.Objects.CompressedOutputStream,
    module GI.Arrow.Objects.CountOptions    ,
    module GI.Arrow.Objects.DataType        ,
    module GI.Arrow.Objects.Date32Array     ,
    module GI.Arrow.Objects.Date32ArrayBuilder,
    module GI.Arrow.Objects.Date32DataType  ,
    module GI.Arrow.Objects.Date32Scalar    ,
    module GI.Arrow.Objects.Date64Array     ,
    module GI.Arrow.Objects.Date64ArrayBuilder,
    module GI.Arrow.Objects.Date64DataType  ,
    module GI.Arrow.Objects.Date64Scalar    ,
    module GI.Arrow.Objects.Datum           ,
    module GI.Arrow.Objects.DayMillisecond  ,
    module GI.Arrow.Objects.DayTimeIntervalArray,
    module GI.Arrow.Objects.DayTimeIntervalArrayBuilder,
    module GI.Arrow.Objects.DayTimeIntervalDataType,
    module GI.Arrow.Objects.DayTimeIntervalScalar,
    module GI.Arrow.Objects.Decimal128      ,
    module GI.Arrow.Objects.Decimal128Array ,
    module GI.Arrow.Objects.Decimal128ArrayBuilder,
    module GI.Arrow.Objects.Decimal128DataType,
    module GI.Arrow.Objects.Decimal128Scalar,
    module GI.Arrow.Objects.Decimal256      ,
    module GI.Arrow.Objects.Decimal256Array ,
    module GI.Arrow.Objects.Decimal256ArrayBuilder,
    module GI.Arrow.Objects.Decimal256DataType,
    module GI.Arrow.Objects.Decimal256Scalar,
    module GI.Arrow.Objects.DecimalDataType ,
    module GI.Arrow.Objects.DenseUnionArray ,
    module GI.Arrow.Objects.DenseUnionDataType,
    module GI.Arrow.Objects.DenseUnionScalar,
    module GI.Arrow.Objects.DictionaryArray ,
    module GI.Arrow.Objects.DictionaryDataType,
    module GI.Arrow.Objects.DoubleArray     ,
    module GI.Arrow.Objects.DoubleArrayBuilder,
    module GI.Arrow.Objects.DoubleDataType  ,
    module GI.Arrow.Objects.DoubleScalar    ,
    module GI.Arrow.Objects.EqualOptions    ,
    module GI.Arrow.Objects.ExecuteContext  ,
    module GI.Arrow.Objects.ExecuteNode     ,
    module GI.Arrow.Objects.ExecuteNodeOptions,
    module GI.Arrow.Objects.ExecutePlan     ,
    module GI.Arrow.Objects.Expression      ,
    module GI.Arrow.Objects.ExtensionArray  ,
    module GI.Arrow.Objects.ExtensionDataType,
    module GI.Arrow.Objects.ExtensionDataTypeRegistry,
    module GI.Arrow.Objects.ExtensionScalar ,
    module GI.Arrow.Objects.FeatherFileReader,
    module GI.Arrow.Objects.FeatherWriteProperties,
    module GI.Arrow.Objects.Field           ,
    module GI.Arrow.Objects.FieldExpression ,
    module GI.Arrow.Objects.FileInfo        ,
    module GI.Arrow.Objects.FileInputStream ,
    module GI.Arrow.Objects.FileOutputStream,
    module GI.Arrow.Objects.FileSelector    ,
    module GI.Arrow.Objects.FileSystem      ,
    module GI.Arrow.Objects.FilterOptions   ,
    module GI.Arrow.Objects.FixedSizeBinaryArray,
    module GI.Arrow.Objects.FixedSizeBinaryArrayBuilder,
    module GI.Arrow.Objects.FixedSizeBinaryDataType,
    module GI.Arrow.Objects.FixedSizeBinaryScalar,
    module GI.Arrow.Objects.FixedWidthDataType,
    module GI.Arrow.Objects.FloatArray      ,
    module GI.Arrow.Objects.FloatArrayBuilder,
    module GI.Arrow.Objects.FloatDataType   ,
    module GI.Arrow.Objects.FloatScalar     ,
    module GI.Arrow.Objects.FloatingPointDataType,
    module GI.Arrow.Objects.Function        ,
    module GI.Arrow.Objects.FunctionDoc     ,
    module GI.Arrow.Objects.FunctionOptions ,
    module GI.Arrow.Objects.GCSFileSystem   ,
    module GI.Arrow.Objects.GIOInputStream  ,
    module GI.Arrow.Objects.GIOOutputStream ,
    module GI.Arrow.Objects.HDFSFileSystem  ,
    module GI.Arrow.Objects.HashJoinNodeOptions,
    module GI.Arrow.Objects.InputStream     ,
    module GI.Arrow.Objects.Int16Array      ,
    module GI.Arrow.Objects.Int16ArrayBuilder,
    module GI.Arrow.Objects.Int16DataType   ,
    module GI.Arrow.Objects.Int16Scalar     ,
    module GI.Arrow.Objects.Int32Array      ,
    module GI.Arrow.Objects.Int32ArrayBuilder,
    module GI.Arrow.Objects.Int32DataType   ,
    module GI.Arrow.Objects.Int32Scalar     ,
    module GI.Arrow.Objects.Int64Array      ,
    module GI.Arrow.Objects.Int64ArrayBuilder,
    module GI.Arrow.Objects.Int64DataType   ,
    module GI.Arrow.Objects.Int64Scalar     ,
    module GI.Arrow.Objects.Int8Array       ,
    module GI.Arrow.Objects.Int8ArrayBuilder,
    module GI.Arrow.Objects.Int8DataType    ,
    module GI.Arrow.Objects.Int8Scalar      ,
    module GI.Arrow.Objects.IntArrayBuilder ,
    module GI.Arrow.Objects.IntegerDataType ,
    module GI.Arrow.Objects.IntervalDataType,
    module GI.Arrow.Objects.JSONReadOptions ,
    module GI.Arrow.Objects.JSONReader      ,
    module GI.Arrow.Objects.LargeBinaryArray,
    module GI.Arrow.Objects.LargeBinaryArrayBuilder,
    module GI.Arrow.Objects.LargeBinaryDataType,
    module GI.Arrow.Objects.LargeBinaryScalar,
    module GI.Arrow.Objects.LargeListArray  ,
    module GI.Arrow.Objects.LargeListArrayBuilder,
    module GI.Arrow.Objects.LargeListDataType,
    module GI.Arrow.Objects.LargeListScalar ,
    module GI.Arrow.Objects.LargeStringArray,
    module GI.Arrow.Objects.LargeStringArrayBuilder,
    module GI.Arrow.Objects.LargeStringDataType,
    module GI.Arrow.Objects.LargeStringScalar,
    module GI.Arrow.Objects.ListArray       ,
    module GI.Arrow.Objects.ListArrayBuilder,
    module GI.Arrow.Objects.ListDataType    ,
    module GI.Arrow.Objects.ListScalar      ,
    module GI.Arrow.Objects.LiteralExpression,
    module GI.Arrow.Objects.LocalFileSystem ,
    module GI.Arrow.Objects.LocalFileSystemOptions,
    module GI.Arrow.Objects.MapArray        ,
    module GI.Arrow.Objects.MapArrayBuilder ,
    module GI.Arrow.Objects.MapDataType     ,
    module GI.Arrow.Objects.MapScalar       ,
    module GI.Arrow.Objects.MemoryMappedInputStream,
    module GI.Arrow.Objects.MemoryPool      ,
    module GI.Arrow.Objects.MockFileSystem  ,
    module GI.Arrow.Objects.MonthDayNano    ,
    module GI.Arrow.Objects.MonthDayNanoIntervalArray,
    module GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder,
    module GI.Arrow.Objects.MonthDayNanoIntervalDataType,
    module GI.Arrow.Objects.MonthDayNanoIntervalScalar,
    module GI.Arrow.Objects.MonthIntervalArray,
    module GI.Arrow.Objects.MonthIntervalArrayBuilder,
    module GI.Arrow.Objects.MonthIntervalDataType,
    module GI.Arrow.Objects.MonthIntervalScalar,
    module GI.Arrow.Objects.MutableBuffer   ,
    module GI.Arrow.Objects.NullArray       ,
    module GI.Arrow.Objects.NullArrayBuilder,
    module GI.Arrow.Objects.NullDataType    ,
    module GI.Arrow.Objects.NullScalar      ,
    module GI.Arrow.Objects.NumericArray    ,
    module GI.Arrow.Objects.NumericDataType ,
    module GI.Arrow.Objects.OutputStream    ,
    module GI.Arrow.Objects.PrimitiveArray  ,
    module GI.Arrow.Objects.QuantileOptions ,
    module GI.Arrow.Objects.ReadOptions     ,
    module GI.Arrow.Objects.RecordBatch     ,
    module GI.Arrow.Objects.RecordBatchBuilder,
    module GI.Arrow.Objects.RecordBatchDatum,
    module GI.Arrow.Objects.RecordBatchFileReader,
    module GI.Arrow.Objects.RecordBatchFileWriter,
    module GI.Arrow.Objects.RecordBatchIterator,
    module GI.Arrow.Objects.RecordBatchReader,
    module GI.Arrow.Objects.RecordBatchStreamReader,
    module GI.Arrow.Objects.RecordBatchStreamWriter,
    module GI.Arrow.Objects.RecordBatchWriter,
    module GI.Arrow.Objects.ResizableBuffer ,
    module GI.Arrow.Objects.RoundOptions    ,
    module GI.Arrow.Objects.RoundToMultipleOptions,
    module GI.Arrow.Objects.S3FileSystem    ,
    module GI.Arrow.Objects.S3GlobalOptions ,
    module GI.Arrow.Objects.Scalar          ,
    module GI.Arrow.Objects.ScalarAggregateOptions,
    module GI.Arrow.Objects.ScalarDatum     ,
    module GI.Arrow.Objects.Schema          ,
    module GI.Arrow.Objects.SeekableInputStream,
    module GI.Arrow.Objects.SetLookupOptions,
    module GI.Arrow.Objects.SinkNodeOptions ,
    module GI.Arrow.Objects.SlowFileSystem  ,
    module GI.Arrow.Objects.SortKey         ,
    module GI.Arrow.Objects.SortOptions     ,
    module GI.Arrow.Objects.SourceNodeOptions,
    module GI.Arrow.Objects.SparseUnionArray,
    module GI.Arrow.Objects.SparseUnionDataType,
    module GI.Arrow.Objects.SparseUnionScalar,
    module GI.Arrow.Objects.StringArray     ,
    module GI.Arrow.Objects.StringArrayBuilder,
    module GI.Arrow.Objects.StringDataType  ,
    module GI.Arrow.Objects.StringDictionaryArrayBuilder,
    module GI.Arrow.Objects.StringScalar    ,
    module GI.Arrow.Objects.StructArray     ,
    module GI.Arrow.Objects.StructArrayBuilder,
    module GI.Arrow.Objects.StructDataType  ,
    module GI.Arrow.Objects.StructScalar    ,
    module GI.Arrow.Objects.SubTreeFileSystem,
    module GI.Arrow.Objects.Table           ,
    module GI.Arrow.Objects.TableBatchReader,
    module GI.Arrow.Objects.TableConcatenateOptions,
    module GI.Arrow.Objects.TableDatum      ,
    module GI.Arrow.Objects.TakeOptions     ,
    module GI.Arrow.Objects.TemporalDataType,
    module GI.Arrow.Objects.Tensor          ,
    module GI.Arrow.Objects.Time32Array     ,
    module GI.Arrow.Objects.Time32ArrayBuilder,
    module GI.Arrow.Objects.Time32DataType  ,
    module GI.Arrow.Objects.Time32Scalar    ,
    module GI.Arrow.Objects.Time64Array     ,
    module GI.Arrow.Objects.Time64ArrayBuilder,
    module GI.Arrow.Objects.Time64DataType  ,
    module GI.Arrow.Objects.Time64Scalar    ,
    module GI.Arrow.Objects.TimeDataType    ,
    module GI.Arrow.Objects.TimestampArray  ,
    module GI.Arrow.Objects.TimestampArrayBuilder,
    module GI.Arrow.Objects.TimestampDataType,
    module GI.Arrow.Objects.TimestampScalar ,
    module GI.Arrow.Objects.UInt16Array     ,
    module GI.Arrow.Objects.UInt16ArrayBuilder,
    module GI.Arrow.Objects.UInt16DataType  ,
    module GI.Arrow.Objects.UInt16Scalar    ,
    module GI.Arrow.Objects.UInt32Array     ,
    module GI.Arrow.Objects.UInt32ArrayBuilder,
    module GI.Arrow.Objects.UInt32DataType  ,
    module GI.Arrow.Objects.UInt32Scalar    ,
    module GI.Arrow.Objects.UInt64Array     ,
    module GI.Arrow.Objects.UInt64ArrayBuilder,
    module GI.Arrow.Objects.UInt64DataType  ,
    module GI.Arrow.Objects.UInt64Scalar    ,
    module GI.Arrow.Objects.UInt8Array      ,
    module GI.Arrow.Objects.UInt8ArrayBuilder,
    module GI.Arrow.Objects.UInt8DataType   ,
    module GI.Arrow.Objects.UInt8Scalar     ,
    module GI.Arrow.Objects.UIntArrayBuilder,
    module GI.Arrow.Objects.UTF8NormalizeOptions,
    module GI.Arrow.Objects.UnionArray      ,
    module GI.Arrow.Objects.UnionDataType   ,
    module GI.Arrow.Objects.UnionScalar     ,
    module GI.Arrow.Objects.VarianceOptions ,
    module GI.Arrow.Objects.WriteOptions    ,


    ) where

import GI.Arrow.Objects.AggregateNodeOptions
import GI.Arrow.Objects.Aggregation
import GI.Arrow.Objects.Array
import GI.Arrow.Objects.ArrayBuilder
import GI.Arrow.Objects.ArrayDatum
import GI.Arrow.Objects.ArraySortOptions
import GI.Arrow.Objects.BaseBinaryScalar
import GI.Arrow.Objects.BaseListScalar
import GI.Arrow.Objects.BinaryArray
import GI.Arrow.Objects.BinaryArrayBuilder
import GI.Arrow.Objects.BinaryDataType
import GI.Arrow.Objects.BinaryDictionaryArrayBuilder
import GI.Arrow.Objects.BinaryScalar
import GI.Arrow.Objects.BooleanArray
import GI.Arrow.Objects.BooleanArrayBuilder
import GI.Arrow.Objects.BooleanDataType
import GI.Arrow.Objects.BooleanScalar
import GI.Arrow.Objects.Buffer
import GI.Arrow.Objects.BufferInputStream
import GI.Arrow.Objects.BufferOutputStream
import GI.Arrow.Objects.CSVReadOptions
import GI.Arrow.Objects.CSVReader
import GI.Arrow.Objects.CallExpression
import GI.Arrow.Objects.CastOptions
import GI.Arrow.Objects.ChunkedArray
import GI.Arrow.Objects.ChunkedArrayDatum
import GI.Arrow.Objects.Codec
import GI.Arrow.Objects.CompressedInputStream
import GI.Arrow.Objects.CompressedOutputStream
import GI.Arrow.Objects.CountOptions
import GI.Arrow.Objects.DataType
import GI.Arrow.Objects.Date32Array
import GI.Arrow.Objects.Date32ArrayBuilder
import GI.Arrow.Objects.Date32DataType
import GI.Arrow.Objects.Date32Scalar
import GI.Arrow.Objects.Date64Array
import GI.Arrow.Objects.Date64ArrayBuilder
import GI.Arrow.Objects.Date64DataType
import GI.Arrow.Objects.Date64Scalar
import GI.Arrow.Objects.Datum
import GI.Arrow.Objects.DayMillisecond
import GI.Arrow.Objects.DayTimeIntervalArray
import GI.Arrow.Objects.DayTimeIntervalArrayBuilder
import GI.Arrow.Objects.DayTimeIntervalDataType
import GI.Arrow.Objects.DayTimeIntervalScalar
import GI.Arrow.Objects.Decimal128
import GI.Arrow.Objects.Decimal128Array
import GI.Arrow.Objects.Decimal128ArrayBuilder
import GI.Arrow.Objects.Decimal128DataType
import GI.Arrow.Objects.Decimal128Scalar
import GI.Arrow.Objects.Decimal256
import GI.Arrow.Objects.Decimal256Array
import GI.Arrow.Objects.Decimal256ArrayBuilder
import GI.Arrow.Objects.Decimal256DataType
import GI.Arrow.Objects.Decimal256Scalar
import GI.Arrow.Objects.DecimalDataType
import GI.Arrow.Objects.DenseUnionArray
import GI.Arrow.Objects.DenseUnionDataType
import GI.Arrow.Objects.DenseUnionScalar
import GI.Arrow.Objects.DictionaryArray
import GI.Arrow.Objects.DictionaryDataType
import GI.Arrow.Objects.DoubleArray
import GI.Arrow.Objects.DoubleArrayBuilder
import GI.Arrow.Objects.DoubleDataType
import GI.Arrow.Objects.DoubleScalar
import GI.Arrow.Objects.EqualOptions
import GI.Arrow.Objects.ExecuteContext
import GI.Arrow.Objects.ExecuteNode
import GI.Arrow.Objects.ExecuteNodeOptions
import GI.Arrow.Objects.ExecutePlan
import GI.Arrow.Objects.Expression
import GI.Arrow.Objects.ExtensionArray
import GI.Arrow.Objects.ExtensionDataType
import GI.Arrow.Objects.ExtensionDataTypeRegistry
import GI.Arrow.Objects.ExtensionScalar
import GI.Arrow.Objects.FeatherFileReader
import GI.Arrow.Objects.FeatherWriteProperties
import GI.Arrow.Objects.Field
import GI.Arrow.Objects.FieldExpression
import GI.Arrow.Objects.FileInfo
import GI.Arrow.Objects.FileInputStream
import GI.Arrow.Objects.FileOutputStream
import GI.Arrow.Objects.FileSelector
import GI.Arrow.Objects.FileSystem
import GI.Arrow.Objects.FilterOptions
import GI.Arrow.Objects.FixedSizeBinaryArray
import GI.Arrow.Objects.FixedSizeBinaryArrayBuilder
import GI.Arrow.Objects.FixedSizeBinaryDataType
import GI.Arrow.Objects.FixedSizeBinaryScalar
import GI.Arrow.Objects.FixedWidthDataType
import GI.Arrow.Objects.FloatArray
import GI.Arrow.Objects.FloatArrayBuilder
import GI.Arrow.Objects.FloatDataType
import GI.Arrow.Objects.FloatScalar
import GI.Arrow.Objects.FloatingPointDataType
import GI.Arrow.Objects.Function
import GI.Arrow.Objects.FunctionDoc
import GI.Arrow.Objects.FunctionOptions
import GI.Arrow.Objects.GCSFileSystem
import GI.Arrow.Objects.GIOInputStream
import GI.Arrow.Objects.GIOOutputStream
import GI.Arrow.Objects.HDFSFileSystem
import GI.Arrow.Objects.HashJoinNodeOptions
import GI.Arrow.Objects.InputStream
import GI.Arrow.Objects.Int16Array
import GI.Arrow.Objects.Int16ArrayBuilder
import GI.Arrow.Objects.Int16DataType
import GI.Arrow.Objects.Int16Scalar
import GI.Arrow.Objects.Int32Array
import GI.Arrow.Objects.Int32ArrayBuilder
import GI.Arrow.Objects.Int32DataType
import GI.Arrow.Objects.Int32Scalar
import GI.Arrow.Objects.Int64Array
import GI.Arrow.Objects.Int64ArrayBuilder
import GI.Arrow.Objects.Int64DataType
import GI.Arrow.Objects.Int64Scalar
import GI.Arrow.Objects.Int8Array
import GI.Arrow.Objects.Int8ArrayBuilder
import GI.Arrow.Objects.Int8DataType
import GI.Arrow.Objects.Int8Scalar
import GI.Arrow.Objects.IntArrayBuilder
import GI.Arrow.Objects.IntegerDataType
import GI.Arrow.Objects.IntervalDataType
import GI.Arrow.Objects.JSONReadOptions
import GI.Arrow.Objects.JSONReader
import GI.Arrow.Objects.LargeBinaryArray
import GI.Arrow.Objects.LargeBinaryArrayBuilder
import GI.Arrow.Objects.LargeBinaryDataType
import GI.Arrow.Objects.LargeBinaryScalar
import GI.Arrow.Objects.LargeListArray
import GI.Arrow.Objects.LargeListArrayBuilder
import GI.Arrow.Objects.LargeListDataType
import GI.Arrow.Objects.LargeListScalar
import GI.Arrow.Objects.LargeStringArray
import GI.Arrow.Objects.LargeStringArrayBuilder
import GI.Arrow.Objects.LargeStringDataType
import GI.Arrow.Objects.LargeStringScalar
import GI.Arrow.Objects.ListArray
import GI.Arrow.Objects.ListArrayBuilder
import GI.Arrow.Objects.ListDataType
import GI.Arrow.Objects.ListScalar
import GI.Arrow.Objects.LiteralExpression
import GI.Arrow.Objects.LocalFileSystem
import GI.Arrow.Objects.LocalFileSystemOptions
import GI.Arrow.Objects.MapArray
import GI.Arrow.Objects.MapArrayBuilder
import GI.Arrow.Objects.MapDataType
import GI.Arrow.Objects.MapScalar
import GI.Arrow.Objects.MemoryMappedInputStream
import GI.Arrow.Objects.MemoryPool
import GI.Arrow.Objects.MockFileSystem
import GI.Arrow.Objects.MonthDayNano
import GI.Arrow.Objects.MonthDayNanoIntervalArray
import GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder
import GI.Arrow.Objects.MonthDayNanoIntervalDataType
import GI.Arrow.Objects.MonthDayNanoIntervalScalar
import GI.Arrow.Objects.MonthIntervalArray
import GI.Arrow.Objects.MonthIntervalArrayBuilder
import GI.Arrow.Objects.MonthIntervalDataType
import GI.Arrow.Objects.MonthIntervalScalar
import GI.Arrow.Objects.MutableBuffer
import GI.Arrow.Objects.NullArray
import GI.Arrow.Objects.NullArrayBuilder
import GI.Arrow.Objects.NullDataType
import GI.Arrow.Objects.NullScalar
import GI.Arrow.Objects.NumericArray
import GI.Arrow.Objects.NumericDataType
import GI.Arrow.Objects.OutputStream
import GI.Arrow.Objects.PrimitiveArray
import GI.Arrow.Objects.QuantileOptions
import GI.Arrow.Objects.ReadOptions
import GI.Arrow.Objects.RecordBatch
import GI.Arrow.Objects.RecordBatchBuilder
import GI.Arrow.Objects.RecordBatchDatum
import GI.Arrow.Objects.RecordBatchFileReader
import GI.Arrow.Objects.RecordBatchFileWriter
import GI.Arrow.Objects.RecordBatchIterator
import GI.Arrow.Objects.RecordBatchReader
import GI.Arrow.Objects.RecordBatchStreamReader
import GI.Arrow.Objects.RecordBatchStreamWriter
import GI.Arrow.Objects.RecordBatchWriter
import GI.Arrow.Objects.ResizableBuffer
import GI.Arrow.Objects.RoundOptions
import GI.Arrow.Objects.RoundToMultipleOptions
import GI.Arrow.Objects.S3FileSystem
import GI.Arrow.Objects.S3GlobalOptions
import GI.Arrow.Objects.Scalar
import GI.Arrow.Objects.ScalarAggregateOptions
import GI.Arrow.Objects.ScalarDatum
import GI.Arrow.Objects.Schema
import GI.Arrow.Objects.SeekableInputStream
import GI.Arrow.Objects.SetLookupOptions
import GI.Arrow.Objects.SinkNodeOptions
import GI.Arrow.Objects.SlowFileSystem
import GI.Arrow.Objects.SortKey
import GI.Arrow.Objects.SortOptions
import GI.Arrow.Objects.SourceNodeOptions
import GI.Arrow.Objects.SparseUnionArray
import GI.Arrow.Objects.SparseUnionDataType
import GI.Arrow.Objects.SparseUnionScalar
import GI.Arrow.Objects.StringArray
import GI.Arrow.Objects.StringArrayBuilder
import GI.Arrow.Objects.StringDataType
import GI.Arrow.Objects.StringDictionaryArrayBuilder
import GI.Arrow.Objects.StringScalar
import GI.Arrow.Objects.StructArray
import GI.Arrow.Objects.StructArrayBuilder
import GI.Arrow.Objects.StructDataType
import GI.Arrow.Objects.StructScalar
import GI.Arrow.Objects.SubTreeFileSystem
import GI.Arrow.Objects.Table
import GI.Arrow.Objects.TableBatchReader
import GI.Arrow.Objects.TableConcatenateOptions
import GI.Arrow.Objects.TableDatum
import GI.Arrow.Objects.TakeOptions
import GI.Arrow.Objects.TemporalDataType
import GI.Arrow.Objects.Tensor
import GI.Arrow.Objects.Time32Array
import GI.Arrow.Objects.Time32ArrayBuilder
import GI.Arrow.Objects.Time32DataType
import GI.Arrow.Objects.Time32Scalar
import GI.Arrow.Objects.Time64Array
import GI.Arrow.Objects.Time64ArrayBuilder
import GI.Arrow.Objects.Time64DataType
import GI.Arrow.Objects.Time64Scalar
import GI.Arrow.Objects.TimeDataType
import GI.Arrow.Objects.TimestampArray
import GI.Arrow.Objects.TimestampArrayBuilder
import GI.Arrow.Objects.TimestampDataType
import GI.Arrow.Objects.TimestampScalar
import GI.Arrow.Objects.UInt16Array
import GI.Arrow.Objects.UInt16ArrayBuilder
import GI.Arrow.Objects.UInt16DataType
import GI.Arrow.Objects.UInt16Scalar
import GI.Arrow.Objects.UInt32Array
import GI.Arrow.Objects.UInt32ArrayBuilder
import GI.Arrow.Objects.UInt32DataType
import GI.Arrow.Objects.UInt32Scalar
import GI.Arrow.Objects.UInt64Array
import GI.Arrow.Objects.UInt64ArrayBuilder
import GI.Arrow.Objects.UInt64DataType
import GI.Arrow.Objects.UInt64Scalar
import GI.Arrow.Objects.UInt8Array
import GI.Arrow.Objects.UInt8ArrayBuilder
import GI.Arrow.Objects.UInt8DataType
import GI.Arrow.Objects.UInt8Scalar
import GI.Arrow.Objects.UIntArrayBuilder
import GI.Arrow.Objects.UTF8NormalizeOptions
import GI.Arrow.Objects.UnionArray
import GI.Arrow.Objects.UnionDataType
import GI.Arrow.Objects.UnionScalar
import GI.Arrow.Objects.VarianceOptions
import GI.Arrow.Objects.WriteOptions

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




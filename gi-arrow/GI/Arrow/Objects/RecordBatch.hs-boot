#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.RecordBatch where

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

newtype RecordBatch = RecordBatch (SP.ManagedPtr RecordBatch)
instance SP.ManagedPtrNewtype RecordBatch where
instance B.Types.TypedObject RecordBatch where
instance B.Types.GObject RecordBatch
class (SP.GObject o, O.IsDescendantOf RecordBatch o) => IsRecordBatch o
instance (SP.GObject o, O.IsDescendantOf RecordBatch o) => IsRecordBatch o
instance O.HasParentTypes RecordBatch
toRecordBatch :: (MIO.MonadIO m, IsRecordBatch o) => o -> m RecordBatch
instance B.GValue.IsGValue (Maybe RecordBatch) where
#if defined(ENABLE_OVERLOADING)
data RecordBatchRecordBatchPropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchAddColumnMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchEqualMetadataMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchExportMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchFilterMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchGetColumnDataMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchGetColumnNameMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchGetNColumnsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchGetNRowsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchGetSchemaMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchRemoveColumnMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchSerializeMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchSliceMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchSortIndicesMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchTakeMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchToStringMethodInfo
#endif

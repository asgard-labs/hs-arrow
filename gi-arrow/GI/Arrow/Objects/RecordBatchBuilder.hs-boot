#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.RecordBatchBuilder where

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

newtype RecordBatchBuilder = RecordBatchBuilder (SP.ManagedPtr RecordBatchBuilder)
instance SP.ManagedPtrNewtype RecordBatchBuilder where
instance B.Types.TypedObject RecordBatchBuilder where
instance B.Types.GObject RecordBatchBuilder
class (SP.GObject o, O.IsDescendantOf RecordBatchBuilder o) => IsRecordBatchBuilder o
instance (SP.GObject o, O.IsDescendantOf RecordBatchBuilder o) => IsRecordBatchBuilder o
instance O.HasParentTypes RecordBatchBuilder
toRecordBatchBuilder :: (MIO.MonadIO m, IsRecordBatchBuilder o) => o -> m RecordBatchBuilder
instance B.GValue.IsGValue (Maybe RecordBatchBuilder) where
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderRecordBatchBuilderPropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderFlushMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderGetColumnBuilderMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderGetFieldMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderGetInitialCapacityMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderGetNColumnsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderGetNFieldsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderGetSchemaMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchBuilderSetInitialCapacityMethodInfo
#endif

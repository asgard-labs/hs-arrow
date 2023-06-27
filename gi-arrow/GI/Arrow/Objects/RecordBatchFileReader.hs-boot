#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.RecordBatchFileReader where

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

newtype RecordBatchFileReader = RecordBatchFileReader (SP.ManagedPtr RecordBatchFileReader)
instance SP.ManagedPtrNewtype RecordBatchFileReader where
instance B.Types.TypedObject RecordBatchFileReader where
instance B.Types.GObject RecordBatchFileReader
class (SP.GObject o, O.IsDescendantOf RecordBatchFileReader o) => IsRecordBatchFileReader o
instance (SP.GObject o, O.IsDescendantOf RecordBatchFileReader o) => IsRecordBatchFileReader o
instance O.HasParentTypes RecordBatchFileReader
toRecordBatchFileReader :: (MIO.MonadIO m, IsRecordBatchFileReader o) => o -> m RecordBatchFileReader
instance B.GValue.IsGValue (Maybe RecordBatchFileReader) where
#if defined(ENABLE_OVERLOADING)
data RecordBatchFileReaderRecordBatchFileReaderPropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchFileReaderGetNRecordBatchesMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchFileReaderGetRecordBatchMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchFileReaderGetSchemaMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchFileReaderGetVersionMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data RecordBatchFileReaderReadRecordBatchMethodInfo
#endif

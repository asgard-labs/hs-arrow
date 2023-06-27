#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.InputStream where

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

newtype InputStream = InputStream (SP.ManagedPtr InputStream)
instance SP.ManagedPtrNewtype InputStream where
instance B.Types.TypedObject InputStream where
instance B.Types.GObject InputStream
class (SP.GObject o, O.IsDescendantOf InputStream o) => IsInputStream o
instance (SP.GObject o, O.IsDescendantOf InputStream o) => IsInputStream o
instance O.HasParentTypes InputStream
toInputStream :: (MIO.MonadIO m, IsInputStream o) => o -> m InputStream
instance B.GValue.IsGValue (Maybe InputStream) where
#if defined(ENABLE_OVERLOADING)
data InputStreamInputStreamPropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data InputStreamAdvanceMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data InputStreamAlignMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data InputStreamReadRecordBatchMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data InputStreamReadTensorMethodInfo
#endif

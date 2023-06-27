#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.SourceNodeOptions where

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

newtype SourceNodeOptions = SourceNodeOptions (SP.ManagedPtr SourceNodeOptions)
instance SP.ManagedPtrNewtype SourceNodeOptions where
instance B.Types.TypedObject SourceNodeOptions where
instance B.Types.GObject SourceNodeOptions
class (SP.GObject o, O.IsDescendantOf SourceNodeOptions o) => IsSourceNodeOptions o
instance (SP.GObject o, O.IsDescendantOf SourceNodeOptions o) => IsSourceNodeOptions o
instance O.HasParentTypes SourceNodeOptions
toSourceNodeOptions :: (MIO.MonadIO m, IsSourceNodeOptions o) => o -> m SourceNodeOptions
instance B.GValue.IsGValue (Maybe SourceNodeOptions) where
#if defined(ENABLE_OVERLOADING)
data SourceNodeOptionsReaderPropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SourceNodeOptionsRecordBatchPropertyInfo
#endif

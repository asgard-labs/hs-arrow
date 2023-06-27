#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.Int8ArrayBuilder where

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

newtype Int8ArrayBuilder = Int8ArrayBuilder (SP.ManagedPtr Int8ArrayBuilder)
instance SP.ManagedPtrNewtype Int8ArrayBuilder where
instance B.Types.TypedObject Int8ArrayBuilder where
instance B.Types.GObject Int8ArrayBuilder
class (SP.GObject o, O.IsDescendantOf Int8ArrayBuilder o) => IsInt8ArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf Int8ArrayBuilder o) => IsInt8ArrayBuilder o
instance O.HasParentTypes Int8ArrayBuilder
toInt8ArrayBuilder :: (MIO.MonadIO m, IsInt8ArrayBuilder o) => o -> m Int8ArrayBuilder
instance B.GValue.IsGValue (Maybe Int8ArrayBuilder) where
#if defined(ENABLE_OVERLOADING)
data Int8ArrayBuilderAppendMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Int8ArrayBuilderAppendValueMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Int8ArrayBuilderAppendValuesMethodInfo
#endif

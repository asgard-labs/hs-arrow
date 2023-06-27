#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.UInt64Array where

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

newtype UInt64Array = UInt64Array (SP.ManagedPtr UInt64Array)
instance SP.ManagedPtrNewtype UInt64Array where
instance B.Types.TypedObject UInt64Array where
instance B.Types.GObject UInt64Array
class (SP.GObject o, O.IsDescendantOf UInt64Array o) => IsUInt64Array o
instance (SP.GObject o, O.IsDescendantOf UInt64Array o) => IsUInt64Array o
instance O.HasParentTypes UInt64Array
toUInt64Array :: (MIO.MonadIO m, IsUInt64Array o) => o -> m UInt64Array
instance B.GValue.IsGValue (Maybe UInt64Array) where
#if defined(ENABLE_OVERLOADING)
data UInt64ArrayGetValueMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data UInt64ArrayGetValuesMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data UInt64ArraySumMethodInfo
#endif

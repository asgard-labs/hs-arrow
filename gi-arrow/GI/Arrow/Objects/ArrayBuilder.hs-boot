#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.ArrayBuilder where

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

newtype ArrayBuilder = ArrayBuilder (SP.ManagedPtr ArrayBuilder)
instance SP.ManagedPtrNewtype ArrayBuilder where
instance B.Types.TypedObject ArrayBuilder where
instance B.Types.GObject ArrayBuilder
class (SP.GObject o, O.IsDescendantOf ArrayBuilder o) => IsArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf ArrayBuilder o) => IsArrayBuilder o
instance O.HasParentTypes ArrayBuilder
toArrayBuilder :: (MIO.MonadIO m, IsArrayBuilder o) => o -> m ArrayBuilder
instance B.GValue.IsGValue (Maybe ArrayBuilder) where
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderArrayBuilderPropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderAppendEmptyValueMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderAppendEmptyValuesMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderAppendNullMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderAppendNullsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderFinishMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetCapacityMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetLengthMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetNNullsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetValueDataTypeMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetValueTypeMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderReserveMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderResetMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data ArrayBuilderResizeMethodInfo
#endif

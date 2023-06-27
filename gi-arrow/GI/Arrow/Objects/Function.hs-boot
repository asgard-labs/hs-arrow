#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.Function where

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

newtype Function = Function (SP.ManagedPtr Function)
instance SP.ManagedPtrNewtype Function where
instance B.Types.TypedObject Function where
instance B.Types.GObject Function
class (SP.GObject o, O.IsDescendantOf Function o) => IsFunction o
instance (SP.GObject o, O.IsDescendantOf Function o) => IsFunction o
instance O.HasParentTypes Function
toFunction :: (MIO.MonadIO m, IsFunction o) => o -> m Function
instance B.GValue.IsGValue (Maybe Function) where
#if defined(ENABLE_OVERLOADING)
data FunctionFunctionPropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data FunctionEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data FunctionExecuteMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data FunctionGetDefaultOptionsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data FunctionGetDocMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data FunctionGetNameMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data FunctionGetOptionsTypeMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data FunctionToStringMethodInfo
#endif

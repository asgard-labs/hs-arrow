#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.Decimal256 where

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

newtype Decimal256 = Decimal256 (SP.ManagedPtr Decimal256)
instance SP.ManagedPtrNewtype Decimal256 where
instance B.Types.TypedObject Decimal256 where
instance B.Types.GObject Decimal256
class (SP.GObject o, O.IsDescendantOf Decimal256 o) => IsDecimal256 o
instance (SP.GObject o, O.IsDescendantOf Decimal256 o) => IsDecimal256 o
instance O.HasParentTypes Decimal256
toDecimal256 :: (MIO.MonadIO m, IsDecimal256 o) => o -> m Decimal256
instance B.GValue.IsGValue (Maybe Decimal256) where
#if defined(ENABLE_OVERLOADING)
data Decimal256Decimal256PropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256AbsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256CopyMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256DivideMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256EqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256GreaterThanMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256GreaterThanOrEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256LessThanMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256LessThanOrEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256MultiplyMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256NegateMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256NotEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256PlusMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256RescaleMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256ToBytesMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256ToStringMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal256ToStringScaleMethodInfo
#endif

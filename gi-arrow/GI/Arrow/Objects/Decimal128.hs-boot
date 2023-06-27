#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.Decimal128 where

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

newtype Decimal128 = Decimal128 (SP.ManagedPtr Decimal128)
instance SP.ManagedPtrNewtype Decimal128 where
instance B.Types.TypedObject Decimal128 where
instance B.Types.GObject Decimal128
class (SP.GObject o, O.IsDescendantOf Decimal128 o) => IsDecimal128 o
instance (SP.GObject o, O.IsDescendantOf Decimal128 o) => IsDecimal128 o
instance O.HasParentTypes Decimal128
toDecimal128 :: (MIO.MonadIO m, IsDecimal128 o) => o -> m Decimal128
instance B.GValue.IsGValue (Maybe Decimal128) where
#if defined(ENABLE_OVERLOADING)
data Decimal128Decimal128PropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128AbsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128CopyMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128DivideMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128EqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128GreaterThanMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128GreaterThanOrEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128LessThanMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128LessThanOrEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128MinusMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128MultiplyMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128NegateMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128NotEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128PlusMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128RescaleMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128ToBytesMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128ToIntegerMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128ToStringMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data Decimal128ToStringScaleMethodInfo
#endif

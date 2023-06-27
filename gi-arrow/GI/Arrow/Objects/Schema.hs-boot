#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif
module GI.Arrow.Objects.Schema where

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

newtype Schema = Schema (SP.ManagedPtr Schema)
instance SP.ManagedPtrNewtype Schema where
instance B.Types.TypedObject Schema where
instance B.Types.GObject Schema
class (SP.GObject o, O.IsDescendantOf Schema o) => IsSchema o
instance (SP.GObject o, O.IsDescendantOf Schema o) => IsSchema o
instance O.HasParentTypes Schema
toSchema :: (MIO.MonadIO m, IsSchema o) => o -> m Schema
instance B.GValue.IsGValue (Maybe Schema) where
#if defined(ENABLE_OVERLOADING)
data SchemaSchemaPropertyInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaAddFieldMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaEqualMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaExportMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaGetFieldMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaGetFieldByNameMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaGetFieldIndexMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaGetFieldsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaGetMetadataMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaHasMetadataMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaNFieldsMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaRemoveFieldMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaReplaceFieldMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaToStringMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaToStringMetadataMethodInfo
#endif
#if defined(ENABLE_OVERLOADING)
data SchemaWithMetadataMethodInfo
#endif

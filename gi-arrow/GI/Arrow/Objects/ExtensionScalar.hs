{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ExtensionScalar
    ( 

-- * Exported types
    ExtensionScalar(..)                     ,
    IsExtensionScalar                       ,
    toExtensionScalar                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveExtensionScalarMethod            ,
#endif



    ) where

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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ExtensionScalar = ExtensionScalar (SP.ManagedPtr ExtensionScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype ExtensionScalar where
    toManagedPtr (ExtensionScalar p) = p

foreign import ccall "garrow_extension_scalar_get_type"
    c_garrow_extension_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject ExtensionScalar where
    glibType = c_garrow_extension_scalar_get_type

instance B.Types.GObject ExtensionScalar

-- | Type class for types which can be safely cast to `ExtensionScalar`, for instance with `toExtensionScalar`.
class (SP.GObject o, O.IsDescendantOf ExtensionScalar o) => IsExtensionScalar o
instance (SP.GObject o, O.IsDescendantOf ExtensionScalar o) => IsExtensionScalar o

instance O.HasParentTypes ExtensionScalar
type instance O.ParentTypes ExtensionScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `ExtensionScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExtensionScalar :: (MIO.MonadIO m, IsExtensionScalar o) => o -> m ExtensionScalar
toExtensionScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo ExtensionScalar

-- | Convert 'ExtensionScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ExtensionScalar) where
    gvalueGType_ = c_garrow_extension_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ExtensionScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ExtensionScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ExtensionScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExtensionScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveExtensionScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExtensionScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExtensionScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveExtensionScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveExtensionScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveExtensionScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExtensionScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExtensionScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExtensionScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExtensionScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveExtensionScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExtensionScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExtensionScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExtensionScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExtensionScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExtensionScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExtensionScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExtensionScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExtensionScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveExtensionScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExtensionScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExtensionScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExtensionScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveExtensionScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExtensionScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExtensionScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExtensionScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExtensionScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExtensionScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExtensionScalarMethod t ExtensionScalar, O.OverloadedMethod info ExtensionScalar p) => OL.IsLabel t (ExtensionScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExtensionScalarMethod t ExtensionScalar, O.OverloadedMethod info ExtensionScalar p, R.HasField t ExtensionScalar p) => R.HasField t ExtensionScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExtensionScalarMethod t ExtensionScalar, O.OverloadedMethodInfo info ExtensionScalar) => OL.IsLabel t (O.MethodProxy info ExtensionScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ExtensionScalar
type instance O.AttributeList ExtensionScalar = ExtensionScalarAttributeList
type ExtensionScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ExtensionScalar = ExtensionScalarSignalList
type ExtensionScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



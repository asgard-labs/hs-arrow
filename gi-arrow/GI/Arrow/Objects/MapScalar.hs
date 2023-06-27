{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MapScalar
    ( 

-- * Exported types
    MapScalar(..)                           ,
    IsMapScalar                             ,
    toMapScalar                             ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.BaseListScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMapScalarMethod                  ,
#endif

-- ** new #method:new#

    mapScalarNew                            ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.BaseListScalar as Arrow.BaseListScalar
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import {-# SOURCE #-} qualified GI.Arrow.Objects.StructArray as Arrow.StructArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MapScalar = MapScalar (SP.ManagedPtr MapScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype MapScalar where
    toManagedPtr (MapScalar p) = p

foreign import ccall "garrow_map_scalar_get_type"
    c_garrow_map_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject MapScalar where
    glibType = c_garrow_map_scalar_get_type

instance B.Types.GObject MapScalar

-- | Type class for types which can be safely cast to `MapScalar`, for instance with `toMapScalar`.
class (SP.GObject o, O.IsDescendantOf MapScalar o) => IsMapScalar o
instance (SP.GObject o, O.IsDescendantOf MapScalar o) => IsMapScalar o

instance O.HasParentTypes MapScalar
type instance O.ParentTypes MapScalar = '[Arrow.BaseListScalar.BaseListScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `MapScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMapScalar :: (MIO.MonadIO m, IsMapScalar o) => o -> m MapScalar
toMapScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo MapScalar

-- | Convert 'MapScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MapScalar) where
    gvalueGType_ = c_garrow_map_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MapScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MapScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MapScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMapScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveMapScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMapScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMapScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveMapScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveMapScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveMapScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMapScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMapScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMapScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMapScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveMapScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMapScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMapScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMapScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMapScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMapScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMapScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMapScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMapScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveMapScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMapScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMapScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMapScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveMapScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMapScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMapScalarMethod "getValue" o = Arrow.BaseListScalar.BaseListScalarGetValueMethodInfo
    ResolveMapScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMapScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMapScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMapScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMapScalarMethod t MapScalar, O.OverloadedMethod info MapScalar p) => OL.IsLabel t (MapScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMapScalarMethod t MapScalar, O.OverloadedMethod info MapScalar p, R.HasField t MapScalar p) => R.HasField t MapScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMapScalarMethod t MapScalar, O.OverloadedMethodInfo info MapScalar) => OL.IsLabel t (O.MethodProxy info MapScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MapScalar
type instance O.AttributeList MapScalar = MapScalarAttributeList
type MapScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.BaseListScalar.BaseListScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MapScalar = MapScalarSignalList
type MapScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MapScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value of this scalar."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "MapScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_map_scalar_new" garrow_map_scalar_new :: 
    Ptr Arrow.StructArray.StructArray ->    -- value : TInterface (Name {namespace = "Arrow", name = "StructArray"})
    IO (Ptr MapScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
mapScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.StructArray.IsStructArray a) =>
    a
    -- ^ /@value@/: The value of this scalar.
    -> m MapScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MapScalar.MapScalar'.
mapScalarNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_map_scalar_new value'
    checkUnexpectedReturnNULL "mapScalarNew" result
    result' <- (wrapObject MapScalar) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MapDataType
    ( 

-- * Exported types
    MapDataType(..)                         ,
    IsMapDataType                           ,
    toMapDataType                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getField]("GI.Arrow.Objects.ListDataType#g:method:getField"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getItemType]("GI.Arrow.Objects.MapDataType#g:method:getItemType"), [getKeyType]("GI.Arrow.Objects.MapDataType#g:method:getKeyType"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueField]("GI.Arrow.Objects.ListDataType#g:method:getValueField").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMapDataTypeMethod                ,
#endif

-- ** getItemType #method:getItemType#

#if defined(ENABLE_OVERLOADING)
    MapDataTypeGetItemTypeMethodInfo        ,
#endif
    mapDataTypeGetItemType                  ,


-- ** getKeyType #method:getKeyType#

#if defined(ENABLE_OVERLOADING)
    MapDataTypeGetKeyTypeMethodInfo         ,
#endif
    mapDataTypeGetKeyType                   ,


-- ** new #method:new#

    mapDataTypeNew                          ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.ListDataType as Arrow.ListDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MapDataType = MapDataType (SP.ManagedPtr MapDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype MapDataType where
    toManagedPtr (MapDataType p) = p

foreign import ccall "garrow_map_data_type_get_type"
    c_garrow_map_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject MapDataType where
    glibType = c_garrow_map_data_type_get_type

instance B.Types.GObject MapDataType

-- | Type class for types which can be safely cast to `MapDataType`, for instance with `toMapDataType`.
class (SP.GObject o, O.IsDescendantOf MapDataType o) => IsMapDataType o
instance (SP.GObject o, O.IsDescendantOf MapDataType o) => IsMapDataType o

instance O.HasParentTypes MapDataType
type instance O.ParentTypes MapDataType = '[Arrow.ListDataType.ListDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `MapDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMapDataType :: (MIO.MonadIO m, IsMapDataType o) => o -> m MapDataType
toMapDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo MapDataType

-- | Convert 'MapDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MapDataType) where
    gvalueGType_ = c_garrow_map_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MapDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MapDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MapDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMapDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveMapDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMapDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMapDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveMapDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveMapDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMapDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMapDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMapDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMapDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMapDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMapDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMapDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMapDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMapDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMapDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMapDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMapDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveMapDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMapDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMapDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMapDataTypeMethod "getField" o = Arrow.ListDataType.ListDataTypeGetFieldMethodInfo
    ResolveMapDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveMapDataTypeMethod "getItemType" o = MapDataTypeGetItemTypeMethodInfo
    ResolveMapDataTypeMethod "getKeyType" o = MapDataTypeGetKeyTypeMethodInfo
    ResolveMapDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveMapDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMapDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMapDataTypeMethod "getValueField" o = Arrow.ListDataType.ListDataTypeGetValueFieldMethodInfo
    ResolveMapDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMapDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMapDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMapDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMapDataTypeMethod t MapDataType, O.OverloadedMethod info MapDataType p) => OL.IsLabel t (MapDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMapDataTypeMethod t MapDataType, O.OverloadedMethod info MapDataType p, R.HasField t MapDataType p) => R.HasField t MapDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMapDataTypeMethod t MapDataType, O.OverloadedMethodInfo info MapDataType) => OL.IsLabel t (O.MethodProxy info MapDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MapDataType
type instance O.AttributeList MapDataType = MapDataTypeAttributeList
type MapDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MapDataType = MapDataTypeSignalList
type MapDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MapDataType::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "key_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The key type of the map."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "item_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The item type of the map."
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
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "MapDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_map_data_type_new" garrow_map_data_type_new :: 
    Ptr Arrow.DataType.DataType ->          -- key_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr Arrow.DataType.DataType ->          -- item_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    IO (Ptr MapDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DataType.IsDataType a, Arrow.DataType.IsDataType b) =>
    a
    -- ^ /@keyType@/: The key type of the map.
    -> b
    -- ^ /@itemType@/: The item type of the map.
    -> m MapDataType
    -- ^ __Returns:__ The newly created map data type.
mapDataTypeNew keyType itemType = liftIO $ do
    keyType' <- unsafeManagedPtrCastPtr keyType
    itemType' <- unsafeManagedPtrCastPtr itemType
    result <- garrow_map_data_type_new keyType' itemType'
    checkUnexpectedReturnNULL "mapDataTypeNew" result
    result' <- (wrapObject MapDataType) result
    touchManagedPtr keyType
    touchManagedPtr itemType
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method MapDataType::get_item_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "map_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapDataType."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_map_data_type_get_item_type" garrow_map_data_type_get_item_type :: 
    Ptr MapDataType ->                      -- map_data_type : TInterface (Name {namespace = "Arrow", name = "MapDataType"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapDataTypeGetItemType ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapDataType a) =>
    a
    -- ^ /@mapDataType@/: A t'GI.Arrow.Objects.MapDataType.MapDataType'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The item type of the map.
mapDataTypeGetItemType mapDataType = liftIO $ do
    mapDataType' <- unsafeManagedPtrCastPtr mapDataType
    result <- garrow_map_data_type_get_item_type mapDataType'
    checkUnexpectedReturnNULL "mapDataTypeGetItemType" result
    result' <- (wrapObject Arrow.DataType.DataType) result
    touchManagedPtr mapDataType
    return result'

#if defined(ENABLE_OVERLOADING)
data MapDataTypeGetItemTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsMapDataType a) => O.OverloadedMethod MapDataTypeGetItemTypeMethodInfo a signature where
    overloadedMethod = mapDataTypeGetItemType

instance O.OverloadedMethodInfo MapDataTypeGetItemTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapDataType.mapDataTypeGetItemType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapDataType.html#v:mapDataTypeGetItemType"
        })


#endif

-- method MapDataType::get_key_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "map_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapDataType."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_map_data_type_get_key_type" garrow_map_data_type_get_key_type :: 
    Ptr MapDataType ->                      -- map_data_type : TInterface (Name {namespace = "Arrow", name = "MapDataType"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapDataTypeGetKeyType ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapDataType a) =>
    a
    -- ^ /@mapDataType@/: A t'GI.Arrow.Objects.MapDataType.MapDataType'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The key type of the map.
mapDataTypeGetKeyType mapDataType = liftIO $ do
    mapDataType' <- unsafeManagedPtrCastPtr mapDataType
    result <- garrow_map_data_type_get_key_type mapDataType'
    checkUnexpectedReturnNULL "mapDataTypeGetKeyType" result
    result' <- (wrapObject Arrow.DataType.DataType) result
    touchManagedPtr mapDataType
    return result'

#if defined(ENABLE_OVERLOADING)
data MapDataTypeGetKeyTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsMapDataType a) => O.OverloadedMethod MapDataTypeGetKeyTypeMethodInfo a signature where
    overloadedMethod = mapDataTypeGetKeyType

instance O.OverloadedMethodInfo MapDataTypeGetKeyTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapDataType.mapDataTypeGetKeyType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapDataType.html#v:mapDataTypeGetKeyType"
        })


#endif



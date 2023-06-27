{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ExtensionDataType
    ( 

-- * Exported types
    ExtensionDataType(..)                   ,
    IsExtensionDataType                     ,
    toExtensionDataType                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [wrapArray]("GI.Arrow.Objects.ExtensionDataType#g:method:wrapArray"), [wrapChunkedArray]("GI.Arrow.Objects.ExtensionDataType#g:method:wrapChunkedArray").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getExtensionName]("GI.Arrow.Objects.ExtensionDataType#g:method:getExtensionName"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveExtensionDataTypeMethod          ,
#endif

-- ** getExtensionName #method:getExtensionName#

#if defined(ENABLE_OVERLOADING)
    ExtensionDataTypeGetExtensionNameMethodInfo,
#endif
    extensionDataTypeGetExtensionName       ,


-- ** wrapArray #method:wrapArray#

#if defined(ENABLE_OVERLOADING)
    ExtensionDataTypeWrapArrayMethodInfo    ,
#endif
    extensionDataTypeWrapArray              ,


-- ** wrapChunkedArray #method:wrapChunkedArray#

#if defined(ENABLE_OVERLOADING)
    ExtensionDataTypeWrapChunkedArrayMethodInfo,
#endif
    extensionDataTypeWrapChunkedArray       ,




 -- * Properties


-- ** storageDataType #attr:storageDataType#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ExtensionDataTypeStorageDataTypePropertyInfo,
#endif
    constructExtensionDataTypeStorageDataType,
#if defined(ENABLE_OVERLOADING)
    extensionDataTypeStorageDataType        ,
#endif
    getExtensionDataTypeStorageDataType     ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Array as Arrow.Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.ChunkedArray as Arrow.ChunkedArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.ExtensionArray as Arrow.ExtensionArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ExtensionDataType = ExtensionDataType (SP.ManagedPtr ExtensionDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype ExtensionDataType where
    toManagedPtr (ExtensionDataType p) = p

foreign import ccall "garrow_extension_data_type_get_type"
    c_garrow_extension_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject ExtensionDataType where
    glibType = c_garrow_extension_data_type_get_type

instance B.Types.GObject ExtensionDataType

-- | Type class for types which can be safely cast to `ExtensionDataType`, for instance with `toExtensionDataType`.
class (SP.GObject o, O.IsDescendantOf ExtensionDataType o) => IsExtensionDataType o
instance (SP.GObject o, O.IsDescendantOf ExtensionDataType o) => IsExtensionDataType o

instance O.HasParentTypes ExtensionDataType
type instance O.ParentTypes ExtensionDataType = '[Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `ExtensionDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExtensionDataType :: (MIO.MonadIO m, IsExtensionDataType o) => o -> m ExtensionDataType
toExtensionDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo ExtensionDataType

-- | Convert 'ExtensionDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ExtensionDataType) where
    gvalueGType_ = c_garrow_extension_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ExtensionDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ExtensionDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ExtensionDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExtensionDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveExtensionDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExtensionDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExtensionDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveExtensionDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveExtensionDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExtensionDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExtensionDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExtensionDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExtensionDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExtensionDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExtensionDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExtensionDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExtensionDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExtensionDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExtensionDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExtensionDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExtensionDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveExtensionDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExtensionDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExtensionDataTypeMethod "wrapArray" o = ExtensionDataTypeWrapArrayMethodInfo
    ResolveExtensionDataTypeMethod "wrapChunkedArray" o = ExtensionDataTypeWrapChunkedArrayMethodInfo
    ResolveExtensionDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExtensionDataTypeMethod "getExtensionName" o = ExtensionDataTypeGetExtensionNameMethodInfo
    ResolveExtensionDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveExtensionDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveExtensionDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExtensionDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExtensionDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExtensionDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExtensionDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExtensionDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExtensionDataTypeMethod t ExtensionDataType, O.OverloadedMethod info ExtensionDataType p) => OL.IsLabel t (ExtensionDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExtensionDataTypeMethod t ExtensionDataType, O.OverloadedMethod info ExtensionDataType p, R.HasField t ExtensionDataType p) => R.HasField t ExtensionDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExtensionDataTypeMethod t ExtensionDataType, O.OverloadedMethodInfo info ExtensionDataType) => OL.IsLabel t (O.MethodProxy info ExtensionDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "storage-data-type"
   -- Type: TInterface (Name {namespace = "Arrow", name = "DataType"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@storage-data-type@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' extensionDataType #storageDataType
-- @
getExtensionDataTypeStorageDataType :: (MonadIO m, IsExtensionDataType o) => o -> m (Maybe Arrow.DataType.DataType)
getExtensionDataTypeStorageDataType obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "storage-data-type" Arrow.DataType.DataType

-- | Construct a `GValueConstruct` with valid value for the “@storage-data-type@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructExtensionDataTypeStorageDataType :: (IsExtensionDataType o, MIO.MonadIO m, Arrow.DataType.IsDataType a) => a -> m (GValueConstruct o)
constructExtensionDataTypeStorageDataType val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "storage-data-type" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ExtensionDataTypeStorageDataTypePropertyInfo
instance AttrInfo ExtensionDataTypeStorageDataTypePropertyInfo where
    type AttrAllowedOps ExtensionDataTypeStorageDataTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ExtensionDataTypeStorageDataTypePropertyInfo = IsExtensionDataType
    type AttrSetTypeConstraint ExtensionDataTypeStorageDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferTypeConstraint ExtensionDataTypeStorageDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferType ExtensionDataTypeStorageDataTypePropertyInfo = Arrow.DataType.DataType
    type AttrGetType ExtensionDataTypeStorageDataTypePropertyInfo = (Maybe Arrow.DataType.DataType)
    type AttrLabel ExtensionDataTypeStorageDataTypePropertyInfo = "storage-data-type"
    type AttrOrigin ExtensionDataTypeStorageDataTypePropertyInfo = ExtensionDataType
    attrGet = getExtensionDataTypeStorageDataType
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.DataType.DataType v
    attrConstruct = constructExtensionDataTypeStorageDataType
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionDataType.storageDataType"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionDataType.html#g:attr:storageDataType"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ExtensionDataType
type instance O.AttributeList ExtensionDataType = ExtensionDataTypeAttributeList
type ExtensionDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo), '("storageDataType", ExtensionDataTypeStorageDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
extensionDataTypeStorageDataType :: AttrLabelProxy "storageDataType"
extensionDataTypeStorageDataType = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ExtensionDataType = ExtensionDataTypeSignalList
type ExtensionDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ExtensionDataType::get_extension_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "ExtensionDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExtensionDataType."
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
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_extension_data_type_get_extension_name" garrow_extension_data_type_get_extension_name :: 
    Ptr ExtensionDataType ->                -- data_type : TInterface (Name {namespace = "Arrow", name = "ExtensionDataType"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
extensionDataTypeGetExtensionName ::
    (B.CallStack.HasCallStack, MonadIO m, IsExtensionDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.ExtensionDataType.ExtensionDataType'.
    -> m T.Text
    -- ^ __Returns:__ The extension name of the type.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
extensionDataTypeGetExtensionName dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_extension_data_type_get_extension_name dataType'
    checkUnexpectedReturnNULL "extensionDataTypeGetExtensionName" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
data ExtensionDataTypeGetExtensionNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsExtensionDataType a) => O.OverloadedMethod ExtensionDataTypeGetExtensionNameMethodInfo a signature where
    overloadedMethod = extensionDataTypeGetExtensionName

instance O.OverloadedMethodInfo ExtensionDataTypeGetExtensionNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionDataType.extensionDataTypeGetExtensionName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionDataType.html#v:extensionDataTypeGetExtensionName"
        })


#endif

-- method ExtensionDataType::wrap_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "ExtensionDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExtensionDataType."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "storage"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "ExtensionArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_extension_data_type_wrap_array" garrow_extension_data_type_wrap_array :: 
    Ptr ExtensionDataType ->                -- data_type : TInterface (Name {namespace = "Arrow", name = "ExtensionDataType"})
    Ptr Arrow.Array.Array ->                -- storage : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO (Ptr Arrow.ExtensionArray.ExtensionArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
extensionDataTypeWrapArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsExtensionDataType a, Arrow.Array.IsArray b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.ExtensionDataType.ExtensionDataType'.
    -> b
    -- ^ /@storage@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m Arrow.ExtensionArray.ExtensionArray
    -- ^ __Returns:__ The array that wraps underlying storage array.
extensionDataTypeWrapArray dataType storage = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    storage' <- unsafeManagedPtrCastPtr storage
    result <- garrow_extension_data_type_wrap_array dataType' storage'
    checkUnexpectedReturnNULL "extensionDataTypeWrapArray" result
    result' <- (wrapObject Arrow.ExtensionArray.ExtensionArray) result
    touchManagedPtr dataType
    touchManagedPtr storage
    return result'

#if defined(ENABLE_OVERLOADING)
data ExtensionDataTypeWrapArrayMethodInfo
instance (signature ~ (b -> m Arrow.ExtensionArray.ExtensionArray), MonadIO m, IsExtensionDataType a, Arrow.Array.IsArray b) => O.OverloadedMethod ExtensionDataTypeWrapArrayMethodInfo a signature where
    overloadedMethod = extensionDataTypeWrapArray

instance O.OverloadedMethodInfo ExtensionDataTypeWrapArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionDataType.extensionDataTypeWrapArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionDataType.html#v:extensionDataTypeWrapArray"
        })


#endif

-- method ExtensionDataType::wrap_chunked_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "ExtensionDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExtensionDataType."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "storage"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_extension_data_type_wrap_chunked_array" garrow_extension_data_type_wrap_chunked_array :: 
    Ptr ExtensionDataType ->                -- data_type : TInterface (Name {namespace = "Arrow", name = "ExtensionDataType"})
    Ptr Arrow.ChunkedArray.ChunkedArray ->  -- storage : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO (Ptr Arrow.ChunkedArray.ChunkedArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
extensionDataTypeWrapChunkedArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsExtensionDataType a, Arrow.ChunkedArray.IsChunkedArray b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.ExtensionDataType.ExtensionDataType'.
    -> b
    -- ^ /@storage@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m Arrow.ChunkedArray.ChunkedArray
    -- ^ __Returns:__ The chunked array that wraps underlying
    --   storage chunked array.
extensionDataTypeWrapChunkedArray dataType storage = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    storage' <- unsafeManagedPtrCastPtr storage
    result <- garrow_extension_data_type_wrap_chunked_array dataType' storage'
    checkUnexpectedReturnNULL "extensionDataTypeWrapChunkedArray" result
    result' <- (wrapObject Arrow.ChunkedArray.ChunkedArray) result
    touchManagedPtr dataType
    touchManagedPtr storage
    return result'

#if defined(ENABLE_OVERLOADING)
data ExtensionDataTypeWrapChunkedArrayMethodInfo
instance (signature ~ (b -> m Arrow.ChunkedArray.ChunkedArray), MonadIO m, IsExtensionDataType a, Arrow.ChunkedArray.IsChunkedArray b) => O.OverloadedMethod ExtensionDataTypeWrapChunkedArrayMethodInfo a signature where
    overloadedMethod = extensionDataTypeWrapChunkedArray

instance O.OverloadedMethodInfo ExtensionDataTypeWrapChunkedArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionDataType.extensionDataTypeWrapChunkedArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionDataType.html#v:extensionDataTypeWrapChunkedArray"
        })


#endif



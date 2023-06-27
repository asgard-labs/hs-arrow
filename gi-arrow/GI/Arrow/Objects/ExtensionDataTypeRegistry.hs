{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ExtensionDataTypeRegistry
    ( 

-- * Exported types
    ExtensionDataTypeRegistry(..)           ,
    IsExtensionDataTypeRegistry             ,
    toExtensionDataTypeRegistry             ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [lookup]("GI.Arrow.Objects.ExtensionDataTypeRegistry#g:method:lookup"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [register]("GI.Arrow.Objects.ExtensionDataTypeRegistry#g:method:register"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [unregister]("GI.Arrow.Objects.ExtensionDataTypeRegistry#g:method:unregister"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveExtensionDataTypeRegistryMethod  ,
#endif

-- ** default #method:default#

    extensionDataTypeRegistryDefault        ,


-- ** lookup #method:lookup#

#if defined(ENABLE_OVERLOADING)
    ExtensionDataTypeRegistryLookupMethodInfo,
#endif
    extensionDataTypeRegistryLookup         ,


-- ** register #method:register#

#if defined(ENABLE_OVERLOADING)
    ExtensionDataTypeRegistryRegisterMethodInfo,
#endif
    extensionDataTypeRegistryRegister       ,


-- ** unregister #method:unregister#

#if defined(ENABLE_OVERLOADING)
    ExtensionDataTypeRegistryUnregisterMethodInfo,
#endif
    extensionDataTypeRegistryUnregister     ,




 -- * Properties


-- ** registry #attr:registry#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ExtensionDataTypeRegistryRegistryPropertyInfo,
#endif
    constructExtensionDataTypeRegistryRegistry,
#if defined(ENABLE_OVERLOADING)
    extensionDataTypeRegistryRegistry       ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.ExtensionDataType as Arrow.ExtensionDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ExtensionDataTypeRegistry = ExtensionDataTypeRegistry (SP.ManagedPtr ExtensionDataTypeRegistry)
    deriving (Eq)

instance SP.ManagedPtrNewtype ExtensionDataTypeRegistry where
    toManagedPtr (ExtensionDataTypeRegistry p) = p

foreign import ccall "garrow_extension_data_type_registry_get_type"
    c_garrow_extension_data_type_registry_get_type :: IO B.Types.GType

instance B.Types.TypedObject ExtensionDataTypeRegistry where
    glibType = c_garrow_extension_data_type_registry_get_type

instance B.Types.GObject ExtensionDataTypeRegistry

-- | Type class for types which can be safely cast to `ExtensionDataTypeRegistry`, for instance with `toExtensionDataTypeRegistry`.
class (SP.GObject o, O.IsDescendantOf ExtensionDataTypeRegistry o) => IsExtensionDataTypeRegistry o
instance (SP.GObject o, O.IsDescendantOf ExtensionDataTypeRegistry o) => IsExtensionDataTypeRegistry o

instance O.HasParentTypes ExtensionDataTypeRegistry
type instance O.ParentTypes ExtensionDataTypeRegistry = '[GObject.Object.Object]

-- | Cast to `ExtensionDataTypeRegistry`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExtensionDataTypeRegistry :: (MIO.MonadIO m, IsExtensionDataTypeRegistry o) => o -> m ExtensionDataTypeRegistry
toExtensionDataTypeRegistry = MIO.liftIO . B.ManagedPtr.unsafeCastTo ExtensionDataTypeRegistry

-- | Convert 'ExtensionDataTypeRegistry' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ExtensionDataTypeRegistry) where
    gvalueGType_ = c_garrow_extension_data_type_registry_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ExtensionDataTypeRegistry)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ExtensionDataTypeRegistry)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ExtensionDataTypeRegistry ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExtensionDataTypeRegistryMethod (t :: Symbol) (o :: *) :: * where
    ResolveExtensionDataTypeRegistryMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExtensionDataTypeRegistryMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExtensionDataTypeRegistryMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExtensionDataTypeRegistryMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExtensionDataTypeRegistryMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExtensionDataTypeRegistryMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExtensionDataTypeRegistryMethod "lookup" o = ExtensionDataTypeRegistryLookupMethodInfo
    ResolveExtensionDataTypeRegistryMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExtensionDataTypeRegistryMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExtensionDataTypeRegistryMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExtensionDataTypeRegistryMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExtensionDataTypeRegistryMethod "register" o = ExtensionDataTypeRegistryRegisterMethodInfo
    ResolveExtensionDataTypeRegistryMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExtensionDataTypeRegistryMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExtensionDataTypeRegistryMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExtensionDataTypeRegistryMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExtensionDataTypeRegistryMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExtensionDataTypeRegistryMethod "unregister" o = ExtensionDataTypeRegistryUnregisterMethodInfo
    ResolveExtensionDataTypeRegistryMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExtensionDataTypeRegistryMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExtensionDataTypeRegistryMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExtensionDataTypeRegistryMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExtensionDataTypeRegistryMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExtensionDataTypeRegistryMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExtensionDataTypeRegistryMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExtensionDataTypeRegistryMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExtensionDataTypeRegistryMethod t ExtensionDataTypeRegistry, O.OverloadedMethod info ExtensionDataTypeRegistry p) => OL.IsLabel t (ExtensionDataTypeRegistry -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExtensionDataTypeRegistryMethod t ExtensionDataTypeRegistry, O.OverloadedMethod info ExtensionDataTypeRegistry p, R.HasField t ExtensionDataTypeRegistry p) => R.HasField t ExtensionDataTypeRegistry p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExtensionDataTypeRegistryMethod t ExtensionDataTypeRegistry, O.OverloadedMethodInfo info ExtensionDataTypeRegistry) => OL.IsLabel t (O.MethodProxy info ExtensionDataTypeRegistry) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "registry"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@registry@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructExtensionDataTypeRegistryRegistry :: (IsExtensionDataTypeRegistry o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructExtensionDataTypeRegistryRegistry val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "registry" val

#if defined(ENABLE_OVERLOADING)
data ExtensionDataTypeRegistryRegistryPropertyInfo
instance AttrInfo ExtensionDataTypeRegistryRegistryPropertyInfo where
    type AttrAllowedOps ExtensionDataTypeRegistryRegistryPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint ExtensionDataTypeRegistryRegistryPropertyInfo = IsExtensionDataTypeRegistry
    type AttrSetTypeConstraint ExtensionDataTypeRegistryRegistryPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint ExtensionDataTypeRegistryRegistryPropertyInfo = (~) (Ptr ())
    type AttrTransferType ExtensionDataTypeRegistryRegistryPropertyInfo = Ptr ()
    type AttrGetType ExtensionDataTypeRegistryRegistryPropertyInfo = ()
    type AttrLabel ExtensionDataTypeRegistryRegistryPropertyInfo = "registry"
    type AttrOrigin ExtensionDataTypeRegistryRegistryPropertyInfo = ExtensionDataTypeRegistry
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructExtensionDataTypeRegistryRegistry
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionDataTypeRegistry.registry"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionDataTypeRegistry.html#g:attr:registry"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ExtensionDataTypeRegistry
type instance O.AttributeList ExtensionDataTypeRegistry = ExtensionDataTypeRegistryAttributeList
type ExtensionDataTypeRegistryAttributeList = ('[ '("registry", ExtensionDataTypeRegistryRegistryPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
extensionDataTypeRegistryRegistry :: AttrLabelProxy "registry"
extensionDataTypeRegistryRegistry = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ExtensionDataTypeRegistry = ExtensionDataTypeRegistrySignalList
type ExtensionDataTypeRegistrySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ExtensionDataTypeRegistry::lookup
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "registry"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "ExtensionDataTypeRegistry" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExtensionDataTypeRegistry."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An extension data type name to be looked up."
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "ExtensionDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_extension_data_type_registry_lookup" garrow_extension_data_type_registry_lookup :: 
    Ptr ExtensionDataTypeRegistry ->        -- registry : TInterface (Name {namespace = "Arrow", name = "ExtensionDataTypeRegistry"})
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Arrow.ExtensionDataType.ExtensionDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
extensionDataTypeRegistryLookup ::
    (B.CallStack.HasCallStack, MonadIO m, IsExtensionDataTypeRegistry a) =>
    a
    -- ^ /@registry@/: A t'GI.Arrow.Objects.ExtensionDataTypeRegistry.ExtensionDataTypeRegistry'.
    -> T.Text
    -- ^ /@name@/: An extension data type name to be looked up.
    -> m Arrow.ExtensionDataType.ExtensionDataType
    -- ^ __Returns:__ A found t'GI.Arrow.Objects.ExtensionDataType.ExtensionDataType' on
    --   found, 'P.Nothing' on not found.
extensionDataTypeRegistryLookup registry name = liftIO $ do
    registry' <- unsafeManagedPtrCastPtr registry
    name' <- textToCString name
    result <- garrow_extension_data_type_registry_lookup registry' name'
    checkUnexpectedReturnNULL "extensionDataTypeRegistryLookup" result
    result' <- (wrapObject Arrow.ExtensionDataType.ExtensionDataType) result
    touchManagedPtr registry
    freeMem name'
    return result'

#if defined(ENABLE_OVERLOADING)
data ExtensionDataTypeRegistryLookupMethodInfo
instance (signature ~ (T.Text -> m Arrow.ExtensionDataType.ExtensionDataType), MonadIO m, IsExtensionDataTypeRegistry a) => O.OverloadedMethod ExtensionDataTypeRegistryLookupMethodInfo a signature where
    overloadedMethod = extensionDataTypeRegistryLookup

instance O.OverloadedMethodInfo ExtensionDataTypeRegistryLookupMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionDataTypeRegistry.extensionDataTypeRegistryLookup",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionDataTypeRegistry.html#v:extensionDataTypeRegistryLookup"
        })


#endif

-- method ExtensionDataTypeRegistry::register
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "registry"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "ExtensionDataTypeRegistry" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExtensionDataTypeRegistry."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "ExtensionDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExtensionDataType to be registered."
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
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_extension_data_type_registry_register" garrow_extension_data_type_registry_register :: 
    Ptr ExtensionDataTypeRegistry ->        -- registry : TInterface (Name {namespace = "Arrow", name = "ExtensionDataTypeRegistry"})
    Ptr Arrow.ExtensionDataType.ExtensionDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "ExtensionDataType"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Register the given /@dataType@/ to the /@registry@/.
-- 
-- /Since: 3.0.0/
extensionDataTypeRegistryRegister ::
    (B.CallStack.HasCallStack, MonadIO m, IsExtensionDataTypeRegistry a, Arrow.ExtensionDataType.IsExtensionDataType b) =>
    a
    -- ^ /@registry@/: A t'GI.Arrow.Objects.ExtensionDataTypeRegistry.ExtensionDataTypeRegistry'.
    -> b
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.ExtensionDataType.ExtensionDataType' to be registered.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
extensionDataTypeRegistryRegister registry dataType = liftIO $ do
    registry' <- unsafeManagedPtrCastPtr registry
    dataType' <- unsafeManagedPtrCastPtr dataType
    onException (do
        _ <- propagateGError $ garrow_extension_data_type_registry_register registry' dataType'
        touchManagedPtr registry
        touchManagedPtr dataType
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ExtensionDataTypeRegistryRegisterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsExtensionDataTypeRegistry a, Arrow.ExtensionDataType.IsExtensionDataType b) => O.OverloadedMethod ExtensionDataTypeRegistryRegisterMethodInfo a signature where
    overloadedMethod = extensionDataTypeRegistryRegister

instance O.OverloadedMethodInfo ExtensionDataTypeRegistryRegisterMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionDataTypeRegistry.extensionDataTypeRegistryRegister",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionDataTypeRegistry.html#v:extensionDataTypeRegistryRegister"
        })


#endif

-- method ExtensionDataTypeRegistry::unregister
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "registry"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "ExtensionDataTypeRegistry" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExtensionDataTypeRegistry."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "An extension data type name to be unregistered."
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
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_extension_data_type_registry_unregister" garrow_extension_data_type_registry_unregister :: 
    Ptr ExtensionDataTypeRegistry ->        -- registry : TInterface (Name {namespace = "Arrow", name = "ExtensionDataTypeRegistry"})
    CString ->                              -- name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Unregister an extension data type that has the given /@name@/ from the
-- /@registry@/.
-- 
-- /Since: 3.0.0/
extensionDataTypeRegistryUnregister ::
    (B.CallStack.HasCallStack, MonadIO m, IsExtensionDataTypeRegistry a) =>
    a
    -- ^ /@registry@/: A t'GI.Arrow.Objects.ExtensionDataTypeRegistry.ExtensionDataTypeRegistry'.
    -> T.Text
    -- ^ /@name@/: An extension data type name to be unregistered.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
extensionDataTypeRegistryUnregister registry name = liftIO $ do
    registry' <- unsafeManagedPtrCastPtr registry
    name' <- textToCString name
    onException (do
        _ <- propagateGError $ garrow_extension_data_type_registry_unregister registry' name'
        touchManagedPtr registry
        freeMem name'
        return ()
     ) (do
        freeMem name'
     )

#if defined(ENABLE_OVERLOADING)
data ExtensionDataTypeRegistryUnregisterMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsExtensionDataTypeRegistry a) => O.OverloadedMethod ExtensionDataTypeRegistryUnregisterMethodInfo a signature where
    overloadedMethod = extensionDataTypeRegistryUnregister

instance O.OverloadedMethodInfo ExtensionDataTypeRegistryUnregisterMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionDataTypeRegistry.extensionDataTypeRegistryUnregister",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionDataTypeRegistry.html#v:extensionDataTypeRegistryUnregister"
        })


#endif

-- method ExtensionDataTypeRegistry::default
-- method type : MemberFunction
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "ExtensionDataTypeRegistry" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_extension_data_type_registry_default" garrow_extension_data_type_registry_default :: 
    IO (Ptr ExtensionDataTypeRegistry)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
extensionDataTypeRegistryDefault ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m ExtensionDataTypeRegistry
    -- ^ __Returns:__ The default global extension data type registry.
extensionDataTypeRegistryDefault  = liftIO $ do
    result <- garrow_extension_data_type_registry_default
    checkUnexpectedReturnNULL "extensionDataTypeRegistryDefault" result
    result' <- (wrapObject ExtensionDataTypeRegistry) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



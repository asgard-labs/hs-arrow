{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MemoryPool
    ( 

-- * Exported types
    MemoryPool(..)                          ,
    IsMemoryPool                            ,
    toMemoryPool                            ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBackendName]("GI.Arrow.Objects.MemoryPool#g:method:getBackendName"), [getBytesAllocated]("GI.Arrow.Objects.MemoryPool#g:method:getBytesAllocated"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getMaxMemory]("GI.Arrow.Objects.MemoryPool#g:method:getMaxMemory"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMemoryPoolMethod                 ,
#endif

-- ** default #method:default#

    memoryPoolDefault                       ,


-- ** getBackendName #method:getBackendName#

#if defined(ENABLE_OVERLOADING)
    MemoryPoolGetBackendNameMethodInfo      ,
#endif
    memoryPoolGetBackendName                ,


-- ** getBytesAllocated #method:getBytesAllocated#

#if defined(ENABLE_OVERLOADING)
    MemoryPoolGetBytesAllocatedMethodInfo   ,
#endif
    memoryPoolGetBytesAllocated             ,


-- ** getMaxMemory #method:getMaxMemory#

#if defined(ENABLE_OVERLOADING)
    MemoryPoolGetMaxMemoryMethodInfo        ,
#endif
    memoryPoolGetMaxMemory                  ,




 -- * Properties


-- ** memoryPool #attr:memoryPool#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    MemoryPoolMemoryPoolPropertyInfo        ,
#endif
    constructMemoryPoolMemoryPool           ,
#if defined(ENABLE_OVERLOADING)
    memoryPoolMemoryPool                    ,
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

import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MemoryPool = MemoryPool (SP.ManagedPtr MemoryPool)
    deriving (Eq)

instance SP.ManagedPtrNewtype MemoryPool where
    toManagedPtr (MemoryPool p) = p

foreign import ccall "garrow_memory_pool_get_type"
    c_garrow_memory_pool_get_type :: IO B.Types.GType

instance B.Types.TypedObject MemoryPool where
    glibType = c_garrow_memory_pool_get_type

instance B.Types.GObject MemoryPool

-- | Type class for types which can be safely cast to `MemoryPool`, for instance with `toMemoryPool`.
class (SP.GObject o, O.IsDescendantOf MemoryPool o) => IsMemoryPool o
instance (SP.GObject o, O.IsDescendantOf MemoryPool o) => IsMemoryPool o

instance O.HasParentTypes MemoryPool
type instance O.ParentTypes MemoryPool = '[GObject.Object.Object]

-- | Cast to `MemoryPool`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMemoryPool :: (MIO.MonadIO m, IsMemoryPool o) => o -> m MemoryPool
toMemoryPool = MIO.liftIO . B.ManagedPtr.unsafeCastTo MemoryPool

-- | Convert 'MemoryPool' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MemoryPool) where
    gvalueGType_ = c_garrow_memory_pool_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MemoryPool)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MemoryPool)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MemoryPool ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMemoryPoolMethod (t :: Symbol) (o :: *) :: * where
    ResolveMemoryPoolMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMemoryPoolMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMemoryPoolMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMemoryPoolMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMemoryPoolMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMemoryPoolMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMemoryPoolMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMemoryPoolMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMemoryPoolMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMemoryPoolMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMemoryPoolMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMemoryPoolMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMemoryPoolMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMemoryPoolMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMemoryPoolMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMemoryPoolMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMemoryPoolMethod "getBackendName" o = MemoryPoolGetBackendNameMethodInfo
    ResolveMemoryPoolMethod "getBytesAllocated" o = MemoryPoolGetBytesAllocatedMethodInfo
    ResolveMemoryPoolMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMemoryPoolMethod "getMaxMemory" o = MemoryPoolGetMaxMemoryMethodInfo
    ResolveMemoryPoolMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMemoryPoolMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMemoryPoolMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMemoryPoolMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMemoryPoolMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMemoryPoolMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMemoryPoolMethod t MemoryPool, O.OverloadedMethod info MemoryPool p) => OL.IsLabel t (MemoryPool -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMemoryPoolMethod t MemoryPool, O.OverloadedMethod info MemoryPool p, R.HasField t MemoryPool p) => R.HasField t MemoryPool p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMemoryPoolMethod t MemoryPool, O.OverloadedMethodInfo info MemoryPool) => OL.IsLabel t (O.MethodProxy info MemoryPool) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "memory-pool"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@memory-pool@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructMemoryPoolMemoryPool :: (IsMemoryPool o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructMemoryPoolMemoryPool val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "memory-pool" val

#if defined(ENABLE_OVERLOADING)
data MemoryPoolMemoryPoolPropertyInfo
instance AttrInfo MemoryPoolMemoryPoolPropertyInfo where
    type AttrAllowedOps MemoryPoolMemoryPoolPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint MemoryPoolMemoryPoolPropertyInfo = IsMemoryPool
    type AttrSetTypeConstraint MemoryPoolMemoryPoolPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint MemoryPoolMemoryPoolPropertyInfo = (~) (Ptr ())
    type AttrTransferType MemoryPoolMemoryPoolPropertyInfo = Ptr ()
    type AttrGetType MemoryPoolMemoryPoolPropertyInfo = ()
    type AttrLabel MemoryPoolMemoryPoolPropertyInfo = "memory-pool"
    type AttrOrigin MemoryPoolMemoryPoolPropertyInfo = MemoryPool
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructMemoryPoolMemoryPool
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MemoryPool.memoryPool"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MemoryPool.html#g:attr:memoryPool"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MemoryPool
type instance O.AttributeList MemoryPool = MemoryPoolAttributeList
type MemoryPoolAttributeList = ('[ '("memoryPool", MemoryPoolMemoryPoolPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
memoryPoolMemoryPool :: AttrLabelProxy "memoryPool"
memoryPoolMemoryPool = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MemoryPool = MemoryPoolSignalList
type MemoryPoolSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MemoryPool::get_backend_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "memory_pool"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MemoryPool" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMemoryPool."
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

foreign import ccall "garrow_memory_pool_get_backend_name" garrow_memory_pool_get_backend_name :: 
    Ptr MemoryPool ->                       -- memory_pool : TInterface (Name {namespace = "Arrow", name = "MemoryPool"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 9.0.0/
memoryPoolGetBackendName ::
    (B.CallStack.HasCallStack, MonadIO m, IsMemoryPool a) =>
    a
    -- ^ /@memoryPool@/: A t'GI.Arrow.Objects.MemoryPool.MemoryPool'.
    -> m T.Text
    -- ^ __Returns:__ The name of the backend used by this MemoryPool
    --   (e.g. \"system\" or \"jemalloc\").
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
memoryPoolGetBackendName memoryPool = liftIO $ do
    memoryPool' <- unsafeManagedPtrCastPtr memoryPool
    result <- garrow_memory_pool_get_backend_name memoryPool'
    checkUnexpectedReturnNULL "memoryPoolGetBackendName" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr memoryPool
    return result'

#if defined(ENABLE_OVERLOADING)
data MemoryPoolGetBackendNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsMemoryPool a) => O.OverloadedMethod MemoryPoolGetBackendNameMethodInfo a signature where
    overloadedMethod = memoryPoolGetBackendName

instance O.OverloadedMethodInfo MemoryPoolGetBackendNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MemoryPool.memoryPoolGetBackendName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MemoryPool.html#v:memoryPoolGetBackendName"
        })


#endif

-- method MemoryPool::get_bytes_allocated
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "memory_pool"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MemoryPool" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMemoryPool."
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_memory_pool_get_bytes_allocated" garrow_memory_pool_get_bytes_allocated :: 
    Ptr MemoryPool ->                       -- memory_pool : TInterface (Name {namespace = "Arrow", name = "MemoryPool"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 9.0.0/
memoryPoolGetBytesAllocated ::
    (B.CallStack.HasCallStack, MonadIO m, IsMemoryPool a) =>
    a
    -- ^ /@memoryPool@/: A t'GI.Arrow.Objects.MemoryPool.MemoryPool'.
    -> m Int64
    -- ^ __Returns:__ The number of bytes that were allocated and not yet free’d
    --   through this allocator.
memoryPoolGetBytesAllocated memoryPool = liftIO $ do
    memoryPool' <- unsafeManagedPtrCastPtr memoryPool
    result <- garrow_memory_pool_get_bytes_allocated memoryPool'
    touchManagedPtr memoryPool
    return result

#if defined(ENABLE_OVERLOADING)
data MemoryPoolGetBytesAllocatedMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsMemoryPool a) => O.OverloadedMethod MemoryPoolGetBytesAllocatedMethodInfo a signature where
    overloadedMethod = memoryPoolGetBytesAllocated

instance O.OverloadedMethodInfo MemoryPoolGetBytesAllocatedMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MemoryPool.memoryPoolGetBytesAllocated",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MemoryPool.html#v:memoryPoolGetBytesAllocated"
        })


#endif

-- method MemoryPool::get_max_memory
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "memory_pool"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MemoryPool" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMemoryPool."
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_memory_pool_get_max_memory" garrow_memory_pool_get_max_memory :: 
    Ptr MemoryPool ->                       -- memory_pool : TInterface (Name {namespace = "Arrow", name = "MemoryPool"})
    IO Int64

-- | Return peak memory allocation in this memory pool.
-- 
-- /Since: 9.0.0/
memoryPoolGetMaxMemory ::
    (B.CallStack.HasCallStack, MonadIO m, IsMemoryPool a) =>
    a
    -- ^ /@memoryPool@/: A t'GI.Arrow.Objects.MemoryPool.MemoryPool'.
    -> m Int64
    -- ^ __Returns:__ Maximum bytes allocated. If not known (or not implemented),
    --   returns -1.
memoryPoolGetMaxMemory memoryPool = liftIO $ do
    memoryPool' <- unsafeManagedPtrCastPtr memoryPool
    result <- garrow_memory_pool_get_max_memory memoryPool'
    touchManagedPtr memoryPool
    return result

#if defined(ENABLE_OVERLOADING)
data MemoryPoolGetMaxMemoryMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsMemoryPool a) => O.OverloadedMethod MemoryPoolGetMaxMemoryMethodInfo a signature where
    overloadedMethod = memoryPoolGetMaxMemory

instance O.OverloadedMethodInfo MemoryPoolGetMaxMemoryMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MemoryPool.memoryPoolGetMaxMemory",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MemoryPool.html#v:memoryPoolGetMaxMemory"
        })


#endif

-- method MemoryPool::default
-- method type : MemberFunction
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "MemoryPool" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_memory_pool_default" garrow_memory_pool_default :: 
    IO (Ptr MemoryPool)

-- | /No description available in the introspection data./
-- 
-- /Since: 9.0.0/
memoryPoolDefault ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m MemoryPool
    -- ^ __Returns:__ The process-wide default memory pool.
memoryPoolDefault  = liftIO $ do
    result <- garrow_memory_pool_default
    checkUnexpectedReturnNULL "memoryPoolDefault" result
    result' <- (wrapObject MemoryPool) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



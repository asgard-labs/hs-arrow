{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ResizableBuffer
    ( 

-- * Exported types
    ResizableBuffer(..)                     ,
    IsResizableBuffer                       ,
    toResizableBuffer                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [copy]("GI.Arrow.Objects.Buffer#g:method:copy"), [equal]("GI.Arrow.Objects.Buffer#g:method:equal"), [equalNBytes]("GI.Arrow.Objects.Buffer#g:method:equalNBytes"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isMutable]("GI.Arrow.Objects.Buffer#g:method:isMutable"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ResizableBuffer#g:method:reserve"), [resize]("GI.Arrow.Objects.ResizableBuffer#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.MutableBuffer#g:method:slice"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.Buffer#g:method:getCapacity"), [getData]("GI.Arrow.Objects.Buffer#g:method:getData"), [getMutableData]("GI.Arrow.Objects.Buffer#g:method:getMutableData"), [getParent]("GI.Arrow.Objects.Buffer#g:method:getParent"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSize]("GI.Arrow.Objects.Buffer#g:method:getSize").
-- 
-- ==== Setters
-- [setData]("GI.Arrow.Objects.MutableBuffer#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveResizableBufferMethod            ,
#endif

-- ** new #method:new#

    resizableBufferNew                      ,


-- ** reserve #method:reserve#

#if defined(ENABLE_OVERLOADING)
    ResizableBufferReserveMethodInfo        ,
#endif
    resizableBufferReserve                  ,


-- ** resize #method:resize#

#if defined(ENABLE_OVERLOADING)
    ResizableBufferResizeMethodInfo         ,
#endif
    resizableBufferResize                   ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import {-# SOURCE #-} qualified GI.Arrow.Objects.MutableBuffer as Arrow.MutableBuffer
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ResizableBuffer = ResizableBuffer (SP.ManagedPtr ResizableBuffer)
    deriving (Eq)

instance SP.ManagedPtrNewtype ResizableBuffer where
    toManagedPtr (ResizableBuffer p) = p

foreign import ccall "garrow_resizable_buffer_get_type"
    c_garrow_resizable_buffer_get_type :: IO B.Types.GType

instance B.Types.TypedObject ResizableBuffer where
    glibType = c_garrow_resizable_buffer_get_type

instance B.Types.GObject ResizableBuffer

-- | Type class for types which can be safely cast to `ResizableBuffer`, for instance with `toResizableBuffer`.
class (SP.GObject o, O.IsDescendantOf ResizableBuffer o) => IsResizableBuffer o
instance (SP.GObject o, O.IsDescendantOf ResizableBuffer o) => IsResizableBuffer o

instance O.HasParentTypes ResizableBuffer
type instance O.ParentTypes ResizableBuffer = '[Arrow.MutableBuffer.MutableBuffer, Arrow.Buffer.Buffer, GObject.Object.Object]

-- | Cast to `ResizableBuffer`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toResizableBuffer :: (MIO.MonadIO m, IsResizableBuffer o) => o -> m ResizableBuffer
toResizableBuffer = MIO.liftIO . B.ManagedPtr.unsafeCastTo ResizableBuffer

-- | Convert 'ResizableBuffer' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ResizableBuffer) where
    gvalueGType_ = c_garrow_resizable_buffer_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ResizableBuffer)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ResizableBuffer)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ResizableBuffer ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveResizableBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveResizableBufferMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveResizableBufferMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveResizableBufferMethod "copy" o = Arrow.Buffer.BufferCopyMethodInfo
    ResolveResizableBufferMethod "equal" o = Arrow.Buffer.BufferEqualMethodInfo
    ResolveResizableBufferMethod "equalNBytes" o = Arrow.Buffer.BufferEqualNBytesMethodInfo
    ResolveResizableBufferMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveResizableBufferMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveResizableBufferMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveResizableBufferMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveResizableBufferMethod "isMutable" o = Arrow.Buffer.BufferIsMutableMethodInfo
    ResolveResizableBufferMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveResizableBufferMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveResizableBufferMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveResizableBufferMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveResizableBufferMethod "reserve" o = ResizableBufferReserveMethodInfo
    ResolveResizableBufferMethod "resize" o = ResizableBufferResizeMethodInfo
    ResolveResizableBufferMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveResizableBufferMethod "slice" o = Arrow.MutableBuffer.MutableBufferSliceMethodInfo
    ResolveResizableBufferMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveResizableBufferMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveResizableBufferMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveResizableBufferMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveResizableBufferMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveResizableBufferMethod "getCapacity" o = Arrow.Buffer.BufferGetCapacityMethodInfo
    ResolveResizableBufferMethod "getData" o = Arrow.Buffer.BufferGetDataMethodInfo
    ResolveResizableBufferMethod "getMutableData" o = Arrow.Buffer.BufferGetMutableDataMethodInfo
    ResolveResizableBufferMethod "getParent" o = Arrow.Buffer.BufferGetParentMethodInfo
    ResolveResizableBufferMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveResizableBufferMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveResizableBufferMethod "getSize" o = Arrow.Buffer.BufferGetSizeMethodInfo
    ResolveResizableBufferMethod "setData" o = Arrow.MutableBuffer.MutableBufferSetDataMethodInfo
    ResolveResizableBufferMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveResizableBufferMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveResizableBufferMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveResizableBufferMethod t ResizableBuffer, O.OverloadedMethod info ResizableBuffer p) => OL.IsLabel t (ResizableBuffer -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveResizableBufferMethod t ResizableBuffer, O.OverloadedMethod info ResizableBuffer p, R.HasField t ResizableBuffer p) => R.HasField t ResizableBuffer p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveResizableBufferMethod t ResizableBuffer, O.OverloadedMethodInfo info ResizableBuffer) => OL.IsLabel t (O.MethodProxy info ResizableBuffer) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ResizableBuffer
type instance O.AttributeList ResizableBuffer = ResizableBufferAttributeList
type ResizableBufferAttributeList = ('[ '("buffer", Arrow.Buffer.BufferBufferPropertyInfo), '("data", Arrow.Buffer.BufferDataPropertyInfo), '("parent", Arrow.Buffer.BufferParentPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ResizableBuffer = ResizableBufferSignalList
type ResizableBufferSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ResizableBuffer::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "initial_size"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The initial buffer size in bytes."
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
--                  Name { namespace = "Arrow" , name = "ResizableBuffer" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_resizable_buffer_new" garrow_resizable_buffer_new :: 
    Int64 ->                                -- initial_size : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ResizableBuffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
resizableBufferNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int64
    -- ^ /@initialSize@/: The initial buffer size in bytes.
    -> m (Maybe ResizableBuffer)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ResizableBuffer.ResizableBuffer'. /(Can throw 'Data.GI.Base.GError.GError')/
resizableBufferNew initialSize = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_resizable_buffer_new initialSize
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject ResizableBuffer) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method ResizableBuffer::reserve
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ResizableBuffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowResizableBuffer."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "new_capacity"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The new buffer capacity in bytes."
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

foreign import ccall "garrow_resizable_buffer_reserve" garrow_resizable_buffer_reserve :: 
    Ptr ResizableBuffer ->                  -- buffer : TInterface (Name {namespace = "Arrow", name = "ResizableBuffer"})
    Int64 ->                                -- new_capacity : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
resizableBufferReserve ::
    (B.CallStack.HasCallStack, MonadIO m, IsResizableBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.ResizableBuffer.ResizableBuffer'.
    -> Int64
    -- ^ /@newCapacity@/: The new buffer capacity in bytes.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
resizableBufferReserve buffer newCapacity = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    onException (do
        _ <- propagateGError $ garrow_resizable_buffer_reserve buffer' newCapacity
        touchManagedPtr buffer
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ResizableBufferReserveMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsResizableBuffer a) => O.OverloadedMethod ResizableBufferReserveMethodInfo a signature where
    overloadedMethod = resizableBufferReserve

instance O.OverloadedMethodInfo ResizableBufferReserveMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ResizableBuffer.resizableBufferReserve",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ResizableBuffer.html#v:resizableBufferReserve"
        })


#endif

-- method ResizableBuffer::resize
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ResizableBuffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowResizableBuffer."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "new_size"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The new buffer size in bytes."
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

foreign import ccall "garrow_resizable_buffer_resize" garrow_resizable_buffer_resize :: 
    Ptr ResizableBuffer ->                  -- buffer : TInterface (Name {namespace = "Arrow", name = "ResizableBuffer"})
    Int64 ->                                -- new_size : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
resizableBufferResize ::
    (B.CallStack.HasCallStack, MonadIO m, IsResizableBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.ResizableBuffer.ResizableBuffer'.
    -> Int64
    -- ^ /@newSize@/: The new buffer size in bytes.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
resizableBufferResize buffer newSize = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    onException (do
        _ <- propagateGError $ garrow_resizable_buffer_resize buffer' newSize
        touchManagedPtr buffer
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ResizableBufferResizeMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsResizableBuffer a) => O.OverloadedMethod ResizableBufferResizeMethodInfo a signature where
    overloadedMethod = resizableBufferResize

instance O.OverloadedMethodInfo ResizableBufferResizeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ResizableBuffer.resizableBufferResize",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ResizableBuffer.html#v:resizableBufferResize"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Buffer
    ( 

-- * Exported types
    Buffer(..)                              ,
    IsBuffer                                ,
    toBuffer                                ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [copy]("GI.Arrow.Objects.Buffer#g:method:copy"), [equal]("GI.Arrow.Objects.Buffer#g:method:equal"), [equalNBytes]("GI.Arrow.Objects.Buffer#g:method:equalNBytes"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isMutable]("GI.Arrow.Objects.Buffer#g:method:isMutable"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Buffer#g:method:slice"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.Buffer#g:method:getCapacity"), [getData]("GI.Arrow.Objects.Buffer#g:method:getData"), [getMutableData]("GI.Arrow.Objects.Buffer#g:method:getMutableData"), [getParent]("GI.Arrow.Objects.Buffer#g:method:getParent"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSize]("GI.Arrow.Objects.Buffer#g:method:getSize").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBufferMethod                     ,
#endif

-- ** copy #method:copy#

#if defined(ENABLE_OVERLOADING)
    BufferCopyMethodInfo                    ,
#endif
    bufferCopy                              ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    BufferEqualMethodInfo                   ,
#endif
    bufferEqual                             ,


-- ** equalNBytes #method:equalNBytes#

#if defined(ENABLE_OVERLOADING)
    BufferEqualNBytesMethodInfo             ,
#endif
    bufferEqualNBytes                       ,


-- ** getCapacity #method:getCapacity#

#if defined(ENABLE_OVERLOADING)
    BufferGetCapacityMethodInfo             ,
#endif
    bufferGetCapacity                       ,


-- ** getData #method:getData#

#if defined(ENABLE_OVERLOADING)
    BufferGetDataMethodInfo                 ,
#endif
    bufferGetData                           ,


-- ** getMutableData #method:getMutableData#

#if defined(ENABLE_OVERLOADING)
    BufferGetMutableDataMethodInfo          ,
#endif
    bufferGetMutableData                    ,


-- ** getParent #method:getParent#

#if defined(ENABLE_OVERLOADING)
    BufferGetParentMethodInfo               ,
#endif
    bufferGetParent                         ,


-- ** getSize #method:getSize#

#if defined(ENABLE_OVERLOADING)
    BufferGetSizeMethodInfo                 ,
#endif
    bufferGetSize                           ,


-- ** isMutable #method:isMutable#

#if defined(ENABLE_OVERLOADING)
    BufferIsMutableMethodInfo               ,
#endif
    bufferIsMutable                         ,


-- ** new #method:new#

    bufferNew                               ,


-- ** newBytes #method:newBytes#

    bufferNewBytes                          ,


-- ** slice #method:slice#

#if defined(ENABLE_OVERLOADING)
    BufferSliceMethodInfo                   ,
#endif
    bufferSlice                             ,




 -- * Properties


-- ** buffer #attr:buffer#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    BufferBufferPropertyInfo                ,
#endif
#if defined(ENABLE_OVERLOADING)
    bufferBuffer                            ,
#endif
    constructBufferBuffer                   ,


-- ** data #attr:data#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    BufferDataPropertyInfo                  ,
#endif
#if defined(ENABLE_OVERLOADING)
    bufferData                              ,
#endif
    constructBufferData                     ,


-- ** parent #attr:parent#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    BufferParentPropertyInfo                ,
#endif
#if defined(ENABLE_OVERLOADING)
    bufferParent                            ,
#endif
    constructBufferParent                   ,
    getBufferParent                         ,




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

import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Buffer = Buffer (SP.ManagedPtr Buffer)
    deriving (Eq)

instance SP.ManagedPtrNewtype Buffer where
    toManagedPtr (Buffer p) = p

foreign import ccall "garrow_buffer_get_type"
    c_garrow_buffer_get_type :: IO B.Types.GType

instance B.Types.TypedObject Buffer where
    glibType = c_garrow_buffer_get_type

instance B.Types.GObject Buffer

-- | Type class for types which can be safely cast to `Buffer`, for instance with `toBuffer`.
class (SP.GObject o, O.IsDescendantOf Buffer o) => IsBuffer o
instance (SP.GObject o, O.IsDescendantOf Buffer o) => IsBuffer o

instance O.HasParentTypes Buffer
type instance O.ParentTypes Buffer = '[GObject.Object.Object]

-- | Cast to `Buffer`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBuffer :: (MIO.MonadIO m, IsBuffer o) => o -> m Buffer
toBuffer = MIO.liftIO . B.ManagedPtr.unsafeCastTo Buffer

-- | Convert 'Buffer' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Buffer) where
    gvalueGType_ = c_garrow_buffer_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Buffer)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Buffer)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Buffer ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBufferMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBufferMethod "copy" o = BufferCopyMethodInfo
    ResolveBufferMethod "equal" o = BufferEqualMethodInfo
    ResolveBufferMethod "equalNBytes" o = BufferEqualNBytesMethodInfo
    ResolveBufferMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBufferMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBufferMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBufferMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBufferMethod "isMutable" o = BufferIsMutableMethodInfo
    ResolveBufferMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBufferMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBufferMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBufferMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBufferMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBufferMethod "slice" o = BufferSliceMethodInfo
    ResolveBufferMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBufferMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBufferMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBufferMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBufferMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBufferMethod "getCapacity" o = BufferGetCapacityMethodInfo
    ResolveBufferMethod "getData" o = BufferGetDataMethodInfo
    ResolveBufferMethod "getMutableData" o = BufferGetMutableDataMethodInfo
    ResolveBufferMethod "getParent" o = BufferGetParentMethodInfo
    ResolveBufferMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBufferMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBufferMethod "getSize" o = BufferGetSizeMethodInfo
    ResolveBufferMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBufferMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBufferMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBufferMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBufferMethod t Buffer, O.OverloadedMethod info Buffer p) => OL.IsLabel t (Buffer -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBufferMethod t Buffer, O.OverloadedMethod info Buffer p, R.HasField t Buffer p) => R.HasField t Buffer p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBufferMethod t Buffer, O.OverloadedMethodInfo info Buffer) => OL.IsLabel t (O.MethodProxy info Buffer) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "buffer"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@buffer@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructBufferBuffer :: (IsBuffer o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructBufferBuffer val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "buffer" val

#if defined(ENABLE_OVERLOADING)
data BufferBufferPropertyInfo
instance AttrInfo BufferBufferPropertyInfo where
    type AttrAllowedOps BufferBufferPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint BufferBufferPropertyInfo = IsBuffer
    type AttrSetTypeConstraint BufferBufferPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint BufferBufferPropertyInfo = (~) (Ptr ())
    type AttrTransferType BufferBufferPropertyInfo = Ptr ()
    type AttrGetType BufferBufferPropertyInfo = ()
    type AttrLabel BufferBufferPropertyInfo = "buffer"
    type AttrOrigin BufferBufferPropertyInfo = Buffer
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructBufferBuffer
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.buffer"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#g:attr:buffer"
        })
#endif

-- VVV Prop "data"
   -- Type: TInterface (Name {namespace = "GLib", name = "Bytes"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@data@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructBufferData :: (IsBuffer o, MIO.MonadIO m) => GLib.Bytes.Bytes -> m (GValueConstruct o)
constructBufferData val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBoxed "data" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data BufferDataPropertyInfo
instance AttrInfo BufferDataPropertyInfo where
    type AttrAllowedOps BufferDataPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint BufferDataPropertyInfo = IsBuffer
    type AttrSetTypeConstraint BufferDataPropertyInfo = (~) GLib.Bytes.Bytes
    type AttrTransferTypeConstraint BufferDataPropertyInfo = (~) GLib.Bytes.Bytes
    type AttrTransferType BufferDataPropertyInfo = GLib.Bytes.Bytes
    type AttrGetType BufferDataPropertyInfo = ()
    type AttrLabel BufferDataPropertyInfo = "data"
    type AttrOrigin BufferDataPropertyInfo = Buffer
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructBufferData
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.data"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#g:attr:data"
        })
#endif

-- VVV Prop "parent"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Buffer"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@parent@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' buffer #parent
-- @
getBufferParent :: (MonadIO m, IsBuffer o) => o -> m (Maybe Buffer)
getBufferParent obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "parent" Buffer

-- | Construct a `GValueConstruct` with valid value for the “@parent@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructBufferParent :: (IsBuffer o, MIO.MonadIO m, IsBuffer a) => a -> m (GValueConstruct o)
constructBufferParent val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "parent" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data BufferParentPropertyInfo
instance AttrInfo BufferParentPropertyInfo where
    type AttrAllowedOps BufferParentPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint BufferParentPropertyInfo = IsBuffer
    type AttrSetTypeConstraint BufferParentPropertyInfo = IsBuffer
    type AttrTransferTypeConstraint BufferParentPropertyInfo = IsBuffer
    type AttrTransferType BufferParentPropertyInfo = Buffer
    type AttrGetType BufferParentPropertyInfo = (Maybe Buffer)
    type AttrLabel BufferParentPropertyInfo = "parent"
    type AttrOrigin BufferParentPropertyInfo = Buffer
    attrGet = getBufferParent
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Buffer v
    attrConstruct = constructBufferParent
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.parent"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#g:attr:parent"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Buffer
type instance O.AttributeList Buffer = BufferAttributeList
type BufferAttributeList = ('[ '("buffer", BufferBufferPropertyInfo), '("data", BufferDataPropertyInfo), '("parent", BufferParentPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
bufferBuffer :: AttrLabelProxy "buffer"
bufferBuffer = AttrLabelProxy

bufferData :: AttrLabelProxy "data"
bufferData = AttrLabelProxy

bufferParent :: AttrLabelProxy "parent"
bufferParent = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Buffer = BufferSignalList
type BufferSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Buffer::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data"
--           , argType = TCArray False (-1) 1 (TBasicType TUInt8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "Data for the buffer.\n  They aren't owned by the new buffer.\n  You must not free the data while the new buffer is alive."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "size"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of bytes of the data."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "size"
--              , argType = TBasicType TInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of bytes of the data."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_new" garrow_buffer_new :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Int64 ->                                -- size : TBasicType TInt64
    IO (Ptr Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    ByteString
    -- ^ /@data@/: Data for the buffer.
    --   They aren\'t owned by the new buffer.
    --   You must not free the data while the new buffer is alive.
    -> m Buffer
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Buffer.Buffer'.
bufferNew data_ = liftIO $ do
    let size = fromIntegral $ B.length data_
    data_' <- packByteString data_
    result <- garrow_buffer_new data_' size
    checkUnexpectedReturnNULL "bufferNew" result
    result' <- (wrapObject Buffer) result
    freeMem data_'
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Buffer::new_bytes
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data"
--           , argType = TInterface Name { namespace = "GLib" , name = "Bytes" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Data for the buffer."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_new_bytes" garrow_buffer_new_bytes :: 
    Ptr GLib.Bytes.Bytes ->                 -- data : TInterface (Name {namespace = "GLib", name = "Bytes"})
    IO (Ptr Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.9.0/
bufferNewBytes ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    GLib.Bytes.Bytes
    -- ^ /@data@/: Data for the buffer.
    -> m Buffer
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Buffer.Buffer'.
bufferNewBytes data_ = liftIO $ do
    data_' <- unsafeManagedPtrGetPtr data_
    result <- garrow_buffer_new_bytes data_'
    checkUnexpectedReturnNULL "bufferNewBytes" result
    result' <- (wrapObject Buffer) result
    touchManagedPtr data_
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Buffer::copy
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "start"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An offset of data to be copied in byte."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "size"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The number of bytes to be copied from the start."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_buffer_copy" garrow_buffer_copy :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- size : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferCopy ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> Int64
    -- ^ /@start@/: An offset of data to be copied in byte.
    -> Int64
    -- ^ /@size@/: The number of bytes to be copied from the start.
    -> m (Maybe Buffer)
    -- ^ __Returns:__ 
    --   A newly copied t'GI.Arrow.Objects.Buffer.Buffer' on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
bufferCopy buffer start size = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    onException (do
        result <- propagateGError $ garrow_buffer_copy buffer' start size
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Buffer) result'
            return result''
        touchManagedPtr buffer
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BufferCopyMethodInfo
instance (signature ~ (Int64 -> Int64 -> m (Maybe Buffer)), MonadIO m, IsBuffer a) => O.OverloadedMethod BufferCopyMethodInfo a signature where
    overloadedMethod = bufferCopy

instance O.OverloadedMethodInfo BufferCopyMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferCopy",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferCopy"
        })


#endif

-- method Buffer::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer to be compared."
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
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_equal" garrow_buffer_equal :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Buffer ->                           -- other_buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
bufferEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a, IsBuffer b) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> b
    -- ^ /@otherBuffer@/: A t'GI.Arrow.Objects.Buffer.Buffer' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
bufferEqual buffer otherBuffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    otherBuffer' <- unsafeManagedPtrCastPtr otherBuffer
    result <- garrow_buffer_equal buffer' otherBuffer'
    let result' = (/= 0) result
    touchManagedPtr buffer
    touchManagedPtr otherBuffer
    return result'

#if defined(ENABLE_OVERLOADING)
data BufferEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsBuffer a, IsBuffer b) => O.OverloadedMethod BufferEqualMethodInfo a signature where
    overloadedMethod = bufferEqual

instance O.OverloadedMethodInfo BufferEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferEqual"
        })


#endif

-- method Buffer::equal_n_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer to be compared."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_bytes"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of first bytes to be compared."
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
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_equal_n_bytes" garrow_buffer_equal_n_bytes :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Buffer ->                           -- other_buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_bytes : TBasicType TInt64
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
bufferEqualNBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a, IsBuffer b) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> b
    -- ^ /@otherBuffer@/: A t'GI.Arrow.Objects.Buffer.Buffer' to be compared.
    -> Int64
    -- ^ /@nBytes@/: The number of first bytes to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data in the first
    --   @n_bytes@, 'P.False' otherwise.
bufferEqualNBytes buffer otherBuffer nBytes = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    otherBuffer' <- unsafeManagedPtrCastPtr otherBuffer
    result <- garrow_buffer_equal_n_bytes buffer' otherBuffer' nBytes
    let result' = (/= 0) result
    touchManagedPtr buffer
    touchManagedPtr otherBuffer
    return result'

#if defined(ENABLE_OVERLOADING)
data BufferEqualNBytesMethodInfo
instance (signature ~ (b -> Int64 -> m Bool), MonadIO m, IsBuffer a, IsBuffer b) => O.OverloadedMethod BufferEqualNBytesMethodInfo a signature where
    overloadedMethod = bufferEqualNBytes

instance O.OverloadedMethodInfo BufferEqualNBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferEqualNBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferEqualNBytes"
        })


#endif

-- method Buffer::get_capacity
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
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

foreign import ccall "garrow_buffer_get_capacity" garrow_buffer_get_capacity :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferGetCapacity ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> m Int64
    -- ^ __Returns:__ The number of bytes that where allocated for the buffer in
    --   total.
bufferGetCapacity buffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_get_capacity buffer'
    touchManagedPtr buffer
    return result

#if defined(ENABLE_OVERLOADING)
data BufferGetCapacityMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsBuffer a) => O.OverloadedMethod BufferGetCapacityMethodInfo a signature where
    overloadedMethod = bufferGetCapacity

instance O.OverloadedMethodInfo BufferGetCapacityMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferGetCapacity",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferGetCapacity"
        })


#endif

-- method Buffer::get_data
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "GLib" , name = "Bytes" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_get_data" garrow_buffer_get_data :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferGetData ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> m GLib.Bytes.Bytes
    -- ^ __Returns:__ The data of the buffer. The data is owned by
    --   the buffer. You should not free or modify the data.
bufferGetData buffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_get_data buffer'
    checkUnexpectedReturnNULL "bufferGetData" result
    result' <- (wrapBoxed GLib.Bytes.Bytes) result
    touchManagedPtr buffer
    return result'

#if defined(ENABLE_OVERLOADING)
data BufferGetDataMethodInfo
instance (signature ~ (m GLib.Bytes.Bytes), MonadIO m, IsBuffer a) => O.OverloadedMethod BufferGetDataMethodInfo a signature where
    overloadedMethod = bufferGetData

instance O.OverloadedMethodInfo BufferGetDataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferGetData",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferGetData"
        })


#endif

-- method Buffer::get_mutable_data
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "GLib" , name = "Bytes" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_get_mutable_data" garrow_buffer_get_mutable_data :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferGetMutableData ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> m (Maybe GLib.Bytes.Bytes)
    -- ^ __Returns:__ The data of the buffer. If the
    --   buffer is imutable, it returns 'P.Nothing'. The data is owned by the
    --   buffer. You should not free the data.
bufferGetMutableData buffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_get_mutable_data buffer'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed GLib.Bytes.Bytes) result'
        return result''
    touchManagedPtr buffer
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data BufferGetMutableDataMethodInfo
instance (signature ~ (m (Maybe GLib.Bytes.Bytes)), MonadIO m, IsBuffer a) => O.OverloadedMethod BufferGetMutableDataMethodInfo a signature where
    overloadedMethod = bufferGetMutableData

instance O.OverloadedMethodInfo BufferGetMutableDataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferGetMutableData",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferGetMutableData"
        })


#endif

-- method Buffer::get_parent
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_get_parent" garrow_buffer_get_parent :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO (Ptr Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferGetParent ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> m (Maybe Buffer)
    -- ^ __Returns:__ 
    --   The parent t'GI.Arrow.Objects.Buffer.Buffer' or 'P.Nothing'.
bufferGetParent buffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_get_parent buffer'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Buffer) result'
        return result''
    touchManagedPtr buffer
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data BufferGetParentMethodInfo
instance (signature ~ (m (Maybe Buffer)), MonadIO m, IsBuffer a) => O.OverloadedMethod BufferGetParentMethodInfo a signature where
    overloadedMethod = bufferGetParent

instance O.OverloadedMethodInfo BufferGetParentMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferGetParent",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferGetParent"
        })


#endif

-- method Buffer::get_size
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
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

foreign import ccall "garrow_buffer_get_size" garrow_buffer_get_size :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferGetSize ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> m Int64
    -- ^ __Returns:__ The number of bytes that might have valid data.
bufferGetSize buffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_get_size buffer'
    touchManagedPtr buffer
    return result

#if defined(ENABLE_OVERLOADING)
data BufferGetSizeMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsBuffer a) => O.OverloadedMethod BufferGetSizeMethodInfo a signature where
    overloadedMethod = bufferGetSize

instance O.OverloadedMethodInfo BufferGetSizeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferGetSize",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferGetSize"
        })


#endif

-- method Buffer::is_mutable
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_is_mutable" garrow_buffer_is_mutable :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferIsMutable ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the buffer is mutable, 'P.False' otherwise.
bufferIsMutable buffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_is_mutable buffer'
    let result' = (/= 0) result
    touchManagedPtr buffer
    return result'

#if defined(ENABLE_OVERLOADING)
data BufferIsMutableMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsBuffer a) => O.OverloadedMethod BufferIsMutableMethodInfo a signature where
    overloadedMethod = bufferIsMutable

instance O.OverloadedMethodInfo BufferIsMutableMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferIsMutable",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferIsMutable"
        })


#endif

-- method Buffer::slice
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBuffer." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "offset"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An offset in the buffer data in byte."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "size"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of bytes of the sliced data."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_slice" garrow_buffer_slice :: 
    Ptr Buffer ->                           -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- size : TBasicType TInt64
    IO (Ptr Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
bufferSlice ::
    (B.CallStack.HasCallStack, MonadIO m, IsBuffer a) =>
    a
    -- ^ /@buffer@/: A t'GI.Arrow.Objects.Buffer.Buffer'.
    -> Int64
    -- ^ /@offset@/: An offset in the buffer data in byte.
    -> Int64
    -- ^ /@size@/: The number of bytes of the sliced data.
    -> m Buffer
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Buffer.Buffer' that shares
    --   data of the base t'GI.Arrow.Objects.Buffer.Buffer'. The created t'GI.Arrow.Objects.Buffer.Buffer' has data
    --   start with offset from the base buffer data and are the specified
    --   bytes size.
bufferSlice buffer offset size = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_slice buffer' offset size
    checkUnexpectedReturnNULL "bufferSlice" result
    result' <- (wrapObject Buffer) result
    touchManagedPtr buffer
    return result'

#if defined(ENABLE_OVERLOADING)
data BufferSliceMethodInfo
instance (signature ~ (Int64 -> Int64 -> m Buffer), MonadIO m, IsBuffer a) => O.OverloadedMethod BufferSliceMethodInfo a signature where
    overloadedMethod = bufferSlice

instance O.OverloadedMethodInfo BufferSliceMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Buffer.bufferSlice",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Buffer.html#v:bufferSlice"
        })


#endif



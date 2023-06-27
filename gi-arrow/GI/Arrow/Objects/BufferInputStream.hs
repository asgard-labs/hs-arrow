{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BufferInputStream
    ( 

-- * Exported types
    BufferInputStream(..)                   ,
    IsBufferInputStream                     ,
    toBufferInputStream                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [advance]("GI.Arrow.Objects.InputStream#g:method:advance"), [align]("GI.Arrow.Objects.InputStream#g:method:align"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [clearPending]("GI.Gio.Objects.InputStream#g:method:clearPending"), [close]("GI.Gio.Objects.InputStream#g:method:close"), [closeAsync]("GI.Gio.Objects.InputStream#g:method:closeAsync"), [closeFinish]("GI.Gio.Objects.InputStream#g:method:closeFinish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [hasPending]("GI.Gio.Objects.InputStream#g:method:hasPending"), [isClosed]("GI.Gio.Objects.InputStream#g:method:isClosed"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [peek]("GI.Arrow.Objects.SeekableInputStream#g:method:peek"), [read]("GI.Gio.Objects.InputStream#g:method:read"), [readAll]("GI.Gio.Objects.InputStream#g:method:readAll"), [readAllAsync]("GI.Gio.Objects.InputStream#g:method:readAllAsync"), [readAllFinish]("GI.Gio.Objects.InputStream#g:method:readAllFinish"), [readAsync]("GI.Gio.Objects.InputStream#g:method:readAsync"), [readAt]("GI.Arrow.Objects.SeekableInputStream#g:method:readAt"), [readAtBytes]("GI.Arrow.Objects.SeekableInputStream#g:method:readAtBytes"), [readBytes]("GI.Gio.Objects.InputStream#g:method:readBytes"), [readBytesAsync]("GI.Gio.Objects.InputStream#g:method:readBytesAsync"), [readBytesFinish]("GI.Gio.Objects.InputStream#g:method:readBytesFinish"), [readFinish]("GI.Gio.Objects.InputStream#g:method:readFinish"), [readRecordBatch]("GI.Arrow.Objects.InputStream#g:method:readRecordBatch"), [readTensor]("GI.Arrow.Objects.InputStream#g:method:readTensor"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [skip]("GI.Gio.Objects.InputStream#g:method:skip"), [skipAsync]("GI.Gio.Objects.InputStream#g:method:skipAsync"), [skipFinish]("GI.Gio.Objects.InputStream#g:method:skipFinish"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [tell]("GI.Arrow.Interfaces.File#g:method:tell"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.BufferInputStream#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getMode]("GI.Arrow.Interfaces.File#g:method:getMode"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSize]("GI.Arrow.Objects.SeekableInputStream#g:method:getSize"), [getSupportZeroCopy]("GI.Arrow.Objects.SeekableInputStream#g:method:getSupportZeroCopy").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setPending]("GI.Gio.Objects.InputStream#g:method:setPending"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBufferInputStreamMethod          ,
#endif

-- ** getBuffer #method:getBuffer#

#if defined(ENABLE_OVERLOADING)
    BufferInputStreamGetBufferMethodInfo    ,
#endif
    bufferInputStreamGetBuffer              ,


-- ** new #method:new#

    bufferInputStreamNew                    ,




 -- * Properties


-- ** buffer #attr:buffer#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    BufferInputStreamBufferPropertyInfo     ,
#endif
#if defined(ENABLE_OVERLOADING)
    bufferInputStreamBuffer                 ,
#endif
    constructBufferInputStreamBuffer        ,
    getBufferInputStreamBuffer              ,




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

import {-# SOURCE #-} qualified GI.Arrow.Interfaces.File as Arrow.File
import {-# SOURCE #-} qualified GI.Arrow.Interfaces.Readable as Arrow.Readable
import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import {-# SOURCE #-} qualified GI.Arrow.Objects.InputStream as Arrow.InputStream
import {-# SOURCE #-} qualified GI.Arrow.Objects.SeekableInputStream as Arrow.SeekableInputStream
import qualified GI.GObject.Objects.Object as GObject.Object
import qualified GI.Gio.Objects.InputStream as Gio.InputStream

-- | Memory-managed wrapper type.
newtype BufferInputStream = BufferInputStream (SP.ManagedPtr BufferInputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype BufferInputStream where
    toManagedPtr (BufferInputStream p) = p

foreign import ccall "garrow_buffer_input_stream_get_type"
    c_garrow_buffer_input_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject BufferInputStream where
    glibType = c_garrow_buffer_input_stream_get_type

instance B.Types.GObject BufferInputStream

-- | Type class for types which can be safely cast to `BufferInputStream`, for instance with `toBufferInputStream`.
class (SP.GObject o, O.IsDescendantOf BufferInputStream o) => IsBufferInputStream o
instance (SP.GObject o, O.IsDescendantOf BufferInputStream o) => IsBufferInputStream o

instance O.HasParentTypes BufferInputStream
type instance O.ParentTypes BufferInputStream = '[Arrow.SeekableInputStream.SeekableInputStream, Arrow.InputStream.InputStream, Gio.InputStream.InputStream, GObject.Object.Object, Arrow.File.File, Arrow.Readable.Readable]

-- | Cast to `BufferInputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBufferInputStream :: (MIO.MonadIO m, IsBufferInputStream o) => o -> m BufferInputStream
toBufferInputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo BufferInputStream

-- | Convert 'BufferInputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BufferInputStream) where
    gvalueGType_ = c_garrow_buffer_input_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BufferInputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BufferInputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BufferInputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBufferInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferInputStreamMethod "advance" o = Arrow.InputStream.InputStreamAdvanceMethodInfo
    ResolveBufferInputStreamMethod "align" o = Arrow.InputStream.InputStreamAlignMethodInfo
    ResolveBufferInputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBufferInputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBufferInputStreamMethod "clearPending" o = Gio.InputStream.InputStreamClearPendingMethodInfo
    ResolveBufferInputStreamMethod "close" o = Gio.InputStream.InputStreamCloseMethodInfo
    ResolveBufferInputStreamMethod "closeAsync" o = Gio.InputStream.InputStreamCloseAsyncMethodInfo
    ResolveBufferInputStreamMethod "closeFinish" o = Gio.InputStream.InputStreamCloseFinishMethodInfo
    ResolveBufferInputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBufferInputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBufferInputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBufferInputStreamMethod "hasPending" o = Gio.InputStream.InputStreamHasPendingMethodInfo
    ResolveBufferInputStreamMethod "isClosed" o = Gio.InputStream.InputStreamIsClosedMethodInfo
    ResolveBufferInputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBufferInputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBufferInputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBufferInputStreamMethod "peek" o = Arrow.SeekableInputStream.SeekableInputStreamPeekMethodInfo
    ResolveBufferInputStreamMethod "read" o = Gio.InputStream.InputStreamReadMethodInfo
    ResolveBufferInputStreamMethod "readAll" o = Gio.InputStream.InputStreamReadAllMethodInfo
    ResolveBufferInputStreamMethod "readAllAsync" o = Gio.InputStream.InputStreamReadAllAsyncMethodInfo
    ResolveBufferInputStreamMethod "readAllFinish" o = Gio.InputStream.InputStreamReadAllFinishMethodInfo
    ResolveBufferInputStreamMethod "readAsync" o = Gio.InputStream.InputStreamReadAsyncMethodInfo
    ResolveBufferInputStreamMethod "readAt" o = Arrow.SeekableInputStream.SeekableInputStreamReadAtMethodInfo
    ResolveBufferInputStreamMethod "readAtBytes" o = Arrow.SeekableInputStream.SeekableInputStreamReadAtBytesMethodInfo
    ResolveBufferInputStreamMethod "readBytes" o = Gio.InputStream.InputStreamReadBytesMethodInfo
    ResolveBufferInputStreamMethod "readBytesAsync" o = Gio.InputStream.InputStreamReadBytesAsyncMethodInfo
    ResolveBufferInputStreamMethod "readBytesFinish" o = Gio.InputStream.InputStreamReadBytesFinishMethodInfo
    ResolveBufferInputStreamMethod "readFinish" o = Gio.InputStream.InputStreamReadFinishMethodInfo
    ResolveBufferInputStreamMethod "readRecordBatch" o = Arrow.InputStream.InputStreamReadRecordBatchMethodInfo
    ResolveBufferInputStreamMethod "readTensor" o = Arrow.InputStream.InputStreamReadTensorMethodInfo
    ResolveBufferInputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBufferInputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBufferInputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBufferInputStreamMethod "skip" o = Gio.InputStream.InputStreamSkipMethodInfo
    ResolveBufferInputStreamMethod "skipAsync" o = Gio.InputStream.InputStreamSkipAsyncMethodInfo
    ResolveBufferInputStreamMethod "skipFinish" o = Gio.InputStream.InputStreamSkipFinishMethodInfo
    ResolveBufferInputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBufferInputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBufferInputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveBufferInputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBufferInputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBufferInputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBufferInputStreamMethod "getBuffer" o = BufferInputStreamGetBufferMethodInfo
    ResolveBufferInputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBufferInputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveBufferInputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBufferInputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBufferInputStreamMethod "getSize" o = Arrow.SeekableInputStream.SeekableInputStreamGetSizeMethodInfo
    ResolveBufferInputStreamMethod "getSupportZeroCopy" o = Arrow.SeekableInputStream.SeekableInputStreamGetSupportZeroCopyMethodInfo
    ResolveBufferInputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBufferInputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBufferInputStreamMethod "setPending" o = Gio.InputStream.InputStreamSetPendingMethodInfo
    ResolveBufferInputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBufferInputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBufferInputStreamMethod t BufferInputStream, O.OverloadedMethod info BufferInputStream p) => OL.IsLabel t (BufferInputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBufferInputStreamMethod t BufferInputStream, O.OverloadedMethod info BufferInputStream p, R.HasField t BufferInputStream p) => R.HasField t BufferInputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBufferInputStreamMethod t BufferInputStream, O.OverloadedMethodInfo info BufferInputStream) => OL.IsLabel t (O.MethodProxy info BufferInputStream) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "buffer"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Buffer"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@buffer@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' bufferInputStream #buffer
-- @
getBufferInputStreamBuffer :: (MonadIO m, IsBufferInputStream o) => o -> m (Maybe Arrow.Buffer.Buffer)
getBufferInputStreamBuffer obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "buffer" Arrow.Buffer.Buffer

-- | Construct a `GValueConstruct` with valid value for the “@buffer@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructBufferInputStreamBuffer :: (IsBufferInputStream o, MIO.MonadIO m, Arrow.Buffer.IsBuffer a) => a -> m (GValueConstruct o)
constructBufferInputStreamBuffer val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "buffer" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data BufferInputStreamBufferPropertyInfo
instance AttrInfo BufferInputStreamBufferPropertyInfo where
    type AttrAllowedOps BufferInputStreamBufferPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint BufferInputStreamBufferPropertyInfo = IsBufferInputStream
    type AttrSetTypeConstraint BufferInputStreamBufferPropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferTypeConstraint BufferInputStreamBufferPropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferType BufferInputStreamBufferPropertyInfo = Arrow.Buffer.Buffer
    type AttrGetType BufferInputStreamBufferPropertyInfo = (Maybe Arrow.Buffer.Buffer)
    type AttrLabel BufferInputStreamBufferPropertyInfo = "buffer"
    type AttrOrigin BufferInputStreamBufferPropertyInfo = BufferInputStream
    attrGet = getBufferInputStreamBuffer
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Buffer.Buffer v
    attrConstruct = constructBufferInputStreamBuffer
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BufferInputStream.buffer"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BufferInputStream.html#g:attr:buffer"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BufferInputStream
type instance O.AttributeList BufferInputStream = BufferInputStreamAttributeList
type BufferInputStreamAttributeList = ('[ '("buffer", BufferInputStreamBufferPropertyInfo), '("inputStream", Arrow.InputStream.InputStreamInputStreamPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
bufferInputStreamBuffer :: AttrLabelProxy "buffer"
bufferInputStreamBuffer = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BufferInputStream = BufferInputStreamSignalList
type BufferInputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BufferInputStream::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The buffer to be read."
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
--                  Name { namespace = "Arrow" , name = "BufferInputStream" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_input_stream_new" garrow_buffer_input_stream_new :: 
    Ptr Arrow.Buffer.Buffer ->              -- buffer : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO (Ptr BufferInputStream)

-- | /No description available in the introspection data./
bufferInputStreamNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Buffer.IsBuffer a) =>
    a
    -- ^ /@buffer@/: The buffer to be read.
    -> m BufferInputStream
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BufferInputStream.BufferInputStream'.
bufferInputStreamNew buffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_input_stream_new buffer'
    checkUnexpectedReturnNULL "bufferInputStreamNew" result
    result' <- (wrapObject BufferInputStream) result
    touchManagedPtr buffer
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method BufferInputStream::get_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "BufferInputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBufferInputStream."
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

foreign import ccall "garrow_buffer_input_stream_get_buffer" garrow_buffer_input_stream_get_buffer :: 
    Ptr BufferInputStream ->                -- input_stream : TInterface (Name {namespace = "Arrow", name = "BufferInputStream"})
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
bufferInputStreamGetBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsBufferInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.BufferInputStream.BufferInputStream'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The data of the stream as t'GI.Arrow.Objects.Buffer.Buffer'.
bufferInputStreamGetBuffer inputStream = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    result <- garrow_buffer_input_stream_get_buffer inputStream'
    checkUnexpectedReturnNULL "bufferInputStreamGetBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr inputStream
    return result'

#if defined(ENABLE_OVERLOADING)
data BufferInputStreamGetBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsBufferInputStream a) => O.OverloadedMethod BufferInputStreamGetBufferMethodInfo a signature where
    overloadedMethod = bufferInputStreamGetBuffer

instance O.OverloadedMethodInfo BufferInputStreamGetBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BufferInputStream.bufferInputStreamGetBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BufferInputStream.html#v:bufferInputStreamGetBuffer"
        })


#endif



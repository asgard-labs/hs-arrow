{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SeekableInputStream
    ( 

-- * Exported types
    SeekableInputStream(..)                 ,
    IsSeekableInputStream                   ,
    toSeekableInputStream                   ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [advance]("GI.Arrow.Objects.InputStream#g:method:advance"), [align]("GI.Arrow.Objects.InputStream#g:method:align"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [clearPending]("GI.Gio.Objects.InputStream#g:method:clearPending"), [close]("GI.Gio.Objects.InputStream#g:method:close"), [closeAsync]("GI.Gio.Objects.InputStream#g:method:closeAsync"), [closeFinish]("GI.Gio.Objects.InputStream#g:method:closeFinish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [hasPending]("GI.Gio.Objects.InputStream#g:method:hasPending"), [isClosed]("GI.Gio.Objects.InputStream#g:method:isClosed"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [peek]("GI.Arrow.Objects.SeekableInputStream#g:method:peek"), [read]("GI.Gio.Objects.InputStream#g:method:read"), [readAll]("GI.Gio.Objects.InputStream#g:method:readAll"), [readAllAsync]("GI.Gio.Objects.InputStream#g:method:readAllAsync"), [readAllFinish]("GI.Gio.Objects.InputStream#g:method:readAllFinish"), [readAsync]("GI.Gio.Objects.InputStream#g:method:readAsync"), [readAt]("GI.Arrow.Objects.SeekableInputStream#g:method:readAt"), [readAtBytes]("GI.Arrow.Objects.SeekableInputStream#g:method:readAtBytes"), [readBytes]("GI.Gio.Objects.InputStream#g:method:readBytes"), [readBytesAsync]("GI.Gio.Objects.InputStream#g:method:readBytesAsync"), [readBytesFinish]("GI.Gio.Objects.InputStream#g:method:readBytesFinish"), [readFinish]("GI.Gio.Objects.InputStream#g:method:readFinish"), [readRecordBatch]("GI.Arrow.Objects.InputStream#g:method:readRecordBatch"), [readTensor]("GI.Arrow.Objects.InputStream#g:method:readTensor"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [skip]("GI.Gio.Objects.InputStream#g:method:skip"), [skipAsync]("GI.Gio.Objects.InputStream#g:method:skipAsync"), [skipFinish]("GI.Gio.Objects.InputStream#g:method:skipFinish"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [tell]("GI.Arrow.Interfaces.File#g:method:tell"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getMode]("GI.Arrow.Interfaces.File#g:method:getMode"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSize]("GI.Arrow.Objects.SeekableInputStream#g:method:getSize"), [getSupportZeroCopy]("GI.Arrow.Objects.SeekableInputStream#g:method:getSupportZeroCopy").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setPending]("GI.Gio.Objects.InputStream#g:method:setPending"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveSeekableInputStreamMethod        ,
#endif

-- ** getSize #method:getSize#

#if defined(ENABLE_OVERLOADING)
    SeekableInputStreamGetSizeMethodInfo    ,
#endif
    seekableInputStreamGetSize              ,


-- ** getSupportZeroCopy #method:getSupportZeroCopy#

#if defined(ENABLE_OVERLOADING)
    SeekableInputStreamGetSupportZeroCopyMethodInfo,
#endif
    seekableInputStreamGetSupportZeroCopy   ,


-- ** peek #method:peek#

#if defined(ENABLE_OVERLOADING)
    SeekableInputStreamPeekMethodInfo       ,
#endif
    seekableInputStreamPeek                 ,


-- ** readAt #method:readAt#

#if defined(ENABLE_OVERLOADING)
    SeekableInputStreamReadAtMethodInfo     ,
#endif
    seekableInputStreamReadAt               ,


-- ** readAtBytes #method:readAtBytes#

#if defined(ENABLE_OVERLOADING)
    SeekableInputStreamReadAtBytesMethodInfo,
#endif
    seekableInputStreamReadAtBytes          ,




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
import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object
import qualified GI.Gio.Objects.InputStream as Gio.InputStream

-- | Memory-managed wrapper type.
newtype SeekableInputStream = SeekableInputStream (SP.ManagedPtr SeekableInputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype SeekableInputStream where
    toManagedPtr (SeekableInputStream p) = p

foreign import ccall "garrow_seekable_input_stream_get_type"
    c_garrow_seekable_input_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject SeekableInputStream where
    glibType = c_garrow_seekable_input_stream_get_type

instance B.Types.GObject SeekableInputStream

-- | Type class for types which can be safely cast to `SeekableInputStream`, for instance with `toSeekableInputStream`.
class (SP.GObject o, O.IsDescendantOf SeekableInputStream o) => IsSeekableInputStream o
instance (SP.GObject o, O.IsDescendantOf SeekableInputStream o) => IsSeekableInputStream o

instance O.HasParentTypes SeekableInputStream
type instance O.ParentTypes SeekableInputStream = '[Arrow.InputStream.InputStream, Gio.InputStream.InputStream, GObject.Object.Object, Arrow.File.File, Arrow.Readable.Readable]

-- | Cast to `SeekableInputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSeekableInputStream :: (MIO.MonadIO m, IsSeekableInputStream o) => o -> m SeekableInputStream
toSeekableInputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo SeekableInputStream

-- | Convert 'SeekableInputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SeekableInputStream) where
    gvalueGType_ = c_garrow_seekable_input_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SeekableInputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SeekableInputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SeekableInputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSeekableInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveSeekableInputStreamMethod "advance" o = Arrow.InputStream.InputStreamAdvanceMethodInfo
    ResolveSeekableInputStreamMethod "align" o = Arrow.InputStream.InputStreamAlignMethodInfo
    ResolveSeekableInputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSeekableInputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSeekableInputStreamMethod "clearPending" o = Gio.InputStream.InputStreamClearPendingMethodInfo
    ResolveSeekableInputStreamMethod "close" o = Gio.InputStream.InputStreamCloseMethodInfo
    ResolveSeekableInputStreamMethod "closeAsync" o = Gio.InputStream.InputStreamCloseAsyncMethodInfo
    ResolveSeekableInputStreamMethod "closeFinish" o = Gio.InputStream.InputStreamCloseFinishMethodInfo
    ResolveSeekableInputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSeekableInputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSeekableInputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSeekableInputStreamMethod "hasPending" o = Gio.InputStream.InputStreamHasPendingMethodInfo
    ResolveSeekableInputStreamMethod "isClosed" o = Gio.InputStream.InputStreamIsClosedMethodInfo
    ResolveSeekableInputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSeekableInputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSeekableInputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSeekableInputStreamMethod "peek" o = SeekableInputStreamPeekMethodInfo
    ResolveSeekableInputStreamMethod "read" o = Gio.InputStream.InputStreamReadMethodInfo
    ResolveSeekableInputStreamMethod "readAll" o = Gio.InputStream.InputStreamReadAllMethodInfo
    ResolveSeekableInputStreamMethod "readAllAsync" o = Gio.InputStream.InputStreamReadAllAsyncMethodInfo
    ResolveSeekableInputStreamMethod "readAllFinish" o = Gio.InputStream.InputStreamReadAllFinishMethodInfo
    ResolveSeekableInputStreamMethod "readAsync" o = Gio.InputStream.InputStreamReadAsyncMethodInfo
    ResolveSeekableInputStreamMethod "readAt" o = SeekableInputStreamReadAtMethodInfo
    ResolveSeekableInputStreamMethod "readAtBytes" o = SeekableInputStreamReadAtBytesMethodInfo
    ResolveSeekableInputStreamMethod "readBytes" o = Gio.InputStream.InputStreamReadBytesMethodInfo
    ResolveSeekableInputStreamMethod "readBytesAsync" o = Gio.InputStream.InputStreamReadBytesAsyncMethodInfo
    ResolveSeekableInputStreamMethod "readBytesFinish" o = Gio.InputStream.InputStreamReadBytesFinishMethodInfo
    ResolveSeekableInputStreamMethod "readFinish" o = Gio.InputStream.InputStreamReadFinishMethodInfo
    ResolveSeekableInputStreamMethod "readRecordBatch" o = Arrow.InputStream.InputStreamReadRecordBatchMethodInfo
    ResolveSeekableInputStreamMethod "readTensor" o = Arrow.InputStream.InputStreamReadTensorMethodInfo
    ResolveSeekableInputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSeekableInputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSeekableInputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSeekableInputStreamMethod "skip" o = Gio.InputStream.InputStreamSkipMethodInfo
    ResolveSeekableInputStreamMethod "skipAsync" o = Gio.InputStream.InputStreamSkipAsyncMethodInfo
    ResolveSeekableInputStreamMethod "skipFinish" o = Gio.InputStream.InputStreamSkipFinishMethodInfo
    ResolveSeekableInputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSeekableInputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSeekableInputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveSeekableInputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSeekableInputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSeekableInputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSeekableInputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSeekableInputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveSeekableInputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSeekableInputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSeekableInputStreamMethod "getSize" o = SeekableInputStreamGetSizeMethodInfo
    ResolveSeekableInputStreamMethod "getSupportZeroCopy" o = SeekableInputStreamGetSupportZeroCopyMethodInfo
    ResolveSeekableInputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSeekableInputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSeekableInputStreamMethod "setPending" o = Gio.InputStream.InputStreamSetPendingMethodInfo
    ResolveSeekableInputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSeekableInputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSeekableInputStreamMethod t SeekableInputStream, O.OverloadedMethod info SeekableInputStream p) => OL.IsLabel t (SeekableInputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSeekableInputStreamMethod t SeekableInputStream, O.OverloadedMethod info SeekableInputStream p, R.HasField t SeekableInputStream p) => R.HasField t SeekableInputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSeekableInputStreamMethod t SeekableInputStream, O.OverloadedMethodInfo info SeekableInputStream) => OL.IsLabel t (O.MethodProxy info SeekableInputStream) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SeekableInputStream
type instance O.AttributeList SeekableInputStream = SeekableInputStreamAttributeList
type SeekableInputStreamAttributeList = ('[ '("inputStream", Arrow.InputStream.InputStreamInputStreamPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SeekableInputStream = SeekableInputStreamSignalList
type SeekableInputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SeekableInputStream::get_size
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "SeekableInputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSeekableInputStream."
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
-- returnType: Just (TBasicType TUInt64)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_seekable_input_stream_get_size" garrow_seekable_input_stream_get_size :: 
    Ptr SeekableInputStream ->              -- input_stream : TInterface (Name {namespace = "Arrow", name = "SeekableInputStream"})
    Ptr (Ptr GError) ->                     -- error
    IO Word64

-- | /No description available in the introspection data./
seekableInputStreamGetSize ::
    (B.CallStack.HasCallStack, MonadIO m, IsSeekableInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.SeekableInputStream.SeekableInputStream'.
    -> m Word64
    -- ^ __Returns:__ The size of the file. /(Can throw 'Data.GI.Base.GError.GError')/
seekableInputStreamGetSize inputStream = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    onException (do
        result <- propagateGError $ garrow_seekable_input_stream_get_size inputStream'
        touchManagedPtr inputStream
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data SeekableInputStreamGetSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, IsSeekableInputStream a) => O.OverloadedMethod SeekableInputStreamGetSizeMethodInfo a signature where
    overloadedMethod = seekableInputStreamGetSize

instance O.OverloadedMethodInfo SeekableInputStreamGetSizeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SeekableInputStream.seekableInputStreamGetSize",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SeekableInputStream.html#v:seekableInputStreamGetSize"
        })


#endif

-- method SeekableInputStream::get_support_zero_copy
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "SeekableInputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSeekableInputStream."
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

foreign import ccall "garrow_seekable_input_stream_get_support_zero_copy" garrow_seekable_input_stream_get_support_zero_copy :: 
    Ptr SeekableInputStream ->              -- input_stream : TInterface (Name {namespace = "Arrow", name = "SeekableInputStream"})
    IO CInt

-- | /No description available in the introspection data./
seekableInputStreamGetSupportZeroCopy ::
    (B.CallStack.HasCallStack, MonadIO m, IsSeekableInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.SeekableInputStream.SeekableInputStream'.
    -> m Bool
    -- ^ __Returns:__ Whether zero copy read is supported or not.
seekableInputStreamGetSupportZeroCopy inputStream = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    result <- garrow_seekable_input_stream_get_support_zero_copy inputStream'
    let result' = (/= 0) result
    touchManagedPtr inputStream
    return result'

#if defined(ENABLE_OVERLOADING)
data SeekableInputStreamGetSupportZeroCopyMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsSeekableInputStream a) => O.OverloadedMethod SeekableInputStreamGetSupportZeroCopyMethodInfo a signature where
    overloadedMethod = seekableInputStreamGetSupportZeroCopy

instance O.OverloadedMethodInfo SeekableInputStreamGetSupportZeroCopyMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SeekableInputStream.seekableInputStreamGetSupportZeroCopy",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SeekableInputStream.html#v:seekableInputStreamGetSupportZeroCopy"
        })


#endif

-- method SeekableInputStream::peek
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "SeekableInputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSeekableInputStream."
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
--                 { rawDocText = Just "The number of bytes to be peeked."
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
-- returnType: Just (TInterface Name { namespace = "GLib" , name = "Bytes" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_seekable_input_stream_peek" garrow_seekable_input_stream_peek :: 
    Ptr SeekableInputStream ->              -- input_stream : TInterface (Name {namespace = "Arrow", name = "SeekableInputStream"})
    Int64 ->                                -- n_bytes : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
seekableInputStreamPeek ::
    (B.CallStack.HasCallStack, MonadIO m, IsSeekableInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.SeekableInputStream.SeekableInputStream'.
    -> Int64
    -- ^ /@nBytes@/: The number of bytes to be peeked.
    -> m GLib.Bytes.Bytes
    -- ^ __Returns:__ The data of the buffer, up to the
    --   indicated number. The data becomes invalid after any operation on
    --   the stream. If the stream is unbuffered, the data is empty.
    -- 
    --   It should be freed with 'GI.GLib.Structs.Bytes.bytesUnref' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
seekableInputStreamPeek inputStream nBytes = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    onException (do
        result <- propagateGError $ garrow_seekable_input_stream_peek inputStream' nBytes
        checkUnexpectedReturnNULL "seekableInputStreamPeek" result
        result' <- (wrapBoxed GLib.Bytes.Bytes) result
        touchManagedPtr inputStream
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data SeekableInputStreamPeekMethodInfo
instance (signature ~ (Int64 -> m GLib.Bytes.Bytes), MonadIO m, IsSeekableInputStream a) => O.OverloadedMethod SeekableInputStreamPeekMethodInfo a signature where
    overloadedMethod = seekableInputStreamPeek

instance O.OverloadedMethodInfo SeekableInputStreamPeekMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SeekableInputStream.seekableInputStreamPeek",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SeekableInputStream.html#v:seekableInputStreamPeek"
        })


#endif

-- method SeekableInputStream::read_at
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "SeekableInputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSeekableInputStream."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "position"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The read start position."
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
--                 { rawDocText = Just "The number of bytes to be read."
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

foreign import ccall "garrow_seekable_input_stream_read_at" garrow_seekable_input_stream_read_at :: 
    Ptr SeekableInputStream ->              -- input_stream : TInterface (Name {namespace = "Arrow", name = "SeekableInputStream"})
    Int64 ->                                -- position : TBasicType TInt64
    Int64 ->                                -- n_bytes : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
seekableInputStreamReadAt ::
    (B.CallStack.HasCallStack, MonadIO m, IsSeekableInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.SeekableInputStream.SeekableInputStream'.
    -> Int64
    -- ^ /@position@/: The read start position.
    -> Int64
    -- ^ /@nBytes@/: The number of bytes to be read.
    -> m (Maybe Arrow.Buffer.Buffer)
    -- ^ __Returns:__ t'GI.Arrow.Objects.Buffer.Buffer' that has read
    --   data on success, 'P.Nothing' if there was an error. /(Can throw 'Data.GI.Base.GError.GError')/
seekableInputStreamReadAt inputStream position nBytes = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    onException (do
        result <- propagateGError $ garrow_seekable_input_stream_read_at inputStream' position nBytes
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.Buffer.Buffer) result'
            return result''
        touchManagedPtr inputStream
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data SeekableInputStreamReadAtMethodInfo
instance (signature ~ (Int64 -> Int64 -> m (Maybe Arrow.Buffer.Buffer)), MonadIO m, IsSeekableInputStream a) => O.OverloadedMethod SeekableInputStreamReadAtMethodInfo a signature where
    overloadedMethod = seekableInputStreamReadAt

instance O.OverloadedMethodInfo SeekableInputStreamReadAtMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SeekableInputStream.seekableInputStreamReadAt",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SeekableInputStream.html#v:seekableInputStreamReadAt"
        })


#endif

-- method SeekableInputStream::read_at_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "SeekableInputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSeekableInputStream."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "position"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The read start position."
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
--                 { rawDocText = Just "The number of bytes to be read."
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
-- returnType: Just (TInterface Name { namespace = "GLib" , name = "Bytes" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_seekable_input_stream_read_at_bytes" garrow_seekable_input_stream_read_at_bytes :: 
    Ptr SeekableInputStream ->              -- input_stream : TInterface (Name {namespace = "Arrow", name = "SeekableInputStream"})
    Int64 ->                                -- position : TBasicType TInt64
    Int64 ->                                -- n_bytes : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
seekableInputStreamReadAtBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsSeekableInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.SeekableInputStream.SeekableInputStream'.
    -> Int64
    -- ^ /@position@/: The read start position.
    -> Int64
    -- ^ /@nBytes@/: The number of bytes to be read.
    -> m (Maybe GLib.Bytes.Bytes)
    -- ^ __Returns:__ t'GI.GLib.Structs.Bytes.Bytes' that has read data on
    --   success, 'P.Nothing' if there was an error. /(Can throw 'Data.GI.Base.GError.GError')/
seekableInputStreamReadAtBytes inputStream position nBytes = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    onException (do
        result <- propagateGError $ garrow_seekable_input_stream_read_at_bytes inputStream' position nBytes
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapBoxed GLib.Bytes.Bytes) result'
            return result''
        touchManagedPtr inputStream
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data SeekableInputStreamReadAtBytesMethodInfo
instance (signature ~ (Int64 -> Int64 -> m (Maybe GLib.Bytes.Bytes)), MonadIO m, IsSeekableInputStream a) => O.OverloadedMethod SeekableInputStreamReadAtBytesMethodInfo a signature where
    overloadedMethod = seekableInputStreamReadAtBytes

instance O.OverloadedMethodInfo SeekableInputStreamReadAtBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SeekableInputStream.seekableInputStreamReadAtBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SeekableInputStream.html#v:seekableInputStreamReadAtBytes"
        })


#endif



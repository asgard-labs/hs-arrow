{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FileInputStream
    ( 

-- * Exported types
    FileInputStream(..)                     ,
    IsFileInputStream                       ,
    toFileInputStream                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [advance]("GI.Arrow.Objects.InputStream#g:method:advance"), [align]("GI.Arrow.Objects.InputStream#g:method:align"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [clearPending]("GI.Gio.Objects.InputStream#g:method:clearPending"), [close]("GI.Gio.Objects.InputStream#g:method:close"), [closeAsync]("GI.Gio.Objects.InputStream#g:method:closeAsync"), [closeFinish]("GI.Gio.Objects.InputStream#g:method:closeFinish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [hasPending]("GI.Gio.Objects.InputStream#g:method:hasPending"), [isClosed]("GI.Gio.Objects.InputStream#g:method:isClosed"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [peek]("GI.Arrow.Objects.SeekableInputStream#g:method:peek"), [read]("GI.Gio.Objects.InputStream#g:method:read"), [readAll]("GI.Gio.Objects.InputStream#g:method:readAll"), [readAllAsync]("GI.Gio.Objects.InputStream#g:method:readAllAsync"), [readAllFinish]("GI.Gio.Objects.InputStream#g:method:readAllFinish"), [readAsync]("GI.Gio.Objects.InputStream#g:method:readAsync"), [readAt]("GI.Arrow.Objects.SeekableInputStream#g:method:readAt"), [readAtBytes]("GI.Arrow.Objects.SeekableInputStream#g:method:readAtBytes"), [readBytes]("GI.Gio.Objects.InputStream#g:method:readBytes"), [readBytesAsync]("GI.Gio.Objects.InputStream#g:method:readBytesAsync"), [readBytesFinish]("GI.Gio.Objects.InputStream#g:method:readBytesFinish"), [readFinish]("GI.Gio.Objects.InputStream#g:method:readFinish"), [readRecordBatch]("GI.Arrow.Objects.InputStream#g:method:readRecordBatch"), [readTensor]("GI.Arrow.Objects.InputStream#g:method:readTensor"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [skip]("GI.Gio.Objects.InputStream#g:method:skip"), [skipAsync]("GI.Gio.Objects.InputStream#g:method:skipAsync"), [skipFinish]("GI.Gio.Objects.InputStream#g:method:skipFinish"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [tell]("GI.Arrow.Interfaces.File#g:method:tell"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getFileDescriptor]("GI.Arrow.Objects.FileInputStream#g:method:getFileDescriptor"), [getMode]("GI.Arrow.Interfaces.File#g:method:getMode"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSize]("GI.Arrow.Objects.SeekableInputStream#g:method:getSize"), [getSupportZeroCopy]("GI.Arrow.Objects.SeekableInputStream#g:method:getSupportZeroCopy").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setPending]("GI.Gio.Objects.InputStream#g:method:setPending"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFileInputStreamMethod            ,
#endif

-- ** getFileDescriptor #method:getFileDescriptor#

#if defined(ENABLE_OVERLOADING)
    FileInputStreamGetFileDescriptorMethodInfo,
#endif
    fileInputStreamGetFileDescriptor        ,


-- ** new #method:new#

    fileInputStreamNew                      ,


-- ** newFileDescriptor #method:newFileDescriptor#

    fileInputStreamNewFileDescriptor        ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.InputStream as Arrow.InputStream
import {-# SOURCE #-} qualified GI.Arrow.Objects.SeekableInputStream as Arrow.SeekableInputStream
import qualified GI.GObject.Objects.Object as GObject.Object
import qualified GI.Gio.Objects.InputStream as Gio.InputStream

-- | Memory-managed wrapper type.
newtype FileInputStream = FileInputStream (SP.ManagedPtr FileInputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype FileInputStream where
    toManagedPtr (FileInputStream p) = p

foreign import ccall "garrow_file_input_stream_get_type"
    c_garrow_file_input_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject FileInputStream where
    glibType = c_garrow_file_input_stream_get_type

instance B.Types.GObject FileInputStream

-- | Type class for types which can be safely cast to `FileInputStream`, for instance with `toFileInputStream`.
class (SP.GObject o, O.IsDescendantOf FileInputStream o) => IsFileInputStream o
instance (SP.GObject o, O.IsDescendantOf FileInputStream o) => IsFileInputStream o

instance O.HasParentTypes FileInputStream
type instance O.ParentTypes FileInputStream = '[Arrow.SeekableInputStream.SeekableInputStream, Arrow.InputStream.InputStream, Gio.InputStream.InputStream, GObject.Object.Object, Arrow.File.File, Arrow.Readable.Readable]

-- | Cast to `FileInputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFileInputStream :: (MIO.MonadIO m, IsFileInputStream o) => o -> m FileInputStream
toFileInputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo FileInputStream

-- | Convert 'FileInputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FileInputStream) where
    gvalueGType_ = c_garrow_file_input_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FileInputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FileInputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FileInputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFileInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileInputStreamMethod "advance" o = Arrow.InputStream.InputStreamAdvanceMethodInfo
    ResolveFileInputStreamMethod "align" o = Arrow.InputStream.InputStreamAlignMethodInfo
    ResolveFileInputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFileInputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFileInputStreamMethod "clearPending" o = Gio.InputStream.InputStreamClearPendingMethodInfo
    ResolveFileInputStreamMethod "close" o = Gio.InputStream.InputStreamCloseMethodInfo
    ResolveFileInputStreamMethod "closeAsync" o = Gio.InputStream.InputStreamCloseAsyncMethodInfo
    ResolveFileInputStreamMethod "closeFinish" o = Gio.InputStream.InputStreamCloseFinishMethodInfo
    ResolveFileInputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFileInputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFileInputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFileInputStreamMethod "hasPending" o = Gio.InputStream.InputStreamHasPendingMethodInfo
    ResolveFileInputStreamMethod "isClosed" o = Gio.InputStream.InputStreamIsClosedMethodInfo
    ResolveFileInputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFileInputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFileInputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFileInputStreamMethod "peek" o = Arrow.SeekableInputStream.SeekableInputStreamPeekMethodInfo
    ResolveFileInputStreamMethod "read" o = Gio.InputStream.InputStreamReadMethodInfo
    ResolveFileInputStreamMethod "readAll" o = Gio.InputStream.InputStreamReadAllMethodInfo
    ResolveFileInputStreamMethod "readAllAsync" o = Gio.InputStream.InputStreamReadAllAsyncMethodInfo
    ResolveFileInputStreamMethod "readAllFinish" o = Gio.InputStream.InputStreamReadAllFinishMethodInfo
    ResolveFileInputStreamMethod "readAsync" o = Gio.InputStream.InputStreamReadAsyncMethodInfo
    ResolveFileInputStreamMethod "readAt" o = Arrow.SeekableInputStream.SeekableInputStreamReadAtMethodInfo
    ResolveFileInputStreamMethod "readAtBytes" o = Arrow.SeekableInputStream.SeekableInputStreamReadAtBytesMethodInfo
    ResolveFileInputStreamMethod "readBytes" o = Gio.InputStream.InputStreamReadBytesMethodInfo
    ResolveFileInputStreamMethod "readBytesAsync" o = Gio.InputStream.InputStreamReadBytesAsyncMethodInfo
    ResolveFileInputStreamMethod "readBytesFinish" o = Gio.InputStream.InputStreamReadBytesFinishMethodInfo
    ResolveFileInputStreamMethod "readFinish" o = Gio.InputStream.InputStreamReadFinishMethodInfo
    ResolveFileInputStreamMethod "readRecordBatch" o = Arrow.InputStream.InputStreamReadRecordBatchMethodInfo
    ResolveFileInputStreamMethod "readTensor" o = Arrow.InputStream.InputStreamReadTensorMethodInfo
    ResolveFileInputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFileInputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFileInputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFileInputStreamMethod "skip" o = Gio.InputStream.InputStreamSkipMethodInfo
    ResolveFileInputStreamMethod "skipAsync" o = Gio.InputStream.InputStreamSkipAsyncMethodInfo
    ResolveFileInputStreamMethod "skipFinish" o = Gio.InputStream.InputStreamSkipFinishMethodInfo
    ResolveFileInputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFileInputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFileInputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveFileInputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFileInputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFileInputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFileInputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFileInputStreamMethod "getFileDescriptor" o = FileInputStreamGetFileDescriptorMethodInfo
    ResolveFileInputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveFileInputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFileInputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFileInputStreamMethod "getSize" o = Arrow.SeekableInputStream.SeekableInputStreamGetSizeMethodInfo
    ResolveFileInputStreamMethod "getSupportZeroCopy" o = Arrow.SeekableInputStream.SeekableInputStreamGetSupportZeroCopyMethodInfo
    ResolveFileInputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFileInputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFileInputStreamMethod "setPending" o = Gio.InputStream.InputStreamSetPendingMethodInfo
    ResolveFileInputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFileInputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFileInputStreamMethod t FileInputStream, O.OverloadedMethod info FileInputStream p) => OL.IsLabel t (FileInputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFileInputStreamMethod t FileInputStream, O.OverloadedMethod info FileInputStream p, R.HasField t FileInputStream p) => R.HasField t FileInputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFileInputStreamMethod t FileInputStream, O.OverloadedMethodInfo info FileInputStream) => OL.IsLabel t (O.MethodProxy info FileInputStream) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FileInputStream
type instance O.AttributeList FileInputStream = FileInputStreamAttributeList
type FileInputStreamAttributeList = ('[ '("inputStream", Arrow.InputStream.InputStreamInputStreamPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FileInputStream = FileInputStreamSignalList
type FileInputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FileInputStream::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the file to be opened."
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
--                  Name { namespace = "Arrow" , name = "FileInputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_input_stream_new" garrow_file_input_stream_new :: 
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInputStream)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
fileInputStreamNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    T.Text
    -- ^ /@path@/: The path of the file to be opened.
    -> m (Maybe FileInputStream)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FileInputStream.FileInputStream'
    --   or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
fileInputStreamNew path = liftIO $ do
    path' <- textToCString path
    onException (do
        result <- propagateGError $ garrow_file_input_stream_new path'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject FileInputStream) result'
            return result''
        freeMem path'
        return maybeResult
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method FileInputStream::new_file_descriptor
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "file_descriptor"
--           , argType = TBasicType TInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The file descriptor of this input stream."
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
--                  Name { namespace = "Arrow" , name = "FileInputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_input_stream_new_file_descriptor" garrow_file_input_stream_new_file_descriptor :: 
    Int32 ->                                -- file_descriptor : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInputStream)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
fileInputStreamNewFileDescriptor ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -- ^ /@fileDescriptor@/: The file descriptor of this input stream.
    -> m (Maybe FileInputStream)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FileInputStream.FileInputStream'
    --   or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
fileInputStreamNewFileDescriptor fileDescriptor = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_file_input_stream_new_file_descriptor fileDescriptor
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject FileInputStream) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method FileInputStream::get_file_descriptor
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "stream"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileInputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileInuptStream."
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
-- returnType: Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_file_input_stream_get_file_descriptor" garrow_file_input_stream_get_file_descriptor :: 
    Ptr FileInputStream ->                  -- stream : TInterface (Name {namespace = "Arrow", name = "FileInputStream"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
fileInputStreamGetFileDescriptor ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileInputStream a) =>
    a
    -- ^ /@stream@/: A @/GArrowFileInuptStream/@.
    -> m Int32
    -- ^ __Returns:__ The file descriptor of /@stream@/.
fileInputStreamGetFileDescriptor stream = liftIO $ do
    stream' <- unsafeManagedPtrCastPtr stream
    result <- garrow_file_input_stream_get_file_descriptor stream'
    touchManagedPtr stream
    return result

#if defined(ENABLE_OVERLOADING)
data FileInputStreamGetFileDescriptorMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsFileInputStream a) => O.OverloadedMethod FileInputStreamGetFileDescriptorMethodInfo a signature where
    overloadedMethod = fileInputStreamGetFileDescriptor

instance O.OverloadedMethodInfo FileInputStreamGetFileDescriptorMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInputStream.fileInputStreamGetFileDescriptor",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInputStream.html#v:fileInputStreamGetFileDescriptor"
        })


#endif



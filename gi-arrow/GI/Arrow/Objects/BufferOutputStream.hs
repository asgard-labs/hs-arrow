{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- It wraps @arrow::io::BufferOutputStream@.

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BufferOutputStream
    ( 

-- * Exported types
    BufferOutputStream(..)                  ,
    IsBufferOutputStream                    ,
    toBufferOutputStream                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [align]("GI.Arrow.Objects.OutputStream#g:method:align"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [close]("GI.Arrow.Interfaces.File#g:method:close"), [flush]("GI.Arrow.Interfaces.Writable#g:method:flush"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isClosed]("GI.Arrow.Interfaces.File#g:method:isClosed"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [tell]("GI.Arrow.Interfaces.File#g:method:tell"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [write]("GI.Arrow.Interfaces.Writable#g:method:write"), [writeRecordBatch]("GI.Arrow.Objects.OutputStream#g:method:writeRecordBatch"), [writeTensor]("GI.Arrow.Objects.OutputStream#g:method:writeTensor").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getMode]("GI.Arrow.Interfaces.File#g:method:getMode"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBufferOutputStreamMethod         ,
#endif

-- ** new #method:new#

    bufferOutputStreamNew                   ,




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
import {-# SOURCE #-} qualified GI.Arrow.Interfaces.Writable as Arrow.Writable
import {-# SOURCE #-} qualified GI.Arrow.Objects.OutputStream as Arrow.OutputStream
import {-# SOURCE #-} qualified GI.Arrow.Objects.ResizableBuffer as Arrow.ResizableBuffer
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype BufferOutputStream = BufferOutputStream (SP.ManagedPtr BufferOutputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype BufferOutputStream where
    toManagedPtr (BufferOutputStream p) = p

foreign import ccall "garrow_buffer_output_stream_get_type"
    c_garrow_buffer_output_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject BufferOutputStream where
    glibType = c_garrow_buffer_output_stream_get_type

instance B.Types.GObject BufferOutputStream

-- | Type class for types which can be safely cast to `BufferOutputStream`, for instance with `toBufferOutputStream`.
class (SP.GObject o, O.IsDescendantOf BufferOutputStream o) => IsBufferOutputStream o
instance (SP.GObject o, O.IsDescendantOf BufferOutputStream o) => IsBufferOutputStream o

instance O.HasParentTypes BufferOutputStream
type instance O.ParentTypes BufferOutputStream = '[Arrow.OutputStream.OutputStream, GObject.Object.Object, Arrow.File.File, Arrow.Writable.Writable]

-- | Cast to `BufferOutputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBufferOutputStream :: (MIO.MonadIO m, IsBufferOutputStream o) => o -> m BufferOutputStream
toBufferOutputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo BufferOutputStream

-- | Convert 'BufferOutputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BufferOutputStream) where
    gvalueGType_ = c_garrow_buffer_output_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BufferOutputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BufferOutputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BufferOutputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBufferOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferOutputStreamMethod "align" o = Arrow.OutputStream.OutputStreamAlignMethodInfo
    ResolveBufferOutputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBufferOutputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBufferOutputStreamMethod "close" o = Arrow.File.FileCloseMethodInfo
    ResolveBufferOutputStreamMethod "flush" o = Arrow.Writable.WritableFlushMethodInfo
    ResolveBufferOutputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBufferOutputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBufferOutputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBufferOutputStreamMethod "isClosed" o = Arrow.File.FileIsClosedMethodInfo
    ResolveBufferOutputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBufferOutputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBufferOutputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBufferOutputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBufferOutputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBufferOutputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBufferOutputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBufferOutputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBufferOutputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveBufferOutputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBufferOutputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBufferOutputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBufferOutputStreamMethod "write" o = Arrow.Writable.WritableWriteMethodInfo
    ResolveBufferOutputStreamMethod "writeRecordBatch" o = Arrow.OutputStream.OutputStreamWriteRecordBatchMethodInfo
    ResolveBufferOutputStreamMethod "writeTensor" o = Arrow.OutputStream.OutputStreamWriteTensorMethodInfo
    ResolveBufferOutputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBufferOutputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveBufferOutputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBufferOutputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBufferOutputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBufferOutputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBufferOutputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBufferOutputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBufferOutputStreamMethod t BufferOutputStream, O.OverloadedMethod info BufferOutputStream p) => OL.IsLabel t (BufferOutputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBufferOutputStreamMethod t BufferOutputStream, O.OverloadedMethod info BufferOutputStream p, R.HasField t BufferOutputStream p) => R.HasField t BufferOutputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBufferOutputStreamMethod t BufferOutputStream, O.OverloadedMethodInfo info BufferOutputStream) => OL.IsLabel t (O.MethodProxy info BufferOutputStream) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BufferOutputStream
type instance O.AttributeList BufferOutputStream = BufferOutputStreamAttributeList
type BufferOutputStreamAttributeList = ('[ '("outputStream", Arrow.OutputStream.OutputStreamOutputStreamPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BufferOutputStream = BufferOutputStreamSignalList
type BufferOutputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BufferOutputStream::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "buffer"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ResizableBuffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The resizable buffer to be output."
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
--                  Name { namespace = "Arrow" , name = "BufferOutputStream" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_buffer_output_stream_new" garrow_buffer_output_stream_new :: 
    Ptr Arrow.ResizableBuffer.ResizableBuffer -> -- buffer : TInterface (Name {namespace = "Arrow", name = "ResizableBuffer"})
    IO (Ptr BufferOutputStream)

-- | /No description available in the introspection data./
bufferOutputStreamNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.ResizableBuffer.IsResizableBuffer a) =>
    a
    -- ^ /@buffer@/: The resizable buffer to be output.
    -> m BufferOutputStream
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BufferOutputStream.BufferOutputStream'.
bufferOutputStreamNew buffer = liftIO $ do
    buffer' <- unsafeManagedPtrCastPtr buffer
    result <- garrow_buffer_output_stream_new buffer'
    checkUnexpectedReturnNULL "bufferOutputStreamNew" result
    result' <- (wrapObject BufferOutputStream) result
    touchManagedPtr buffer
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



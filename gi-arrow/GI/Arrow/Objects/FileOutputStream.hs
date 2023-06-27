{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- It wraps @arrow::io::FileOutputStream@.

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FileOutputStream
    ( 

-- * Exported types
    FileOutputStream(..)                    ,
    IsFileOutputStream                      ,
    toFileOutputStream                      ,


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
    ResolveFileOutputStreamMethod           ,
#endif

-- ** new #method:new#

    fileOutputStreamNew                     ,




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
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FileOutputStream = FileOutputStream (SP.ManagedPtr FileOutputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype FileOutputStream where
    toManagedPtr (FileOutputStream p) = p

foreign import ccall "garrow_file_output_stream_get_type"
    c_garrow_file_output_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject FileOutputStream where
    glibType = c_garrow_file_output_stream_get_type

instance B.Types.GObject FileOutputStream

-- | Type class for types which can be safely cast to `FileOutputStream`, for instance with `toFileOutputStream`.
class (SP.GObject o, O.IsDescendantOf FileOutputStream o) => IsFileOutputStream o
instance (SP.GObject o, O.IsDescendantOf FileOutputStream o) => IsFileOutputStream o

instance O.HasParentTypes FileOutputStream
type instance O.ParentTypes FileOutputStream = '[Arrow.OutputStream.OutputStream, GObject.Object.Object, Arrow.File.File, Arrow.Writable.Writable]

-- | Cast to `FileOutputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFileOutputStream :: (MIO.MonadIO m, IsFileOutputStream o) => o -> m FileOutputStream
toFileOutputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo FileOutputStream

-- | Convert 'FileOutputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FileOutputStream) where
    gvalueGType_ = c_garrow_file_output_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FileOutputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FileOutputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FileOutputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFileOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileOutputStreamMethod "align" o = Arrow.OutputStream.OutputStreamAlignMethodInfo
    ResolveFileOutputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFileOutputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFileOutputStreamMethod "close" o = Arrow.File.FileCloseMethodInfo
    ResolveFileOutputStreamMethod "flush" o = Arrow.Writable.WritableFlushMethodInfo
    ResolveFileOutputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFileOutputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFileOutputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFileOutputStreamMethod "isClosed" o = Arrow.File.FileIsClosedMethodInfo
    ResolveFileOutputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFileOutputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFileOutputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFileOutputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFileOutputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFileOutputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFileOutputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFileOutputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFileOutputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveFileOutputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFileOutputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFileOutputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFileOutputStreamMethod "write" o = Arrow.Writable.WritableWriteMethodInfo
    ResolveFileOutputStreamMethod "writeRecordBatch" o = Arrow.OutputStream.OutputStreamWriteRecordBatchMethodInfo
    ResolveFileOutputStreamMethod "writeTensor" o = Arrow.OutputStream.OutputStreamWriteTensorMethodInfo
    ResolveFileOutputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFileOutputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveFileOutputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFileOutputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFileOutputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFileOutputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFileOutputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFileOutputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFileOutputStreamMethod t FileOutputStream, O.OverloadedMethod info FileOutputStream p) => OL.IsLabel t (FileOutputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFileOutputStreamMethod t FileOutputStream, O.OverloadedMethod info FileOutputStream p, R.HasField t FileOutputStream p) => R.HasField t FileOutputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFileOutputStreamMethod t FileOutputStream, O.OverloadedMethodInfo info FileOutputStream) => OL.IsLabel t (O.MethodProxy info FileOutputStream) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FileOutputStream
type instance O.AttributeList FileOutputStream = FileOutputStreamAttributeList
type FileOutputStreamAttributeList = ('[ '("outputStream", Arrow.OutputStream.OutputStreamOutputStreamPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FileOutputStream = FileOutputStreamSignalList
type FileOutputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FileOutputStream::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the file output stream."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "append"
--           , argType = TBasicType TBoolean
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "Whether the path is opened as append mode or recreate mode."
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
--                  Name { namespace = "Arrow" , name = "FileOutputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_output_stream_new" garrow_file_output_stream_new :: 
    CString ->                              -- path : TBasicType TUTF8
    CInt ->                                 -- append : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileOutputStream)

-- | /No description available in the introspection data./
fileOutputStreamNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    T.Text
    -- ^ /@path@/: The path of the file output stream.
    -> Bool
    -- ^ /@append@/: Whether the path is opened as append mode or recreate mode.
    -> m (Maybe FileOutputStream)
    -- ^ __Returns:__ A newly opened t'GI.Arrow.Objects.FileOutputStream.FileOutputStream' or
    --   'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
fileOutputStreamNew path append = liftIO $ do
    path' <- textToCString path
    let append' = (fromIntegral . fromEnum) append
    onException (do
        result <- propagateGError $ garrow_file_output_stream_new path' append'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject FileOutputStream) result'
            return result''
        freeMem path'
        return maybeResult
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
#endif



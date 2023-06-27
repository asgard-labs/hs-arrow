{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.OutputStream
    ( 

-- * Exported types
    OutputStream(..)                        ,
    IsOutputStream                          ,
    toOutputStream                          ,


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
    ResolveOutputStreamMethod               ,
#endif

-- ** align #method:align#

#if defined(ENABLE_OVERLOADING)
    OutputStreamAlignMethodInfo             ,
#endif
    outputStreamAlign                       ,


-- ** writeRecordBatch #method:writeRecordBatch#

#if defined(ENABLE_OVERLOADING)
    OutputStreamWriteRecordBatchMethodInfo  ,
#endif
    outputStreamWriteRecordBatch            ,


-- ** writeTensor #method:writeTensor#

#if defined(ENABLE_OVERLOADING)
    OutputStreamWriteTensorMethodInfo       ,
#endif
    outputStreamWriteTensor                 ,




 -- * Properties


-- ** outputStream #attr:outputStream#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    OutputStreamOutputStreamPropertyInfo    ,
#endif
    constructOutputStreamOutputStream       ,
#if defined(ENABLE_OVERLOADING)
    outputStreamOutputStream                ,
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

import {-# SOURCE #-} qualified GI.Arrow.Interfaces.File as Arrow.File
import {-# SOURCE #-} qualified GI.Arrow.Interfaces.Writable as Arrow.Writable
import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatch as Arrow.RecordBatch
import {-# SOURCE #-} qualified GI.Arrow.Objects.Tensor as Arrow.Tensor
import {-# SOURCE #-} qualified GI.Arrow.Objects.WriteOptions as Arrow.WriteOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype OutputStream = OutputStream (SP.ManagedPtr OutputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype OutputStream where
    toManagedPtr (OutputStream p) = p

foreign import ccall "garrow_output_stream_get_type"
    c_garrow_output_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject OutputStream where
    glibType = c_garrow_output_stream_get_type

instance B.Types.GObject OutputStream

-- | Type class for types which can be safely cast to `OutputStream`, for instance with `toOutputStream`.
class (SP.GObject o, O.IsDescendantOf OutputStream o) => IsOutputStream o
instance (SP.GObject o, O.IsDescendantOf OutputStream o) => IsOutputStream o

instance O.HasParentTypes OutputStream
type instance O.ParentTypes OutputStream = '[GObject.Object.Object, Arrow.File.File, Arrow.Writable.Writable]

-- | Cast to `OutputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toOutputStream :: (MIO.MonadIO m, IsOutputStream o) => o -> m OutputStream
toOutputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo OutputStream

-- | Convert 'OutputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe OutputStream) where
    gvalueGType_ = c_garrow_output_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr OutputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr OutputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject OutputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveOutputStreamMethod "align" o = OutputStreamAlignMethodInfo
    ResolveOutputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveOutputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveOutputStreamMethod "close" o = Arrow.File.FileCloseMethodInfo
    ResolveOutputStreamMethod "flush" o = Arrow.Writable.WritableFlushMethodInfo
    ResolveOutputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveOutputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveOutputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveOutputStreamMethod "isClosed" o = Arrow.File.FileIsClosedMethodInfo
    ResolveOutputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveOutputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveOutputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveOutputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveOutputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveOutputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveOutputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveOutputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveOutputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveOutputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveOutputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveOutputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveOutputStreamMethod "write" o = Arrow.Writable.WritableWriteMethodInfo
    ResolveOutputStreamMethod "writeRecordBatch" o = OutputStreamWriteRecordBatchMethodInfo
    ResolveOutputStreamMethod "writeTensor" o = OutputStreamWriteTensorMethodInfo
    ResolveOutputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveOutputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveOutputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveOutputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveOutputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveOutputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveOutputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveOutputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveOutputStreamMethod t OutputStream, O.OverloadedMethod info OutputStream p) => OL.IsLabel t (OutputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveOutputStreamMethod t OutputStream, O.OverloadedMethod info OutputStream p, R.HasField t OutputStream p) => R.HasField t OutputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveOutputStreamMethod t OutputStream, O.OverloadedMethodInfo info OutputStream) => OL.IsLabel t (O.MethodProxy info OutputStream) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "output-stream"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@output-stream@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructOutputStreamOutputStream :: (IsOutputStream o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructOutputStreamOutputStream val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "output-stream" val

#if defined(ENABLE_OVERLOADING)
data OutputStreamOutputStreamPropertyInfo
instance AttrInfo OutputStreamOutputStreamPropertyInfo where
    type AttrAllowedOps OutputStreamOutputStreamPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint OutputStreamOutputStreamPropertyInfo = IsOutputStream
    type AttrSetTypeConstraint OutputStreamOutputStreamPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint OutputStreamOutputStreamPropertyInfo = (~) (Ptr ())
    type AttrTransferType OutputStreamOutputStreamPropertyInfo = Ptr ()
    type AttrGetType OutputStreamOutputStreamPropertyInfo = ()
    type AttrLabel OutputStreamOutputStreamPropertyInfo = "output-stream"
    type AttrOrigin OutputStreamOutputStreamPropertyInfo = OutputStream
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructOutputStreamOutputStream
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.OutputStream.outputStream"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-OutputStream.html#g:attr:outputStream"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList OutputStream
type instance O.AttributeList OutputStream = OutputStreamAttributeList
type OutputStreamAttributeList = ('[ '("outputStream", OutputStreamOutputStreamPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
outputStreamOutputStream :: AttrLabelProxy "outputStream"
outputStreamOutputStream = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList OutputStream = OutputStreamSignalList
type OutputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method OutputStream::align
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "stream"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "OutputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowOutputStream."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "alignment"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The byte multiple for the metadata prefix, usually 8\n  or 64, to ensure the body starts on a multiple of that alignment."
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

foreign import ccall "garrow_output_stream_align" garrow_output_stream_align :: 
    Ptr OutputStream ->                     -- stream : TInterface (Name {namespace = "Arrow", name = "OutputStream"})
    Int32 ->                                -- alignment : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.11.0/
outputStreamAlign ::
    (B.CallStack.HasCallStack, MonadIO m, IsOutputStream a) =>
    a
    -- ^ /@stream@/: A t'GI.Arrow.Objects.OutputStream.OutputStream'.
    -> Int32
    -- ^ /@alignment@/: The byte multiple for the metadata prefix, usually 8
    --   or 64, to ensure the body starts on a multiple of that alignment.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
outputStreamAlign stream alignment = liftIO $ do
    stream' <- unsafeManagedPtrCastPtr stream
    onException (do
        _ <- propagateGError $ garrow_output_stream_align stream' alignment
        touchManagedPtr stream
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data OutputStreamAlignMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IsOutputStream a) => O.OverloadedMethod OutputStreamAlignMethodInfo a signature where
    overloadedMethod = outputStreamAlign

instance O.OverloadedMethodInfo OutputStreamAlignMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.OutputStream.outputStreamAlign",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-OutputStream.html#v:outputStreamAlign"
        })


#endif

-- method OutputStream::write_record_batch
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "stream"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "OutputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowOutputStream."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "record_batch"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "RecordBatch" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatch to be written."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "WriteOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowWriteOptions."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_output_stream_write_record_batch" garrow_output_stream_write_record_batch :: 
    Ptr OutputStream ->                     -- stream : TInterface (Name {namespace = "Arrow", name = "OutputStream"})
    Ptr Arrow.RecordBatch.RecordBatch ->    -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr Arrow.WriteOptions.WriteOptions ->  -- options : TInterface (Name {namespace = "Arrow", name = "WriteOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
outputStreamWriteRecordBatch ::
    (B.CallStack.HasCallStack, MonadIO m, IsOutputStream a, Arrow.RecordBatch.IsRecordBatch b, Arrow.WriteOptions.IsWriteOptions c) =>
    a
    -- ^ /@stream@/: A t'GI.Arrow.Objects.OutputStream.OutputStream'.
    -> b
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch' to be written.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.WriteOptions.WriteOptions'.
    -> m Int64
    -- ^ __Returns:__ The number of written bytes on success, -1 on error. /(Can throw 'Data.GI.Base.GError.GError')/
outputStreamWriteRecordBatch stream recordBatch options = liftIO $ do
    stream' <- unsafeManagedPtrCastPtr stream
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_output_stream_write_record_batch stream' recordBatch' maybeOptions
        touchManagedPtr stream
        touchManagedPtr recordBatch
        whenJust options touchManagedPtr
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data OutputStreamWriteRecordBatchMethodInfo
instance (signature ~ (b -> Maybe (c) -> m Int64), MonadIO m, IsOutputStream a, Arrow.RecordBatch.IsRecordBatch b, Arrow.WriteOptions.IsWriteOptions c) => O.OverloadedMethod OutputStreamWriteRecordBatchMethodInfo a signature where
    overloadedMethod = outputStreamWriteRecordBatch

instance O.OverloadedMethodInfo OutputStreamWriteRecordBatchMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.OutputStream.outputStreamWriteRecordBatch",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-OutputStream.html#v:outputStreamWriteRecordBatch"
        })


#endif

-- method OutputStream::write_tensor
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "stream"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "OutputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowOutputStream."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "tensor"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Tensor" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTensor to be written."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_output_stream_write_tensor" garrow_output_stream_write_tensor :: 
    Ptr OutputStream ->                     -- stream : TInterface (Name {namespace = "Arrow", name = "OutputStream"})
    Ptr Arrow.Tensor.Tensor ->              -- tensor : TInterface (Name {namespace = "Arrow", name = "Tensor"})
    Ptr (Ptr GError) ->                     -- error
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
outputStreamWriteTensor ::
    (B.CallStack.HasCallStack, MonadIO m, IsOutputStream a, Arrow.Tensor.IsTensor b) =>
    a
    -- ^ /@stream@/: A t'GI.Arrow.Objects.OutputStream.OutputStream'.
    -> b
    -- ^ /@tensor@/: A t'GI.Arrow.Objects.Tensor.Tensor' to be written.
    -> m Int64
    -- ^ __Returns:__ The number of written bytes on success, -1 on error. /(Can throw 'Data.GI.Base.GError.GError')/
outputStreamWriteTensor stream tensor = liftIO $ do
    stream' <- unsafeManagedPtrCastPtr stream
    tensor' <- unsafeManagedPtrCastPtr tensor
    onException (do
        result <- propagateGError $ garrow_output_stream_write_tensor stream' tensor'
        touchManagedPtr stream
        touchManagedPtr tensor
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data OutputStreamWriteTensorMethodInfo
instance (signature ~ (b -> m Int64), MonadIO m, IsOutputStream a, Arrow.Tensor.IsTensor b) => O.OverloadedMethod OutputStreamWriteTensorMethodInfo a signature where
    overloadedMethod = outputStreamWriteTensor

instance O.OverloadedMethodInfo OutputStreamWriteTensorMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.OutputStream.outputStreamWriteTensor",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-OutputStream.html#v:outputStreamWriteTensor"
        })


#endif



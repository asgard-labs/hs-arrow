{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.InputStream
    ( 

-- * Exported types
    InputStream(..)                         ,
    IsInputStream                           ,
    toInputStream                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [advance]("GI.Arrow.Objects.InputStream#g:method:advance"), [align]("GI.Arrow.Objects.InputStream#g:method:align"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [clearPending]("GI.Gio.Objects.InputStream#g:method:clearPending"), [close]("GI.Gio.Objects.InputStream#g:method:close"), [closeAsync]("GI.Gio.Objects.InputStream#g:method:closeAsync"), [closeFinish]("GI.Gio.Objects.InputStream#g:method:closeFinish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [hasPending]("GI.Gio.Objects.InputStream#g:method:hasPending"), [isClosed]("GI.Gio.Objects.InputStream#g:method:isClosed"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [read]("GI.Gio.Objects.InputStream#g:method:read"), [readAll]("GI.Gio.Objects.InputStream#g:method:readAll"), [readAllAsync]("GI.Gio.Objects.InputStream#g:method:readAllAsync"), [readAllFinish]("GI.Gio.Objects.InputStream#g:method:readAllFinish"), [readAsync]("GI.Gio.Objects.InputStream#g:method:readAsync"), [readBytes]("GI.Gio.Objects.InputStream#g:method:readBytes"), [readBytesAsync]("GI.Gio.Objects.InputStream#g:method:readBytesAsync"), [readBytesFinish]("GI.Gio.Objects.InputStream#g:method:readBytesFinish"), [readFinish]("GI.Gio.Objects.InputStream#g:method:readFinish"), [readRecordBatch]("GI.Arrow.Objects.InputStream#g:method:readRecordBatch"), [readTensor]("GI.Arrow.Objects.InputStream#g:method:readTensor"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [skip]("GI.Gio.Objects.InputStream#g:method:skip"), [skipAsync]("GI.Gio.Objects.InputStream#g:method:skipAsync"), [skipFinish]("GI.Gio.Objects.InputStream#g:method:skipFinish"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [tell]("GI.Arrow.Interfaces.File#g:method:tell"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getMode]("GI.Arrow.Interfaces.File#g:method:getMode"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setPending]("GI.Gio.Objects.InputStream#g:method:setPending"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveInputStreamMethod                ,
#endif

-- ** advance #method:advance#

#if defined(ENABLE_OVERLOADING)
    InputStreamAdvanceMethodInfo            ,
#endif
    inputStreamAdvance                      ,


-- ** align #method:align#

#if defined(ENABLE_OVERLOADING)
    InputStreamAlignMethodInfo              ,
#endif
    inputStreamAlign                        ,


-- ** readRecordBatch #method:readRecordBatch#

#if defined(ENABLE_OVERLOADING)
    InputStreamReadRecordBatchMethodInfo    ,
#endif
    inputStreamReadRecordBatch              ,


-- ** readTensor #method:readTensor#

#if defined(ENABLE_OVERLOADING)
    InputStreamReadTensorMethodInfo         ,
#endif
    inputStreamReadTensor                   ,




 -- * Properties


-- ** inputStream #attr:inputStream#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    InputStreamInputStreamPropertyInfo      ,
#endif
    constructInputStreamInputStream         ,
#if defined(ENABLE_OVERLOADING)
    inputStreamInputStream                  ,
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
import {-# SOURCE #-} qualified GI.Arrow.Interfaces.Readable as Arrow.Readable
import {-# SOURCE #-} qualified GI.Arrow.Objects.ReadOptions as Arrow.ReadOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatch as Arrow.RecordBatch
import {-# SOURCE #-} qualified GI.Arrow.Objects.Schema as Arrow.Schema
import {-# SOURCE #-} qualified GI.Arrow.Objects.Tensor as Arrow.Tensor
import qualified GI.GObject.Objects.Object as GObject.Object
import qualified GI.Gio.Objects.InputStream as Gio.InputStream

-- | Memory-managed wrapper type.
newtype InputStream = InputStream (SP.ManagedPtr InputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype InputStream where
    toManagedPtr (InputStream p) = p

foreign import ccall "garrow_input_stream_get_type"
    c_garrow_input_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject InputStream where
    glibType = c_garrow_input_stream_get_type

instance B.Types.GObject InputStream

-- | Type class for types which can be safely cast to `InputStream`, for instance with `toInputStream`.
class (SP.GObject o, O.IsDescendantOf InputStream o) => IsInputStream o
instance (SP.GObject o, O.IsDescendantOf InputStream o) => IsInputStream o

instance O.HasParentTypes InputStream
type instance O.ParentTypes InputStream = '[Gio.InputStream.InputStream, GObject.Object.Object, Arrow.File.File, Arrow.Readable.Readable]

-- | Cast to `InputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toInputStream :: (MIO.MonadIO m, IsInputStream o) => o -> m InputStream
toInputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo InputStream

-- | Convert 'InputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe InputStream) where
    gvalueGType_ = c_garrow_input_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr InputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr InputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject InputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveInputStreamMethod "advance" o = InputStreamAdvanceMethodInfo
    ResolveInputStreamMethod "align" o = InputStreamAlignMethodInfo
    ResolveInputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveInputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveInputStreamMethod "clearPending" o = Gio.InputStream.InputStreamClearPendingMethodInfo
    ResolveInputStreamMethod "close" o = Gio.InputStream.InputStreamCloseMethodInfo
    ResolveInputStreamMethod "closeAsync" o = Gio.InputStream.InputStreamCloseAsyncMethodInfo
    ResolveInputStreamMethod "closeFinish" o = Gio.InputStream.InputStreamCloseFinishMethodInfo
    ResolveInputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveInputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveInputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveInputStreamMethod "hasPending" o = Gio.InputStream.InputStreamHasPendingMethodInfo
    ResolveInputStreamMethod "isClosed" o = Gio.InputStream.InputStreamIsClosedMethodInfo
    ResolveInputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveInputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveInputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveInputStreamMethod "read" o = Gio.InputStream.InputStreamReadMethodInfo
    ResolveInputStreamMethod "readAll" o = Gio.InputStream.InputStreamReadAllMethodInfo
    ResolveInputStreamMethod "readAllAsync" o = Gio.InputStream.InputStreamReadAllAsyncMethodInfo
    ResolveInputStreamMethod "readAllFinish" o = Gio.InputStream.InputStreamReadAllFinishMethodInfo
    ResolveInputStreamMethod "readAsync" o = Gio.InputStream.InputStreamReadAsyncMethodInfo
    ResolveInputStreamMethod "readBytes" o = Gio.InputStream.InputStreamReadBytesMethodInfo
    ResolveInputStreamMethod "readBytesAsync" o = Gio.InputStream.InputStreamReadBytesAsyncMethodInfo
    ResolveInputStreamMethod "readBytesFinish" o = Gio.InputStream.InputStreamReadBytesFinishMethodInfo
    ResolveInputStreamMethod "readFinish" o = Gio.InputStream.InputStreamReadFinishMethodInfo
    ResolveInputStreamMethod "readRecordBatch" o = InputStreamReadRecordBatchMethodInfo
    ResolveInputStreamMethod "readTensor" o = InputStreamReadTensorMethodInfo
    ResolveInputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveInputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveInputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveInputStreamMethod "skip" o = Gio.InputStream.InputStreamSkipMethodInfo
    ResolveInputStreamMethod "skipAsync" o = Gio.InputStream.InputStreamSkipAsyncMethodInfo
    ResolveInputStreamMethod "skipFinish" o = Gio.InputStream.InputStreamSkipFinishMethodInfo
    ResolveInputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveInputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveInputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveInputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveInputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveInputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveInputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveInputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveInputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveInputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveInputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveInputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveInputStreamMethod "setPending" o = Gio.InputStream.InputStreamSetPendingMethodInfo
    ResolveInputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveInputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveInputStreamMethod t InputStream, O.OverloadedMethod info InputStream p) => OL.IsLabel t (InputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveInputStreamMethod t InputStream, O.OverloadedMethod info InputStream p, R.HasField t InputStream p) => R.HasField t InputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveInputStreamMethod t InputStream, O.OverloadedMethodInfo info InputStream) => OL.IsLabel t (O.MethodProxy info InputStream) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "input-stream"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@input-stream@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructInputStreamInputStream :: (IsInputStream o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructInputStreamInputStream val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "input-stream" val

#if defined(ENABLE_OVERLOADING)
data InputStreamInputStreamPropertyInfo
instance AttrInfo InputStreamInputStreamPropertyInfo where
    type AttrAllowedOps InputStreamInputStreamPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint InputStreamInputStreamPropertyInfo = IsInputStream
    type AttrSetTypeConstraint InputStreamInputStreamPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint InputStreamInputStreamPropertyInfo = (~) (Ptr ())
    type AttrTransferType InputStreamInputStreamPropertyInfo = Ptr ()
    type AttrGetType InputStreamInputStreamPropertyInfo = ()
    type AttrLabel InputStreamInputStreamPropertyInfo = "input-stream"
    type AttrOrigin InputStreamInputStreamPropertyInfo = InputStream
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructInputStreamInputStream
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.InputStream.inputStream"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-InputStream.html#g:attr:inputStream"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList InputStream
type instance O.AttributeList InputStream = InputStreamAttributeList
type InputStreamAttributeList = ('[ '("inputStream", InputStreamInputStreamPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
inputStreamInputStream :: AttrLabelProxy "inputStream"
inputStreamInputStream = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList InputStream = InputStreamSignalList
type InputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method InputStream::advance
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "InputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInputStream."
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
--                 { rawDocText = Just "The number of bytes to be advanced."
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

foreign import ccall "garrow_input_stream_advance" garrow_input_stream_advance :: 
    Ptr InputStream ->                      -- input_stream : TInterface (Name {namespace = "Arrow", name = "InputStream"})
    Int64 ->                                -- n_bytes : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.11.0/
inputStreamAdvance ::
    (B.CallStack.HasCallStack, MonadIO m, IsInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.InputStream.InputStream'.
    -> Int64
    -- ^ /@nBytes@/: The number of bytes to be advanced.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
inputStreamAdvance inputStream nBytes = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    onException (do
        _ <- propagateGError $ garrow_input_stream_advance inputStream' nBytes
        touchManagedPtr inputStream
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data InputStreamAdvanceMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsInputStream a) => O.OverloadedMethod InputStreamAdvanceMethodInfo a signature where
    overloadedMethod = inputStreamAdvance

instance O.OverloadedMethodInfo InputStreamAdvanceMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.InputStream.inputStreamAdvance",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-InputStream.html#v:inputStreamAdvance"
        })


#endif

-- method InputStream::align
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "InputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInputStream."
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

foreign import ccall "garrow_input_stream_align" garrow_input_stream_align :: 
    Ptr InputStream ->                      -- input_stream : TInterface (Name {namespace = "Arrow", name = "InputStream"})
    Int32 ->                                -- alignment : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.11.0/
inputStreamAlign ::
    (B.CallStack.HasCallStack, MonadIO m, IsInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.InputStream.InputStream'.
    -> Int32
    -- ^ /@alignment@/: The byte multiple for the metadata prefix, usually 8
    --   or 64, to ensure the body starts on a multiple of that alignment.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
inputStreamAlign inputStream alignment = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    onException (do
        _ <- propagateGError $ garrow_input_stream_align inputStream' alignment
        touchManagedPtr inputStream
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data InputStreamAlignMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IsInputStream a) => O.OverloadedMethod InputStreamAlignMethodInfo a signature where
    overloadedMethod = inputStreamAlign

instance O.OverloadedMethodInfo InputStreamAlignMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.InputStream.inputStreamAlign",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-InputStream.html#v:inputStreamAlign"
        })


#endif

-- method InputStream::read_record_batch
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "InputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInputStream."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema for a read record batch."
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
--               TInterface Name { namespace = "Arrow" , name = "ReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowReadOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "RecordBatch" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_input_stream_read_record_batch" garrow_input_stream_read_record_batch :: 
    Ptr InputStream ->                      -- input_stream : TInterface (Name {namespace = "Arrow", name = "InputStream"})
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr Arrow.ReadOptions.ReadOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "ReadOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.RecordBatch.RecordBatch)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
inputStreamReadRecordBatch ::
    (B.CallStack.HasCallStack, MonadIO m, IsInputStream a, Arrow.Schema.IsSchema b, Arrow.ReadOptions.IsReadOptions c) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.InputStream.InputStream'.
    -> b
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema' for a read record batch.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.ReadOptions.ReadOptions'.
    -> m (Maybe Arrow.RecordBatch.RecordBatch)
    -- ^ __Returns:__ 
    --   t'GI.Arrow.Objects.RecordBatch.RecordBatch' on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
inputStreamReadRecordBatch inputStream schema options = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    schema' <- unsafeManagedPtrCastPtr schema
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_input_stream_read_record_batch inputStream' schema' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.RecordBatch.RecordBatch) result'
            return result''
        touchManagedPtr inputStream
        touchManagedPtr schema
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data InputStreamReadRecordBatchMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Arrow.RecordBatch.RecordBatch)), MonadIO m, IsInputStream a, Arrow.Schema.IsSchema b, Arrow.ReadOptions.IsReadOptions c) => O.OverloadedMethod InputStreamReadRecordBatchMethodInfo a signature where
    overloadedMethod = inputStreamReadRecordBatch

instance O.OverloadedMethodInfo InputStreamReadRecordBatchMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.InputStream.inputStreamReadRecordBatch",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-InputStream.html#v:inputStreamReadRecordBatch"
        })


#endif

-- method InputStream::read_tensor
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "input_stream"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "InputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInputStream."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Tensor" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_input_stream_read_tensor" garrow_input_stream_read_tensor :: 
    Ptr InputStream ->                      -- input_stream : TInterface (Name {namespace = "Arrow", name = "InputStream"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Tensor.Tensor)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.11.0/
inputStreamReadTensor ::
    (B.CallStack.HasCallStack, MonadIO m, IsInputStream a) =>
    a
    -- ^ /@inputStream@/: A t'GI.Arrow.Objects.InputStream.InputStream'.
    -> m (Maybe Arrow.Tensor.Tensor)
    -- ^ __Returns:__ 
    --   t'GI.Arrow.Objects.Tensor.Tensor' on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
inputStreamReadTensor inputStream = liftIO $ do
    inputStream' <- unsafeManagedPtrCastPtr inputStream
    onException (do
        result <- propagateGError $ garrow_input_stream_read_tensor inputStream'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.Tensor.Tensor) result'
            return result''
        touchManagedPtr inputStream
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data InputStreamReadTensorMethodInfo
instance (signature ~ (m (Maybe Arrow.Tensor.Tensor)), MonadIO m, IsInputStream a) => O.OverloadedMethod InputStreamReadTensorMethodInfo a signature where
    overloadedMethod = inputStreamReadTensor

instance O.OverloadedMethodInfo InputStreamReadTensorMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.InputStream.inputStreamReadTensor",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-InputStream.html#v:inputStreamReadTensor"
        })


#endif



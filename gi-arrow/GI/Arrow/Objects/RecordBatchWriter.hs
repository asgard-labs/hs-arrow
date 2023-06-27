{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- It wraps @arrow::ipc::RecordBatchWriter@.

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.RecordBatchWriter
    ( 

-- * Exported types
    RecordBatchWriter(..)                   ,
    IsRecordBatchWriter                     ,
    toRecordBatchWriter                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [close]("GI.Arrow.Objects.RecordBatchWriter#g:method:close"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [writeRecordBatch]("GI.Arrow.Objects.RecordBatchWriter#g:method:writeRecordBatch"), [writeTable]("GI.Arrow.Objects.RecordBatchWriter#g:method:writeTable").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveRecordBatchWriterMethod          ,
#endif

-- ** close #method:close#

#if defined(ENABLE_OVERLOADING)
    RecordBatchWriterCloseMethodInfo        ,
#endif
    recordBatchWriterClose                  ,


-- ** writeRecordBatch #method:writeRecordBatch#

#if defined(ENABLE_OVERLOADING)
    RecordBatchWriterWriteRecordBatchMethodInfo,
#endif
    recordBatchWriterWriteRecordBatch       ,


-- ** writeTable #method:writeTable#

#if defined(ENABLE_OVERLOADING)
    RecordBatchWriterWriteTableMethodInfo   ,
#endif
    recordBatchWriterWriteTable             ,




 -- * Properties


-- ** recordBatchWriter #attr:recordBatchWriter#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    RecordBatchWriterRecordBatchWriterPropertyInfo,
#endif
    constructRecordBatchWriterRecordBatchWriter,
#if defined(ENABLE_OVERLOADING)
    recordBatchWriterRecordBatchWriter      ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatch as Arrow.RecordBatch
import {-# SOURCE #-} qualified GI.Arrow.Objects.Table as Arrow.Table
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype RecordBatchWriter = RecordBatchWriter (SP.ManagedPtr RecordBatchWriter)
    deriving (Eq)

instance SP.ManagedPtrNewtype RecordBatchWriter where
    toManagedPtr (RecordBatchWriter p) = p

foreign import ccall "garrow_record_batch_writer_get_type"
    c_garrow_record_batch_writer_get_type :: IO B.Types.GType

instance B.Types.TypedObject RecordBatchWriter where
    glibType = c_garrow_record_batch_writer_get_type

instance B.Types.GObject RecordBatchWriter

-- | Type class for types which can be safely cast to `RecordBatchWriter`, for instance with `toRecordBatchWriter`.
class (SP.GObject o, O.IsDescendantOf RecordBatchWriter o) => IsRecordBatchWriter o
instance (SP.GObject o, O.IsDescendantOf RecordBatchWriter o) => IsRecordBatchWriter o

instance O.HasParentTypes RecordBatchWriter
type instance O.ParentTypes RecordBatchWriter = '[GObject.Object.Object]

-- | Cast to `RecordBatchWriter`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toRecordBatchWriter :: (MIO.MonadIO m, IsRecordBatchWriter o) => o -> m RecordBatchWriter
toRecordBatchWriter = MIO.liftIO . B.ManagedPtr.unsafeCastTo RecordBatchWriter

-- | Convert 'RecordBatchWriter' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe RecordBatchWriter) where
    gvalueGType_ = c_garrow_record_batch_writer_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr RecordBatchWriter)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr RecordBatchWriter)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject RecordBatchWriter ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveRecordBatchWriterMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecordBatchWriterMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveRecordBatchWriterMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveRecordBatchWriterMethod "close" o = RecordBatchWriterCloseMethodInfo
    ResolveRecordBatchWriterMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveRecordBatchWriterMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveRecordBatchWriterMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveRecordBatchWriterMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveRecordBatchWriterMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveRecordBatchWriterMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveRecordBatchWriterMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveRecordBatchWriterMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveRecordBatchWriterMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveRecordBatchWriterMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveRecordBatchWriterMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveRecordBatchWriterMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveRecordBatchWriterMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveRecordBatchWriterMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveRecordBatchWriterMethod "writeRecordBatch" o = RecordBatchWriterWriteRecordBatchMethodInfo
    ResolveRecordBatchWriterMethod "writeTable" o = RecordBatchWriterWriteTableMethodInfo
    ResolveRecordBatchWriterMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveRecordBatchWriterMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveRecordBatchWriterMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveRecordBatchWriterMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveRecordBatchWriterMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveRecordBatchWriterMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveRecordBatchWriterMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveRecordBatchWriterMethod t RecordBatchWriter, O.OverloadedMethod info RecordBatchWriter p) => OL.IsLabel t (RecordBatchWriter -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveRecordBatchWriterMethod t RecordBatchWriter, O.OverloadedMethod info RecordBatchWriter p, R.HasField t RecordBatchWriter p) => R.HasField t RecordBatchWriter p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveRecordBatchWriterMethod t RecordBatchWriter, O.OverloadedMethodInfo info RecordBatchWriter) => OL.IsLabel t (O.MethodProxy info RecordBatchWriter) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "record-batch-writer"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@record-batch-writer@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRecordBatchWriterRecordBatchWriter :: (IsRecordBatchWriter o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructRecordBatchWriterRecordBatchWriter val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "record-batch-writer" val

#if defined(ENABLE_OVERLOADING)
data RecordBatchWriterRecordBatchWriterPropertyInfo
instance AttrInfo RecordBatchWriterRecordBatchWriterPropertyInfo where
    type AttrAllowedOps RecordBatchWriterRecordBatchWriterPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint RecordBatchWriterRecordBatchWriterPropertyInfo = IsRecordBatchWriter
    type AttrSetTypeConstraint RecordBatchWriterRecordBatchWriterPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint RecordBatchWriterRecordBatchWriterPropertyInfo = (~) (Ptr ())
    type AttrTransferType RecordBatchWriterRecordBatchWriterPropertyInfo = Ptr ()
    type AttrGetType RecordBatchWriterRecordBatchWriterPropertyInfo = ()
    type AttrLabel RecordBatchWriterRecordBatchWriterPropertyInfo = "record-batch-writer"
    type AttrOrigin RecordBatchWriterRecordBatchWriterPropertyInfo = RecordBatchWriter
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructRecordBatchWriterRecordBatchWriter
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchWriter.recordBatchWriter"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchWriter.html#g:attr:recordBatchWriter"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList RecordBatchWriter
type instance O.AttributeList RecordBatchWriter = RecordBatchWriterAttributeList
type RecordBatchWriterAttributeList = ('[ '("recordBatchWriter", RecordBatchWriterRecordBatchWriterPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
recordBatchWriterRecordBatchWriter :: AttrLabelProxy "recordBatchWriter"
recordBatchWriterRecordBatchWriter = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList RecordBatchWriter = RecordBatchWriterSignalList
type RecordBatchWriterSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method RecordBatchWriter::close
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "writer"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchWriter" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchWriter."
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

foreign import ccall "garrow_record_batch_writer_close" garrow_record_batch_writer_close :: 
    Ptr RecordBatchWriter ->                -- writer : TInterface (Name {namespace = "Arrow", name = "RecordBatchWriter"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
recordBatchWriterClose ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchWriter a) =>
    a
    -- ^ /@writer@/: A t'GI.Arrow.Objects.RecordBatchWriter.RecordBatchWriter'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchWriterClose writer = liftIO $ do
    writer' <- unsafeManagedPtrCastPtr writer
    onException (do
        _ <- propagateGError $ garrow_record_batch_writer_close writer'
        touchManagedPtr writer
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchWriterCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, IsRecordBatchWriter a) => O.OverloadedMethod RecordBatchWriterCloseMethodInfo a signature where
    overloadedMethod = recordBatchWriterClose

instance O.OverloadedMethodInfo RecordBatchWriterCloseMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchWriter.recordBatchWriterClose",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchWriter.html#v:recordBatchWriterClose"
        })


#endif

-- method RecordBatchWriter::write_record_batch
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "writer"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchWriter" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchWriter."
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
--                 { rawDocText = Just "The record batch to be written."
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

foreign import ccall "garrow_record_batch_writer_write_record_batch" garrow_record_batch_writer_write_record_batch :: 
    Ptr RecordBatchWriter ->                -- writer : TInterface (Name {namespace = "Arrow", name = "RecordBatchWriter"})
    Ptr Arrow.RecordBatch.RecordBatch ->    -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
recordBatchWriterWriteRecordBatch ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchWriter a, Arrow.RecordBatch.IsRecordBatch b) =>
    a
    -- ^ /@writer@/: A t'GI.Arrow.Objects.RecordBatchWriter.RecordBatchWriter'.
    -> b
    -- ^ /@recordBatch@/: The record batch to be written.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchWriterWriteRecordBatch writer recordBatch = liftIO $ do
    writer' <- unsafeManagedPtrCastPtr writer
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    onException (do
        _ <- propagateGError $ garrow_record_batch_writer_write_record_batch writer' recordBatch'
        touchManagedPtr writer
        touchManagedPtr recordBatch
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchWriterWriteRecordBatchMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsRecordBatchWriter a, Arrow.RecordBatch.IsRecordBatch b) => O.OverloadedMethod RecordBatchWriterWriteRecordBatchMethodInfo a signature where
    overloadedMethod = recordBatchWriterWriteRecordBatch

instance O.OverloadedMethodInfo RecordBatchWriterWriteRecordBatchMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchWriter.recordBatchWriterWriteRecordBatch",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchWriter.html#v:recordBatchWriterWriteRecordBatch"
        })


#endif

-- method RecordBatchWriter::write_table
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "writer"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchWriter" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchWriter."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "table"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Table" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The table to be written."
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

foreign import ccall "garrow_record_batch_writer_write_table" garrow_record_batch_writer_write_table :: 
    Ptr RecordBatchWriter ->                -- writer : TInterface (Name {namespace = "Arrow", name = "RecordBatchWriter"})
    Ptr Arrow.Table.Table ->                -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
recordBatchWriterWriteTable ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchWriter a, Arrow.Table.IsTable b) =>
    a
    -- ^ /@writer@/: A t'GI.Arrow.Objects.RecordBatchWriter.RecordBatchWriter'.
    -> b
    -- ^ /@table@/: The table to be written.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchWriterWriteTable writer table = liftIO $ do
    writer' <- unsafeManagedPtrCastPtr writer
    table' <- unsafeManagedPtrCastPtr table
    onException (do
        _ <- propagateGError $ garrow_record_batch_writer_write_table writer' table'
        touchManagedPtr writer
        touchManagedPtr table
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchWriterWriteTableMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsRecordBatchWriter a, Arrow.Table.IsTable b) => O.OverloadedMethod RecordBatchWriterWriteTableMethodInfo a signature where
    overloadedMethod = recordBatchWriterWriteTable

instance O.OverloadedMethodInfo RecordBatchWriterWriteTableMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchWriter.recordBatchWriterWriteTable",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchWriter.html#v:recordBatchWriterWriteTable"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.RecordBatchReader
    ( 

-- * Exported types
    RecordBatchReader(..)                   ,
    IsRecordBatchReader                     ,
    toRecordBatchReader                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [export]("GI.Arrow.Objects.RecordBatchReader#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [readAll]("GI.Arrow.Objects.RecordBatchReader#g:method:readAll"), [readNext]("GI.Arrow.Objects.RecordBatchReader#g:method:readNext"), [readNextRecordBatch]("GI.Arrow.Objects.RecordBatchReader#g:method:readNextRecordBatch"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getNextRecordBatch]("GI.Arrow.Objects.RecordBatchReader#g:method:getNextRecordBatch"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSchema]("GI.Arrow.Objects.RecordBatchReader#g:method:getSchema").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveRecordBatchReaderMethod          ,
#endif

-- ** export #method:export#

#if defined(ENABLE_OVERLOADING)
    RecordBatchReaderExportMethodInfo       ,
#endif
    recordBatchReaderExport                 ,


-- ** getNextRecordBatch #method:getNextRecordBatch#

#if defined(ENABLE_OVERLOADING)
    RecordBatchReaderGetNextRecordBatchMethodInfo,
#endif
    recordBatchReaderGetNextRecordBatch     ,


-- ** getSchema #method:getSchema#

#if defined(ENABLE_OVERLOADING)
    RecordBatchReaderGetSchemaMethodInfo    ,
#endif
    recordBatchReaderGetSchema              ,


-- ** import #method:import#

    recordBatchReaderImport                 ,


-- ** new #method:new#

    recordBatchReaderNew                    ,


-- ** readAll #method:readAll#

#if defined(ENABLE_OVERLOADING)
    RecordBatchReaderReadAllMethodInfo      ,
#endif
    recordBatchReaderReadAll                ,


-- ** readNext #method:readNext#

#if defined(ENABLE_OVERLOADING)
    RecordBatchReaderReadNextMethodInfo     ,
#endif
    recordBatchReaderReadNext               ,


-- ** readNextRecordBatch #method:readNextRecordBatch#

#if defined(ENABLE_OVERLOADING)
    RecordBatchReaderReadNextRecordBatchMethodInfo,
#endif
    recordBatchReaderReadNextRecordBatch    ,




 -- * Properties


-- ** recordBatchReader #attr:recordBatchReader#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    RecordBatchReaderRecordBatchReaderPropertyInfo,
#endif
    constructRecordBatchReaderRecordBatchReader,
#if defined(ENABLE_OVERLOADING)
    recordBatchReaderRecordBatchReader      ,
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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Schema as Arrow.Schema
import {-# SOURCE #-} qualified GI.Arrow.Objects.Table as Arrow.Table
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype RecordBatchReader = RecordBatchReader (SP.ManagedPtr RecordBatchReader)
    deriving (Eq)

instance SP.ManagedPtrNewtype RecordBatchReader where
    toManagedPtr (RecordBatchReader p) = p

foreign import ccall "garrow_record_batch_reader_get_type"
    c_garrow_record_batch_reader_get_type :: IO B.Types.GType

instance B.Types.TypedObject RecordBatchReader where
    glibType = c_garrow_record_batch_reader_get_type

instance B.Types.GObject RecordBatchReader

-- | Type class for types which can be safely cast to `RecordBatchReader`, for instance with `toRecordBatchReader`.
class (SP.GObject o, O.IsDescendantOf RecordBatchReader o) => IsRecordBatchReader o
instance (SP.GObject o, O.IsDescendantOf RecordBatchReader o) => IsRecordBatchReader o

instance O.HasParentTypes RecordBatchReader
type instance O.ParentTypes RecordBatchReader = '[GObject.Object.Object]

-- | Cast to `RecordBatchReader`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toRecordBatchReader :: (MIO.MonadIO m, IsRecordBatchReader o) => o -> m RecordBatchReader
toRecordBatchReader = MIO.liftIO . B.ManagedPtr.unsafeCastTo RecordBatchReader

-- | Convert 'RecordBatchReader' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe RecordBatchReader) where
    gvalueGType_ = c_garrow_record_batch_reader_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr RecordBatchReader)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr RecordBatchReader)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject RecordBatchReader ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveRecordBatchReaderMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecordBatchReaderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveRecordBatchReaderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveRecordBatchReaderMethod "export" o = RecordBatchReaderExportMethodInfo
    ResolveRecordBatchReaderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveRecordBatchReaderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveRecordBatchReaderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveRecordBatchReaderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveRecordBatchReaderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveRecordBatchReaderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveRecordBatchReaderMethod "readAll" o = RecordBatchReaderReadAllMethodInfo
    ResolveRecordBatchReaderMethod "readNext" o = RecordBatchReaderReadNextMethodInfo
    ResolveRecordBatchReaderMethod "readNextRecordBatch" o = RecordBatchReaderReadNextRecordBatchMethodInfo
    ResolveRecordBatchReaderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveRecordBatchReaderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveRecordBatchReaderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveRecordBatchReaderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveRecordBatchReaderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveRecordBatchReaderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveRecordBatchReaderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveRecordBatchReaderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveRecordBatchReaderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveRecordBatchReaderMethod "getNextRecordBatch" o = RecordBatchReaderGetNextRecordBatchMethodInfo
    ResolveRecordBatchReaderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveRecordBatchReaderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveRecordBatchReaderMethod "getSchema" o = RecordBatchReaderGetSchemaMethodInfo
    ResolveRecordBatchReaderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveRecordBatchReaderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveRecordBatchReaderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveRecordBatchReaderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveRecordBatchReaderMethod t RecordBatchReader, O.OverloadedMethod info RecordBatchReader p) => OL.IsLabel t (RecordBatchReader -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveRecordBatchReaderMethod t RecordBatchReader, O.OverloadedMethod info RecordBatchReader p, R.HasField t RecordBatchReader p) => R.HasField t RecordBatchReader p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveRecordBatchReaderMethod t RecordBatchReader, O.OverloadedMethodInfo info RecordBatchReader) => OL.IsLabel t (O.MethodProxy info RecordBatchReader) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "record-batch-reader"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@record-batch-reader@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRecordBatchReaderRecordBatchReader :: (IsRecordBatchReader o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructRecordBatchReaderRecordBatchReader val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "record-batch-reader" val

#if defined(ENABLE_OVERLOADING)
data RecordBatchReaderRecordBatchReaderPropertyInfo
instance AttrInfo RecordBatchReaderRecordBatchReaderPropertyInfo where
    type AttrAllowedOps RecordBatchReaderRecordBatchReaderPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint RecordBatchReaderRecordBatchReaderPropertyInfo = IsRecordBatchReader
    type AttrSetTypeConstraint RecordBatchReaderRecordBatchReaderPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint RecordBatchReaderRecordBatchReaderPropertyInfo = (~) (Ptr ())
    type AttrTransferType RecordBatchReaderRecordBatchReaderPropertyInfo = Ptr ()
    type AttrGetType RecordBatchReaderRecordBatchReaderPropertyInfo = ()
    type AttrLabel RecordBatchReaderRecordBatchReaderPropertyInfo = "record-batch-reader"
    type AttrOrigin RecordBatchReaderRecordBatchReaderPropertyInfo = RecordBatchReader
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructRecordBatchReaderRecordBatchReader
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchReader.recordBatchReader"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchReader.html#g:attr:recordBatchReader"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList RecordBatchReader
type instance O.AttributeList RecordBatchReader = RecordBatchReaderAttributeList
type RecordBatchReaderAttributeList = ('[ '("recordBatchReader", RecordBatchReaderRecordBatchReaderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
recordBatchReaderRecordBatchReader :: AttrLabelProxy "recordBatchReader"
recordBatchReaderRecordBatchReader = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList RecordBatchReader = RecordBatchReaderSignalList
type RecordBatchReaderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method RecordBatchReader::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "record_batches"
--           , argType =
--               TGList
--                 (TInterface Name { namespace = "Arrow" , name = "RecordBatch" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "\n  A list of #GArrowRecordBatch."
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
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema to confirm to."
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
--                  Name { namespace = "Arrow" , name = "RecordBatchReader" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_reader_new" garrow_record_batch_reader_new :: 
    Ptr (GList (Ptr Arrow.RecordBatch.RecordBatch)) -> -- record_batches : TGList (TInterface (Name {namespace = "Arrow", name = "RecordBatch"}))
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecordBatchReader)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
recordBatchReaderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.RecordBatch.IsRecordBatch a, Arrow.Schema.IsSchema b) =>
    [a]
    -- ^ /@recordBatches@/: 
    --   A list of t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> Maybe (b)
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema' to confirm to.
    -> m RecordBatchReader
    -- ^ __Returns:__ The schema in the stream on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchReaderNew recordBatches schema = liftIO $ do
    recordBatches' <- mapM unsafeManagedPtrCastPtr recordBatches
    recordBatches'' <- packGList recordBatches'
    maybeSchema <- case schema of
        Nothing -> return nullPtr
        Just jSchema -> do
            jSchema' <- unsafeManagedPtrCastPtr jSchema
            return jSchema'
    onException (do
        result <- propagateGError $ garrow_record_batch_reader_new recordBatches'' maybeSchema
        checkUnexpectedReturnNULL "recordBatchReaderNew" result
        result' <- (wrapObject RecordBatchReader) result
        mapM_ touchManagedPtr recordBatches
        whenJust schema touchManagedPtr
        g_list_free recordBatches''
        return result'
     ) (do
        g_list_free recordBatches''
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method RecordBatchReader::export
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchReader."
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
-- returnType: Just (TBasicType TPtr)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_reader_export" garrow_record_batch_reader_export :: 
    Ptr RecordBatchReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "RecordBatchReader"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ())

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
recordBatchReaderExport ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader'.
    -> m (Ptr ())
    -- ^ __Returns:__ An exported
    --   t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader' as @struct ArrowArrayStream *@ on
    --   success, 'P.Nothing' on error.
    -- 
    --   It should be freed with the @ArrowArrayStream::release@ callback then
    --   'GI.GLib.Functions.free' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchReaderExport reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    onException (do
        result <- propagateGError $ garrow_record_batch_reader_export reader'
        touchManagedPtr reader
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchReaderExportMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, IsRecordBatchReader a) => O.OverloadedMethod RecordBatchReaderExportMethodInfo a signature where
    overloadedMethod = recordBatchReaderExport

instance O.OverloadedMethodInfo RecordBatchReaderExportMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchReader.recordBatchReaderExport",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchReader.html#v:recordBatchReaderExport"
        })


#endif

-- method RecordBatchReader::get_next_record_batch
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchReader."
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

foreign import ccall "garrow_record_batch_reader_get_next_record_batch" garrow_record_batch_reader_get_next_record_batch :: 
    Ptr RecordBatchReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "RecordBatchReader"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.RecordBatch.RecordBatch)

{-# DEPRECATED recordBatchReaderGetNextRecordBatch ["(Since version 0.5.0)","","  Use 'GI.Arrow.Objects.RecordBatchReader.recordBatchReaderReadNext' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
recordBatchReaderGetNextRecordBatch ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader'.
    -> m (Maybe Arrow.RecordBatch.RecordBatch)
    -- ^ __Returns:__ 
    --   The next record batch in the stream or 'P.Nothing' on end of stream. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchReaderGetNextRecordBatch reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    onException (do
        result <- propagateGError $ garrow_record_batch_reader_get_next_record_batch reader'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.RecordBatch.RecordBatch) result'
            return result''
        touchManagedPtr reader
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchReaderGetNextRecordBatchMethodInfo
instance (signature ~ (m (Maybe Arrow.RecordBatch.RecordBatch)), MonadIO m, IsRecordBatchReader a) => O.OverloadedMethod RecordBatchReaderGetNextRecordBatchMethodInfo a signature where
    overloadedMethod = recordBatchReaderGetNextRecordBatch

instance O.OverloadedMethodInfo RecordBatchReaderGetNextRecordBatchMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchReader.recordBatchReaderGetNextRecordBatch",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchReader.html#v:recordBatchReaderGetNextRecordBatch"
        })


#endif

-- method RecordBatchReader::get_schema
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchReader."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_reader_get_schema" garrow_record_batch_reader_get_schema :: 
    Ptr RecordBatchReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "RecordBatchReader"})
    IO (Ptr Arrow.Schema.Schema)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
recordBatchReaderGetSchema ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader'.
    -> m Arrow.Schema.Schema
    -- ^ __Returns:__ The schema in the stream.
recordBatchReaderGetSchema reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    result <- garrow_record_batch_reader_get_schema reader'
    checkUnexpectedReturnNULL "recordBatchReaderGetSchema" result
    result' <- (wrapObject Arrow.Schema.Schema) result
    touchManagedPtr reader
    return result'

#if defined(ENABLE_OVERLOADING)
data RecordBatchReaderGetSchemaMethodInfo
instance (signature ~ (m Arrow.Schema.Schema), MonadIO m, IsRecordBatchReader a) => O.OverloadedMethod RecordBatchReaderGetSchemaMethodInfo a signature where
    overloadedMethod = recordBatchReaderGetSchema

instance O.OverloadedMethodInfo RecordBatchReaderGetSchemaMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchReader.recordBatchReaderGetSchema",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchReader.html#v:recordBatchReaderGetSchema"
        })


#endif

-- method RecordBatchReader::read_all
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchReader."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_reader_read_all" garrow_record_batch_reader_read_all :: 
    Ptr RecordBatchReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "RecordBatchReader"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Table.Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
recordBatchReaderReadAll ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader'.
    -> m (Maybe Arrow.Table.Table)
    -- ^ __Returns:__ 
    --   The all record batches in the stream as t'GI.Arrow.Objects.Table.Table'. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchReaderReadAll reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    onException (do
        result <- propagateGError $ garrow_record_batch_reader_read_all reader'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.Table.Table) result'
            return result''
        touchManagedPtr reader
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchReaderReadAllMethodInfo
instance (signature ~ (m (Maybe Arrow.Table.Table)), MonadIO m, IsRecordBatchReader a) => O.OverloadedMethod RecordBatchReaderReadAllMethodInfo a signature where
    overloadedMethod = recordBatchReaderReadAll

instance O.OverloadedMethodInfo RecordBatchReaderReadAllMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchReader.recordBatchReaderReadAll",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchReader.html#v:recordBatchReaderReadAll"
        })


#endif

-- method RecordBatchReader::read_next
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchReader."
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

foreign import ccall "garrow_record_batch_reader_read_next" garrow_record_batch_reader_read_next :: 
    Ptr RecordBatchReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "RecordBatchReader"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.RecordBatch.RecordBatch)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
recordBatchReaderReadNext ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader'.
    -> m (Maybe Arrow.RecordBatch.RecordBatch)
    -- ^ __Returns:__ 
    --   The next record batch in the stream or 'P.Nothing' on end of stream. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchReaderReadNext reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    onException (do
        result <- propagateGError $ garrow_record_batch_reader_read_next reader'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.RecordBatch.RecordBatch) result'
            return result''
        touchManagedPtr reader
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchReaderReadNextMethodInfo
instance (signature ~ (m (Maybe Arrow.RecordBatch.RecordBatch)), MonadIO m, IsRecordBatchReader a) => O.OverloadedMethod RecordBatchReaderReadNextMethodInfo a signature where
    overloadedMethod = recordBatchReaderReadNext

instance O.OverloadedMethodInfo RecordBatchReaderReadNextMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchReader.recordBatchReaderReadNext",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchReader.html#v:recordBatchReaderReadNext"
        })


#endif

-- method RecordBatchReader::read_next_record_batch
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchReader."
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

foreign import ccall "garrow_record_batch_reader_read_next_record_batch" garrow_record_batch_reader_read_next_record_batch :: 
    Ptr RecordBatchReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "RecordBatchReader"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.RecordBatch.RecordBatch)

{-# DEPRECATED recordBatchReaderReadNextRecordBatch ["(Since version 0.8.0)","","  Use 'GI.Arrow.Objects.RecordBatchReader.recordBatchReaderReadNext' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.5.0/
recordBatchReaderReadNextRecordBatch ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader'.
    -> m (Maybe Arrow.RecordBatch.RecordBatch)
    -- ^ __Returns:__ 
    --   The next record batch in the stream or 'P.Nothing' on end of stream. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchReaderReadNextRecordBatch reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    onException (do
        result <- propagateGError $ garrow_record_batch_reader_read_next_record_batch reader'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.RecordBatch.RecordBatch) result'
            return result''
        touchManagedPtr reader
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchReaderReadNextRecordBatchMethodInfo
instance (signature ~ (m (Maybe Arrow.RecordBatch.RecordBatch)), MonadIO m, IsRecordBatchReader a) => O.OverloadedMethod RecordBatchReaderReadNextRecordBatchMethodInfo a signature where
    overloadedMethod = recordBatchReaderReadNextRecordBatch

instance O.OverloadedMethodInfo RecordBatchReaderReadNextRecordBatchMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchReader.recordBatchReaderReadNextRecordBatch",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchReader.html#v:recordBatchReaderReadNextRecordBatch"
        })


#endif

-- method RecordBatchReader::import
-- method type : MemberFunction
-- Args: [ Arg
--           { argCName = "c_abi_array_stream"
--           , argType = TBasicType TPtr
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A `struct ArrowArrayStream *`."
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
--                  Name { namespace = "Arrow" , name = "RecordBatchReader" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_reader_import" garrow_record_batch_reader_import :: 
    Ptr () ->                               -- c_abi_array_stream : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecordBatchReader)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
recordBatchReaderImport ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Ptr ()
    -- ^ /@cAbiArrayStream@/: A @struct ArrowArrayStream *@.
    -> m (Maybe RecordBatchReader)
    -- ^ __Returns:__ An imported
    --   t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader' on success, 'P.Nothing' on error.
    -- 
    --   You don\'t need to release the passed @struct ArrowArrayStream *@,
    --   even if this function reports an error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchReaderImport cAbiArrayStream = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_record_batch_reader_import cAbiArrayStream
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject RecordBatchReader) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



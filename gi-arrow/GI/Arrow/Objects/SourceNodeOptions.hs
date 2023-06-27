{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SourceNodeOptions
    ( 

-- * Exported types
    SourceNodeOptions(..)                   ,
    IsSourceNodeOptions                     ,
    toSourceNodeOptions                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveSourceNodeOptionsMethod          ,
#endif

-- ** newRecordBatch #method:newRecordBatch#

    sourceNodeOptionsNewRecordBatch         ,


-- ** newRecordBatchReader #method:newRecordBatchReader#

    sourceNodeOptionsNewRecordBatchReader   ,


-- ** newTable #method:newTable#

    sourceNodeOptionsNewTable               ,




 -- * Properties


-- ** reader #attr:reader#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    SourceNodeOptionsReaderPropertyInfo     ,
#endif
    constructSourceNodeOptionsReader        ,
#if defined(ENABLE_OVERLOADING)
    sourceNodeOptionsReader                 ,
#endif


-- ** recordBatch #attr:recordBatch#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    SourceNodeOptionsRecordBatchPropertyInfo,
#endif
    constructSourceNodeOptionsRecordBatch   ,
#if defined(ENABLE_OVERLOADING)
    sourceNodeOptionsRecordBatch            ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.ExecuteNodeOptions as Arrow.ExecuteNodeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatch as Arrow.RecordBatch
import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatchReader as Arrow.RecordBatchReader
import {-# SOURCE #-} qualified GI.Arrow.Objects.Table as Arrow.Table
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype SourceNodeOptions = SourceNodeOptions (SP.ManagedPtr SourceNodeOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype SourceNodeOptions where
    toManagedPtr (SourceNodeOptions p) = p

foreign import ccall "garrow_source_node_options_get_type"
    c_garrow_source_node_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject SourceNodeOptions where
    glibType = c_garrow_source_node_options_get_type

instance B.Types.GObject SourceNodeOptions

-- | Type class for types which can be safely cast to `SourceNodeOptions`, for instance with `toSourceNodeOptions`.
class (SP.GObject o, O.IsDescendantOf SourceNodeOptions o) => IsSourceNodeOptions o
instance (SP.GObject o, O.IsDescendantOf SourceNodeOptions o) => IsSourceNodeOptions o

instance O.HasParentTypes SourceNodeOptions
type instance O.ParentTypes SourceNodeOptions = '[Arrow.ExecuteNodeOptions.ExecuteNodeOptions, GObject.Object.Object]

-- | Cast to `SourceNodeOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSourceNodeOptions :: (MIO.MonadIO m, IsSourceNodeOptions o) => o -> m SourceNodeOptions
toSourceNodeOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo SourceNodeOptions

-- | Convert 'SourceNodeOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SourceNodeOptions) where
    gvalueGType_ = c_garrow_source_node_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SourceNodeOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SourceNodeOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SourceNodeOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSourceNodeOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSourceNodeOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSourceNodeOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSourceNodeOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSourceNodeOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSourceNodeOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSourceNodeOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSourceNodeOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSourceNodeOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSourceNodeOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSourceNodeOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSourceNodeOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSourceNodeOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSourceNodeOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSourceNodeOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSourceNodeOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSourceNodeOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSourceNodeOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSourceNodeOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSourceNodeOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSourceNodeOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSourceNodeOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSourceNodeOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSourceNodeOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSourceNodeOptionsMethod t SourceNodeOptions, O.OverloadedMethod info SourceNodeOptions p) => OL.IsLabel t (SourceNodeOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSourceNodeOptionsMethod t SourceNodeOptions, O.OverloadedMethod info SourceNodeOptions p, R.HasField t SourceNodeOptions p) => R.HasField t SourceNodeOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSourceNodeOptionsMethod t SourceNodeOptions, O.OverloadedMethodInfo info SourceNodeOptions) => OL.IsLabel t (O.MethodProxy info SourceNodeOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "reader"
   -- Type: TInterface (Name {namespace = "Arrow", name = "RecordBatchReader"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@reader@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructSourceNodeOptionsReader :: (IsSourceNodeOptions o, MIO.MonadIO m, Arrow.RecordBatchReader.IsRecordBatchReader a) => a -> m (GValueConstruct o)
constructSourceNodeOptionsReader val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "reader" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data SourceNodeOptionsReaderPropertyInfo
instance AttrInfo SourceNodeOptionsReaderPropertyInfo where
    type AttrAllowedOps SourceNodeOptionsReaderPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint SourceNodeOptionsReaderPropertyInfo = IsSourceNodeOptions
    type AttrSetTypeConstraint SourceNodeOptionsReaderPropertyInfo = Arrow.RecordBatchReader.IsRecordBatchReader
    type AttrTransferTypeConstraint SourceNodeOptionsReaderPropertyInfo = Arrow.RecordBatchReader.IsRecordBatchReader
    type AttrTransferType SourceNodeOptionsReaderPropertyInfo = Arrow.RecordBatchReader.RecordBatchReader
    type AttrGetType SourceNodeOptionsReaderPropertyInfo = ()
    type AttrLabel SourceNodeOptionsReaderPropertyInfo = "reader"
    type AttrOrigin SourceNodeOptionsReaderPropertyInfo = SourceNodeOptions
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.RecordBatchReader.RecordBatchReader v
    attrConstruct = constructSourceNodeOptionsReader
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SourceNodeOptions.reader"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SourceNodeOptions.html#g:attr:reader"
        })
#endif

-- VVV Prop "record-batch"
   -- Type: TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@record-batch@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructSourceNodeOptionsRecordBatch :: (IsSourceNodeOptions o, MIO.MonadIO m, Arrow.RecordBatch.IsRecordBatch a) => a -> m (GValueConstruct o)
constructSourceNodeOptionsRecordBatch val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "record-batch" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data SourceNodeOptionsRecordBatchPropertyInfo
instance AttrInfo SourceNodeOptionsRecordBatchPropertyInfo where
    type AttrAllowedOps SourceNodeOptionsRecordBatchPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint SourceNodeOptionsRecordBatchPropertyInfo = IsSourceNodeOptions
    type AttrSetTypeConstraint SourceNodeOptionsRecordBatchPropertyInfo = Arrow.RecordBatch.IsRecordBatch
    type AttrTransferTypeConstraint SourceNodeOptionsRecordBatchPropertyInfo = Arrow.RecordBatch.IsRecordBatch
    type AttrTransferType SourceNodeOptionsRecordBatchPropertyInfo = Arrow.RecordBatch.RecordBatch
    type AttrGetType SourceNodeOptionsRecordBatchPropertyInfo = ()
    type AttrLabel SourceNodeOptionsRecordBatchPropertyInfo = "record-batch"
    type AttrOrigin SourceNodeOptionsRecordBatchPropertyInfo = SourceNodeOptions
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.RecordBatch.RecordBatch v
    attrConstruct = constructSourceNodeOptionsRecordBatch
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SourceNodeOptions.recordBatch"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SourceNodeOptions.html#g:attr:recordBatch"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SourceNodeOptions
type instance O.AttributeList SourceNodeOptions = SourceNodeOptionsAttributeList
type SourceNodeOptionsAttributeList = ('[ '("options", Arrow.ExecuteNodeOptions.ExecuteNodeOptionsOptionsPropertyInfo), '("reader", SourceNodeOptionsReaderPropertyInfo), '("recordBatch", SourceNodeOptionsRecordBatchPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
sourceNodeOptionsReader :: AttrLabelProxy "reader"
sourceNodeOptionsReader = AttrLabelProxy

sourceNodeOptionsRecordBatch :: AttrLabelProxy "recordBatch"
sourceNodeOptionsRecordBatch = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SourceNodeOptions = SourceNodeOptionsSignalList
type SourceNodeOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SourceNodeOptions::new_record_batch
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "record_batch"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "RecordBatch" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatch."
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
--                  Name { namespace = "Arrow" , name = "SourceNodeOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_source_node_options_new_record_batch" garrow_source_node_options_new_record_batch :: 
    Ptr Arrow.RecordBatch.RecordBatch ->    -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    IO (Ptr SourceNodeOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
sourceNodeOptionsNewRecordBatch ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.RecordBatch.IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> m SourceNodeOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SourceNodeOptions.SourceNodeOptions'.
sourceNodeOptionsNewRecordBatch recordBatch = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    result <- garrow_source_node_options_new_record_batch recordBatch'
    checkUnexpectedReturnNULL "sourceNodeOptionsNewRecordBatch" result
    result' <- (wrapObject SourceNodeOptions) result
    touchManagedPtr recordBatch
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method SourceNodeOptions::new_record_batch_reader
-- method type : Constructor
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "SourceNodeOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_source_node_options_new_record_batch_reader" garrow_source_node_options_new_record_batch_reader :: 
    Ptr Arrow.RecordBatchReader.RecordBatchReader -> -- reader : TInterface (Name {namespace = "Arrow", name = "RecordBatchReader"})
    IO (Ptr SourceNodeOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
sourceNodeOptionsNewRecordBatchReader ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.RecordBatchReader.IsRecordBatchReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader'.
    -> m SourceNodeOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SourceNodeOptions.SourceNodeOptions'.
sourceNodeOptionsNewRecordBatchReader reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    result <- garrow_source_node_options_new_record_batch_reader reader'
    checkUnexpectedReturnNULL "sourceNodeOptionsNewRecordBatchReader" result
    result' <- (wrapObject SourceNodeOptions) result
    touchManagedPtr reader
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method SourceNodeOptions::new_table
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "table"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Table" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTable." , sinceVersion = Nothing }
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
--                  Name { namespace = "Arrow" , name = "SourceNodeOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_source_node_options_new_table" garrow_source_node_options_new_table :: 
    Ptr Arrow.Table.Table ->                -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    IO (Ptr SourceNodeOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
sourceNodeOptionsNewTable ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Table.IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> m SourceNodeOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SourceNodeOptions.SourceNodeOptions'.
sourceNodeOptionsNewTable table = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    result <- garrow_source_node_options_new_table table'
    checkUnexpectedReturnNULL "sourceNodeOptionsNewTable" result
    result' <- (wrapObject SourceNodeOptions) result
    touchManagedPtr table
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



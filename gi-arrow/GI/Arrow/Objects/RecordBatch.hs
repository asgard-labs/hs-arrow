{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.RecordBatch
    ( 

-- * Exported types
    RecordBatch(..)                         ,
    IsRecordBatch                           ,
    toRecordBatch                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [addColumn]("GI.Arrow.Objects.RecordBatch#g:method:addColumn"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.RecordBatch#g:method:equal"), [equalMetadata]("GI.Arrow.Objects.RecordBatch#g:method:equalMetadata"), [export]("GI.Arrow.Objects.RecordBatch#g:method:export"), [filter]("GI.Arrow.Objects.RecordBatch#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [removeColumn]("GI.Arrow.Objects.RecordBatch#g:method:removeColumn"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [serialize]("GI.Arrow.Objects.RecordBatch#g:method:serialize"), [slice]("GI.Arrow.Objects.RecordBatch#g:method:slice"), [sortIndices]("GI.Arrow.Objects.RecordBatch#g:method:sortIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.RecordBatch#g:method:take"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.RecordBatch#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getColumnData]("GI.Arrow.Objects.RecordBatch#g:method:getColumnData"), [getColumnName]("GI.Arrow.Objects.RecordBatch#g:method:getColumnName"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getNColumns]("GI.Arrow.Objects.RecordBatch#g:method:getNColumns"), [getNRows]("GI.Arrow.Objects.RecordBatch#g:method:getNRows"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSchema]("GI.Arrow.Objects.RecordBatch#g:method:getSchema").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveRecordBatchMethod                ,
#endif

-- ** addColumn #method:addColumn#

#if defined(ENABLE_OVERLOADING)
    RecordBatchAddColumnMethodInfo          ,
#endif
    recordBatchAddColumn                    ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    RecordBatchEqualMethodInfo              ,
#endif
    recordBatchEqual                        ,


-- ** equalMetadata #method:equalMetadata#

#if defined(ENABLE_OVERLOADING)
    RecordBatchEqualMetadataMethodInfo      ,
#endif
    recordBatchEqualMetadata                ,


-- ** export #method:export#

#if defined(ENABLE_OVERLOADING)
    RecordBatchExportMethodInfo             ,
#endif
    recordBatchExport                       ,


-- ** filter #method:filter#

#if defined(ENABLE_OVERLOADING)
    RecordBatchFilterMethodInfo             ,
#endif
    recordBatchFilter                       ,


-- ** getColumnData #method:getColumnData#

#if defined(ENABLE_OVERLOADING)
    RecordBatchGetColumnDataMethodInfo      ,
#endif
    recordBatchGetColumnData                ,


-- ** getColumnName #method:getColumnName#

#if defined(ENABLE_OVERLOADING)
    RecordBatchGetColumnNameMethodInfo      ,
#endif
    recordBatchGetColumnName                ,


-- ** getNColumns #method:getNColumns#

#if defined(ENABLE_OVERLOADING)
    RecordBatchGetNColumnsMethodInfo        ,
#endif
    recordBatchGetNColumns                  ,


-- ** getNRows #method:getNRows#

#if defined(ENABLE_OVERLOADING)
    RecordBatchGetNRowsMethodInfo           ,
#endif
    recordBatchGetNRows                     ,


-- ** getSchema #method:getSchema#

#if defined(ENABLE_OVERLOADING)
    RecordBatchGetSchemaMethodInfo          ,
#endif
    recordBatchGetSchema                    ,


-- ** import #method:import#

    recordBatchImport                       ,


-- ** new #method:new#

    recordBatchNew                          ,


-- ** removeColumn #method:removeColumn#

#if defined(ENABLE_OVERLOADING)
    RecordBatchRemoveColumnMethodInfo       ,
#endif
    recordBatchRemoveColumn                 ,


-- ** serialize #method:serialize#

#if defined(ENABLE_OVERLOADING)
    RecordBatchSerializeMethodInfo          ,
#endif
    recordBatchSerialize                    ,


-- ** slice #method:slice#

#if defined(ENABLE_OVERLOADING)
    RecordBatchSliceMethodInfo              ,
#endif
    recordBatchSlice                        ,


-- ** sortIndices #method:sortIndices#

#if defined(ENABLE_OVERLOADING)
    RecordBatchSortIndicesMethodInfo        ,
#endif
    recordBatchSortIndices                  ,


-- ** take #method:take#

#if defined(ENABLE_OVERLOADING)
    RecordBatchTakeMethodInfo               ,
#endif
    recordBatchTake                         ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    RecordBatchToStringMethodInfo           ,
#endif
    recordBatchToString                     ,




 -- * Properties


-- ** recordBatch #attr:recordBatch#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    RecordBatchRecordBatchPropertyInfo      ,
#endif
    constructRecordBatchRecordBatch         ,
#if defined(ENABLE_OVERLOADING)
    recordBatchRecordBatch                  ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Array as Arrow.Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.BooleanArray as Arrow.BooleanArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import {-# SOURCE #-} qualified GI.Arrow.Objects.Field as Arrow.Field
import {-# SOURCE #-} qualified GI.Arrow.Objects.FilterOptions as Arrow.FilterOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.Schema as Arrow.Schema
import {-# SOURCE #-} qualified GI.Arrow.Objects.SortOptions as Arrow.SortOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.TakeOptions as Arrow.TakeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.UInt64Array as Arrow.UInt64Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.WriteOptions as Arrow.WriteOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype RecordBatch = RecordBatch (SP.ManagedPtr RecordBatch)
    deriving (Eq)

instance SP.ManagedPtrNewtype RecordBatch where
    toManagedPtr (RecordBatch p) = p

foreign import ccall "garrow_record_batch_get_type"
    c_garrow_record_batch_get_type :: IO B.Types.GType

instance B.Types.TypedObject RecordBatch where
    glibType = c_garrow_record_batch_get_type

instance B.Types.GObject RecordBatch

-- | Type class for types which can be safely cast to `RecordBatch`, for instance with `toRecordBatch`.
class (SP.GObject o, O.IsDescendantOf RecordBatch o) => IsRecordBatch o
instance (SP.GObject o, O.IsDescendantOf RecordBatch o) => IsRecordBatch o

instance O.HasParentTypes RecordBatch
type instance O.ParentTypes RecordBatch = '[GObject.Object.Object]

-- | Cast to `RecordBatch`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toRecordBatch :: (MIO.MonadIO m, IsRecordBatch o) => o -> m RecordBatch
toRecordBatch = MIO.liftIO . B.ManagedPtr.unsafeCastTo RecordBatch

-- | Convert 'RecordBatch' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe RecordBatch) where
    gvalueGType_ = c_garrow_record_batch_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr RecordBatch)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr RecordBatch)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject RecordBatch ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveRecordBatchMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecordBatchMethod "addColumn" o = RecordBatchAddColumnMethodInfo
    ResolveRecordBatchMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveRecordBatchMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveRecordBatchMethod "equal" o = RecordBatchEqualMethodInfo
    ResolveRecordBatchMethod "equalMetadata" o = RecordBatchEqualMetadataMethodInfo
    ResolveRecordBatchMethod "export" o = RecordBatchExportMethodInfo
    ResolveRecordBatchMethod "filter" o = RecordBatchFilterMethodInfo
    ResolveRecordBatchMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveRecordBatchMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveRecordBatchMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveRecordBatchMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveRecordBatchMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveRecordBatchMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveRecordBatchMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveRecordBatchMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveRecordBatchMethod "removeColumn" o = RecordBatchRemoveColumnMethodInfo
    ResolveRecordBatchMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveRecordBatchMethod "serialize" o = RecordBatchSerializeMethodInfo
    ResolveRecordBatchMethod "slice" o = RecordBatchSliceMethodInfo
    ResolveRecordBatchMethod "sortIndices" o = RecordBatchSortIndicesMethodInfo
    ResolveRecordBatchMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveRecordBatchMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveRecordBatchMethod "take" o = RecordBatchTakeMethodInfo
    ResolveRecordBatchMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveRecordBatchMethod "toString" o = RecordBatchToStringMethodInfo
    ResolveRecordBatchMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveRecordBatchMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveRecordBatchMethod "getColumnData" o = RecordBatchGetColumnDataMethodInfo
    ResolveRecordBatchMethod "getColumnName" o = RecordBatchGetColumnNameMethodInfo
    ResolveRecordBatchMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveRecordBatchMethod "getNColumns" o = RecordBatchGetNColumnsMethodInfo
    ResolveRecordBatchMethod "getNRows" o = RecordBatchGetNRowsMethodInfo
    ResolveRecordBatchMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveRecordBatchMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveRecordBatchMethod "getSchema" o = RecordBatchGetSchemaMethodInfo
    ResolveRecordBatchMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveRecordBatchMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveRecordBatchMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveRecordBatchMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveRecordBatchMethod t RecordBatch, O.OverloadedMethod info RecordBatch p) => OL.IsLabel t (RecordBatch -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveRecordBatchMethod t RecordBatch, O.OverloadedMethod info RecordBatch p, R.HasField t RecordBatch p) => R.HasField t RecordBatch p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveRecordBatchMethod t RecordBatch, O.OverloadedMethodInfo info RecordBatch) => OL.IsLabel t (O.MethodProxy info RecordBatch) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "record-batch"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@record-batch@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRecordBatchRecordBatch :: (IsRecordBatch o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructRecordBatchRecordBatch val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "record-batch" val

#if defined(ENABLE_OVERLOADING)
data RecordBatchRecordBatchPropertyInfo
instance AttrInfo RecordBatchRecordBatchPropertyInfo where
    type AttrAllowedOps RecordBatchRecordBatchPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint RecordBatchRecordBatchPropertyInfo = IsRecordBatch
    type AttrSetTypeConstraint RecordBatchRecordBatchPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint RecordBatchRecordBatchPropertyInfo = (~) (Ptr ())
    type AttrTransferType RecordBatchRecordBatchPropertyInfo = Ptr ()
    type AttrGetType RecordBatchRecordBatchPropertyInfo = ()
    type AttrLabel RecordBatchRecordBatchPropertyInfo = "record-batch"
    type AttrOrigin RecordBatchRecordBatchPropertyInfo = RecordBatch
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructRecordBatchRecordBatch
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatch"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#g:attr:recordBatch"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList RecordBatch
type instance O.AttributeList RecordBatch = RecordBatchAttributeList
type RecordBatchAttributeList = ('[ '("recordBatch", RecordBatchRecordBatchPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
recordBatchRecordBatch :: AttrLabelProxy "recordBatch"
recordBatchRecordBatch = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList RecordBatch = RecordBatchSignalList
type RecordBatchSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method RecordBatch::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The schema of the record batch."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_rows"
--           , argType = TBasicType TUInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of the rows in the record batch."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "columns"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Array" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The columns in the record batch."
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

foreign import ccall "garrow_record_batch_new" garrow_record_batch_new :: 
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Word32 ->                               -- n_rows : TBasicType TUInt32
    Ptr (GList (Ptr Arrow.Array.Array)) ->  -- columns : TGList (TInterface (Name {namespace = "Arrow", name = "Array"}))
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecordBatch)

-- | /No description available in the introspection data./
recordBatchNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Schema.IsSchema a, Arrow.Array.IsArray b) =>
    a
    -- ^ /@schema@/: The schema of the record batch.
    -> Word32
    -- ^ /@nRows@/: The number of the rows in the record batch.
    -> [b]
    -- ^ /@columns@/: The columns in the record batch.
    -> m (Maybe RecordBatch)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.RecordBatch.RecordBatch' or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchNew schema nRows columns = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    columns' <- mapM unsafeManagedPtrCastPtr columns
    columns'' <- packGList columns'
    onException (do
        result <- propagateGError $ garrow_record_batch_new schema' nRows columns''
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject RecordBatch) result'
            return result''
        touchManagedPtr schema
        mapM_ touchManagedPtr columns
        g_list_free columns''
        return maybeResult
     ) (do
        g_list_free columns''
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method RecordBatch::add_column
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the new column."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The field to be added."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "column"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The column to be added."
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

foreign import ccall "garrow_record_batch_add_column" garrow_record_batch_add_column :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Word32 ->                               -- i : TBasicType TUInt
    Ptr Arrow.Field.Field ->                -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr Arrow.Array.Array ->                -- column : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecordBatch)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.9.0/
recordBatchAddColumn ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a, Arrow.Field.IsField b, Arrow.Array.IsArray c) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> Word32
    -- ^ /@i@/: The index of the new column.
    -> b
    -- ^ /@field@/: The field to be added.
    -> c
    -- ^ /@column@/: The column to be added.
    -> m (Maybe RecordBatch)
    -- ^ __Returns:__ The newly allocated
    --   t'GI.Arrow.Objects.RecordBatch.RecordBatch' that has a new column or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchAddColumn recordBatch i field column = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    field' <- unsafeManagedPtrCastPtr field
    column' <- unsafeManagedPtrCastPtr column
    onException (do
        result <- propagateGError $ garrow_record_batch_add_column recordBatch' i field' column'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject RecordBatch) result'
            return result''
        touchManagedPtr recordBatch
        touchManagedPtr field
        touchManagedPtr column
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchAddColumnMethodInfo
instance (signature ~ (Word32 -> b -> c -> m (Maybe RecordBatch)), MonadIO m, IsRecordBatch a, Arrow.Field.IsField b, Arrow.Array.IsArray c) => O.OverloadedMethod RecordBatchAddColumnMethodInfo a signature where
    overloadedMethod = recordBatchAddColumn

instance O.OverloadedMethodInfo RecordBatchAddColumnMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchAddColumn",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchAddColumn"
        })


#endif

-- method RecordBatch::equal
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "other_record_batch"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "RecordBatch" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatch to be compared."
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

foreign import ccall "garrow_record_batch_equal" garrow_record_batch_equal :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr RecordBatch ->                      -- other_record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
recordBatchEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a, IsRecordBatch b) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> b
    -- ^ /@otherRecordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
recordBatchEqual recordBatch otherRecordBatch = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    otherRecordBatch' <- unsafeManagedPtrCastPtr otherRecordBatch
    result <- garrow_record_batch_equal recordBatch' otherRecordBatch'
    let result' = (/= 0) result
    touchManagedPtr recordBatch
    touchManagedPtr otherRecordBatch
    return result'

#if defined(ENABLE_OVERLOADING)
data RecordBatchEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsRecordBatch a, IsRecordBatch b) => O.OverloadedMethod RecordBatchEqualMethodInfo a signature where
    overloadedMethod = recordBatchEqual

instance O.OverloadedMethodInfo RecordBatchEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchEqual"
        })


#endif

-- method RecordBatch::equal_metadata
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "other_record_batch"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "RecordBatch" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatch to be compared."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "check_metadata"
--           , argType = TBasicType TBoolean
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Whether to compare metadata."
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

foreign import ccall "garrow_record_batch_equal_metadata" garrow_record_batch_equal_metadata :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr RecordBatch ->                      -- other_record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    CInt ->                                 -- check_metadata : TBasicType TBoolean
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
recordBatchEqualMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a, IsRecordBatch b) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> b
    -- ^ /@otherRecordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch' to be compared.
    -> Bool
    -- ^ /@checkMetadata@/: Whether to compare metadata.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
recordBatchEqualMetadata recordBatch otherRecordBatch checkMetadata = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    otherRecordBatch' <- unsafeManagedPtrCastPtr otherRecordBatch
    let checkMetadata' = (fromIntegral . fromEnum) checkMetadata
    result <- garrow_record_batch_equal_metadata recordBatch' otherRecordBatch' checkMetadata'
    let result' = (/= 0) result
    touchManagedPtr recordBatch
    touchManagedPtr otherRecordBatch
    return result'

#if defined(ENABLE_OVERLOADING)
data RecordBatchEqualMetadataMethodInfo
instance (signature ~ (b -> Bool -> m Bool), MonadIO m, IsRecordBatch a, IsRecordBatch b) => O.OverloadedMethod RecordBatchEqualMetadataMethodInfo a signature where
    overloadedMethod = recordBatchEqualMetadata

instance O.OverloadedMethodInfo RecordBatchEqualMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchEqualMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchEqualMetadata"
        })


#endif

-- method RecordBatch::export
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "c_abi_array"
--           , argType = TBasicType TPtr
--           , direction = DirectionOut
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "Return location for a `struct ArrowArray *`.\n  It should be freed with the `ArrowArray::release` callback then\n  g_free() when no longer needed."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       , Arg
--           { argCName = "c_abi_schema"
--           , argType = TBasicType TPtr
--           , direction = DirectionOut
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "Return location for a\n  `struct ArrowSchema *` or %NULL.\n  It should be freed with the `ArrowSchema::release` callback then\n  g_free() when no longer needed."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_export" garrow_record_batch_export :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr (Ptr ()) ->                         -- c_abi_array : TBasicType TPtr
    Ptr (Ptr ()) ->                         -- c_abi_schema : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
recordBatchExport ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> m ((Ptr (), Ptr ()))
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchExport recordBatch = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    cAbiArray <- callocMem :: IO (Ptr (Ptr ()))
    cAbiSchema <- callocMem :: IO (Ptr (Ptr ()))
    onException (do
        _ <- propagateGError $ garrow_record_batch_export recordBatch' cAbiArray cAbiSchema
        cAbiArray' <- peek cAbiArray
        cAbiSchema' <- peek cAbiSchema
        touchManagedPtr recordBatch
        freeMem cAbiArray
        freeMem cAbiSchema
        return (cAbiArray', cAbiSchema')
     ) (do
        freeMem cAbiArray
        freeMem cAbiSchema
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchExportMethodInfo
instance (signature ~ (m ((Ptr (), Ptr ()))), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchExportMethodInfo a signature where
    overloadedMethod = recordBatchExport

instance O.OverloadedMethodInfo RecordBatchExportMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchExport",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchExport"
        })


#endif

-- method RecordBatch::filter
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "filter"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The values indicates which values should be filtered out."
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
--               TInterface Name { namespace = "Arrow" , name = "FilterOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFilterOptions."
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

foreign import ccall "garrow_record_batch_filter" garrow_record_batch_filter :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr Arrow.BooleanArray.BooleanArray ->  -- filter : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr Arrow.FilterOptions.FilterOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FilterOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecordBatch)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
recordBatchFilter ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a, Arrow.BooleanArray.IsBooleanArray b, Arrow.FilterOptions.IsFilterOptions c) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> b
    -- ^ /@filter@/: The values indicates which values should be filtered out.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.FilterOptions.FilterOptions'.
    -> m (Maybe RecordBatch)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.RecordBatch.RecordBatch' filterd
    --   with a boolean selection filter. Nulls in the filter will
    --   result in nulls in the output. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchFilter recordBatch filter options = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    filter' <- unsafeManagedPtrCastPtr filter
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_record_batch_filter recordBatch' filter' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject RecordBatch) result'
            return result''
        touchManagedPtr recordBatch
        touchManagedPtr filter
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchFilterMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe RecordBatch)), MonadIO m, IsRecordBatch a, Arrow.BooleanArray.IsBooleanArray b, Arrow.FilterOptions.IsFilterOptions c) => O.OverloadedMethod RecordBatchFilterMethodInfo a signature where
    overloadedMethod = recordBatchFilter

instance O.OverloadedMethodInfo RecordBatchFilterMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchFilter",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchFilter"
        })


#endif

-- method RecordBatch::get_column_data
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The index of the target column. If it's negative, index is\n  counted backward from the end of the columns. `-1` means the last\n  column."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Array" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_get_column_data" garrow_record_batch_get_column_data :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
recordBatchGetColumnData ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> Int32
    -- ^ /@i@/: The index of the target column. If it\'s negative, index is
    --   counted backward from the end of the columns. @-1@ means the last
    --   column.
    -> m (Maybe Arrow.Array.Array)
    -- ^ __Returns:__ The i-th column in the record batch
    --   on success, 'P.Nothing' on out of index.
recordBatchGetColumnData recordBatch i = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    result <- garrow_record_batch_get_column_data recordBatch' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Arrow.Array.Array) result'
        return result''
    touchManagedPtr recordBatch
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data RecordBatchGetColumnDataMethodInfo
instance (signature ~ (Int32 -> m (Maybe Arrow.Array.Array)), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchGetColumnDataMethodInfo a signature where
    overloadedMethod = recordBatchGetColumnData

instance O.OverloadedMethodInfo RecordBatchGetColumnDataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchGetColumnData",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchGetColumnData"
        })


#endif

-- method RecordBatch::get_column_name
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The index of the target column. If it's negative, index is\n  counted backward from the end of the columns. `-1` means the last\n  column."
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
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_get_column_name" garrow_record_batch_get_column_name :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Int32 ->                                -- i : TBasicType TInt
    IO CString

-- | /No description available in the introspection data./
recordBatchGetColumnName ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> Int32
    -- ^ /@i@/: The index of the target column. If it\'s negative, index is
    --   counted backward from the end of the columns. @-1@ means the last
    --   column.
    -> m (Maybe T.Text)
    -- ^ __Returns:__ The name of the i-th column in the record batch
    --   on success, 'P.Nothing' on out of index
recordBatchGetColumnName recordBatch i = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    result <- garrow_record_batch_get_column_name recordBatch' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr recordBatch
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data RecordBatchGetColumnNameMethodInfo
instance (signature ~ (Int32 -> m (Maybe T.Text)), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchGetColumnNameMethodInfo a signature where
    overloadedMethod = recordBatchGetColumnName

instance O.OverloadedMethodInfo RecordBatchGetColumnNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchGetColumnName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchGetColumnName"
        })


#endif

-- method RecordBatch::get_n_columns
-- method type : OrdinaryMethod
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
-- returnType: Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_get_n_columns" garrow_record_batch_get_n_columns :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    IO Word32

-- | /No description available in the introspection data./
recordBatchGetNColumns ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> m Word32
    -- ^ __Returns:__ The number of columns in the record batch.
recordBatchGetNColumns recordBatch = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    result <- garrow_record_batch_get_n_columns recordBatch'
    touchManagedPtr recordBatch
    return result

#if defined(ENABLE_OVERLOADING)
data RecordBatchGetNColumnsMethodInfo
instance (signature ~ (m Word32), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchGetNColumnsMethodInfo a signature where
    overloadedMethod = recordBatchGetNColumns

instance O.OverloadedMethodInfo RecordBatchGetNColumnsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchGetNColumns",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchGetNColumns"
        })


#endif

-- method RecordBatch::get_n_rows
-- method type : OrdinaryMethod
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_get_n_rows" garrow_record_batch_get_n_rows :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    IO Int64

-- | /No description available in the introspection data./
recordBatchGetNRows ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> m Int64
    -- ^ __Returns:__ The number of rows in the record batch.
recordBatchGetNRows recordBatch = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    result <- garrow_record_batch_get_n_rows recordBatch'
    touchManagedPtr recordBatch
    return result

#if defined(ENABLE_OVERLOADING)
data RecordBatchGetNRowsMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchGetNRowsMethodInfo a signature where
    overloadedMethod = recordBatchGetNRows

instance O.OverloadedMethodInfo RecordBatchGetNRowsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchGetNRows",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchGetNRows"
        })


#endif

-- method RecordBatch::get_schema
-- method type : OrdinaryMethod
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_get_schema" garrow_record_batch_get_schema :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    IO (Ptr Arrow.Schema.Schema)

-- | /No description available in the introspection data./
recordBatchGetSchema ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> m Arrow.Schema.Schema
    -- ^ __Returns:__ The schema of the record batch.
recordBatchGetSchema recordBatch = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    result <- garrow_record_batch_get_schema recordBatch'
    checkUnexpectedReturnNULL "recordBatchGetSchema" result
    result' <- (wrapObject Arrow.Schema.Schema) result
    touchManagedPtr recordBatch
    return result'

#if defined(ENABLE_OVERLOADING)
data RecordBatchGetSchemaMethodInfo
instance (signature ~ (m Arrow.Schema.Schema), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchGetSchemaMethodInfo a signature where
    overloadedMethod = recordBatchGetSchema

instance O.OverloadedMethodInfo RecordBatchGetSchemaMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchGetSchema",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchGetSchema"
        })


#endif

-- method RecordBatch::remove_column
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the new column."
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

foreign import ccall "garrow_record_batch_remove_column" garrow_record_batch_remove_column :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Word32 ->                               -- i : TBasicType TUInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecordBatch)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.9.0/
recordBatchRemoveColumn ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> Word32
    -- ^ /@i@/: The index of the new column.
    -> m (Maybe RecordBatch)
    -- ^ __Returns:__ The newly allocated
    --   t'GI.Arrow.Objects.RecordBatch.RecordBatch' that doesn\'t have the column or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchRemoveColumn recordBatch i = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    onException (do
        result <- propagateGError $ garrow_record_batch_remove_column recordBatch' i
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject RecordBatch) result'
            return result''
        touchManagedPtr recordBatch
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchRemoveColumnMethodInfo
instance (signature ~ (Word32 -> m (Maybe RecordBatch)), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchRemoveColumnMethodInfo a signature where
    overloadedMethod = recordBatchRemoveColumn

instance O.OverloadedMethodInfo RecordBatchRemoveColumnMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchRemoveColumn",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchRemoveColumn"
        })


#endif

-- method RecordBatch::serialize
-- method type : OrdinaryMethod
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_serialize" garrow_record_batch_serialize :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr Arrow.WriteOptions.WriteOptions ->  -- options : TInterface (Name {namespace = "Arrow", name = "WriteOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
recordBatchSerialize ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a, Arrow.WriteOptions.IsWriteOptions b) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> Maybe (b)
    -- ^ /@options@/: A t'GI.Arrow.Objects.WriteOptions.WriteOptions'.
    -> m (Maybe Arrow.Buffer.Buffer)
    -- ^ __Returns:__ The newly allocated
    --   t'GI.Arrow.Objects.Buffer.Buffer' that contains a serialized record batch or 'P.Nothing' on
    --   error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchSerialize recordBatch options = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_record_batch_serialize recordBatch' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.Buffer.Buffer) result'
            return result''
        touchManagedPtr recordBatch
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchSerializeMethodInfo
instance (signature ~ (Maybe (b) -> m (Maybe Arrow.Buffer.Buffer)), MonadIO m, IsRecordBatch a, Arrow.WriteOptions.IsWriteOptions b) => O.OverloadedMethod RecordBatchSerializeMethodInfo a signature where
    overloadedMethod = recordBatchSerialize

instance O.OverloadedMethodInfo RecordBatchSerializeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchSerialize",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchSerialize"
        })


#endif

-- method RecordBatch::slice
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "offset"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The offset of sub #GArrowRecordBatch."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "length"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The length of sub #GArrowRecordBatch."
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
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_slice" garrow_record_batch_slice :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- length : TBasicType TInt64
    IO (Ptr RecordBatch)

-- | /No description available in the introspection data./
recordBatchSlice ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> Int64
    -- ^ /@offset@/: The offset of sub t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> Int64
    -- ^ /@length@/: The length of sub t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> m RecordBatch
    -- ^ __Returns:__ The sub t'GI.Arrow.Objects.RecordBatch.RecordBatch'. It covers
    --   only from @offset@ to @offset + length@ range. The sub
    --   t'GI.Arrow.Objects.RecordBatch.RecordBatch' shares values with the base
    --   t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
recordBatchSlice recordBatch offset length_ = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    result <- garrow_record_batch_slice recordBatch' offset length_
    checkUnexpectedReturnNULL "recordBatchSlice" result
    result' <- (wrapObject RecordBatch) result
    touchManagedPtr recordBatch
    return result'

#if defined(ENABLE_OVERLOADING)
data RecordBatchSliceMethodInfo
instance (signature ~ (Int64 -> Int64 -> m RecordBatch), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchSliceMethodInfo a signature where
    overloadedMethod = recordBatchSlice

instance O.OverloadedMethodInfo RecordBatchSliceMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchSlice",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchSlice"
        })


#endif

-- method RecordBatch::sort_indices
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The options to be used."
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
--               (TInterface Name { namespace = "Arrow" , name = "UInt64Array" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_sort_indices" garrow_record_batch_sort_indices :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr Arrow.SortOptions.SortOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "SortOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.UInt64Array.UInt64Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
recordBatchSortIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a, Arrow.SortOptions.IsSortOptions b) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> b
    -- ^ /@options@/: The options to be used.
    -> m (Maybe Arrow.UInt64Array.UInt64Array)
    -- ^ __Returns:__ The indices that would sort
    --   a record batch with the specified options on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchSortIndices recordBatch options = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    options' <- unsafeManagedPtrCastPtr options
    onException (do
        result <- propagateGError $ garrow_record_batch_sort_indices recordBatch' options'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.UInt64Array.UInt64Array) result'
            return result''
        touchManagedPtr recordBatch
        touchManagedPtr options
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchSortIndicesMethodInfo
instance (signature ~ (b -> m (Maybe Arrow.UInt64Array.UInt64Array)), MonadIO m, IsRecordBatch a, Arrow.SortOptions.IsSortOptions b) => O.OverloadedMethod RecordBatchSortIndicesMethodInfo a signature where
    overloadedMethod = recordBatchSortIndices

instance O.OverloadedMethodInfo RecordBatchSortIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchSortIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchSortIndices"
        })


#endif

-- method RecordBatch::take
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "indices"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The indices of values to take."
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
--               TInterface Name { namespace = "Arrow" , name = "TakeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTakeOptions."
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

foreign import ccall "garrow_record_batch_take" garrow_record_batch_take :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr Arrow.Array.Array ->                -- indices : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.TakeOptions.TakeOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "TakeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecordBatch)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
recordBatchTake ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a, Arrow.Array.IsArray b, Arrow.TakeOptions.IsTakeOptions c) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> b
    -- ^ /@indices@/: The indices of values to take.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.TakeOptions.TakeOptions'.
    -> m (Maybe RecordBatch)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' taken from
    --   an array of values at indices in input array or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchTake recordBatch indices options = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    indices' <- unsafeManagedPtrCastPtr indices
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_record_batch_take recordBatch' indices' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject RecordBatch) result'
            return result''
        touchManagedPtr recordBatch
        touchManagedPtr indices
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchTakeMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe RecordBatch)), MonadIO m, IsRecordBatch a, Arrow.Array.IsArray b, Arrow.TakeOptions.IsTakeOptions c) => O.OverloadedMethod RecordBatchTakeMethodInfo a signature where
    overloadedMethod = recordBatchTake

instance O.OverloadedMethodInfo RecordBatchTakeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchTake",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchTake"
        })


#endif

-- method RecordBatch::to_string
-- method type : OrdinaryMethod
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
-- returnType: Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_to_string" garrow_record_batch_to_string :: 
    Ptr RecordBatch ->                      -- record_batch : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    Ptr (Ptr GError) ->                     -- error
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
recordBatchToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatch a) =>
    a
    -- ^ /@recordBatch@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> m (Maybe T.Text)
    -- ^ __Returns:__ 
    --   The formatted record batch content or 'P.Nothing' on error.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchToString recordBatch = liftIO $ do
    recordBatch' <- unsafeManagedPtrCastPtr recordBatch
    onException (do
        result <- propagateGError $ garrow_record_batch_to_string recordBatch'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- cstringToText result'
            freeMem result'
            return result''
        touchManagedPtr recordBatch
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchToStringMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, IsRecordBatch a) => O.OverloadedMethod RecordBatchToStringMethodInfo a signature where
    overloadedMethod = recordBatchToString

instance O.OverloadedMethodInfo RecordBatchToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatch.recordBatchToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatch.html#v:recordBatchToString"
        })


#endif

-- method RecordBatch::import
-- method type : MemberFunction
-- Args: [ Arg
--           { argCName = "c_abi_array"
--           , argType = TBasicType TPtr
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A `struct ArrowArray *`."
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
--                 { rawDocText = Just "A #GArrowSchema of the C ABI array."
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

foreign import ccall "garrow_record_batch_import" garrow_record_batch_import :: 
    Ptr () ->                               -- c_abi_array : TBasicType TPtr
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr RecordBatch)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
recordBatchImport ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Schema.IsSchema a) =>
    Ptr ()
    -- ^ /@cAbiArray@/: A @struct ArrowArray *@.
    -> a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema' of the C ABI array.
    -> m (Maybe RecordBatch)
    -- ^ __Returns:__ An imported t'GI.Arrow.Objects.RecordBatch.RecordBatch'
    --   on success, 'P.Nothing' on error.
    -- 
    --   You don\'t need to release the passed @struct ArrowArray *@,
    --   even if this function reports an error. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchImport cAbiArray schema = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    onException (do
        result <- propagateGError $ garrow_record_batch_import cAbiArray schema'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject RecordBatch) result'
            return result''
        touchManagedPtr schema
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



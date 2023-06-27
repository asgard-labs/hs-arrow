{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Table
    ( 

-- * Exported types
    Table(..)                               ,
    IsTable                                 ,
    toTable                                 ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [addColumn]("GI.Arrow.Objects.Table#g:method:addColumn"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [combineChunks]("GI.Arrow.Objects.Table#g:method:combineChunks"), [concatenate]("GI.Arrow.Objects.Table#g:method:concatenate"), [equal]("GI.Arrow.Objects.Table#g:method:equal"), [equalMetadata]("GI.Arrow.Objects.Table#g:method:equalMetadata"), [filter]("GI.Arrow.Objects.Table#g:method:filter"), [filterChunkedArray]("GI.Arrow.Objects.Table#g:method:filterChunkedArray"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [removeColumn]("GI.Arrow.Objects.Table#g:method:removeColumn"), [replaceColumn]("GI.Arrow.Objects.Table#g:method:replaceColumn"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Table#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Table#g:method:sortIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Table#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Table#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Table#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [writeAsFeather]("GI.Arrow.Objects.Table#g:method:writeAsFeather").
-- 
-- ==== Getters
-- [getColumnData]("GI.Arrow.Objects.Table#g:method:getColumnData"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getNColumns]("GI.Arrow.Objects.Table#g:method:getNColumns"), [getNRows]("GI.Arrow.Objects.Table#g:method:getNRows"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSchema]("GI.Arrow.Objects.Table#g:method:getSchema").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTableMethod                      ,
#endif

-- ** addColumn #method:addColumn#

#if defined(ENABLE_OVERLOADING)
    TableAddColumnMethodInfo                ,
#endif
    tableAddColumn                          ,


-- ** combineChunks #method:combineChunks#

#if defined(ENABLE_OVERLOADING)
    TableCombineChunksMethodInfo            ,
#endif
    tableCombineChunks                      ,


-- ** concatenate #method:concatenate#

#if defined(ENABLE_OVERLOADING)
    TableConcatenateMethodInfo              ,
#endif
    tableConcatenate                        ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    TableEqualMethodInfo                    ,
#endif
    tableEqual                              ,


-- ** equalMetadata #method:equalMetadata#

#if defined(ENABLE_OVERLOADING)
    TableEqualMetadataMethodInfo            ,
#endif
    tableEqualMetadata                      ,


-- ** filter #method:filter#

#if defined(ENABLE_OVERLOADING)
    TableFilterMethodInfo                   ,
#endif
    tableFilter                             ,


-- ** filterChunkedArray #method:filterChunkedArray#

#if defined(ENABLE_OVERLOADING)
    TableFilterChunkedArrayMethodInfo       ,
#endif
    tableFilterChunkedArray                 ,


-- ** getColumnData #method:getColumnData#

#if defined(ENABLE_OVERLOADING)
    TableGetColumnDataMethodInfo            ,
#endif
    tableGetColumnData                      ,


-- ** getNColumns #method:getNColumns#

#if defined(ENABLE_OVERLOADING)
    TableGetNColumnsMethodInfo              ,
#endif
    tableGetNColumns                        ,


-- ** getNRows #method:getNRows#

#if defined(ENABLE_OVERLOADING)
    TableGetNRowsMethodInfo                 ,
#endif
    tableGetNRows                           ,


-- ** getSchema #method:getSchema#

#if defined(ENABLE_OVERLOADING)
    TableGetSchemaMethodInfo                ,
#endif
    tableGetSchema                          ,


-- ** newArrays #method:newArrays#

    tableNewArrays                          ,


-- ** newChunkedArrays #method:newChunkedArrays#

    tableNewChunkedArrays                   ,


-- ** newRecordBatches #method:newRecordBatches#

    tableNewRecordBatches                   ,


-- ** removeColumn #method:removeColumn#

#if defined(ENABLE_OVERLOADING)
    TableRemoveColumnMethodInfo             ,
#endif
    tableRemoveColumn                       ,


-- ** replaceColumn #method:replaceColumn#

#if defined(ENABLE_OVERLOADING)
    TableReplaceColumnMethodInfo            ,
#endif
    tableReplaceColumn                      ,


-- ** slice #method:slice#

#if defined(ENABLE_OVERLOADING)
    TableSliceMethodInfo                    ,
#endif
    tableSlice                              ,


-- ** sortIndices #method:sortIndices#

#if defined(ENABLE_OVERLOADING)
    TableSortIndicesMethodInfo              ,
#endif
    tableSortIndices                        ,


-- ** take #method:take#

#if defined(ENABLE_OVERLOADING)
    TableTakeMethodInfo                     ,
#endif
    tableTake                               ,


-- ** takeChunkedArray #method:takeChunkedArray#

#if defined(ENABLE_OVERLOADING)
    TableTakeChunkedArrayMethodInfo         ,
#endif
    tableTakeChunkedArray                   ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    TableToStringMethodInfo                 ,
#endif
    tableToString                           ,


-- ** writeAsFeather #method:writeAsFeather#

#if defined(ENABLE_OVERLOADING)
    TableWriteAsFeatherMethodInfo           ,
#endif
    tableWriteAsFeather                     ,




 -- * Properties


-- ** table #attr:table#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    TableTablePropertyInfo                  ,
#endif
    constructTableTable                     ,
#if defined(ENABLE_OVERLOADING)
    tableTable                              ,
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
import {-# SOURCE #-} qualified GI.Arrow.Objects.ChunkedArray as Arrow.ChunkedArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.FeatherWriteProperties as Arrow.FeatherWriteProperties
import {-# SOURCE #-} qualified GI.Arrow.Objects.Field as Arrow.Field
import {-# SOURCE #-} qualified GI.Arrow.Objects.FilterOptions as Arrow.FilterOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.OutputStream as Arrow.OutputStream
import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatch as Arrow.RecordBatch
import {-# SOURCE #-} qualified GI.Arrow.Objects.Schema as Arrow.Schema
import {-# SOURCE #-} qualified GI.Arrow.Objects.SortOptions as Arrow.SortOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.TableConcatenateOptions as Arrow.TableConcatenateOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.TakeOptions as Arrow.TakeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.UInt64Array as Arrow.UInt64Array
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Table = Table (SP.ManagedPtr Table)
    deriving (Eq)

instance SP.ManagedPtrNewtype Table where
    toManagedPtr (Table p) = p

foreign import ccall "garrow_table_get_type"
    c_garrow_table_get_type :: IO B.Types.GType

instance B.Types.TypedObject Table where
    glibType = c_garrow_table_get_type

instance B.Types.GObject Table

-- | Type class for types which can be safely cast to `Table`, for instance with `toTable`.
class (SP.GObject o, O.IsDescendantOf Table o) => IsTable o
instance (SP.GObject o, O.IsDescendantOf Table o) => IsTable o

instance O.HasParentTypes Table
type instance O.ParentTypes Table = '[GObject.Object.Object]

-- | Cast to `Table`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTable :: (MIO.MonadIO m, IsTable o) => o -> m Table
toTable = MIO.liftIO . B.ManagedPtr.unsafeCastTo Table

-- | Convert 'Table' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Table) where
    gvalueGType_ = c_garrow_table_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Table)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Table)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Table ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTableMethod (t :: Symbol) (o :: *) :: * where
    ResolveTableMethod "addColumn" o = TableAddColumnMethodInfo
    ResolveTableMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTableMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTableMethod "combineChunks" o = TableCombineChunksMethodInfo
    ResolveTableMethod "concatenate" o = TableConcatenateMethodInfo
    ResolveTableMethod "equal" o = TableEqualMethodInfo
    ResolveTableMethod "equalMetadata" o = TableEqualMetadataMethodInfo
    ResolveTableMethod "filter" o = TableFilterMethodInfo
    ResolveTableMethod "filterChunkedArray" o = TableFilterChunkedArrayMethodInfo
    ResolveTableMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTableMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTableMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTableMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTableMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTableMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTableMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTableMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTableMethod "removeColumn" o = TableRemoveColumnMethodInfo
    ResolveTableMethod "replaceColumn" o = TableReplaceColumnMethodInfo
    ResolveTableMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTableMethod "slice" o = TableSliceMethodInfo
    ResolveTableMethod "sortIndices" o = TableSortIndicesMethodInfo
    ResolveTableMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTableMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTableMethod "take" o = TableTakeMethodInfo
    ResolveTableMethod "takeChunkedArray" o = TableTakeChunkedArrayMethodInfo
    ResolveTableMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTableMethod "toString" o = TableToStringMethodInfo
    ResolveTableMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTableMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTableMethod "writeAsFeather" o = TableWriteAsFeatherMethodInfo
    ResolveTableMethod "getColumnData" o = TableGetColumnDataMethodInfo
    ResolveTableMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTableMethod "getNColumns" o = TableGetNColumnsMethodInfo
    ResolveTableMethod "getNRows" o = TableGetNRowsMethodInfo
    ResolveTableMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTableMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTableMethod "getSchema" o = TableGetSchemaMethodInfo
    ResolveTableMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTableMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTableMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTableMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTableMethod t Table, O.OverloadedMethod info Table p) => OL.IsLabel t (Table -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTableMethod t Table, O.OverloadedMethod info Table p, R.HasField t Table p) => R.HasField t Table p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTableMethod t Table, O.OverloadedMethodInfo info Table) => OL.IsLabel t (O.MethodProxy info Table) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "table"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@table@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructTableTable :: (IsTable o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructTableTable val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "table" val

#if defined(ENABLE_OVERLOADING)
data TableTablePropertyInfo
instance AttrInfo TableTablePropertyInfo where
    type AttrAllowedOps TableTablePropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint TableTablePropertyInfo = IsTable
    type AttrSetTypeConstraint TableTablePropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint TableTablePropertyInfo = (~) (Ptr ())
    type AttrTransferType TableTablePropertyInfo = Ptr ()
    type AttrGetType TableTablePropertyInfo = ()
    type AttrLabel TableTablePropertyInfo = "table"
    type AttrOrigin TableTablePropertyInfo = Table
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructTableTable
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.table"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#g:attr:table"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Table
type instance O.AttributeList Table = TableAttributeList
type TableAttributeList = ('[ '("table", TableTablePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
tableTable :: AttrLabelProxy "table"
tableTable = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Table = TableSignalList
type TableSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Table::new_arrays
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The schema of the table."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "arrays"
--           , argType =
--               TCArray
--                 False
--                 (-1)
--                 2
--                 (TInterface Name { namespace = "Arrow" , name = "Array" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The arrays of the table."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_arrays"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of arrays."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_arrays"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of arrays."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_new_arrays" garrow_table_new_arrays :: 
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr (Ptr Arrow.Array.Array) ->          -- arrays : TCArray False (-1) 2 (TInterface (Name {namespace = "Arrow", name = "Array"}))
    Word64 ->                               -- n_arrays : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
tableNewArrays ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Schema.IsSchema a) =>
    a
    -- ^ /@schema@/: The schema of the table.
    -> [Arrow.Array.Array]
    -- ^ /@arrays@/: The arrays of the table.
    -> m (Maybe Table)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Table.Table' or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableNewArrays schema arrays = liftIO $ do
    let nArrays = fromIntegral $ P.length arrays
    schema' <- unsafeManagedPtrCastPtr schema
    arrays' <- mapM unsafeManagedPtrCastPtr arrays
    arrays'' <- packPtrArray arrays'
    onException (do
        result <- propagateGError $ garrow_table_new_arrays schema' arrays'' nArrays
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr schema
        mapM_ touchManagedPtr arrays
        freeMem arrays''
        return maybeResult
     ) (do
        freeMem arrays''
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method Table::new_chunked_arrays
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The schema of the table."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "chunked_arrays"
--           , argType =
--               TCArray
--                 False
--                 (-1)
--                 2
--                 (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The chunked arrays of\n  the table."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_chunked_arrays"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of chunked arrays."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_chunked_arrays"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of chunked arrays."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_new_chunked_arrays" garrow_table_new_chunked_arrays :: 
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr (Ptr Arrow.ChunkedArray.ChunkedArray) -> -- chunked_arrays : TCArray False (-1) 2 (TInterface (Name {namespace = "Arrow", name = "ChunkedArray"}))
    Word64 ->                               -- n_chunked_arrays : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
tableNewChunkedArrays ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Schema.IsSchema a) =>
    a
    -- ^ /@schema@/: The schema of the table.
    -> [Arrow.ChunkedArray.ChunkedArray]
    -- ^ /@chunkedArrays@/: The chunked arrays of
    --   the table.
    -> m (Maybe Table)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Table.Table' or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableNewChunkedArrays schema chunkedArrays = liftIO $ do
    let nChunkedArrays = fromIntegral $ P.length chunkedArrays
    schema' <- unsafeManagedPtrCastPtr schema
    chunkedArrays' <- mapM unsafeManagedPtrCastPtr chunkedArrays
    chunkedArrays'' <- packPtrArray chunkedArrays'
    onException (do
        result <- propagateGError $ garrow_table_new_chunked_arrays schema' chunkedArrays'' nChunkedArrays
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr schema
        mapM_ touchManagedPtr chunkedArrays
        freeMem chunkedArrays''
        return maybeResult
     ) (do
        freeMem chunkedArrays''
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method Table::new_record_batches
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The schema of the table."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "record_batches"
--           , argType =
--               TCArray
--                 False
--                 (-1)
--                 2
--                 (TInterface Name { namespace = "Arrow" , name = "RecordBatch" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The record batches\n  that have data for the table."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_record_batches"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of record batches."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_record_batches"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of record batches."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_new_record_batches" garrow_table_new_record_batches :: 
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr (Ptr Arrow.RecordBatch.RecordBatch) -> -- record_batches : TCArray False (-1) 2 (TInterface (Name {namespace = "Arrow", name = "RecordBatch"}))
    Word64 ->                               -- n_record_batches : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
tableNewRecordBatches ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Schema.IsSchema a) =>
    a
    -- ^ /@schema@/: The schema of the table.
    -> [Arrow.RecordBatch.RecordBatch]
    -- ^ /@recordBatches@/: The record batches
    --   that have data for the table.
    -> m (Maybe Table)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Table.Table' or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableNewRecordBatches schema recordBatches = liftIO $ do
    let nRecordBatches = fromIntegral $ P.length recordBatches
    schema' <- unsafeManagedPtrCastPtr schema
    recordBatches' <- mapM unsafeManagedPtrCastPtr recordBatches
    recordBatches'' <- packPtrArray recordBatches'
    onException (do
        result <- propagateGError $ garrow_table_new_record_batches schema' recordBatches'' nRecordBatches
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr schema
        mapM_ touchManagedPtr recordBatches
        freeMem recordBatches''
        return maybeResult
     ) (do
        freeMem recordBatches''
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method Table::add_column
-- method type : OrdinaryMethod
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
--                 { rawDocText = Just "The field for the column to be added."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The column data to be added."
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

foreign import ccall "garrow_table_add_column" garrow_table_add_column :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Word32 ->                               -- i : TBasicType TUInt
    Ptr Arrow.Field.Field ->                -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr Arrow.ChunkedArray.ChunkedArray ->  -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
tableAddColumn ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, Arrow.Field.IsField b, Arrow.ChunkedArray.IsChunkedArray c) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> Word32
    -- ^ /@i@/: The index of the new column.
    -> b
    -- ^ /@field@/: The field for the column to be added.
    -> c
    -- ^ /@chunkedArray@/: The column data to be added.
    -> m (Maybe Table)
    -- ^ __Returns:__ The newly allocated
    --   t'GI.Arrow.Objects.Table.Table' that has a new column or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableAddColumn table i field chunkedArray = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    field' <- unsafeManagedPtrCastPtr field
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    onException (do
        result <- propagateGError $ garrow_table_add_column table' i field' chunkedArray'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        touchManagedPtr field
        touchManagedPtr chunkedArray
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableAddColumnMethodInfo
instance (signature ~ (Word32 -> b -> c -> m (Maybe Table)), MonadIO m, IsTable a, Arrow.Field.IsField b, Arrow.ChunkedArray.IsChunkedArray c) => O.OverloadedMethod TableAddColumnMethodInfo a signature where
    overloadedMethod = tableAddColumn

instance O.OverloadedMethodInfo TableAddColumnMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableAddColumn",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableAddColumn"
        })


#endif

-- method Table::combine_chunks
-- method type : OrdinaryMethod
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_combine_chunks" garrow_table_combine_chunks :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
tableCombineChunks ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> m (Maybe Table)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.Table.Table' with
    --   chunks combined, or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableCombineChunks table = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    onException (do
        result <- propagateGError $ garrow_table_combine_chunks table'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableCombineChunksMethodInfo
instance (signature ~ (m (Maybe Table)), MonadIO m, IsTable a) => O.OverloadedMethod TableCombineChunksMethodInfo a signature where
    overloadedMethod = tableCombineChunks

instance O.OverloadedMethodInfo TableCombineChunksMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableCombineChunks",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableCombineChunks"
        })


#endif

-- method Table::concatenate
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "other_tables"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Table" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The tables to be concatenated."
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
--               TInterface
--                 Name { namespace = "Arrow" , name = "TableConcatenateOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The options to customize concatenation."
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

foreign import ccall "garrow_table_concatenate" garrow_table_concatenate :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr (GList (Ptr Table)) ->              -- other_tables : TGList (TInterface (Name {namespace = "Arrow", name = "Table"}))
    Ptr Arrow.TableConcatenateOptions.TableConcatenateOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "TableConcatenateOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
tableConcatenate ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, IsTable b, Arrow.TableConcatenateOptions.IsTableConcatenateOptions c) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> [b]
    -- ^ /@otherTables@/: The tables to be concatenated.
    -> Maybe (c)
    -- ^ /@options@/: The options to customize concatenation.
    -> m (Maybe Table)
    -- ^ __Returns:__ The table concatenated vertically. /(Can throw 'Data.GI.Base.GError.GError')/
tableConcatenate table otherTables options = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    otherTables' <- mapM unsafeManagedPtrCastPtr otherTables
    otherTables'' <- packGList otherTables'
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_table_concatenate table' otherTables'' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        mapM_ touchManagedPtr otherTables
        whenJust options touchManagedPtr
        g_list_free otherTables''
        return maybeResult
     ) (do
        g_list_free otherTables''
     )

#if defined(ENABLE_OVERLOADING)
data TableConcatenateMethodInfo
instance (signature ~ ([b] -> Maybe (c) -> m (Maybe Table)), MonadIO m, IsTable a, IsTable b, Arrow.TableConcatenateOptions.IsTableConcatenateOptions c) => O.OverloadedMethod TableConcatenateMethodInfo a signature where
    overloadedMethod = tableConcatenate

instance O.OverloadedMethodInfo TableConcatenateMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableConcatenate",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableConcatenate"
        })


#endif

-- method Table::equal
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "other_table"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Table" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTable to be compared."
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

foreign import ccall "garrow_table_equal" garrow_table_equal :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr Table ->                            -- other_table : TInterface (Name {namespace = "Arrow", name = "Table"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
tableEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, IsTable b) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> b
    -- ^ /@otherTable@/: A t'GI.Arrow.Objects.Table.Table' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
tableEqual table otherTable = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    otherTable' <- unsafeManagedPtrCastPtr otherTable
    result <- garrow_table_equal table' otherTable'
    let result' = (/= 0) result
    touchManagedPtr table
    touchManagedPtr otherTable
    return result'

#if defined(ENABLE_OVERLOADING)
data TableEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsTable a, IsTable b) => O.OverloadedMethod TableEqualMethodInfo a signature where
    overloadedMethod = tableEqual

instance O.OverloadedMethodInfo TableEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableEqual"
        })


#endif

-- method Table::equal_metadata
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "other_table"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Table" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTable to be compared."
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

foreign import ccall "garrow_table_equal_metadata" garrow_table_equal_metadata :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr Table ->                            -- other_table : TInterface (Name {namespace = "Arrow", name = "Table"})
    CInt ->                                 -- check_metadata : TBasicType TBoolean
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
tableEqualMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, IsTable b) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> b
    -- ^ /@otherTable@/: A t'GI.Arrow.Objects.Table.Table' to be compared.
    -> Bool
    -- ^ /@checkMetadata@/: Whether to compare metadata.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
tableEqualMetadata table otherTable checkMetadata = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    otherTable' <- unsafeManagedPtrCastPtr otherTable
    let checkMetadata' = (fromIntegral . fromEnum) checkMetadata
    result <- garrow_table_equal_metadata table' otherTable' checkMetadata'
    let result' = (/= 0) result
    touchManagedPtr table
    touchManagedPtr otherTable
    return result'

#if defined(ENABLE_OVERLOADING)
data TableEqualMetadataMethodInfo
instance (signature ~ (b -> Bool -> m Bool), MonadIO m, IsTable a, IsTable b) => O.OverloadedMethod TableEqualMetadataMethodInfo a signature where
    overloadedMethod = tableEqualMetadata

instance O.OverloadedMethodInfo TableEqualMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableEqualMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableEqualMetadata"
        })


#endif

-- method Table::filter
-- method type : OrdinaryMethod
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_filter" garrow_table_filter :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr Arrow.BooleanArray.BooleanArray ->  -- filter : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr Arrow.FilterOptions.FilterOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FilterOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
tableFilter ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, Arrow.BooleanArray.IsBooleanArray b, Arrow.FilterOptions.IsFilterOptions c) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> b
    -- ^ /@filter@/: The values indicates which values should be filtered out.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.FilterOptions.FilterOptions'.
    -> m (Maybe Table)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.Table.Table' filterd
    --   with a boolean selection filter. Nulls in the filter will
    --   result in nulls in the output. /(Can throw 'Data.GI.Base.GError.GError')/
tableFilter table filter options = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    filter' <- unsafeManagedPtrCastPtr filter
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_table_filter table' filter' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        touchManagedPtr filter
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableFilterMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Table)), MonadIO m, IsTable a, Arrow.BooleanArray.IsBooleanArray b, Arrow.FilterOptions.IsFilterOptions c) => O.OverloadedMethod TableFilterMethodInfo a signature where
    overloadedMethod = tableFilter

instance O.OverloadedMethodInfo TableFilterMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableFilter",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableFilter"
        })


#endif

-- method Table::filter_chunked_array
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "filter"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_filter_chunked_array" garrow_table_filter_chunked_array :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr Arrow.ChunkedArray.ChunkedArray ->  -- filter : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr Arrow.FilterOptions.FilterOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FilterOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
tableFilterChunkedArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, Arrow.ChunkedArray.IsChunkedArray b, Arrow.FilterOptions.IsFilterOptions c) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> b
    -- ^ /@filter@/: The values indicates which values should be filtered out.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.FilterOptions.FilterOptions'.
    -> m (Maybe Table)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.Table.Table' filterd
    --   with a chunked array filter. Nulls in the filter will
    --   result in nulls in the output. /(Can throw 'Data.GI.Base.GError.GError')/
tableFilterChunkedArray table filter options = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    filter' <- unsafeManagedPtrCastPtr filter
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_table_filter_chunked_array table' filter' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        touchManagedPtr filter
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableFilterChunkedArrayMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Table)), MonadIO m, IsTable a, Arrow.ChunkedArray.IsChunkedArray b, Arrow.FilterOptions.IsFilterOptions c) => O.OverloadedMethod TableFilterChunkedArrayMethodInfo a signature where
    overloadedMethod = tableFilterChunkedArray

instance O.OverloadedMethodInfo TableFilterChunkedArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableFilterChunkedArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableFilterChunkedArray"
        })


#endif

-- method Table::get_column_data
-- method type : OrdinaryMethod
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
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_table_get_column_data" garrow_table_get_column_data :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Arrow.ChunkedArray.ChunkedArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
tableGetColumnData ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> Int32
    -- ^ /@i@/: The index of the target column. If it\'s negative, index is
    --   counted backward from the end of the columns. @-1@ means the last
    --   column.
    -> m (Maybe Arrow.ChunkedArray.ChunkedArray)
    -- ^ __Returns:__ The i-th column\'s data in the table.
tableGetColumnData table i = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    result <- garrow_table_get_column_data table' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Arrow.ChunkedArray.ChunkedArray) result'
        return result''
    touchManagedPtr table
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data TableGetColumnDataMethodInfo
instance (signature ~ (Int32 -> m (Maybe Arrow.ChunkedArray.ChunkedArray)), MonadIO m, IsTable a) => O.OverloadedMethod TableGetColumnDataMethodInfo a signature where
    overloadedMethod = tableGetColumnData

instance O.OverloadedMethodInfo TableGetColumnDataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableGetColumnData",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableGetColumnData"
        })


#endif

-- method Table::get_n_columns
-- method type : OrdinaryMethod
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
-- returnType: Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_table_get_n_columns" garrow_table_get_n_columns :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    IO Word32

-- | /No description available in the introspection data./
tableGetNColumns ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> m Word32
    -- ^ __Returns:__ The number of columns in the table.
tableGetNColumns table = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    result <- garrow_table_get_n_columns table'
    touchManagedPtr table
    return result

#if defined(ENABLE_OVERLOADING)
data TableGetNColumnsMethodInfo
instance (signature ~ (m Word32), MonadIO m, IsTable a) => O.OverloadedMethod TableGetNColumnsMethodInfo a signature where
    overloadedMethod = tableGetNColumns

instance O.OverloadedMethodInfo TableGetNColumnsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableGetNColumns",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableGetNColumns"
        })


#endif

-- method Table::get_n_rows
-- method type : OrdinaryMethod
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
-- returnType: Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_table_get_n_rows" garrow_table_get_n_rows :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    IO Word64

-- | /No description available in the introspection data./
tableGetNRows ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> m Word64
    -- ^ __Returns:__ The number of rows in the table.
tableGetNRows table = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    result <- garrow_table_get_n_rows table'
    touchManagedPtr table
    return result

#if defined(ENABLE_OVERLOADING)
data TableGetNRowsMethodInfo
instance (signature ~ (m Word64), MonadIO m, IsTable a) => O.OverloadedMethod TableGetNRowsMethodInfo a signature where
    overloadedMethod = tableGetNRows

instance O.OverloadedMethodInfo TableGetNRowsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableGetNRows",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableGetNRows"
        })


#endif

-- method Table::get_schema
-- method type : OrdinaryMethod
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_table_get_schema" garrow_table_get_schema :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    IO (Ptr Arrow.Schema.Schema)

-- | /No description available in the introspection data./
tableGetSchema ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> m Arrow.Schema.Schema
    -- ^ __Returns:__ The schema of the table.
tableGetSchema table = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    result <- garrow_table_get_schema table'
    checkUnexpectedReturnNULL "tableGetSchema" result
    result' <- (wrapObject Arrow.Schema.Schema) result
    touchManagedPtr table
    return result'

#if defined(ENABLE_OVERLOADING)
data TableGetSchemaMethodInfo
instance (signature ~ (m Arrow.Schema.Schema), MonadIO m, IsTable a) => O.OverloadedMethod TableGetSchemaMethodInfo a signature where
    overloadedMethod = tableGetSchema

instance O.OverloadedMethodInfo TableGetSchemaMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableGetSchema",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableGetSchema"
        })


#endif

-- method Table::remove_column
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the column to be removed."
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

foreign import ccall "garrow_table_remove_column" garrow_table_remove_column :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Word32 ->                               -- i : TBasicType TUInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
tableRemoveColumn ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> Word32
    -- ^ /@i@/: The index of the column to be removed.
    -> m (Maybe Table)
    -- ^ __Returns:__ The newly allocated
    --   t'GI.Arrow.Objects.Table.Table' that doesn\'t have the column or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableRemoveColumn table i = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    onException (do
        result <- propagateGError $ garrow_table_remove_column table' i
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableRemoveColumnMethodInfo
instance (signature ~ (Word32 -> m (Maybe Table)), MonadIO m, IsTable a) => O.OverloadedMethod TableRemoveColumnMethodInfo a signature where
    overloadedMethod = tableRemoveColumn

instance O.OverloadedMethodInfo TableRemoveColumnMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableRemoveColumn",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableRemoveColumn"
        })


#endif

-- method Table::replace_column
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the column to be replaced."
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
--                 { rawDocText = Just "The field for the new column."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The newly added column data."
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

foreign import ccall "garrow_table_replace_column" garrow_table_replace_column :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Word32 ->                               -- i : TBasicType TUInt
    Ptr Arrow.Field.Field ->                -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr Arrow.ChunkedArray.ChunkedArray ->  -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
tableReplaceColumn ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, Arrow.Field.IsField b, Arrow.ChunkedArray.IsChunkedArray c) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> Word32
    -- ^ /@i@/: The index of the column to be replaced.
    -> b
    -- ^ /@field@/: The field for the new column.
    -> c
    -- ^ /@chunkedArray@/: The newly added column data.
    -> m (Maybe Table)
    -- ^ __Returns:__ The newly allocated
    -- t'GI.Arrow.Objects.Table.Table' that has /@column@/ as the /@i@/-th column or 'P.Nothing' on
    -- error. /(Can throw 'Data.GI.Base.GError.GError')/
tableReplaceColumn table i field chunkedArray = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    field' <- unsafeManagedPtrCastPtr field
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    onException (do
        result <- propagateGError $ garrow_table_replace_column table' i field' chunkedArray'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        touchManagedPtr field
        touchManagedPtr chunkedArray
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableReplaceColumnMethodInfo
instance (signature ~ (Word32 -> b -> c -> m (Maybe Table)), MonadIO m, IsTable a, Arrow.Field.IsField b, Arrow.ChunkedArray.IsChunkedArray c) => O.OverloadedMethod TableReplaceColumnMethodInfo a signature where
    overloadedMethod = tableReplaceColumn

instance O.OverloadedMethodInfo TableReplaceColumnMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableReplaceColumn",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableReplaceColumn"
        })


#endif

-- method Table::slice
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "offset"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The offset of sub #GArrowTable. If the offset is negative,\n  the offset is counted from the last."
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
--                 { rawDocText = Just "The length of sub #GArrowTable."
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
-- throws : False
-- Skip return : False

foreign import ccall "garrow_table_slice" garrow_table_slice :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- length : TBasicType TInt64
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
tableSlice ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> Int64
    -- ^ /@offset@/: The offset of sub t'GI.Arrow.Objects.Table.Table'. If the offset is negative,
    --   the offset is counted from the last.
    -> Int64
    -- ^ /@length@/: The length of sub t'GI.Arrow.Objects.Table.Table'.
    -> m Table
    -- ^ __Returns:__ The sub t'GI.Arrow.Objects.Table.Table'. It covers
    --   only from @offset@ to @offset + length@ range. The sub
    --   t'GI.Arrow.Objects.Table.Table' shares values with the base
    --   t'GI.Arrow.Objects.Table.Table'.
tableSlice table offset length_ = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    result <- garrow_table_slice table' offset length_
    checkUnexpectedReturnNULL "tableSlice" result
    result' <- (wrapObject Table) result
    touchManagedPtr table
    return result'

#if defined(ENABLE_OVERLOADING)
data TableSliceMethodInfo
instance (signature ~ (Int64 -> Int64 -> m Table), MonadIO m, IsTable a) => O.OverloadedMethod TableSliceMethodInfo a signature where
    overloadedMethod = tableSlice

instance O.OverloadedMethodInfo TableSliceMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableSlice",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableSlice"
        })


#endif

-- method Table::sort_indices
-- method type : OrdinaryMethod
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

foreign import ccall "garrow_table_sort_indices" garrow_table_sort_indices :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr Arrow.SortOptions.SortOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "SortOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.UInt64Array.UInt64Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
tableSortIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, Arrow.SortOptions.IsSortOptions b) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> b
    -- ^ /@options@/: The options to be used.
    -> m (Maybe Arrow.UInt64Array.UInt64Array)
    -- ^ __Returns:__ The indices that would sort
    --   a table with the specified options on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableSortIndices table options = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    options' <- unsafeManagedPtrCastPtr options
    onException (do
        result <- propagateGError $ garrow_table_sort_indices table' options'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.UInt64Array.UInt64Array) result'
            return result''
        touchManagedPtr table
        touchManagedPtr options
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableSortIndicesMethodInfo
instance (signature ~ (b -> m (Maybe Arrow.UInt64Array.UInt64Array)), MonadIO m, IsTable a, Arrow.SortOptions.IsSortOptions b) => O.OverloadedMethod TableSortIndicesMethodInfo a signature where
    overloadedMethod = tableSortIndices

instance O.OverloadedMethodInfo TableSortIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableSortIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableSortIndices"
        })


#endif

-- method Table::take
-- method type : OrdinaryMethod
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_take" garrow_table_take :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr Arrow.Array.Array ->                -- indices : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.TakeOptions.TakeOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "TakeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
tableTake ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, Arrow.Array.IsArray b, Arrow.TakeOptions.IsTakeOptions c) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> b
    -- ^ /@indices@/: The indices of values to take.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.TakeOptions.TakeOptions'.
    -> m (Maybe Table)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.Table.Table' taken from
    --   an array of values at indices in input array or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableTake table indices options = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    indices' <- unsafeManagedPtrCastPtr indices
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_table_take table' indices' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        touchManagedPtr indices
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableTakeMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Table)), MonadIO m, IsTable a, Arrow.Array.IsArray b, Arrow.TakeOptions.IsTakeOptions c) => O.OverloadedMethod TableTakeMethodInfo a signature where
    overloadedMethod = tableTake

instance O.OverloadedMethodInfo TableTakeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableTake",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableTake"
        })


#endif

-- method Table::take_chunked_array
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "indices"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_take_chunked_array" garrow_table_take_chunked_array :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr Arrow.ChunkedArray.ChunkedArray ->  -- indices : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr Arrow.TakeOptions.TakeOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "TakeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
tableTakeChunkedArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, Arrow.ChunkedArray.IsChunkedArray b, Arrow.TakeOptions.IsTakeOptions c) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> b
    -- ^ /@indices@/: The indices of values to take.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.TakeOptions.TakeOptions'.
    -> m (Maybe Table)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.Table.Table' taken from
    --   an array of values at indices in chunked array or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
tableTakeChunkedArray table indices options = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    indices' <- unsafeManagedPtrCastPtr indices
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_table_take_chunked_array table' indices' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Table) result'
            return result''
        touchManagedPtr table
        touchManagedPtr indices
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableTakeChunkedArrayMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Table)), MonadIO m, IsTable a, Arrow.ChunkedArray.IsChunkedArray b, Arrow.TakeOptions.IsTakeOptions c) => O.OverloadedMethod TableTakeChunkedArrayMethodInfo a signature where
    overloadedMethod = tableTakeChunkedArray

instance O.OverloadedMethodInfo TableTakeChunkedArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableTakeChunkedArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableTakeChunkedArray"
        })


#endif

-- method Table::to_string
-- method type : OrdinaryMethod
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
-- returnType: Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_table_to_string" garrow_table_to_string :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr (Ptr GError) ->                     -- error
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
tableToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> m (Maybe T.Text)
    -- ^ __Returns:__ 
    --   The formatted table content or 'P.Nothing' on error.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
tableToString table = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    onException (do
        result <- propagateGError $ garrow_table_to_string table'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- cstringToText result'
            freeMem result'
            return result''
        touchManagedPtr table
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableToStringMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, IsTable a) => O.OverloadedMethod TableToStringMethodInfo a signature where
    overloadedMethod = tableToString

instance O.OverloadedMethodInfo TableToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableToString"
        })


#endif

-- method Table::write_as_feather
-- method type : OrdinaryMethod
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
--       , Arg
--           { argCName = "sink"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "OutputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The output." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "properties"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FeatherWriteProperties" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The properties for this write."
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

foreign import ccall "garrow_table_write_as_feather" garrow_table_write_as_feather :: 
    Ptr Table ->                            -- table : TInterface (Name {namespace = "Arrow", name = "Table"})
    Ptr Arrow.OutputStream.OutputStream ->  -- sink : TInterface (Name {namespace = "Arrow", name = "OutputStream"})
    Ptr Arrow.FeatherWriteProperties.FeatherWriteProperties -> -- properties : TInterface (Name {namespace = "Arrow", name = "FeatherWriteProperties"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Writes the /@table@/ as Feather format data to the /@sink@/.
-- 
-- /Since: 0.17.0/
tableWriteAsFeather ::
    (B.CallStack.HasCallStack, MonadIO m, IsTable a, Arrow.OutputStream.IsOutputStream b, Arrow.FeatherWriteProperties.IsFeatherWriteProperties c) =>
    a
    -- ^ /@table@/: A t'GI.Arrow.Objects.Table.Table'.
    -> b
    -- ^ /@sink@/: The output.
    -> Maybe (c)
    -- ^ /@properties@/: The properties for this write.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
tableWriteAsFeather table sink properties = liftIO $ do
    table' <- unsafeManagedPtrCastPtr table
    sink' <- unsafeManagedPtrCastPtr sink
    maybeProperties <- case properties of
        Nothing -> return nullPtr
        Just jProperties -> do
            jProperties' <- unsafeManagedPtrCastPtr jProperties
            return jProperties'
    onException (do
        _ <- propagateGError $ garrow_table_write_as_feather table' sink' maybeProperties
        touchManagedPtr table
        touchManagedPtr sink
        whenJust properties touchManagedPtr
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data TableWriteAsFeatherMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, IsTable a, Arrow.OutputStream.IsOutputStream b, Arrow.FeatherWriteProperties.IsFeatherWriteProperties c) => O.OverloadedMethod TableWriteAsFeatherMethodInfo a signature where
    overloadedMethod = tableWriteAsFeather

instance O.OverloadedMethodInfo TableWriteAsFeatherMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Table.tableWriteAsFeather",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Table.html#v:tableWriteAsFeather"
        })


#endif



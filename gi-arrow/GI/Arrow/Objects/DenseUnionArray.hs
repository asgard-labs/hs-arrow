{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DenseUnionArray
    ( 

-- * Exported types
    DenseUnionArray(..)                     ,
    IsDenseUnionArray                       ,
    toDenseUnionArray                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getField]("GI.Arrow.Objects.UnionArray#g:method:getField"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDenseUnionArrayMethod            ,
#endif

-- ** new #method:new#

    denseUnionArrayNew                      ,


-- ** newDataType #method:newDataType#

    denseUnionArrayNewDataType              ,




 -- * Properties


-- ** valueOffsets #attr:valueOffsets#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    DenseUnionArrayValueOffsetsPropertyInfo ,
#endif
    constructDenseUnionArrayValueOffsets    ,
#if defined(ENABLE_OVERLOADING)
    denseUnionArrayValueOffsets             ,
#endif
    getDenseUnionArrayValueOffsets          ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.DenseUnionDataType as Arrow.DenseUnionDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.Int32Array as Arrow.Int32Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.Int8Array as Arrow.Int8Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.UnionArray as Arrow.UnionArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DenseUnionArray = DenseUnionArray (SP.ManagedPtr DenseUnionArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype DenseUnionArray where
    toManagedPtr (DenseUnionArray p) = p

foreign import ccall "garrow_dense_union_array_get_type"
    c_garrow_dense_union_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject DenseUnionArray where
    glibType = c_garrow_dense_union_array_get_type

instance B.Types.GObject DenseUnionArray

-- | Type class for types which can be safely cast to `DenseUnionArray`, for instance with `toDenseUnionArray`.
class (SP.GObject o, O.IsDescendantOf DenseUnionArray o) => IsDenseUnionArray o
instance (SP.GObject o, O.IsDescendantOf DenseUnionArray o) => IsDenseUnionArray o

instance O.HasParentTypes DenseUnionArray
type instance O.ParentTypes DenseUnionArray = '[Arrow.UnionArray.UnionArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `DenseUnionArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDenseUnionArray :: (MIO.MonadIO m, IsDenseUnionArray o) => o -> m DenseUnionArray
toDenseUnionArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo DenseUnionArray

-- | Convert 'DenseUnionArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DenseUnionArray) where
    gvalueGType_ = c_garrow_dense_union_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DenseUnionArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DenseUnionArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DenseUnionArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDenseUnionArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveDenseUnionArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDenseUnionArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDenseUnionArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveDenseUnionArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveDenseUnionArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveDenseUnionArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveDenseUnionArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveDenseUnionArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveDenseUnionArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveDenseUnionArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveDenseUnionArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveDenseUnionArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveDenseUnionArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveDenseUnionArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveDenseUnionArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDenseUnionArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDenseUnionArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDenseUnionArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDenseUnionArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveDenseUnionArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveDenseUnionArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveDenseUnionArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveDenseUnionArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDenseUnionArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDenseUnionArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDenseUnionArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDenseUnionArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDenseUnionArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveDenseUnionArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveDenseUnionArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveDenseUnionArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDenseUnionArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDenseUnionArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveDenseUnionArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveDenseUnionArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDenseUnionArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveDenseUnionArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveDenseUnionArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDenseUnionArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveDenseUnionArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDenseUnionArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDenseUnionArrayMethod "getField" o = Arrow.UnionArray.UnionArrayGetFieldMethodInfo
    ResolveDenseUnionArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveDenseUnionArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveDenseUnionArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveDenseUnionArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveDenseUnionArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDenseUnionArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDenseUnionArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveDenseUnionArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveDenseUnionArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDenseUnionArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDenseUnionArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDenseUnionArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDenseUnionArrayMethod t DenseUnionArray, O.OverloadedMethod info DenseUnionArray p) => OL.IsLabel t (DenseUnionArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDenseUnionArrayMethod t DenseUnionArray, O.OverloadedMethod info DenseUnionArray p, R.HasField t DenseUnionArray p) => R.HasField t DenseUnionArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDenseUnionArrayMethod t DenseUnionArray, O.OverloadedMethodInfo info DenseUnionArray) => OL.IsLabel t (O.MethodProxy info DenseUnionArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value-offsets"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Int32Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@value-offsets@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' denseUnionArray #valueOffsets
-- @
getDenseUnionArrayValueOffsets :: (MonadIO m, IsDenseUnionArray o) => o -> m (Maybe Arrow.Int32Array.Int32Array)
getDenseUnionArrayValueOffsets obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "value-offsets" Arrow.Int32Array.Int32Array

-- | Construct a `GValueConstruct` with valid value for the “@value-offsets@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDenseUnionArrayValueOffsets :: (IsDenseUnionArray o, MIO.MonadIO m, Arrow.Int32Array.IsInt32Array a) => a -> m (GValueConstruct o)
constructDenseUnionArrayValueOffsets val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value-offsets" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data DenseUnionArrayValueOffsetsPropertyInfo
instance AttrInfo DenseUnionArrayValueOffsetsPropertyInfo where
    type AttrAllowedOps DenseUnionArrayValueOffsetsPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint DenseUnionArrayValueOffsetsPropertyInfo = IsDenseUnionArray
    type AttrSetTypeConstraint DenseUnionArrayValueOffsetsPropertyInfo = Arrow.Int32Array.IsInt32Array
    type AttrTransferTypeConstraint DenseUnionArrayValueOffsetsPropertyInfo = Arrow.Int32Array.IsInt32Array
    type AttrTransferType DenseUnionArrayValueOffsetsPropertyInfo = Arrow.Int32Array.Int32Array
    type AttrGetType DenseUnionArrayValueOffsetsPropertyInfo = (Maybe Arrow.Int32Array.Int32Array)
    type AttrLabel DenseUnionArrayValueOffsetsPropertyInfo = "value-offsets"
    type AttrOrigin DenseUnionArrayValueOffsetsPropertyInfo = DenseUnionArray
    attrGet = getDenseUnionArrayValueOffsets
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Int32Array.Int32Array v
    attrConstruct = constructDenseUnionArrayValueOffsets
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DenseUnionArray.valueOffsets"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DenseUnionArray.html#g:attr:valueOffsets"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DenseUnionArray
type instance O.AttributeList DenseUnionArray = DenseUnionArrayAttributeList
type DenseUnionArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("typeIds", Arrow.UnionArray.UnionArrayTypeIdsPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo), '("valueOffsets", DenseUnionArrayValueOffsetsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
denseUnionArrayValueOffsets :: AttrLabelProxy "valueOffsets"
denseUnionArrayValueOffsets = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DenseUnionArray = DenseUnionArraySignalList
type DenseUnionArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DenseUnionArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "type_ids"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Int8Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The field type IDs for each value as #GArrowInt8Array."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "value_offsets"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Int32Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The value offsets for each value as #GArrowInt32Array.\n  Each offset is counted for each type."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "fields"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Array" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The arrays for each field\n  as #GList of #GArrowArray."
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
--                  Name { namespace = "Arrow" , name = "DenseUnionArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_dense_union_array_new" garrow_dense_union_array_new :: 
    Ptr Arrow.Int8Array.Int8Array ->        -- type_ids : TInterface (Name {namespace = "Arrow", name = "Int8Array"})
    Ptr Arrow.Int32Array.Int32Array ->      -- value_offsets : TInterface (Name {namespace = "Arrow", name = "Int32Array"})
    Ptr (GList (Ptr Arrow.Array.Array)) ->  -- fields : TGList (TInterface (Name {namespace = "Arrow", name = "Array"}))
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DenseUnionArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
denseUnionArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Int8Array.IsInt8Array a, Arrow.Int32Array.IsInt32Array b, Arrow.Array.IsArray c) =>
    a
    -- ^ /@typeIds@/: The field type IDs for each value as t'GI.Arrow.Objects.Int8Array.Int8Array'.
    -> b
    -- ^ /@valueOffsets@/: The value offsets for each value as t'GI.Arrow.Objects.Int32Array.Int32Array'.
    --   Each offset is counted for each type.
    -> [c]
    -- ^ /@fields@/: The arrays for each field
    --   as t'GI.GLib.Structs.List.List' of t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe DenseUnionArray)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.DenseUnionArray.DenseUnionArray'
    --   or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
denseUnionArrayNew typeIds valueOffsets fields = liftIO $ do
    typeIds' <- unsafeManagedPtrCastPtr typeIds
    valueOffsets' <- unsafeManagedPtrCastPtr valueOffsets
    fields' <- mapM unsafeManagedPtrCastPtr fields
    fields'' <- packGList fields'
    onException (do
        result <- propagateGError $ garrow_dense_union_array_new typeIds' valueOffsets' fields''
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject DenseUnionArray) result'
            return result''
        touchManagedPtr typeIds
        touchManagedPtr valueOffsets
        mapM_ touchManagedPtr fields
        g_list_free fields''
        return maybeResult
     ) (do
        g_list_free fields''
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method DenseUnionArray::new_data_type
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "DenseUnionDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data type for the dense array."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "type_ids"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Int8Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The field type IDs for each value as #GArrowInt8Array."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "value_offsets"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Int32Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The value offsets for each value as #GArrowInt32Array.\n  Each offset is counted for each type."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "fields"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Array" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The arrays for each field\n  as #GList of #GArrowArray."
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
--                  Name { namespace = "Arrow" , name = "DenseUnionArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_dense_union_array_new_data_type" garrow_dense_union_array_new_data_type :: 
    Ptr Arrow.DenseUnionDataType.DenseUnionDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "DenseUnionDataType"})
    Ptr Arrow.Int8Array.Int8Array ->        -- type_ids : TInterface (Name {namespace = "Arrow", name = "Int8Array"})
    Ptr Arrow.Int32Array.Int32Array ->      -- value_offsets : TInterface (Name {namespace = "Arrow", name = "Int32Array"})
    Ptr (GList (Ptr Arrow.Array.Array)) ->  -- fields : TGList (TInterface (Name {namespace = "Arrow", name = "Array"}))
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DenseUnionArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
denseUnionArrayNewDataType ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DenseUnionDataType.IsDenseUnionDataType a, Arrow.Int8Array.IsInt8Array b, Arrow.Int32Array.IsInt32Array c, Arrow.Array.IsArray d) =>
    a
    -- ^ /@dataType@/: The data type for the dense array.
    -> b
    -- ^ /@typeIds@/: The field type IDs for each value as t'GI.Arrow.Objects.Int8Array.Int8Array'.
    -> c
    -- ^ /@valueOffsets@/: The value offsets for each value as t'GI.Arrow.Objects.Int32Array.Int32Array'.
    --   Each offset is counted for each type.
    -> [d]
    -- ^ /@fields@/: The arrays for each field
    --   as t'GI.GLib.Structs.List.List' of t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe DenseUnionArray)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SparseUnionArray.SparseUnionArray'
    --   or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
denseUnionArrayNewDataType dataType typeIds valueOffsets fields = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    typeIds' <- unsafeManagedPtrCastPtr typeIds
    valueOffsets' <- unsafeManagedPtrCastPtr valueOffsets
    fields' <- mapM unsafeManagedPtrCastPtr fields
    fields'' <- packGList fields'
    onException (do
        result <- propagateGError $ garrow_dense_union_array_new_data_type dataType' typeIds' valueOffsets' fields''
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject DenseUnionArray) result'
            return result''
        touchManagedPtr dataType
        touchManagedPtr typeIds
        touchManagedPtr valueOffsets
        mapM_ touchManagedPtr fields
        g_list_free fields''
        return maybeResult
     ) (do
        g_list_free fields''
     )

#if defined(ENABLE_OVERLOADING)
#endif



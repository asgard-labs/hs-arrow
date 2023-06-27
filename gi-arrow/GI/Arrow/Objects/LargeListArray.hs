{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeListArray
    ( 

-- * Exported types
    LargeListArray(..)                      ,
    IsLargeListArray                        ,
    toLargeListArray                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.LargeListArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueLength]("GI.Arrow.Objects.LargeListArray#g:method:getValueLength"), [getValueOffset]("GI.Arrow.Objects.LargeListArray#g:method:getValueOffset"), [getValueOffsets]("GI.Arrow.Objects.LargeListArray#g:method:getValueOffsets"), [getValueType]("GI.Arrow.Objects.LargeListArray#g:method:getValueType"), [getValues]("GI.Arrow.Objects.LargeListArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveLargeListArrayMethod             ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    LargeListArrayGetValueMethodInfo        ,
#endif
    largeListArrayGetValue                  ,


-- ** getValueLength #method:getValueLength#

#if defined(ENABLE_OVERLOADING)
    LargeListArrayGetValueLengthMethodInfo  ,
#endif
    largeListArrayGetValueLength            ,


-- ** getValueOffset #method:getValueOffset#

#if defined(ENABLE_OVERLOADING)
    LargeListArrayGetValueOffsetMethodInfo  ,
#endif
    largeListArrayGetValueOffset            ,


-- ** getValueOffsets #method:getValueOffsets#

#if defined(ENABLE_OVERLOADING)
    LargeListArrayGetValueOffsetsMethodInfo ,
#endif
    largeListArrayGetValueOffsets           ,


-- ** getValueType #method:getValueType#

#if defined(ENABLE_OVERLOADING)
    LargeListArrayGetValueTypeMethodInfo    ,
#endif
    largeListArrayGetValueType              ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    LargeListArrayGetValuesMethodInfo       ,
#endif
    largeListArrayGetValues                 ,


-- ** new #method:new#

    largeListArrayNew                       ,




 -- * Properties


-- ** rawValues #attr:rawValues#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    LargeListArrayRawValuesPropertyInfo     ,
#endif
    constructLargeListArrayRawValues        ,
    getLargeListArrayRawValues              ,
#if defined(ENABLE_OVERLOADING)
    largeListArrayRawValues                 ,
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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LargeListArray = LargeListArray (SP.ManagedPtr LargeListArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeListArray where
    toManagedPtr (LargeListArray p) = p

foreign import ccall "garrow_large_list_array_get_type"
    c_garrow_large_list_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeListArray where
    glibType = c_garrow_large_list_array_get_type

instance B.Types.GObject LargeListArray

-- | Type class for types which can be safely cast to `LargeListArray`, for instance with `toLargeListArray`.
class (SP.GObject o, O.IsDescendantOf LargeListArray o) => IsLargeListArray o
instance (SP.GObject o, O.IsDescendantOf LargeListArray o) => IsLargeListArray o

instance O.HasParentTypes LargeListArray
type instance O.ParentTypes LargeListArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `LargeListArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeListArray :: (MIO.MonadIO m, IsLargeListArray o) => o -> m LargeListArray
toLargeListArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeListArray

-- | Convert 'LargeListArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeListArray) where
    gvalueGType_ = c_garrow_large_list_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeListArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeListArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeListArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeListArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeListArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeListArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeListArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveLargeListArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveLargeListArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveLargeListArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveLargeListArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveLargeListArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveLargeListArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveLargeListArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveLargeListArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveLargeListArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveLargeListArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveLargeListArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveLargeListArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeListArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeListArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeListArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeListArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveLargeListArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveLargeListArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveLargeListArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveLargeListArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeListArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeListArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeListArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeListArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeListArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveLargeListArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveLargeListArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveLargeListArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeListArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeListArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveLargeListArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveLargeListArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeListArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveLargeListArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveLargeListArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeListArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveLargeListArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeListArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeListArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveLargeListArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveLargeListArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveLargeListArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveLargeListArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeListArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeListArrayMethod "getValue" o = LargeListArrayGetValueMethodInfo
    ResolveLargeListArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveLargeListArrayMethod "getValueLength" o = LargeListArrayGetValueLengthMethodInfo
    ResolveLargeListArrayMethod "getValueOffset" o = LargeListArrayGetValueOffsetMethodInfo
    ResolveLargeListArrayMethod "getValueOffsets" o = LargeListArrayGetValueOffsetsMethodInfo
    ResolveLargeListArrayMethod "getValueType" o = LargeListArrayGetValueTypeMethodInfo
    ResolveLargeListArrayMethod "getValues" o = LargeListArrayGetValuesMethodInfo
    ResolveLargeListArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeListArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeListArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeListArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeListArrayMethod t LargeListArray, O.OverloadedMethod info LargeListArray p) => OL.IsLabel t (LargeListArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeListArrayMethod t LargeListArray, O.OverloadedMethod info LargeListArray p, R.HasField t LargeListArray p) => R.HasField t LargeListArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeListArrayMethod t LargeListArray, O.OverloadedMethodInfo info LargeListArray) => OL.IsLabel t (O.MethodProxy info LargeListArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "raw-values"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@raw-values@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' largeListArray #rawValues
-- @
getLargeListArrayRawValues :: (MonadIO m, IsLargeListArray o) => o -> m (Maybe Arrow.Array.Array)
getLargeListArrayRawValues obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "raw-values" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@raw-values@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructLargeListArrayRawValues :: (IsLargeListArray o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructLargeListArrayRawValues val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "raw-values" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data LargeListArrayRawValuesPropertyInfo
instance AttrInfo LargeListArrayRawValuesPropertyInfo where
    type AttrAllowedOps LargeListArrayRawValuesPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint LargeListArrayRawValuesPropertyInfo = IsLargeListArray
    type AttrSetTypeConstraint LargeListArrayRawValuesPropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint LargeListArrayRawValuesPropertyInfo = Arrow.Array.IsArray
    type AttrTransferType LargeListArrayRawValuesPropertyInfo = Arrow.Array.Array
    type AttrGetType LargeListArrayRawValuesPropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel LargeListArrayRawValuesPropertyInfo = "raw-values"
    type AttrOrigin LargeListArrayRawValuesPropertyInfo = LargeListArray
    attrGet = getLargeListArrayRawValues
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructLargeListArrayRawValues
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArray.rawValues"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArray.html#g:attr:rawValues"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeListArray
type instance O.AttributeList LargeListArray = LargeListArrayAttributeList
type LargeListArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("rawValues", LargeListArrayRawValuesPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
largeListArrayRawValues :: AttrLabelProxy "rawValues"
largeListArrayRawValues = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeListArray = LargeListArraySignalList
type LargeListArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeListArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data type of the list."
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
--                 { rawDocText = Just "The number of elements."
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
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The offsets of @values in Arrow format."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "values"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The values as #GArrowArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "null_bitmap"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The bitmap that shows null elements. The\n  N-th element is null when the N-th bit is 0, not null otherwise.\n  If the array has no null elements, the bitmap must be %NULL and\n  @n_nulls is 0."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_nulls"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The number of null elements. If -1 is specified, the\n  number of nulls are computed from @null_bitmap."
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
--               (TInterface Name { namespace = "Arrow" , name = "LargeListArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_list_array_new" garrow_large_list_array_new :: 
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- value_offsets : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Array.Array ->                -- values : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr LargeListArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeListArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DataType.IsDataType a, Arrow.Buffer.IsBuffer b, Arrow.Array.IsArray c, Arrow.Buffer.IsBuffer d) =>
    a
    -- ^ /@dataType@/: The data type of the list.
    -> Int64
    -- ^ /@length@/: The number of elements.
    -> b
    -- ^ /@valueOffsets@/: The offsets of /@values@/ in Arrow format.
    -> c
    -- ^ /@values@/: The values as t'GI.Arrow.Objects.Array.Array'.
    -> Maybe (d)
    -- ^ /@nullBitmap@/: The bitmap that shows null elements. The
    --   N-th element is null when the N-th bit is 0, not null otherwise.
    --   If the array has no null elements, the bitmap must be 'P.Nothing' and
    --   /@nNulls@/ is 0.
    -> Int64
    -- ^ /@nNulls@/: The number of null elements. If -1 is specified, the
    --   number of nulls are computed from /@nullBitmap@/.
    -> m LargeListArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LargeListArray.LargeListArray'.
largeListArrayNew dataType length_ valueOffsets values nullBitmap nNulls = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    valueOffsets' <- unsafeManagedPtrCastPtr valueOffsets
    values' <- unsafeManagedPtrCastPtr values
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_large_list_array_new dataType' length_ valueOffsets' values' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "largeListArrayNew" result
    result' <- (wrapObject LargeListArray) result
    touchManagedPtr dataType
    touchManagedPtr valueOffsets
    touchManagedPtr values
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method LargeListArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListArray."
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
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the target value."
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

foreign import ccall "garrow_large_list_array_get_value" garrow_large_list_array_get_value :: 
    Ptr LargeListArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "LargeListArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeListArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeListArray.LargeListArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The /@i@/-th list.
largeListArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_list_array_get_value array' i
    checkUnexpectedReturnNULL "largeListArrayGetValue" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeListArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Arrow.Array.Array), MonadIO m, IsLargeListArray a) => O.OverloadedMethod LargeListArrayGetValueMethodInfo a signature where
    overloadedMethod = largeListArrayGetValue

instance O.OverloadedMethodInfo LargeListArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArray.largeListArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArray.html#v:largeListArrayGetValue"
        })


#endif

-- method LargeListArray::get_value_length
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation { rawDocText = Nothing , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation { rawDocText = Nothing , sinceVersion = Nothing }
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

foreign import ccall "garrow_large_list_array_get_value_length" garrow_large_list_array_get_value_length :: 
    Ptr LargeListArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "LargeListArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO Int64

-- | /No description available in the introspection data./
largeListArrayGetValueLength ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListArray a) =>
    a
    -> Int64
    -> m Int64
largeListArrayGetValueLength array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_list_array_get_value_length array' i
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data LargeListArrayGetValueLengthMethodInfo
instance (signature ~ (Int64 -> m Int64), MonadIO m, IsLargeListArray a) => O.OverloadedMethod LargeListArrayGetValueLengthMethodInfo a signature where
    overloadedMethod = largeListArrayGetValueLength

instance O.OverloadedMethodInfo LargeListArrayGetValueLengthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArray.largeListArrayGetValueLength",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArray.html#v:largeListArrayGetValueLength"
        })


#endif

-- method LargeListArray::get_value_offset
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListArray."
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
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the offset of the target value."
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

foreign import ccall "garrow_large_list_array_get_value_offset" garrow_large_list_array_get_value_offset :: 
    Ptr LargeListArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "LargeListArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
largeListArrayGetValueOffset ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeListArray.LargeListArray'.
    -> Int64
    -- ^ /@i@/: The index of the offset of the target value.
    -> m Int64
    -- ^ __Returns:__ The target offset in the array containing the list\'s values.
largeListArrayGetValueOffset array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_list_array_get_value_offset array' i
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data LargeListArrayGetValueOffsetMethodInfo
instance (signature ~ (Int64 -> m Int64), MonadIO m, IsLargeListArray a) => O.OverloadedMethod LargeListArrayGetValueOffsetMethodInfo a signature where
    overloadedMethod = largeListArrayGetValueOffset

instance O.OverloadedMethodInfo LargeListArrayGetValueOffsetMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArray.largeListArrayGetValueOffset",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArray.html#v:largeListArrayGetValueOffset"
        })


#endif

-- method LargeListArray::get_value_offsets
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_offsets"
--           , argType = TBasicType TInt64
--           , direction = DirectionOut
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of offsets to be returned."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_offsets"
--              , argType = TBasicType TInt64
--              , direction = DirectionOut
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of offsets to be returned."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferEverything
--              }
--          ]
-- returnType: Just (TCArray False (-1) 1 (TBasicType TInt64))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_list_array_get_value_offsets" garrow_large_list_array_get_value_offsets :: 
    Ptr LargeListArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "LargeListArray"})
    Ptr Int64 ->                            -- n_offsets : TBasicType TInt64
    IO (Ptr Int64)

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
largeListArrayGetValueOffsets ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeListArray.LargeListArray'.
    -> m [Int64]
    -- ^ __Returns:__ The target offsets in the array
    -- containing the list\'s values.
largeListArrayGetValueOffsets array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    nOffsets <- allocMem :: IO (Ptr Int64)
    result <- garrow_large_list_array_get_value_offsets array' nOffsets
    nOffsets' <- peek nOffsets
    checkUnexpectedReturnNULL "largeListArrayGetValueOffsets" result
    result' <- (unpackStorableArrayWithLength nOffsets') result
    touchManagedPtr array
    freeMem nOffsets
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeListArrayGetValueOffsetsMethodInfo
instance (signature ~ (m [Int64]), MonadIO m, IsLargeListArray a) => O.OverloadedMethod LargeListArrayGetValueOffsetsMethodInfo a signature where
    overloadedMethod = largeListArrayGetValueOffsets

instance O.OverloadedMethodInfo LargeListArrayGetValueOffsetsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArray.largeListArrayGetValueOffsets",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArray.html#v:largeListArrayGetValueOffsets"
        })


#endif

-- method LargeListArray::get_value_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListArray."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_list_array_get_value_type" garrow_large_list_array_get_value_type :: 
    Ptr LargeListArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "LargeListArray"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeListArrayGetValueType ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeListArray.LargeListArray'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The data type of value in each list.
largeListArrayGetValueType array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_list_array_get_value_type array'
    checkUnexpectedReturnNULL "largeListArrayGetValueType" result
    result' <- (wrapObject Arrow.DataType.DataType) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeListArrayGetValueTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsLargeListArray a) => O.OverloadedMethod LargeListArrayGetValueTypeMethodInfo a signature where
    overloadedMethod = largeListArrayGetValueType

instance O.OverloadedMethodInfo LargeListArrayGetValueTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArray.largeListArrayGetValueType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArray.html#v:largeListArrayGetValueType"
        })


#endif

-- method LargeListArray::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListArray."
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

foreign import ccall "garrow_large_list_array_get_values" garrow_large_list_array_get_values :: 
    Ptr LargeListArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "LargeListArray"})
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
largeListArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeListArray.LargeListArray'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The array containing the list\'s values.
largeListArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_list_array_get_values array'
    checkUnexpectedReturnNULL "largeListArrayGetValues" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeListArrayGetValuesMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsLargeListArray a) => O.OverloadedMethod LargeListArrayGetValuesMethodInfo a signature where
    overloadedMethod = largeListArrayGetValues

instance O.OverloadedMethodInfo LargeListArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArray.largeListArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArray.html#v:largeListArrayGetValues"
        })


#endif



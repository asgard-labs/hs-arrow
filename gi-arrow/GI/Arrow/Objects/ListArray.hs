{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ListArray
    ( 

-- * Exported types
    ListArray(..)                           ,
    IsListArray                             ,
    toListArray                             ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.ListArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueLength]("GI.Arrow.Objects.ListArray#g:method:getValueLength"), [getValueOffset]("GI.Arrow.Objects.ListArray#g:method:getValueOffset"), [getValueOffsets]("GI.Arrow.Objects.ListArray#g:method:getValueOffsets"), [getValueType]("GI.Arrow.Objects.ListArray#g:method:getValueType"), [getValues]("GI.Arrow.Objects.ListArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveListArrayMethod                  ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    ListArrayGetValueMethodInfo             ,
#endif
    listArrayGetValue                       ,


-- ** getValueLength #method:getValueLength#

#if defined(ENABLE_OVERLOADING)
    ListArrayGetValueLengthMethodInfo       ,
#endif
    listArrayGetValueLength                 ,


-- ** getValueOffset #method:getValueOffset#

#if defined(ENABLE_OVERLOADING)
    ListArrayGetValueOffsetMethodInfo       ,
#endif
    listArrayGetValueOffset                 ,


-- ** getValueOffsets #method:getValueOffsets#

#if defined(ENABLE_OVERLOADING)
    ListArrayGetValueOffsetsMethodInfo      ,
#endif
    listArrayGetValueOffsets                ,


-- ** getValueType #method:getValueType#

#if defined(ENABLE_OVERLOADING)
    ListArrayGetValueTypeMethodInfo         ,
#endif
    listArrayGetValueType                   ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    ListArrayGetValuesMethodInfo            ,
#endif
    listArrayGetValues                      ,


-- ** new #method:new#

    listArrayNew                            ,




 -- * Properties


-- ** rawValues #attr:rawValues#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ListArrayRawValuesPropertyInfo          ,
#endif
    constructListArrayRawValues             ,
    getListArrayRawValues                   ,
#if defined(ENABLE_OVERLOADING)
    listArrayRawValues                      ,
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
newtype ListArray = ListArray (SP.ManagedPtr ListArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype ListArray where
    toManagedPtr (ListArray p) = p

foreign import ccall "garrow_list_array_get_type"
    c_garrow_list_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject ListArray where
    glibType = c_garrow_list_array_get_type

instance B.Types.GObject ListArray

-- | Type class for types which can be safely cast to `ListArray`, for instance with `toListArray`.
class (SP.GObject o, O.IsDescendantOf ListArray o) => IsListArray o
instance (SP.GObject o, O.IsDescendantOf ListArray o) => IsListArray o

instance O.HasParentTypes ListArray
type instance O.ParentTypes ListArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `ListArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toListArray :: (MIO.MonadIO m, IsListArray o) => o -> m ListArray
toListArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo ListArray

-- | Convert 'ListArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ListArray) where
    gvalueGType_ = c_garrow_list_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ListArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ListArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ListArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveListArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveListArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveListArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveListArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveListArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveListArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveListArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveListArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveListArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveListArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveListArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveListArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveListArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveListArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveListArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveListArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveListArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveListArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveListArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveListArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveListArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveListArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveListArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveListArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveListArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveListArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveListArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveListArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveListArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveListArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveListArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveListArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveListArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveListArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveListArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveListArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveListArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveListArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveListArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveListArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveListArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveListArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveListArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveListArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveListArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveListArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveListArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveListArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveListArrayMethod "getValue" o = ListArrayGetValueMethodInfo
    ResolveListArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveListArrayMethod "getValueLength" o = ListArrayGetValueLengthMethodInfo
    ResolveListArrayMethod "getValueOffset" o = ListArrayGetValueOffsetMethodInfo
    ResolveListArrayMethod "getValueOffsets" o = ListArrayGetValueOffsetsMethodInfo
    ResolveListArrayMethod "getValueType" o = ListArrayGetValueTypeMethodInfo
    ResolveListArrayMethod "getValues" o = ListArrayGetValuesMethodInfo
    ResolveListArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveListArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveListArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveListArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveListArrayMethod t ListArray, O.OverloadedMethod info ListArray p) => OL.IsLabel t (ListArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveListArrayMethod t ListArray, O.OverloadedMethod info ListArray p, R.HasField t ListArray p) => R.HasField t ListArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveListArrayMethod t ListArray, O.OverloadedMethodInfo info ListArray) => OL.IsLabel t (O.MethodProxy info ListArray) where
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
-- 'Data.GI.Base.Attributes.get' listArray #rawValues
-- @
getListArrayRawValues :: (MonadIO m, IsListArray o) => o -> m (Maybe Arrow.Array.Array)
getListArrayRawValues obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "raw-values" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@raw-values@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructListArrayRawValues :: (IsListArray o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructListArrayRawValues val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "raw-values" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ListArrayRawValuesPropertyInfo
instance AttrInfo ListArrayRawValuesPropertyInfo where
    type AttrAllowedOps ListArrayRawValuesPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ListArrayRawValuesPropertyInfo = IsListArray
    type AttrSetTypeConstraint ListArrayRawValuesPropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint ListArrayRawValuesPropertyInfo = Arrow.Array.IsArray
    type AttrTransferType ListArrayRawValuesPropertyInfo = Arrow.Array.Array
    type AttrGetType ListArrayRawValuesPropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel ListArrayRawValuesPropertyInfo = "raw-values"
    type AttrOrigin ListArrayRawValuesPropertyInfo = ListArray
    attrGet = getListArrayRawValues
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructListArrayRawValues
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArray.rawValues"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArray.html#g:attr:rawValues"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ListArray
type instance O.AttributeList ListArray = ListArrayAttributeList
type ListArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("rawValues", ListArrayRawValuesPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
listArrayRawValues :: AttrLabelProxy "rawValues"
listArrayRawValues = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ListArray = ListArraySignalList
type ListArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ListArray::new
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "ListArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_list_array_new" garrow_list_array_new :: 
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- value_offsets : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Array.Array ->                -- values : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr ListArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
listArrayNew ::
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
    -> m ListArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ListArray.ListArray'.
listArrayNew dataType length_ valueOffsets values nullBitmap nNulls = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    valueOffsets' <- unsafeManagedPtrCastPtr valueOffsets
    values' <- unsafeManagedPtrCastPtr values
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_list_array_new dataType' length_ valueOffsets' values' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "listArrayNew" result
    result' <- (wrapObject ListArray) result
    touchManagedPtr dataType
    touchManagedPtr valueOffsets
    touchManagedPtr values
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method ListArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListArray."
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

foreign import ccall "garrow_list_array_get_value" garrow_list_array_get_value :: 
    Ptr ListArray ->                        -- array : TInterface (Name {namespace = "Arrow", name = "ListArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
listArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.ListArray.ListArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The i-th list.
listArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_list_array_get_value array' i
    checkUnexpectedReturnNULL "listArrayGetValue" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ListArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Arrow.Array.Array), MonadIO m, IsListArray a) => O.OverloadedMethod ListArrayGetValueMethodInfo a signature where
    overloadedMethod = listArrayGetValue

instance O.OverloadedMethodInfo ListArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArray.listArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArray.html#v:listArrayGetValue"
        })


#endif

-- method ListArray::get_value_length
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListArray."
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
--                 { rawDocText = Just "The index of the length of the target value."
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
-- returnType: Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_list_array_get_value_length" garrow_list_array_get_value_length :: 
    Ptr ListArray ->                        -- array : TInterface (Name {namespace = "Arrow", name = "ListArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
listArrayGetValueLength ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.ListArray.ListArray'.
    -> Int64
    -- ^ /@i@/: The index of the length of the target value.
    -> m Int32
    -- ^ __Returns:__ The target length in the array containing the list\'s values.
listArrayGetValueLength array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_list_array_get_value_length array' i
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data ListArrayGetValueLengthMethodInfo
instance (signature ~ (Int64 -> m Int32), MonadIO m, IsListArray a) => O.OverloadedMethod ListArrayGetValueLengthMethodInfo a signature where
    overloadedMethod = listArrayGetValueLength

instance O.OverloadedMethodInfo ListArrayGetValueLengthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArray.listArrayGetValueLength",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArray.html#v:listArrayGetValueLength"
        })


#endif

-- method ListArray::get_value_offset
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArray" }
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
-- returnType: Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_list_array_get_value_offset" garrow_list_array_get_value_offset :: 
    Ptr ListArray ->                        -- array : TInterface (Name {namespace = "Arrow", name = "ListArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO Int32

-- | /No description available in the introspection data./
listArrayGetValueOffset ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArray a) =>
    a
    -> Int64
    -> m Int32
listArrayGetValueOffset array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_list_array_get_value_offset array' i
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data ListArrayGetValueOffsetMethodInfo
instance (signature ~ (Int64 -> m Int32), MonadIO m, IsListArray a) => O.OverloadedMethod ListArrayGetValueOffsetMethodInfo a signature where
    overloadedMethod = listArrayGetValueOffset

instance O.OverloadedMethodInfo ListArrayGetValueOffsetMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArray.listArrayGetValueOffset",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArray.html#v:listArrayGetValueOffset"
        })


#endif

-- method ListArray::get_value_offsets
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListArray."
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
-- returnType: Just (TCArray False (-1) 1 (TBasicType TInt32))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_list_array_get_value_offsets" garrow_list_array_get_value_offsets :: 
    Ptr ListArray ->                        -- array : TInterface (Name {namespace = "Arrow", name = "ListArray"})
    Ptr Int64 ->                            -- n_offsets : TBasicType TInt64
    IO (Ptr Int32)

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
listArrayGetValueOffsets ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.ListArray.ListArray'.
    -> m [Int32]
    -- ^ __Returns:__ The target offsets in the array
    -- containing the list\'s values.
listArrayGetValueOffsets array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    nOffsets <- allocMem :: IO (Ptr Int64)
    result <- garrow_list_array_get_value_offsets array' nOffsets
    nOffsets' <- peek nOffsets
    checkUnexpectedReturnNULL "listArrayGetValueOffsets" result
    result' <- (unpackStorableArrayWithLength nOffsets') result
    touchManagedPtr array
    freeMem nOffsets
    return result'

#if defined(ENABLE_OVERLOADING)
data ListArrayGetValueOffsetsMethodInfo
instance (signature ~ (m [Int32]), MonadIO m, IsListArray a) => O.OverloadedMethod ListArrayGetValueOffsetsMethodInfo a signature where
    overloadedMethod = listArrayGetValueOffsets

instance O.OverloadedMethodInfo ListArrayGetValueOffsetsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArray.listArrayGetValueOffsets",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArray.html#v:listArrayGetValueOffsets"
        })


#endif

-- method ListArray::get_value_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListArray."
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

foreign import ccall "garrow_list_array_get_value_type" garrow_list_array_get_value_type :: 
    Ptr ListArray ->                        -- array : TInterface (Name {namespace = "Arrow", name = "ListArray"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
listArrayGetValueType ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.ListArray.ListArray'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The data type of value in each list.
listArrayGetValueType array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_list_array_get_value_type array'
    checkUnexpectedReturnNULL "listArrayGetValueType" result
    result' <- (wrapObject Arrow.DataType.DataType) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ListArrayGetValueTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsListArray a) => O.OverloadedMethod ListArrayGetValueTypeMethodInfo a signature where
    overloadedMethod = listArrayGetValueType

instance O.OverloadedMethodInfo ListArrayGetValueTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArray.listArrayGetValueType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArray.html#v:listArrayGetValueType"
        })


#endif

-- method ListArray::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListArray."
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

foreign import ccall "garrow_list_array_get_values" garrow_list_array_get_values :: 
    Ptr ListArray ->                        -- array : TInterface (Name {namespace = "Arrow", name = "ListArray"})
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
listArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.ListArray.ListArray'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The array containing the list\'s values.
listArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_list_array_get_values array'
    checkUnexpectedReturnNULL "listArrayGetValues" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ListArrayGetValuesMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsListArray a) => O.OverloadedMethod ListArrayGetValuesMethodInfo a signature where
    overloadedMethod = listArrayGetValues

instance O.OverloadedMethodInfo ListArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArray.listArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArray.html#v:listArrayGetValues"
        })


#endif



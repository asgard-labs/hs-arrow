{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.TimestampArray
    ( 

-- * Exported types
    TimestampArray(..)                      ,
    IsTimestampArray                        ,
    toTimestampArray                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [mean]("GI.Arrow.Objects.NumericArray#g:method:mean"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.TimestampArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValues]("GI.Arrow.Objects.TimestampArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTimestampArrayMethod             ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    TimestampArrayGetValueMethodInfo        ,
#endif
    timestampArrayGetValue                  ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    TimestampArrayGetValuesMethodInfo       ,
#endif
    timestampArrayGetValues                 ,


-- ** new #method:new#

    timestampArrayNew                       ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.NumericArray as Arrow.NumericArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.PrimitiveArray as Arrow.PrimitiveArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.TimestampDataType as Arrow.TimestampDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype TimestampArray = TimestampArray (SP.ManagedPtr TimestampArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype TimestampArray where
    toManagedPtr (TimestampArray p) = p

foreign import ccall "garrow_timestamp_array_get_type"
    c_garrow_timestamp_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject TimestampArray where
    glibType = c_garrow_timestamp_array_get_type

instance B.Types.GObject TimestampArray

-- | Type class for types which can be safely cast to `TimestampArray`, for instance with `toTimestampArray`.
class (SP.GObject o, O.IsDescendantOf TimestampArray o) => IsTimestampArray o
instance (SP.GObject o, O.IsDescendantOf TimestampArray o) => IsTimestampArray o

instance O.HasParentTypes TimestampArray
type instance O.ParentTypes TimestampArray = '[Arrow.NumericArray.NumericArray, Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `TimestampArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTimestampArray :: (MIO.MonadIO m, IsTimestampArray o) => o -> m TimestampArray
toTimestampArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo TimestampArray

-- | Convert 'TimestampArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe TimestampArray) where
    gvalueGType_ = c_garrow_timestamp_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr TimestampArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr TimestampArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject TimestampArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTimestampArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveTimestampArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTimestampArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTimestampArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveTimestampArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveTimestampArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveTimestampArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveTimestampArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveTimestampArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveTimestampArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveTimestampArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveTimestampArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveTimestampArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveTimestampArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveTimestampArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveTimestampArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTimestampArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTimestampArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTimestampArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTimestampArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveTimestampArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveTimestampArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveTimestampArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveTimestampArrayMethod "mean" o = Arrow.NumericArray.NumericArrayMeanMethodInfo
    ResolveTimestampArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTimestampArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTimestampArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTimestampArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTimestampArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTimestampArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveTimestampArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveTimestampArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveTimestampArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTimestampArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTimestampArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveTimestampArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveTimestampArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTimestampArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveTimestampArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveTimestampArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTimestampArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveTimestampArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTimestampArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveTimestampArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTimestampArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveTimestampArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveTimestampArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveTimestampArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveTimestampArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveTimestampArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTimestampArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTimestampArrayMethod "getValue" o = TimestampArrayGetValueMethodInfo
    ResolveTimestampArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveTimestampArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveTimestampArrayMethod "getValues" o = TimestampArrayGetValuesMethodInfo
    ResolveTimestampArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTimestampArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTimestampArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTimestampArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTimestampArrayMethod t TimestampArray, O.OverloadedMethod info TimestampArray p) => OL.IsLabel t (TimestampArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTimestampArrayMethod t TimestampArray, O.OverloadedMethod info TimestampArray p, R.HasField t TimestampArray p) => R.HasField t TimestampArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTimestampArrayMethod t TimestampArray, O.OverloadedMethodInfo info TimestampArray) => OL.IsLabel t (O.MethodProxy info TimestampArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList TimestampArray
type instance O.AttributeList TimestampArray = TimestampArrayAttributeList
type TimestampArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList TimestampArray = TimestampArraySignalList
type TimestampArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method TimestampArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "TimestampDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The #GArrowTimestampDataType."
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
--           { argCName = "data"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The binary data in Arrow format of the array."
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
--               (TInterface Name { namespace = "Arrow" , name = "TimestampArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_timestamp_array_new" garrow_timestamp_array_new :: 
    Ptr Arrow.TimestampDataType.TimestampDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "TimestampDataType"})
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr TimestampArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
timestampArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.TimestampDataType.IsTimestampDataType a, Arrow.Buffer.IsBuffer b, Arrow.Buffer.IsBuffer c) =>
    a
    -- ^ /@dataType@/: The t'GI.Arrow.Objects.TimestampDataType.TimestampDataType'.
    -> Int64
    -- ^ /@length@/: The number of elements.
    -> b
    -- ^ /@data@/: The binary data in Arrow format of the array.
    -> Maybe (c)
    -- ^ /@nullBitmap@/: The bitmap that shows null elements. The
    --   N-th element is null when the N-th bit is 0, not null otherwise.
    --   If the array has no null elements, the bitmap must be 'P.Nothing' and
    --   /@nNulls@/ is 0.
    -> Int64
    -- ^ /@nNulls@/: The number of null elements. If -1 is specified, the
    --   number of nulls are computed from /@nullBitmap@/.
    -> m TimestampArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.TimestampArray.TimestampArray'.
timestampArrayNew dataType length_ data_ nullBitmap nNulls = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    data_' <- unsafeManagedPtrCastPtr data_
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_timestamp_array_new dataType' length_ data_' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "timestampArrayNew" result
    result' <- (wrapObject TimestampArray) result
    touchManagedPtr dataType
    touchManagedPtr data_
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method TimestampArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "TimestampArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTimestampArray."
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_timestamp_array_get_value" garrow_timestamp_array_get_value :: 
    Ptr TimestampArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "TimestampArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
timestampArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsTimestampArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.TimestampArray.TimestampArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Int64
    -- ^ __Returns:__ The /@i@/-th value.
timestampArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_timestamp_array_get_value array' i
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data TimestampArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Int64), MonadIO m, IsTimestampArray a) => O.OverloadedMethod TimestampArrayGetValueMethodInfo a signature where
    overloadedMethod = timestampArrayGetValue

instance O.OverloadedMethodInfo TimestampArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.TimestampArray.timestampArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-TimestampArray.html#v:timestampArrayGetValue"
        })


#endif

-- method TimestampArray::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "TimestampArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTimestampArray."
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
--           , direction = DirectionOut
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of values."
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
--              { argCName = "length"
--              , argType = TBasicType TInt64
--              , direction = DirectionOut
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of values."
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

foreign import ccall "garrow_timestamp_array_get_values" garrow_timestamp_array_get_values :: 
    Ptr TimestampArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "TimestampArray"})
    Ptr Int64 ->                            -- length : TBasicType TInt64
    IO (Ptr Int64)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
timestampArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsTimestampArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.TimestampArray.TimestampArray'.
    -> m [Int64]
    -- ^ __Returns:__ The raw values.
timestampArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    length_ <- allocMem :: IO (Ptr Int64)
    result <- garrow_timestamp_array_get_values array' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "timestampArrayGetValues" result
    result' <- (unpackStorableArrayWithLength length_') result
    touchManagedPtr array
    freeMem length_
    return result'

#if defined(ENABLE_OVERLOADING)
data TimestampArrayGetValuesMethodInfo
instance (signature ~ (m [Int64]), MonadIO m, IsTimestampArray a) => O.OverloadedMethod TimestampArrayGetValuesMethodInfo a signature where
    overloadedMethod = timestampArrayGetValues

instance O.OverloadedMethodInfo TimestampArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.TimestampArray.timestampArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-TimestampArray.html#v:timestampArrayGetValues"
        })


#endif



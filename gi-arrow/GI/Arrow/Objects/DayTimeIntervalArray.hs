{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DayTimeIntervalArray
    ( 

-- * Exported types
    DayTimeIntervalArray(..)                ,
    IsDayTimeIntervalArray                  ,
    toDayTimeIntervalArray                  ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.DayTimeIntervalArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValues]("GI.Arrow.Objects.DayTimeIntervalArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDayTimeIntervalArrayMethod       ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    DayTimeIntervalArrayGetValueMethodInfo  ,
#endif
    dayTimeIntervalArrayGetValue            ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    DayTimeIntervalArrayGetValuesMethodInfo ,
#endif
    dayTimeIntervalArrayGetValues           ,


-- ** new #method:new#

    dayTimeIntervalArrayNew                 ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.DayMillisecond as Arrow.DayMillisecond
import {-# SOURCE #-} qualified GI.Arrow.Objects.PrimitiveArray as Arrow.PrimitiveArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DayTimeIntervalArray = DayTimeIntervalArray (SP.ManagedPtr DayTimeIntervalArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype DayTimeIntervalArray where
    toManagedPtr (DayTimeIntervalArray p) = p

foreign import ccall "garrow_day_time_interval_array_get_type"
    c_garrow_day_time_interval_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject DayTimeIntervalArray where
    glibType = c_garrow_day_time_interval_array_get_type

instance B.Types.GObject DayTimeIntervalArray

-- | Type class for types which can be safely cast to `DayTimeIntervalArray`, for instance with `toDayTimeIntervalArray`.
class (SP.GObject o, O.IsDescendantOf DayTimeIntervalArray o) => IsDayTimeIntervalArray o
instance (SP.GObject o, O.IsDescendantOf DayTimeIntervalArray o) => IsDayTimeIntervalArray o

instance O.HasParentTypes DayTimeIntervalArray
type instance O.ParentTypes DayTimeIntervalArray = '[Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `DayTimeIntervalArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDayTimeIntervalArray :: (MIO.MonadIO m, IsDayTimeIntervalArray o) => o -> m DayTimeIntervalArray
toDayTimeIntervalArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo DayTimeIntervalArray

-- | Convert 'DayTimeIntervalArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DayTimeIntervalArray) where
    gvalueGType_ = c_garrow_day_time_interval_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DayTimeIntervalArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DayTimeIntervalArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DayTimeIntervalArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDayTimeIntervalArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveDayTimeIntervalArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDayTimeIntervalArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDayTimeIntervalArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveDayTimeIntervalArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveDayTimeIntervalArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveDayTimeIntervalArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveDayTimeIntervalArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveDayTimeIntervalArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveDayTimeIntervalArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveDayTimeIntervalArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveDayTimeIntervalArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveDayTimeIntervalArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveDayTimeIntervalArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveDayTimeIntervalArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveDayTimeIntervalArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDayTimeIntervalArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDayTimeIntervalArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDayTimeIntervalArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDayTimeIntervalArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveDayTimeIntervalArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveDayTimeIntervalArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveDayTimeIntervalArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveDayTimeIntervalArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDayTimeIntervalArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDayTimeIntervalArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDayTimeIntervalArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDayTimeIntervalArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDayTimeIntervalArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveDayTimeIntervalArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveDayTimeIntervalArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveDayTimeIntervalArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDayTimeIntervalArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDayTimeIntervalArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveDayTimeIntervalArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveDayTimeIntervalArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDayTimeIntervalArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveDayTimeIntervalArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveDayTimeIntervalArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDayTimeIntervalArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveDayTimeIntervalArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDayTimeIntervalArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveDayTimeIntervalArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDayTimeIntervalArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveDayTimeIntervalArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveDayTimeIntervalArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveDayTimeIntervalArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveDayTimeIntervalArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveDayTimeIntervalArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDayTimeIntervalArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDayTimeIntervalArrayMethod "getValue" o = DayTimeIntervalArrayGetValueMethodInfo
    ResolveDayTimeIntervalArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveDayTimeIntervalArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveDayTimeIntervalArrayMethod "getValues" o = DayTimeIntervalArrayGetValuesMethodInfo
    ResolveDayTimeIntervalArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDayTimeIntervalArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDayTimeIntervalArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDayTimeIntervalArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDayTimeIntervalArrayMethod t DayTimeIntervalArray, O.OverloadedMethod info DayTimeIntervalArray p) => OL.IsLabel t (DayTimeIntervalArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDayTimeIntervalArrayMethod t DayTimeIntervalArray, O.OverloadedMethod info DayTimeIntervalArray p, R.HasField t DayTimeIntervalArray p) => R.HasField t DayTimeIntervalArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDayTimeIntervalArrayMethod t DayTimeIntervalArray, O.OverloadedMethodInfo info DayTimeIntervalArray) => OL.IsLabel t (O.MethodProxy info DayTimeIntervalArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DayTimeIntervalArray
type instance O.AttributeList DayTimeIntervalArray = DayTimeIntervalArrayAttributeList
type DayTimeIntervalArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DayTimeIntervalArray = DayTimeIntervalArraySignalList
type DayTimeIntervalArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DayTimeIntervalArray::new
-- method type : Constructor
-- Args: [ Arg
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "DayTimeIntervalArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_day_time_interval_array_new" garrow_day_time_interval_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr DayTimeIntervalArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayTimeIntervalArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Buffer.IsBuffer a, Arrow.Buffer.IsBuffer b) =>
    Int64
    -- ^ /@length@/: The number of elements.
    -> a
    -- ^ /@data@/: The binary data in Arrow format of the array.
    -> Maybe (b)
    -- ^ /@nullBitmap@/: The bitmap that shows null elements. The
    --   N-th element is null when the N-th bit is 0, not null otherwise.
    --   If the array has no null elements, the bitmap must be 'P.Nothing' and
    --   /@nNulls@/ is 0.
    -> Int64
    -- ^ /@nNulls@/: The number of null elements. If -1 is specified, the
    --   number of nulls are computed from /@nullBitmap@/.
    -> m DayTimeIntervalArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.DayTimeIntervalArray.DayTimeIntervalArray'.
dayTimeIntervalArrayNew length_ data_ nullBitmap nNulls = liftIO $ do
    data_' <- unsafeManagedPtrCastPtr data_
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_day_time_interval_array_new length_ data_' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "dayTimeIntervalArrayNew" result
    result' <- (wrapObject DayTimeIntervalArray) result
    touchManagedPtr data_
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method DayTimeIntervalArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "DayTimeIntervalArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayTimeIntervalArray."
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
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "DayMillisecond" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_day_time_interval_array_get_value" garrow_day_time_interval_array_get_value :: 
    Ptr DayTimeIntervalArray ->             -- array : TInterface (Name {namespace = "Arrow", name = "DayTimeIntervalArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr Arrow.DayMillisecond.DayMillisecond)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayTimeIntervalArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDayTimeIntervalArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.DayTimeIntervalArray.DayTimeIntervalArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Arrow.DayMillisecond.DayMillisecond
    -- ^ __Returns:__ The /@i@/-th value.
dayTimeIntervalArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_day_time_interval_array_get_value array' i
    checkUnexpectedReturnNULL "dayTimeIntervalArrayGetValue" result
    result' <- (wrapObject Arrow.DayMillisecond.DayMillisecond) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data DayTimeIntervalArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Arrow.DayMillisecond.DayMillisecond), MonadIO m, IsDayTimeIntervalArray a) => O.OverloadedMethod DayTimeIntervalArrayGetValueMethodInfo a signature where
    overloadedMethod = dayTimeIntervalArrayGetValue

instance O.OverloadedMethodInfo DayTimeIntervalArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayTimeIntervalArray.dayTimeIntervalArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayTimeIntervalArray.html#v:dayTimeIntervalArrayGetValue"
        })


#endif

-- method DayTimeIntervalArray::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "DayTimeIntervalArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayTimeIntervalArray."
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
--               (TGList
--                  (TInterface
--                     Name { namespace = "Arrow" , name = "DayMillisecond" }))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_day_time_interval_array_get_values" garrow_day_time_interval_array_get_values :: 
    Ptr DayTimeIntervalArray ->             -- array : TInterface (Name {namespace = "Arrow", name = "DayTimeIntervalArray"})
    IO (Ptr (GList (Ptr Arrow.DayMillisecond.DayMillisecond)))

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayTimeIntervalArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsDayTimeIntervalArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.DayTimeIntervalArray.DayTimeIntervalArray'.
    -> m [Arrow.DayMillisecond.DayMillisecond]
    -- ^ __Returns:__ 
    --   The list of t'GI.Arrow.Objects.DayMillisecond.DayMillisecond'.
dayTimeIntervalArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_day_time_interval_array_get_values array'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Arrow.DayMillisecond.DayMillisecond) result'
    g_list_free result
    touchManagedPtr array
    return result''

#if defined(ENABLE_OVERLOADING)
data DayTimeIntervalArrayGetValuesMethodInfo
instance (signature ~ (m [Arrow.DayMillisecond.DayMillisecond]), MonadIO m, IsDayTimeIntervalArray a) => O.OverloadedMethod DayTimeIntervalArrayGetValuesMethodInfo a signature where
    overloadedMethod = dayTimeIntervalArrayGetValues

instance O.OverloadedMethodInfo DayTimeIntervalArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayTimeIntervalArray.dayTimeIntervalArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayTimeIntervalArray.html#v:dayTimeIntervalArrayGetValues"
        })


#endif



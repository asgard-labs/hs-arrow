{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthDayNanoIntervalArray
    ( 

-- * Exported types
    MonthDayNanoIntervalArray(..)           ,
    IsMonthDayNanoIntervalArray             ,
    toMonthDayNanoIntervalArray             ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.MonthDayNanoIntervalArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValues]("GI.Arrow.Objects.MonthDayNanoIntervalArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMonthDayNanoIntervalArrayMethod  ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoIntervalArrayGetValueMethodInfo,
#endif
    monthDayNanoIntervalArrayGetValue       ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoIntervalArrayGetValuesMethodInfo,
#endif
    monthDayNanoIntervalArrayGetValues      ,


-- ** new #method:new#

    monthDayNanoIntervalArrayNew            ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.MonthDayNano as Arrow.MonthDayNano
import {-# SOURCE #-} qualified GI.Arrow.Objects.PrimitiveArray as Arrow.PrimitiveArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MonthDayNanoIntervalArray = MonthDayNanoIntervalArray (SP.ManagedPtr MonthDayNanoIntervalArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthDayNanoIntervalArray where
    toManagedPtr (MonthDayNanoIntervalArray p) = p

foreign import ccall "garrow_month_day_nano_interval_array_get_type"
    c_garrow_month_day_nano_interval_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthDayNanoIntervalArray where
    glibType = c_garrow_month_day_nano_interval_array_get_type

instance B.Types.GObject MonthDayNanoIntervalArray

-- | Type class for types which can be safely cast to `MonthDayNanoIntervalArray`, for instance with `toMonthDayNanoIntervalArray`.
class (SP.GObject o, O.IsDescendantOf MonthDayNanoIntervalArray o) => IsMonthDayNanoIntervalArray o
instance (SP.GObject o, O.IsDescendantOf MonthDayNanoIntervalArray o) => IsMonthDayNanoIntervalArray o

instance O.HasParentTypes MonthDayNanoIntervalArray
type instance O.ParentTypes MonthDayNanoIntervalArray = '[Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `MonthDayNanoIntervalArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthDayNanoIntervalArray :: (MIO.MonadIO m, IsMonthDayNanoIntervalArray o) => o -> m MonthDayNanoIntervalArray
toMonthDayNanoIntervalArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthDayNanoIntervalArray

-- | Convert 'MonthDayNanoIntervalArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthDayNanoIntervalArray) where
    gvalueGType_ = c_garrow_month_day_nano_interval_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthDayNanoIntervalArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthDayNanoIntervalArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthDayNanoIntervalArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthDayNanoIntervalArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthDayNanoIntervalArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getValue" o = MonthDayNanoIntervalArrayGetValueMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "getValues" o = MonthDayNanoIntervalArrayGetValuesMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthDayNanoIntervalArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthDayNanoIntervalArrayMethod t MonthDayNanoIntervalArray, O.OverloadedMethod info MonthDayNanoIntervalArray p) => OL.IsLabel t (MonthDayNanoIntervalArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthDayNanoIntervalArrayMethod t MonthDayNanoIntervalArray, O.OverloadedMethod info MonthDayNanoIntervalArray p, R.HasField t MonthDayNanoIntervalArray p) => R.HasField t MonthDayNanoIntervalArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthDayNanoIntervalArrayMethod t MonthDayNanoIntervalArray, O.OverloadedMethodInfo info MonthDayNanoIntervalArray) => OL.IsLabel t (O.MethodProxy info MonthDayNanoIntervalArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthDayNanoIntervalArray
type instance O.AttributeList MonthDayNanoIntervalArray = MonthDayNanoIntervalArrayAttributeList
type MonthDayNanoIntervalArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthDayNanoIntervalArray = MonthDayNanoIntervalArraySignalList
type MonthDayNanoIntervalArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthDayNanoIntervalArray::new
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
--                  Name { namespace = "Arrow" , name = "MonthDayNanoIntervalArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_day_nano_interval_array_new" garrow_month_day_nano_interval_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr MonthDayNanoIntervalArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoIntervalArrayNew ::
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
    -> m MonthDayNanoIntervalArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MonthDayNanoIntervalArray.MonthDayNanoIntervalArray'.
monthDayNanoIntervalArrayNew length_ data_ nullBitmap nNulls = liftIO $ do
    data_' <- unsafeManagedPtrCastPtr data_
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_month_day_nano_interval_array_new length_ data_' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "monthDayNanoIntervalArrayNew" result
    result' <- (wrapObject MonthDayNanoIntervalArray) result
    touchManagedPtr data_
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method MonthDayNanoIntervalArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "MonthDayNanoIntervalArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthDayNanoIntervalArray."
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
--               (TInterface Name { namespace = "Arrow" , name = "MonthDayNano" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_day_nano_interval_array_get_value" garrow_month_day_nano_interval_array_get_value :: 
    Ptr MonthDayNanoIntervalArray ->        -- array : TInterface (Name {namespace = "Arrow", name = "MonthDayNanoIntervalArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr Arrow.MonthDayNano.MonthDayNano)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoIntervalArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthDayNanoIntervalArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.MonthDayNanoIntervalArray.MonthDayNanoIntervalArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Arrow.MonthDayNano.MonthDayNano
    -- ^ __Returns:__ The /@i@/-th value.
monthDayNanoIntervalArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_month_day_nano_interval_array_get_value array' i
    checkUnexpectedReturnNULL "monthDayNanoIntervalArrayGetValue" result
    result' <- (wrapObject Arrow.MonthDayNano.MonthDayNano) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data MonthDayNanoIntervalArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Arrow.MonthDayNano.MonthDayNano), MonadIO m, IsMonthDayNanoIntervalArray a) => O.OverloadedMethod MonthDayNanoIntervalArrayGetValueMethodInfo a signature where
    overloadedMethod = monthDayNanoIntervalArrayGetValue

instance O.OverloadedMethodInfo MonthDayNanoIntervalArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNanoIntervalArray.monthDayNanoIntervalArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNanoIntervalArray.html#v:monthDayNanoIntervalArrayGetValue"
        })


#endif

-- method MonthDayNanoIntervalArray::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "MonthDayNanoIntervalArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthDayNanoIntervalArray."
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
--                  (TInterface Name { namespace = "Arrow" , name = "MonthDayNano" }))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_day_nano_interval_array_get_values" garrow_month_day_nano_interval_array_get_values :: 
    Ptr MonthDayNanoIntervalArray ->        -- array : TInterface (Name {namespace = "Arrow", name = "MonthDayNanoIntervalArray"})
    IO (Ptr (GList (Ptr Arrow.MonthDayNano.MonthDayNano)))

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoIntervalArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthDayNanoIntervalArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.MonthDayNanoIntervalArray.MonthDayNanoIntervalArray'.
    -> m [Arrow.MonthDayNano.MonthDayNano]
    -- ^ __Returns:__ 
    --   The list of t'GI.Arrow.Objects.MonthDayNano.MonthDayNano'.
monthDayNanoIntervalArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_month_day_nano_interval_array_get_values array'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Arrow.MonthDayNano.MonthDayNano) result'
    g_list_free result
    touchManagedPtr array
    return result''

#if defined(ENABLE_OVERLOADING)
data MonthDayNanoIntervalArrayGetValuesMethodInfo
instance (signature ~ (m [Arrow.MonthDayNano.MonthDayNano]), MonadIO m, IsMonthDayNanoIntervalArray a) => O.OverloadedMethod MonthDayNanoIntervalArrayGetValuesMethodInfo a signature where
    overloadedMethod = monthDayNanoIntervalArrayGetValues

instance O.OverloadedMethodInfo MonthDayNanoIntervalArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNanoIntervalArray.monthDayNanoIntervalArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNanoIntervalArray.html#v:monthDayNanoIntervalArrayGetValues"
        })


#endif



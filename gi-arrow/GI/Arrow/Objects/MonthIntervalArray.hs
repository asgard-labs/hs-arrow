{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthIntervalArray
    ( 

-- * Exported types
    MonthIntervalArray(..)                  ,
    IsMonthIntervalArray                    ,
    toMonthIntervalArray                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [mean]("GI.Arrow.Objects.NumericArray#g:method:mean"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.MonthIntervalArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValues]("GI.Arrow.Objects.MonthIntervalArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMonthIntervalArrayMethod         ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    MonthIntervalArrayGetValueMethodInfo    ,
#endif
    monthIntervalArrayGetValue              ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    MonthIntervalArrayGetValuesMethodInfo   ,
#endif
    monthIntervalArrayGetValues             ,


-- ** new #method:new#

    monthIntervalArrayNew                   ,




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
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MonthIntervalArray = MonthIntervalArray (SP.ManagedPtr MonthIntervalArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthIntervalArray where
    toManagedPtr (MonthIntervalArray p) = p

foreign import ccall "garrow_month_interval_array_get_type"
    c_garrow_month_interval_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthIntervalArray where
    glibType = c_garrow_month_interval_array_get_type

instance B.Types.GObject MonthIntervalArray

-- | Type class for types which can be safely cast to `MonthIntervalArray`, for instance with `toMonthIntervalArray`.
class (SP.GObject o, O.IsDescendantOf MonthIntervalArray o) => IsMonthIntervalArray o
instance (SP.GObject o, O.IsDescendantOf MonthIntervalArray o) => IsMonthIntervalArray o

instance O.HasParentTypes MonthIntervalArray
type instance O.ParentTypes MonthIntervalArray = '[Arrow.NumericArray.NumericArray, Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `MonthIntervalArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthIntervalArray :: (MIO.MonadIO m, IsMonthIntervalArray o) => o -> m MonthIntervalArray
toMonthIntervalArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthIntervalArray

-- | Convert 'MonthIntervalArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthIntervalArray) where
    gvalueGType_ = c_garrow_month_interval_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthIntervalArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthIntervalArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthIntervalArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthIntervalArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthIntervalArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthIntervalArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthIntervalArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveMonthIntervalArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveMonthIntervalArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveMonthIntervalArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveMonthIntervalArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveMonthIntervalArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveMonthIntervalArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveMonthIntervalArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveMonthIntervalArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveMonthIntervalArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveMonthIntervalArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveMonthIntervalArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveMonthIntervalArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthIntervalArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthIntervalArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthIntervalArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthIntervalArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveMonthIntervalArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveMonthIntervalArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveMonthIntervalArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveMonthIntervalArrayMethod "mean" o = Arrow.NumericArray.NumericArrayMeanMethodInfo
    ResolveMonthIntervalArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthIntervalArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthIntervalArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthIntervalArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthIntervalArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthIntervalArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveMonthIntervalArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveMonthIntervalArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveMonthIntervalArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthIntervalArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthIntervalArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveMonthIntervalArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveMonthIntervalArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthIntervalArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveMonthIntervalArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveMonthIntervalArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthIntervalArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveMonthIntervalArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthIntervalArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveMonthIntervalArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthIntervalArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveMonthIntervalArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveMonthIntervalArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveMonthIntervalArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveMonthIntervalArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveMonthIntervalArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthIntervalArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthIntervalArrayMethod "getValue" o = MonthIntervalArrayGetValueMethodInfo
    ResolveMonthIntervalArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveMonthIntervalArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveMonthIntervalArrayMethod "getValues" o = MonthIntervalArrayGetValuesMethodInfo
    ResolveMonthIntervalArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthIntervalArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthIntervalArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthIntervalArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthIntervalArrayMethod t MonthIntervalArray, O.OverloadedMethod info MonthIntervalArray p) => OL.IsLabel t (MonthIntervalArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthIntervalArrayMethod t MonthIntervalArray, O.OverloadedMethod info MonthIntervalArray p, R.HasField t MonthIntervalArray p) => R.HasField t MonthIntervalArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthIntervalArrayMethod t MonthIntervalArray, O.OverloadedMethodInfo info MonthIntervalArray) => OL.IsLabel t (O.MethodProxy info MonthIntervalArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthIntervalArray
type instance O.AttributeList MonthIntervalArray = MonthIntervalArrayAttributeList
type MonthIntervalArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthIntervalArray = MonthIntervalArraySignalList
type MonthIntervalArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthIntervalArray::new
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
--                  Name { namespace = "Arrow" , name = "MonthIntervalArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_interval_array_new" garrow_month_interval_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr MonthIntervalArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthIntervalArrayNew ::
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
    -> m MonthIntervalArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MonthIntervalArray.MonthIntervalArray'.
monthIntervalArrayNew length_ data_ nullBitmap nNulls = liftIO $ do
    data_' <- unsafeManagedPtrCastPtr data_
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_month_interval_array_new length_ data_' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "monthIntervalArrayNew" result
    result' <- (wrapObject MonthIntervalArray) result
    touchManagedPtr data_
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method MonthIntervalArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "MonthIntervalArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthIntervalArray."
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
-- returnType: Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_interval_array_get_value" garrow_month_interval_array_get_value :: 
    Ptr MonthIntervalArray ->               -- array : TInterface (Name {namespace = "Arrow", name = "MonthIntervalArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthIntervalArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthIntervalArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.MonthIntervalArray.MonthIntervalArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Int32
    -- ^ __Returns:__ The /@i@/-th value.
monthIntervalArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_month_interval_array_get_value array' i
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data MonthIntervalArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Int32), MonadIO m, IsMonthIntervalArray a) => O.OverloadedMethod MonthIntervalArrayGetValueMethodInfo a signature where
    overloadedMethod = monthIntervalArrayGetValue

instance O.OverloadedMethodInfo MonthIntervalArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthIntervalArray.monthIntervalArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthIntervalArray.html#v:monthIntervalArrayGetValue"
        })


#endif

-- method MonthIntervalArray::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "MonthIntervalArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthIntervalArray."
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
-- returnType: Just (TCArray False (-1) 1 (TBasicType TInt32))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_interval_array_get_values" garrow_month_interval_array_get_values :: 
    Ptr MonthIntervalArray ->               -- array : TInterface (Name {namespace = "Arrow", name = "MonthIntervalArray"})
    Ptr Int64 ->                            -- length : TBasicType TInt64
    IO (Ptr Int32)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthIntervalArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthIntervalArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.MonthIntervalArray.MonthIntervalArray'.
    -> m [Int32]
    -- ^ __Returns:__ The raw values.
monthIntervalArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    length_ <- allocMem :: IO (Ptr Int64)
    result <- garrow_month_interval_array_get_values array' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "monthIntervalArrayGetValues" result
    result' <- (unpackStorableArrayWithLength length_') result
    touchManagedPtr array
    freeMem length_
    return result'

#if defined(ENABLE_OVERLOADING)
data MonthIntervalArrayGetValuesMethodInfo
instance (signature ~ (m [Int32]), MonadIO m, IsMonthIntervalArray a) => O.OverloadedMethod MonthIntervalArrayGetValuesMethodInfo a signature where
    overloadedMethod = monthIntervalArrayGetValues

instance O.OverloadedMethodInfo MonthIntervalArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthIntervalArray.monthIntervalArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthIntervalArray.html#v:monthIntervalArrayGetValues"
        })


#endif



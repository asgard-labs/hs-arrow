{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Time64Array
    ( 

-- * Exported types
    Time64Array(..)                         ,
    IsTime64Array                           ,
    toTime64Array                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [mean]("GI.Arrow.Objects.NumericArray#g:method:mean"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Time64Array#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValues]("GI.Arrow.Objects.Time64Array#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTime64ArrayMethod                ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Time64ArrayGetValueMethodInfo           ,
#endif
    time64ArrayGetValue                     ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    Time64ArrayGetValuesMethodInfo          ,
#endif
    time64ArrayGetValues                    ,


-- ** new #method:new#

    time64ArrayNew                          ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Time64DataType as Arrow.Time64DataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Time64Array = Time64Array (SP.ManagedPtr Time64Array)
    deriving (Eq)

instance SP.ManagedPtrNewtype Time64Array where
    toManagedPtr (Time64Array p) = p

foreign import ccall "garrow_time64_array_get_type"
    c_garrow_time64_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject Time64Array where
    glibType = c_garrow_time64_array_get_type

instance B.Types.GObject Time64Array

-- | Type class for types which can be safely cast to `Time64Array`, for instance with `toTime64Array`.
class (SP.GObject o, O.IsDescendantOf Time64Array o) => IsTime64Array o
instance (SP.GObject o, O.IsDescendantOf Time64Array o) => IsTime64Array o

instance O.HasParentTypes Time64Array
type instance O.ParentTypes Time64Array = '[Arrow.NumericArray.NumericArray, Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `Time64Array`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTime64Array :: (MIO.MonadIO m, IsTime64Array o) => o -> m Time64Array
toTime64Array = MIO.liftIO . B.ManagedPtr.unsafeCastTo Time64Array

-- | Convert 'Time64Array' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Time64Array) where
    gvalueGType_ = c_garrow_time64_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Time64Array)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Time64Array)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Time64Array ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTime64ArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveTime64ArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTime64ArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTime64ArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveTime64ArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveTime64ArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveTime64ArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveTime64ArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveTime64ArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveTime64ArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveTime64ArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveTime64ArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveTime64ArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveTime64ArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveTime64ArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveTime64ArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTime64ArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTime64ArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTime64ArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTime64ArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveTime64ArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveTime64ArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveTime64ArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveTime64ArrayMethod "mean" o = Arrow.NumericArray.NumericArrayMeanMethodInfo
    ResolveTime64ArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTime64ArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTime64ArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTime64ArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTime64ArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTime64ArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveTime64ArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveTime64ArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveTime64ArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTime64ArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTime64ArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveTime64ArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveTime64ArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTime64ArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveTime64ArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveTime64ArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTime64ArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveTime64ArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTime64ArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveTime64ArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTime64ArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveTime64ArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveTime64ArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveTime64ArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveTime64ArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveTime64ArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTime64ArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTime64ArrayMethod "getValue" o = Time64ArrayGetValueMethodInfo
    ResolveTime64ArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveTime64ArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveTime64ArrayMethod "getValues" o = Time64ArrayGetValuesMethodInfo
    ResolveTime64ArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTime64ArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTime64ArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTime64ArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTime64ArrayMethod t Time64Array, O.OverloadedMethod info Time64Array p) => OL.IsLabel t (Time64Array -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTime64ArrayMethod t Time64Array, O.OverloadedMethod info Time64Array p, R.HasField t Time64Array p) => R.HasField t Time64Array p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTime64ArrayMethod t Time64Array, O.OverloadedMethodInfo info Time64Array) => OL.IsLabel t (O.MethodProxy info Time64Array) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Time64Array
type instance O.AttributeList Time64Array = Time64ArrayAttributeList
type Time64ArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Time64Array = Time64ArraySignalList
type Time64ArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Time64Array::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Time64DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The #GArrowTime64DataType."
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
--               (TInterface Name { namespace = "Arrow" , name = "Time64Array" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_time64_array_new" garrow_time64_array_new :: 
    Ptr Arrow.Time64DataType.Time64DataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "Time64DataType"})
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr Time64Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
time64ArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Time64DataType.IsTime64DataType a, Arrow.Buffer.IsBuffer b, Arrow.Buffer.IsBuffer c) =>
    a
    -- ^ /@dataType@/: The t'GI.Arrow.Objects.Time64DataType.Time64DataType'.
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
    -> m Time64Array
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Time64Array.Time64Array'.
time64ArrayNew dataType length_ data_ nullBitmap nNulls = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    data_' <- unsafeManagedPtrCastPtr data_
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_time64_array_new dataType' length_ data_' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "time64ArrayNew" result
    result' <- (wrapObject Time64Array) result
    touchManagedPtr dataType
    touchManagedPtr data_
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Time64Array::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Time64Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime64Array."
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

foreign import ccall "garrow_time64_array_get_value" garrow_time64_array_get_value :: 
    Ptr Time64Array ->                      -- array : TInterface (Name {namespace = "Arrow", name = "Time64Array"})
    Int64 ->                                -- i : TBasicType TInt64
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
time64ArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsTime64Array a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Time64Array.Time64Array'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Int64
    -- ^ __Returns:__ The /@i@/-th value.
time64ArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_time64_array_get_value array' i
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data Time64ArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Int64), MonadIO m, IsTime64Array a) => O.OverloadedMethod Time64ArrayGetValueMethodInfo a signature where
    overloadedMethod = time64ArrayGetValue

instance O.OverloadedMethodInfo Time64ArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Time64Array.time64ArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Time64Array.html#v:time64ArrayGetValue"
        })


#endif

-- method Time64Array::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Time64Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime64Array."
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

foreign import ccall "garrow_time64_array_get_values" garrow_time64_array_get_values :: 
    Ptr Time64Array ->                      -- array : TInterface (Name {namespace = "Arrow", name = "Time64Array"})
    Ptr Int64 ->                            -- length : TBasicType TInt64
    IO (Ptr Int64)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
time64ArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsTime64Array a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Time64Array.Time64Array'.
    -> m [Int64]
    -- ^ __Returns:__ The raw values.
time64ArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    length_ <- allocMem :: IO (Ptr Int64)
    result <- garrow_time64_array_get_values array' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "time64ArrayGetValues" result
    result' <- (unpackStorableArrayWithLength length_') result
    touchManagedPtr array
    freeMem length_
    return result'

#if defined(ENABLE_OVERLOADING)
data Time64ArrayGetValuesMethodInfo
instance (signature ~ (m [Int64]), MonadIO m, IsTime64Array a) => O.OverloadedMethod Time64ArrayGetValuesMethodInfo a signature where
    overloadedMethod = time64ArrayGetValues

instance O.OverloadedMethodInfo Time64ArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Time64Array.time64ArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Time64Array.html#v:time64ArrayGetValues"
        })


#endif



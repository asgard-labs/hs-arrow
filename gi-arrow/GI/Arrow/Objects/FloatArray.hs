{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FloatArray
    ( 

-- * Exported types
    FloatArray(..)                          ,
    IsFloatArray                            ,
    toFloatArray                            ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [mean]("GI.Arrow.Objects.NumericArray#g:method:mean"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [sum]("GI.Arrow.Objects.FloatArray#g:method:sum"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.FloatArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValues]("GI.Arrow.Objects.FloatArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFloatArrayMethod                 ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    FloatArrayGetValueMethodInfo            ,
#endif
    floatArrayGetValue                      ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    FloatArrayGetValuesMethodInfo           ,
#endif
    floatArrayGetValues                     ,


-- ** new #method:new#

    floatArrayNew                           ,


-- ** sum #method:sum#

#if defined(ENABLE_OVERLOADING)
    FloatArraySumMethodInfo                 ,
#endif
    floatArraySum                           ,




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
newtype FloatArray = FloatArray (SP.ManagedPtr FloatArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype FloatArray where
    toManagedPtr (FloatArray p) = p

foreign import ccall "garrow_float_array_get_type"
    c_garrow_float_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject FloatArray where
    glibType = c_garrow_float_array_get_type

instance B.Types.GObject FloatArray

-- | Type class for types which can be safely cast to `FloatArray`, for instance with `toFloatArray`.
class (SP.GObject o, O.IsDescendantOf FloatArray o) => IsFloatArray o
instance (SP.GObject o, O.IsDescendantOf FloatArray o) => IsFloatArray o

instance O.HasParentTypes FloatArray
type instance O.ParentTypes FloatArray = '[Arrow.NumericArray.NumericArray, Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `FloatArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFloatArray :: (MIO.MonadIO m, IsFloatArray o) => o -> m FloatArray
toFloatArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo FloatArray

-- | Convert 'FloatArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FloatArray) where
    gvalueGType_ = c_garrow_float_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FloatArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FloatArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FloatArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFloatArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveFloatArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFloatArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFloatArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveFloatArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveFloatArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveFloatArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveFloatArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveFloatArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveFloatArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveFloatArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveFloatArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveFloatArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveFloatArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveFloatArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveFloatArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFloatArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFloatArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFloatArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFloatArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveFloatArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveFloatArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveFloatArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveFloatArrayMethod "mean" o = Arrow.NumericArray.NumericArrayMeanMethodInfo
    ResolveFloatArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFloatArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFloatArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFloatArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFloatArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFloatArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveFloatArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveFloatArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveFloatArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFloatArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFloatArrayMethod "sum" o = FloatArraySumMethodInfo
    ResolveFloatArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveFloatArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveFloatArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFloatArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveFloatArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveFloatArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFloatArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveFloatArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFloatArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveFloatArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFloatArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveFloatArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveFloatArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveFloatArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveFloatArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveFloatArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFloatArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFloatArrayMethod "getValue" o = FloatArrayGetValueMethodInfo
    ResolveFloatArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveFloatArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveFloatArrayMethod "getValues" o = FloatArrayGetValuesMethodInfo
    ResolveFloatArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFloatArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFloatArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFloatArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFloatArrayMethod t FloatArray, O.OverloadedMethod info FloatArray p) => OL.IsLabel t (FloatArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFloatArrayMethod t FloatArray, O.OverloadedMethod info FloatArray p, R.HasField t FloatArray p) => R.HasField t FloatArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFloatArrayMethod t FloatArray, O.OverloadedMethodInfo info FloatArray) => OL.IsLabel t (O.MethodProxy info FloatArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FloatArray
type instance O.AttributeList FloatArray = FloatArrayAttributeList
type FloatArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FloatArray = FloatArraySignalList
type FloatArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FloatArray::new
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
--               (TInterface Name { namespace = "Arrow" , name = "FloatArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_float_array_new" garrow_float_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr FloatArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
floatArrayNew ::
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
    -> m FloatArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FloatArray.FloatArray'.
floatArrayNew length_ data_ nullBitmap nNulls = liftIO $ do
    data_' <- unsafeManagedPtrCastPtr data_
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_float_array_new length_ data_' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "floatArrayNew" result
    result' <- (wrapObject FloatArray) result
    touchManagedPtr data_
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method FloatArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FloatArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFloatArray."
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
-- returnType: Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_float_array_get_value" garrow_float_array_get_value :: 
    Ptr FloatArray ->                       -- array : TInterface (Name {namespace = "Arrow", name = "FloatArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO CFloat

-- | /No description available in the introspection data./
floatArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsFloatArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.FloatArray.FloatArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Float
    -- ^ __Returns:__ The /@i@/-th value.
floatArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_float_array_get_value array' i
    let result' = realToFrac result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data FloatArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Float), MonadIO m, IsFloatArray a) => O.OverloadedMethod FloatArrayGetValueMethodInfo a signature where
    overloadedMethod = floatArrayGetValue

instance O.OverloadedMethodInfo FloatArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FloatArray.floatArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FloatArray.html#v:floatArrayGetValue"
        })


#endif

-- method FloatArray::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FloatArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFloatArray."
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
-- returnType: Just (TCArray False (-1) 1 (TBasicType TFloat))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_float_array_get_values" garrow_float_array_get_values :: 
    Ptr FloatArray ->                       -- array : TInterface (Name {namespace = "Arrow", name = "FloatArray"})
    Ptr Int64 ->                            -- length : TBasicType TInt64
    IO (Ptr CFloat)

-- | /No description available in the introspection data./
floatArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsFloatArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.FloatArray.FloatArray'.
    -> m [Float]
    -- ^ __Returns:__ The raw values.
floatArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    length_ <- allocMem :: IO (Ptr Int64)
    result <- garrow_float_array_get_values array' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "floatArrayGetValues" result
    result' <- (unpackMapStorableArrayWithLength realToFrac length_') result
    touchManagedPtr array
    freeMem length_
    return result'

#if defined(ENABLE_OVERLOADING)
data FloatArrayGetValuesMethodInfo
instance (signature ~ (m [Float]), MonadIO m, IsFloatArray a) => O.OverloadedMethod FloatArrayGetValuesMethodInfo a signature where
    overloadedMethod = floatArrayGetValues

instance O.OverloadedMethodInfo FloatArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FloatArray.floatArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FloatArray.html#v:floatArrayGetValues"
        })


#endif

-- method FloatArray::sum
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FloatArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFloatArray."
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
-- returnType: Just (TBasicType TDouble)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_float_array_sum" garrow_float_array_sum :: 
    Ptr FloatArray ->                       -- array : TInterface (Name {namespace = "Arrow", name = "FloatArray"})
    Ptr (Ptr GError) ->                     -- error
    IO CDouble

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
floatArraySum ::
    (B.CallStack.HasCallStack, MonadIO m, IsFloatArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.FloatArray.FloatArray'.
    -> m Double
    -- ^ __Returns:__ The value of the computed sum on success,
    --   If an error is occurred, the returned value is untrustful value. /(Can throw 'Data.GI.Base.GError.GError')/
floatArraySum array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_float_array_sum array'
        let result' = realToFrac result
        touchManagedPtr array
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data FloatArraySumMethodInfo
instance (signature ~ (m Double), MonadIO m, IsFloatArray a) => O.OverloadedMethod FloatArraySumMethodInfo a signature where
    overloadedMethod = floatArraySum

instance O.OverloadedMethodInfo FloatArraySumMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FloatArray.floatArraySum",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FloatArray.html#v:floatArraySum"
        })


#endif



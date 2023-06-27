{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Decimal128Array
    ( 

-- * Exported types
    Decimal128Array(..)                     ,
    IsDecimal128Array                       ,
    toDecimal128Array                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [formatValue]("GI.Arrow.Objects.Decimal128Array#g:method:formatValue"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getByteWidth]("GI.Arrow.Objects.FixedSizeBinaryArray#g:method:getByteWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Decimal128Array#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValuesBytes]("GI.Arrow.Objects.FixedSizeBinaryArray#g:method:getValuesBytes").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDecimal128ArrayMethod            ,
#endif

-- ** formatValue #method:formatValue#

#if defined(ENABLE_OVERLOADING)
    Decimal128ArrayFormatValueMethodInfo    ,
#endif
    decimal128ArrayFormatValue              ,


-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Decimal128ArrayGetValueMethodInfo       ,
#endif
    decimal128ArrayGetValue                 ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal128 as Arrow.Decimal128
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryArray as Arrow.FixedSizeBinaryArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.PrimitiveArray as Arrow.PrimitiveArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Decimal128Array = Decimal128Array (SP.ManagedPtr Decimal128Array)
    deriving (Eq)

instance SP.ManagedPtrNewtype Decimal128Array where
    toManagedPtr (Decimal128Array p) = p

foreign import ccall "garrow_decimal128_array_get_type"
    c_garrow_decimal128_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject Decimal128Array where
    glibType = c_garrow_decimal128_array_get_type

instance B.Types.GObject Decimal128Array

-- | Type class for types which can be safely cast to `Decimal128Array`, for instance with `toDecimal128Array`.
class (SP.GObject o, O.IsDescendantOf Decimal128Array o) => IsDecimal128Array o
instance (SP.GObject o, O.IsDescendantOf Decimal128Array o) => IsDecimal128Array o

instance O.HasParentTypes Decimal128Array
type instance O.ParentTypes Decimal128Array = '[Arrow.FixedSizeBinaryArray.FixedSizeBinaryArray, Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `Decimal128Array`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimal128Array :: (MIO.MonadIO m, IsDecimal128Array o) => o -> m Decimal128Array
toDecimal128Array = MIO.liftIO . B.ManagedPtr.unsafeCastTo Decimal128Array

-- | Convert 'Decimal128Array' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Decimal128Array) where
    gvalueGType_ = c_garrow_decimal128_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Decimal128Array)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Decimal128Array)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Decimal128Array ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimal128ArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveDecimal128ArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimal128ArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimal128ArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveDecimal128ArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveDecimal128ArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveDecimal128ArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveDecimal128ArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveDecimal128ArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveDecimal128ArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveDecimal128ArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveDecimal128ArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveDecimal128ArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveDecimal128ArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveDecimal128ArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveDecimal128ArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimal128ArrayMethod "formatValue" o = Decimal128ArrayFormatValueMethodInfo
    ResolveDecimal128ArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimal128ArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimal128ArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimal128ArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveDecimal128ArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveDecimal128ArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveDecimal128ArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveDecimal128ArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimal128ArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimal128ArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimal128ArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimal128ArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimal128ArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveDecimal128ArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveDecimal128ArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveDecimal128ArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimal128ArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimal128ArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveDecimal128ArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveDecimal128ArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimal128ArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveDecimal128ArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveDecimal128ArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimal128ArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveDecimal128ArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimal128ArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveDecimal128ArrayMethod "getByteWidth" o = Arrow.FixedSizeBinaryArray.FixedSizeBinaryArrayGetByteWidthMethodInfo
    ResolveDecimal128ArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimal128ArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveDecimal128ArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveDecimal128ArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveDecimal128ArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveDecimal128ArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveDecimal128ArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimal128ArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimal128ArrayMethod "getValue" o = Decimal128ArrayGetValueMethodInfo
    ResolveDecimal128ArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveDecimal128ArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveDecimal128ArrayMethod "getValuesBytes" o = Arrow.FixedSizeBinaryArray.FixedSizeBinaryArrayGetValuesBytesMethodInfo
    ResolveDecimal128ArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimal128ArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimal128ArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimal128ArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimal128ArrayMethod t Decimal128Array, O.OverloadedMethod info Decimal128Array p) => OL.IsLabel t (Decimal128Array -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimal128ArrayMethod t Decimal128Array, O.OverloadedMethod info Decimal128Array p, R.HasField t Decimal128Array p) => R.HasField t Decimal128Array p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimal128ArrayMethod t Decimal128Array, O.OverloadedMethodInfo info Decimal128Array) => OL.IsLabel t (O.MethodProxy info Decimal128Array) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Decimal128Array
type instance O.AttributeList Decimal128Array = Decimal128ArrayAttributeList
type Decimal128ArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Decimal128Array = Decimal128ArraySignalList
type Decimal128ArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Decimal128Array::format_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal128Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal128Array."
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
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal128_array_format_value" garrow_decimal128_array_format_value :: 
    Ptr Decimal128Array ->                  -- array : TInterface (Name {namespace = "Arrow", name = "Decimal128Array"})
    Int64 ->                                -- i : TBasicType TInt64
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
decimal128ArrayFormatValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal128Array a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Decimal128Array.Decimal128Array'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m T.Text
    -- ^ __Returns:__ The formatted /@i@/-th value.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
decimal128ArrayFormatValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_decimal128_array_format_value array' i
    checkUnexpectedReturnNULL "decimal128ArrayFormatValue" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal128ArrayFormatValueMethodInfo
instance (signature ~ (Int64 -> m T.Text), MonadIO m, IsDecimal128Array a) => O.OverloadedMethod Decimal128ArrayFormatValueMethodInfo a signature where
    overloadedMethod = decimal128ArrayFormatValue

instance O.OverloadedMethodInfo Decimal128ArrayFormatValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal128Array.decimal128ArrayFormatValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal128Array.html#v:decimal128ArrayFormatValue"
        })


#endif

-- method Decimal128Array::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal128Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal128Array."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal128" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal128_array_get_value" garrow_decimal128_array_get_value :: 
    Ptr Decimal128Array ->                  -- array : TInterface (Name {namespace = "Arrow", name = "Decimal128Array"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr Arrow.Decimal128.Decimal128)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
decimal128ArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal128Array a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Decimal128Array.Decimal128Array'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Arrow.Decimal128.Decimal128
    -- ^ __Returns:__ The /@i@/-th value.
decimal128ArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_decimal128_array_get_value array' i
    checkUnexpectedReturnNULL "decimal128ArrayGetValue" result
    result' <- (wrapObject Arrow.Decimal128.Decimal128) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal128ArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Arrow.Decimal128.Decimal128), MonadIO m, IsDecimal128Array a) => O.OverloadedMethod Decimal128ArrayGetValueMethodInfo a signature where
    overloadedMethod = decimal128ArrayGetValue

instance O.OverloadedMethodInfo Decimal128ArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal128Array.decimal128ArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal128Array.html#v:decimal128ArrayGetValue"
        })


#endif



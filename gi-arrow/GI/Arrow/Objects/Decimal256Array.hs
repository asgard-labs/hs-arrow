{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Decimal256Array
    ( 

-- * Exported types
    Decimal256Array(..)                     ,
    IsDecimal256Array                       ,
    toDecimal256Array                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [formatValue]("GI.Arrow.Objects.Decimal256Array#g:method:formatValue"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getByteWidth]("GI.Arrow.Objects.FixedSizeBinaryArray#g:method:getByteWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Decimal256Array#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValuesBytes]("GI.Arrow.Objects.FixedSizeBinaryArray#g:method:getValuesBytes").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDecimal256ArrayMethod            ,
#endif

-- ** formatValue #method:formatValue#

#if defined(ENABLE_OVERLOADING)
    Decimal256ArrayFormatValueMethodInfo    ,
#endif
    decimal256ArrayFormatValue              ,


-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Decimal256ArrayGetValueMethodInfo       ,
#endif
    decimal256ArrayGetValue                 ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal256 as Arrow.Decimal256
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryArray as Arrow.FixedSizeBinaryArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.PrimitiveArray as Arrow.PrimitiveArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Decimal256Array = Decimal256Array (SP.ManagedPtr Decimal256Array)
    deriving (Eq)

instance SP.ManagedPtrNewtype Decimal256Array where
    toManagedPtr (Decimal256Array p) = p

foreign import ccall "garrow_decimal256_array_get_type"
    c_garrow_decimal256_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject Decimal256Array where
    glibType = c_garrow_decimal256_array_get_type

instance B.Types.GObject Decimal256Array

-- | Type class for types which can be safely cast to `Decimal256Array`, for instance with `toDecimal256Array`.
class (SP.GObject o, O.IsDescendantOf Decimal256Array o) => IsDecimal256Array o
instance (SP.GObject o, O.IsDescendantOf Decimal256Array o) => IsDecimal256Array o

instance O.HasParentTypes Decimal256Array
type instance O.ParentTypes Decimal256Array = '[Arrow.FixedSizeBinaryArray.FixedSizeBinaryArray, Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `Decimal256Array`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimal256Array :: (MIO.MonadIO m, IsDecimal256Array o) => o -> m Decimal256Array
toDecimal256Array = MIO.liftIO . B.ManagedPtr.unsafeCastTo Decimal256Array

-- | Convert 'Decimal256Array' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Decimal256Array) where
    gvalueGType_ = c_garrow_decimal256_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Decimal256Array)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Decimal256Array)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Decimal256Array ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimal256ArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveDecimal256ArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimal256ArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimal256ArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveDecimal256ArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveDecimal256ArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveDecimal256ArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveDecimal256ArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveDecimal256ArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveDecimal256ArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveDecimal256ArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveDecimal256ArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveDecimal256ArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveDecimal256ArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveDecimal256ArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveDecimal256ArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimal256ArrayMethod "formatValue" o = Decimal256ArrayFormatValueMethodInfo
    ResolveDecimal256ArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimal256ArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimal256ArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimal256ArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveDecimal256ArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveDecimal256ArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveDecimal256ArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveDecimal256ArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimal256ArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimal256ArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimal256ArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimal256ArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimal256ArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveDecimal256ArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveDecimal256ArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveDecimal256ArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimal256ArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimal256ArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveDecimal256ArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveDecimal256ArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimal256ArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveDecimal256ArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveDecimal256ArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimal256ArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveDecimal256ArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimal256ArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveDecimal256ArrayMethod "getByteWidth" o = Arrow.FixedSizeBinaryArray.FixedSizeBinaryArrayGetByteWidthMethodInfo
    ResolveDecimal256ArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimal256ArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveDecimal256ArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveDecimal256ArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveDecimal256ArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveDecimal256ArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveDecimal256ArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimal256ArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimal256ArrayMethod "getValue" o = Decimal256ArrayGetValueMethodInfo
    ResolveDecimal256ArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveDecimal256ArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveDecimal256ArrayMethod "getValuesBytes" o = Arrow.FixedSizeBinaryArray.FixedSizeBinaryArrayGetValuesBytesMethodInfo
    ResolveDecimal256ArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimal256ArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimal256ArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimal256ArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimal256ArrayMethod t Decimal256Array, O.OverloadedMethod info Decimal256Array p) => OL.IsLabel t (Decimal256Array -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimal256ArrayMethod t Decimal256Array, O.OverloadedMethod info Decimal256Array p, R.HasField t Decimal256Array p) => R.HasField t Decimal256Array p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimal256ArrayMethod t Decimal256Array, O.OverloadedMethodInfo info Decimal256Array) => OL.IsLabel t (O.MethodProxy info Decimal256Array) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Decimal256Array
type instance O.AttributeList Decimal256Array = Decimal256ArrayAttributeList
type Decimal256ArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Decimal256Array = Decimal256ArraySignalList
type Decimal256ArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Decimal256Array::format_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256Array."
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

foreign import ccall "garrow_decimal256_array_format_value" garrow_decimal256_array_format_value :: 
    Ptr Decimal256Array ->                  -- array : TInterface (Name {namespace = "Arrow", name = "Decimal256Array"})
    Int64 ->                                -- i : TBasicType TInt64
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256ArrayFormatValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256Array a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Decimal256Array.Decimal256Array'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m T.Text
    -- ^ __Returns:__ The formatted /@i@/-th value.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
decimal256ArrayFormatValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_decimal256_array_format_value array' i
    checkUnexpectedReturnNULL "decimal256ArrayFormatValue" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256ArrayFormatValueMethodInfo
instance (signature ~ (Int64 -> m T.Text), MonadIO m, IsDecimal256Array a) => O.OverloadedMethod Decimal256ArrayFormatValueMethodInfo a signature where
    overloadedMethod = decimal256ArrayFormatValue

instance O.OverloadedMethodInfo Decimal256ArrayFormatValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256Array.decimal256ArrayFormatValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256Array.html#v:decimal256ArrayFormatValue"
        })


#endif

-- method Decimal256Array::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256Array."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_array_get_value" garrow_decimal256_array_get_value :: 
    Ptr Decimal256Array ->                  -- array : TInterface (Name {namespace = "Arrow", name = "Decimal256Array"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr Arrow.Decimal256.Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256ArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256Array a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Decimal256Array.Decimal256Array'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Arrow.Decimal256.Decimal256
    -- ^ __Returns:__ The /@i@/-th value.
decimal256ArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_decimal256_array_get_value array' i
    checkUnexpectedReturnNULL "decimal256ArrayGetValue" result
    result' <- (wrapObject Arrow.Decimal256.Decimal256) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256ArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Arrow.Decimal256.Decimal256), MonadIO m, IsDecimal256Array a) => O.OverloadedMethod Decimal256ArrayGetValueMethodInfo a signature where
    overloadedMethod = decimal256ArrayGetValue

instance O.OverloadedMethodInfo Decimal256ArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256Array.decimal256ArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256Array.html#v:decimal256ArrayGetValue"
        })


#endif



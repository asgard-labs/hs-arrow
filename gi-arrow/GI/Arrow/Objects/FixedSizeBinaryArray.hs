{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FixedSizeBinaryArray
    ( 

-- * Exported types
    FixedSizeBinaryArray(..)                ,
    IsFixedSizeBinaryArray                  ,
    toFixedSizeBinaryArray                  ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getByteWidth]("GI.Arrow.Objects.FixedSizeBinaryArray#g:method:getByteWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.FixedSizeBinaryArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValuesBytes]("GI.Arrow.Objects.FixedSizeBinaryArray#g:method:getValuesBytes").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFixedSizeBinaryArrayMethod       ,
#endif

-- ** getByteWidth #method:getByteWidth#

#if defined(ENABLE_OVERLOADING)
    FixedSizeBinaryArrayGetByteWidthMethodInfo,
#endif
    fixedSizeBinaryArrayGetByteWidth        ,


-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    FixedSizeBinaryArrayGetValueMethodInfo  ,
#endif
    fixedSizeBinaryArrayGetValue            ,


-- ** getValuesBytes #method:getValuesBytes#

#if defined(ENABLE_OVERLOADING)
    FixedSizeBinaryArrayGetValuesBytesMethodInfo,
#endif
    fixedSizeBinaryArrayGetValuesBytes      ,


-- ** new #method:new#

    fixedSizeBinaryArrayNew                 ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryDataType as Arrow.FixedSizeBinaryDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.PrimitiveArray as Arrow.PrimitiveArray
import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FixedSizeBinaryArray = FixedSizeBinaryArray (SP.ManagedPtr FixedSizeBinaryArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype FixedSizeBinaryArray where
    toManagedPtr (FixedSizeBinaryArray p) = p

foreign import ccall "garrow_fixed_size_binary_array_get_type"
    c_garrow_fixed_size_binary_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject FixedSizeBinaryArray where
    glibType = c_garrow_fixed_size_binary_array_get_type

instance B.Types.GObject FixedSizeBinaryArray

-- | Type class for types which can be safely cast to `FixedSizeBinaryArray`, for instance with `toFixedSizeBinaryArray`.
class (SP.GObject o, O.IsDescendantOf FixedSizeBinaryArray o) => IsFixedSizeBinaryArray o
instance (SP.GObject o, O.IsDescendantOf FixedSizeBinaryArray o) => IsFixedSizeBinaryArray o

instance O.HasParentTypes FixedSizeBinaryArray
type instance O.ParentTypes FixedSizeBinaryArray = '[Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `FixedSizeBinaryArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFixedSizeBinaryArray :: (MIO.MonadIO m, IsFixedSizeBinaryArray o) => o -> m FixedSizeBinaryArray
toFixedSizeBinaryArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo FixedSizeBinaryArray

-- | Convert 'FixedSizeBinaryArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FixedSizeBinaryArray) where
    gvalueGType_ = c_garrow_fixed_size_binary_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FixedSizeBinaryArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FixedSizeBinaryArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FixedSizeBinaryArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFixedSizeBinaryArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveFixedSizeBinaryArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFixedSizeBinaryArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFixedSizeBinaryArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveFixedSizeBinaryArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveFixedSizeBinaryArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveFixedSizeBinaryArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveFixedSizeBinaryArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveFixedSizeBinaryArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveFixedSizeBinaryArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveFixedSizeBinaryArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveFixedSizeBinaryArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveFixedSizeBinaryArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveFixedSizeBinaryArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveFixedSizeBinaryArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveFixedSizeBinaryArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFixedSizeBinaryArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFixedSizeBinaryArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFixedSizeBinaryArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveFixedSizeBinaryArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveFixedSizeBinaryArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveFixedSizeBinaryArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveFixedSizeBinaryArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFixedSizeBinaryArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFixedSizeBinaryArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFixedSizeBinaryArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFixedSizeBinaryArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFixedSizeBinaryArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveFixedSizeBinaryArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveFixedSizeBinaryArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveFixedSizeBinaryArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFixedSizeBinaryArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFixedSizeBinaryArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveFixedSizeBinaryArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveFixedSizeBinaryArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFixedSizeBinaryArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveFixedSizeBinaryArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveFixedSizeBinaryArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFixedSizeBinaryArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveFixedSizeBinaryArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getByteWidth" o = FixedSizeBinaryArrayGetByteWidthMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getValue" o = FixedSizeBinaryArrayGetValueMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveFixedSizeBinaryArrayMethod "getValuesBytes" o = FixedSizeBinaryArrayGetValuesBytesMethodInfo
    ResolveFixedSizeBinaryArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFixedSizeBinaryArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFixedSizeBinaryArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFixedSizeBinaryArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFixedSizeBinaryArrayMethod t FixedSizeBinaryArray, O.OverloadedMethod info FixedSizeBinaryArray p) => OL.IsLabel t (FixedSizeBinaryArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFixedSizeBinaryArrayMethod t FixedSizeBinaryArray, O.OverloadedMethod info FixedSizeBinaryArray p, R.HasField t FixedSizeBinaryArray p) => R.HasField t FixedSizeBinaryArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFixedSizeBinaryArrayMethod t FixedSizeBinaryArray, O.OverloadedMethodInfo info FixedSizeBinaryArray) => OL.IsLabel t (O.MethodProxy info FixedSizeBinaryArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FixedSizeBinaryArray
type instance O.AttributeList FixedSizeBinaryArray = FixedSizeBinaryArrayAttributeList
type FixedSizeBinaryArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FixedSizeBinaryArray = FixedSizeBinaryArraySignalList
type FixedSizeBinaryArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FixedSizeBinaryArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowFixedSizeBinaryDataType for the array."
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "FixedSizeBinaryArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_fixed_size_binary_array_new" garrow_fixed_size_binary_array_new :: 
    Ptr Arrow.FixedSizeBinaryDataType.FixedSizeBinaryDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryDataType"})
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr FixedSizeBinaryArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fixedSizeBinaryArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.FixedSizeBinaryDataType.IsFixedSizeBinaryDataType a, Arrow.Buffer.IsBuffer b, Arrow.Buffer.IsBuffer c) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.FixedSizeBinaryDataType.FixedSizeBinaryDataType' for the array.
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
    -> m FixedSizeBinaryArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FixedSizeBinaryArray.FixedSizeBinaryArray'.
fixedSizeBinaryArrayNew dataType length_ data_ nullBitmap nNulls = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    data_' <- unsafeManagedPtrCastPtr data_
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_fixed_size_binary_array_new dataType' length_ data_' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "fixedSizeBinaryArrayNew" result
    result' <- (wrapObject FixedSizeBinaryArray) result
    touchManagedPtr dataType
    touchManagedPtr data_
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method FixedSizeBinaryArray::get_byte_width
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedSizeBinaryArray."
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

foreign import ccall "garrow_fixed_size_binary_array_get_byte_width" garrow_fixed_size_binary_array_get_byte_width :: 
    Ptr FixedSizeBinaryArray ->             -- array : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryArray"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fixedSizeBinaryArrayGetByteWidth ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedSizeBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.FixedSizeBinaryArray.FixedSizeBinaryArray'.
    -> m Int32
    -- ^ __Returns:__ The number of bytes of each value.
fixedSizeBinaryArrayGetByteWidth array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_fixed_size_binary_array_get_byte_width array'
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data FixedSizeBinaryArrayGetByteWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsFixedSizeBinaryArray a) => O.OverloadedMethod FixedSizeBinaryArrayGetByteWidthMethodInfo a signature where
    overloadedMethod = fixedSizeBinaryArrayGetByteWidth

instance O.OverloadedMethodInfo FixedSizeBinaryArrayGetByteWidthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedSizeBinaryArray.fixedSizeBinaryArrayGetByteWidth",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedSizeBinaryArray.html#v:fixedSizeBinaryArrayGetByteWidth"
        })


#endif

-- method FixedSizeBinaryArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedSizeBinaryArray."
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
-- returnType: Just (TInterface Name { namespace = "GLib" , name = "Bytes" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_fixed_size_binary_array_get_value" garrow_fixed_size_binary_array_get_value :: 
    Ptr FixedSizeBinaryArray ->             -- array : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fixedSizeBinaryArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedSizeBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.FixedSizeBinaryArray.FixedSizeBinaryArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m GLib.Bytes.Bytes
    -- ^ __Returns:__ The /@i@/-th value.
fixedSizeBinaryArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_fixed_size_binary_array_get_value array' i
    checkUnexpectedReturnNULL "fixedSizeBinaryArrayGetValue" result
    result' <- (wrapBoxed GLib.Bytes.Bytes) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data FixedSizeBinaryArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m GLib.Bytes.Bytes), MonadIO m, IsFixedSizeBinaryArray a) => O.OverloadedMethod FixedSizeBinaryArrayGetValueMethodInfo a signature where
    overloadedMethod = fixedSizeBinaryArrayGetValue

instance O.OverloadedMethodInfo FixedSizeBinaryArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedSizeBinaryArray.fixedSizeBinaryArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedSizeBinaryArray.html#v:fixedSizeBinaryArrayGetValue"
        })


#endif

-- method FixedSizeBinaryArray::get_values_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedSizeBinaryArray."
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
-- returnType: Just (TInterface Name { namespace = "GLib" , name = "Bytes" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_fixed_size_binary_array_get_values_bytes" garrow_fixed_size_binary_array_get_values_bytes :: 
    Ptr FixedSizeBinaryArray ->             -- array : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryArray"})
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fixedSizeBinaryArrayGetValuesBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedSizeBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.FixedSizeBinaryArray.FixedSizeBinaryArray'.
    -> m GLib.Bytes.Bytes
    -- ^ __Returns:__ All values as a t'GI.GLib.Structs.Bytes.Bytes'.
fixedSizeBinaryArrayGetValuesBytes array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_fixed_size_binary_array_get_values_bytes array'
    checkUnexpectedReturnNULL "fixedSizeBinaryArrayGetValuesBytes" result
    result' <- (wrapBoxed GLib.Bytes.Bytes) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data FixedSizeBinaryArrayGetValuesBytesMethodInfo
instance (signature ~ (m GLib.Bytes.Bytes), MonadIO m, IsFixedSizeBinaryArray a) => O.OverloadedMethod FixedSizeBinaryArrayGetValuesBytesMethodInfo a signature where
    overloadedMethod = fixedSizeBinaryArrayGetValuesBytes

instance O.OverloadedMethodInfo FixedSizeBinaryArrayGetValuesBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedSizeBinaryArray.fixedSizeBinaryArrayGetValuesBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedSizeBinaryArray.html#v:fixedSizeBinaryArrayGetValuesBytes"
        })


#endif



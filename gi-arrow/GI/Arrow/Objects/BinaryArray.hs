{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BinaryArray
    ( 

-- * Exported types
    BinaryArray(..)                         ,
    IsBinaryArray                           ,
    toBinaryArray                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.BinaryArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.BinaryArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getOffsetsBuffer]("GI.Arrow.Objects.BinaryArray#g:method:getOffsetsBuffer"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.BinaryArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBinaryArrayMethod                ,
#endif

-- ** getBuffer #method:getBuffer#

#if defined(ENABLE_OVERLOADING)
    BinaryArrayGetBufferMethodInfo          ,
#endif
    binaryArrayGetBuffer                    ,


-- ** getDataBuffer #method:getDataBuffer#

#if defined(ENABLE_OVERLOADING)
    BinaryArrayGetDataBufferMethodInfo      ,
#endif
    binaryArrayGetDataBuffer                ,


-- ** getOffsetsBuffer #method:getOffsetsBuffer#

#if defined(ENABLE_OVERLOADING)
    BinaryArrayGetOffsetsBufferMethodInfo   ,
#endif
    binaryArrayGetOffsetsBuffer             ,


-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    BinaryArrayGetValueMethodInfo           ,
#endif
    binaryArrayGetValue                     ,


-- ** new #method:new#

    binaryArrayNew                          ,




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
import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype BinaryArray = BinaryArray (SP.ManagedPtr BinaryArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype BinaryArray where
    toManagedPtr (BinaryArray p) = p

foreign import ccall "garrow_binary_array_get_type"
    c_garrow_binary_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject BinaryArray where
    glibType = c_garrow_binary_array_get_type

instance B.Types.GObject BinaryArray

-- | Type class for types which can be safely cast to `BinaryArray`, for instance with `toBinaryArray`.
class (SP.GObject o, O.IsDescendantOf BinaryArray o) => IsBinaryArray o
instance (SP.GObject o, O.IsDescendantOf BinaryArray o) => IsBinaryArray o

instance O.HasParentTypes BinaryArray
type instance O.ParentTypes BinaryArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `BinaryArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBinaryArray :: (MIO.MonadIO m, IsBinaryArray o) => o -> m BinaryArray
toBinaryArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo BinaryArray

-- | Convert 'BinaryArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BinaryArray) where
    gvalueGType_ = c_garrow_binary_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BinaryArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BinaryArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BinaryArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBinaryArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveBinaryArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBinaryArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBinaryArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveBinaryArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveBinaryArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveBinaryArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveBinaryArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveBinaryArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveBinaryArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveBinaryArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveBinaryArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveBinaryArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveBinaryArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveBinaryArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveBinaryArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBinaryArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBinaryArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBinaryArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBinaryArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveBinaryArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveBinaryArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveBinaryArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveBinaryArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBinaryArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBinaryArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBinaryArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBinaryArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBinaryArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveBinaryArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveBinaryArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveBinaryArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBinaryArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBinaryArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveBinaryArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveBinaryArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBinaryArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveBinaryArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveBinaryArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBinaryArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveBinaryArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBinaryArrayMethod "getBuffer" o = BinaryArrayGetBufferMethodInfo
    ResolveBinaryArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBinaryArrayMethod "getDataBuffer" o = BinaryArrayGetDataBufferMethodInfo
    ResolveBinaryArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveBinaryArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveBinaryArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveBinaryArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveBinaryArrayMethod "getOffsetsBuffer" o = BinaryArrayGetOffsetsBufferMethodInfo
    ResolveBinaryArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBinaryArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBinaryArrayMethod "getValue" o = BinaryArrayGetValueMethodInfo
    ResolveBinaryArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveBinaryArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveBinaryArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBinaryArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBinaryArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBinaryArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBinaryArrayMethod t BinaryArray, O.OverloadedMethod info BinaryArray p) => OL.IsLabel t (BinaryArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBinaryArrayMethod t BinaryArray, O.OverloadedMethod info BinaryArray p, R.HasField t BinaryArray p) => R.HasField t BinaryArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBinaryArrayMethod t BinaryArray, O.OverloadedMethodInfo info BinaryArray) => OL.IsLabel t (O.MethodProxy info BinaryArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BinaryArray
type instance O.AttributeList BinaryArray = BinaryArrayAttributeList
type BinaryArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BinaryArray = BinaryArraySignalList
type BinaryArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BinaryArray::new
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
--           { argCName = "value_offsets"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value offsets of @data in Arrow format."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "value_data"
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
--               (TInterface Name { namespace = "Arrow" , name = "BinaryArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_binary_array_new" garrow_binary_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- value_offsets : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- value_data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr BinaryArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
binaryArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Buffer.IsBuffer a, Arrow.Buffer.IsBuffer b, Arrow.Buffer.IsBuffer c) =>
    Int64
    -- ^ /@length@/: The number of elements.
    -> a
    -- ^ /@valueOffsets@/: The value offsets of /@data@/ in Arrow format.
    -> b
    -- ^ /@valueData@/: The binary data in Arrow format of the array.
    -> Maybe (c)
    -- ^ /@nullBitmap@/: The bitmap that shows null elements. The
    --   N-th element is null when the N-th bit is 0, not null otherwise.
    --   If the array has no null elements, the bitmap must be 'P.Nothing' and
    --   /@nNulls@/ is 0.
    -> Int64
    -- ^ /@nNulls@/: The number of null elements. If -1 is specified, the
    --   number of nulls are computed from /@nullBitmap@/.
    -> m BinaryArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BinaryArray.BinaryArray'.
binaryArrayNew length_ valueOffsets valueData nullBitmap nNulls = liftIO $ do
    valueOffsets' <- unsafeManagedPtrCastPtr valueOffsets
    valueData' <- unsafeManagedPtrCastPtr valueData
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_binary_array_new length_ valueOffsets' valueData' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "binaryArrayNew" result
    result' <- (wrapObject BinaryArray) result
    touchManagedPtr valueOffsets
    touchManagedPtr valueData
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method BinaryArray::get_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArray."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_binary_array_get_buffer" garrow_binary_array_get_buffer :: 
    Ptr BinaryArray ->                      -- array : TInterface (Name {namespace = "Arrow", name = "BinaryArray"})
    IO (Ptr Arrow.Buffer.Buffer)

{-# DEPRECATED binaryArrayGetBuffer ["(Since version 1.0.0)","Use 'GI.Arrow.Objects.BinaryArray.binaryArrayGetDataBuffer' instead."] #-}
-- | /No description available in the introspection data./
binaryArrayGetBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.BinaryArray.BinaryArray'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The data of the array as t'GI.Arrow.Objects.Buffer.Buffer'.
binaryArrayGetBuffer array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_binary_array_get_buffer array'
    checkUnexpectedReturnNULL "binaryArrayGetBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data BinaryArrayGetBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsBinaryArray a) => O.OverloadedMethod BinaryArrayGetBufferMethodInfo a signature where
    overloadedMethod = binaryArrayGetBuffer

instance O.OverloadedMethodInfo BinaryArrayGetBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryArray.binaryArrayGetBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryArray.html#v:binaryArrayGetBuffer"
        })


#endif

-- method BinaryArray::get_data_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArray."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_binary_array_get_data_buffer" garrow_binary_array_get_data_buffer :: 
    Ptr BinaryArray ->                      -- array : TInterface (Name {namespace = "Arrow", name = "BinaryArray"})
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
binaryArrayGetDataBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.BinaryArray.BinaryArray'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The data of the array as t'GI.Arrow.Objects.Buffer.Buffer'.
binaryArrayGetDataBuffer array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_binary_array_get_data_buffer array'
    checkUnexpectedReturnNULL "binaryArrayGetDataBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data BinaryArrayGetDataBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsBinaryArray a) => O.OverloadedMethod BinaryArrayGetDataBufferMethodInfo a signature where
    overloadedMethod = binaryArrayGetDataBuffer

instance O.OverloadedMethodInfo BinaryArrayGetDataBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryArray.binaryArrayGetDataBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryArray.html#v:binaryArrayGetDataBuffer"
        })


#endif

-- method BinaryArray::get_offsets_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArray."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_binary_array_get_offsets_buffer" garrow_binary_array_get_offsets_buffer :: 
    Ptr BinaryArray ->                      -- array : TInterface (Name {namespace = "Arrow", name = "BinaryArray"})
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
binaryArrayGetOffsetsBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.BinaryArray.BinaryArray'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The offsets of the array as t'GI.Arrow.Objects.Buffer.Buffer'.
binaryArrayGetOffsetsBuffer array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_binary_array_get_offsets_buffer array'
    checkUnexpectedReturnNULL "binaryArrayGetOffsetsBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data BinaryArrayGetOffsetsBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsBinaryArray a) => O.OverloadedMethod BinaryArrayGetOffsetsBufferMethodInfo a signature where
    overloadedMethod = binaryArrayGetOffsetsBuffer

instance O.OverloadedMethodInfo BinaryArrayGetOffsetsBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryArray.binaryArrayGetOffsetsBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryArray.html#v:binaryArrayGetOffsetsBuffer"
        })


#endif

-- method BinaryArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArray."
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

foreign import ccall "garrow_binary_array_get_value" garrow_binary_array_get_value :: 
    Ptr BinaryArray ->                      -- array : TInterface (Name {namespace = "Arrow", name = "BinaryArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
binaryArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.BinaryArray.BinaryArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m GLib.Bytes.Bytes
    -- ^ __Returns:__ The /@i@/-th value.
binaryArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_binary_array_get_value array' i
    checkUnexpectedReturnNULL "binaryArrayGetValue" result
    result' <- (wrapBoxed GLib.Bytes.Bytes) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data BinaryArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m GLib.Bytes.Bytes), MonadIO m, IsBinaryArray a) => O.OverloadedMethod BinaryArrayGetValueMethodInfo a signature where
    overloadedMethod = binaryArrayGetValue

instance O.OverloadedMethodInfo BinaryArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryArray.binaryArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryArray.html#v:binaryArrayGetValue"
        })


#endif



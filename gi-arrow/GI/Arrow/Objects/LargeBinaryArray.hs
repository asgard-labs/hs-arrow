{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeBinaryArray
    ( 

-- * Exported types
    LargeBinaryArray(..)                    ,
    IsLargeBinaryArray                      ,
    toLargeBinaryArray                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.LargeBinaryArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.LargeBinaryArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getOffsetsBuffer]("GI.Arrow.Objects.LargeBinaryArray#g:method:getOffsetsBuffer"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.LargeBinaryArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveLargeBinaryArrayMethod           ,
#endif

-- ** getBuffer #method:getBuffer#

#if defined(ENABLE_OVERLOADING)
    LargeBinaryArrayGetBufferMethodInfo     ,
#endif
    largeBinaryArrayGetBuffer               ,


-- ** getDataBuffer #method:getDataBuffer#

#if defined(ENABLE_OVERLOADING)
    LargeBinaryArrayGetDataBufferMethodInfo ,
#endif
    largeBinaryArrayGetDataBuffer           ,


-- ** getOffsetsBuffer #method:getOffsetsBuffer#

#if defined(ENABLE_OVERLOADING)
    LargeBinaryArrayGetOffsetsBufferMethodInfo,
#endif
    largeBinaryArrayGetOffsetsBuffer        ,


-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    LargeBinaryArrayGetValueMethodInfo      ,
#endif
    largeBinaryArrayGetValue                ,


-- ** new #method:new#

    largeBinaryArrayNew                     ,




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
newtype LargeBinaryArray = LargeBinaryArray (SP.ManagedPtr LargeBinaryArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeBinaryArray where
    toManagedPtr (LargeBinaryArray p) = p

foreign import ccall "garrow_large_binary_array_get_type"
    c_garrow_large_binary_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeBinaryArray where
    glibType = c_garrow_large_binary_array_get_type

instance B.Types.GObject LargeBinaryArray

-- | Type class for types which can be safely cast to `LargeBinaryArray`, for instance with `toLargeBinaryArray`.
class (SP.GObject o, O.IsDescendantOf LargeBinaryArray o) => IsLargeBinaryArray o
instance (SP.GObject o, O.IsDescendantOf LargeBinaryArray o) => IsLargeBinaryArray o

instance O.HasParentTypes LargeBinaryArray
type instance O.ParentTypes LargeBinaryArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `LargeBinaryArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeBinaryArray :: (MIO.MonadIO m, IsLargeBinaryArray o) => o -> m LargeBinaryArray
toLargeBinaryArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeBinaryArray

-- | Convert 'LargeBinaryArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeBinaryArray) where
    gvalueGType_ = c_garrow_large_binary_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeBinaryArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeBinaryArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeBinaryArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeBinaryArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeBinaryArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeBinaryArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeBinaryArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveLargeBinaryArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveLargeBinaryArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveLargeBinaryArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveLargeBinaryArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveLargeBinaryArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveLargeBinaryArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveLargeBinaryArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveLargeBinaryArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveLargeBinaryArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveLargeBinaryArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveLargeBinaryArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveLargeBinaryArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeBinaryArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeBinaryArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeBinaryArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeBinaryArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveLargeBinaryArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveLargeBinaryArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveLargeBinaryArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveLargeBinaryArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeBinaryArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeBinaryArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeBinaryArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeBinaryArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeBinaryArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveLargeBinaryArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveLargeBinaryArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveLargeBinaryArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeBinaryArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeBinaryArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveLargeBinaryArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveLargeBinaryArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeBinaryArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveLargeBinaryArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveLargeBinaryArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeBinaryArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveLargeBinaryArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeBinaryArrayMethod "getBuffer" o = LargeBinaryArrayGetBufferMethodInfo
    ResolveLargeBinaryArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeBinaryArrayMethod "getDataBuffer" o = LargeBinaryArrayGetDataBufferMethodInfo
    ResolveLargeBinaryArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveLargeBinaryArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveLargeBinaryArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveLargeBinaryArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveLargeBinaryArrayMethod "getOffsetsBuffer" o = LargeBinaryArrayGetOffsetsBufferMethodInfo
    ResolveLargeBinaryArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeBinaryArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeBinaryArrayMethod "getValue" o = LargeBinaryArrayGetValueMethodInfo
    ResolveLargeBinaryArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveLargeBinaryArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveLargeBinaryArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeBinaryArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeBinaryArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeBinaryArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeBinaryArrayMethod t LargeBinaryArray, O.OverloadedMethod info LargeBinaryArray p) => OL.IsLabel t (LargeBinaryArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeBinaryArrayMethod t LargeBinaryArray, O.OverloadedMethod info LargeBinaryArray p, R.HasField t LargeBinaryArray p) => R.HasField t LargeBinaryArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeBinaryArrayMethod t LargeBinaryArray, O.OverloadedMethodInfo info LargeBinaryArray) => OL.IsLabel t (O.MethodProxy info LargeBinaryArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeBinaryArray
type instance O.AttributeList LargeBinaryArray = LargeBinaryArrayAttributeList
type LargeBinaryArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeBinaryArray = LargeBinaryArraySignalList
type LargeBinaryArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeBinaryArray::new
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "LargeBinaryArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_binary_array_new" garrow_large_binary_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- value_offsets : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- value_data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr LargeBinaryArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeBinaryArrayNew ::
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
    -> m LargeBinaryArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LargeBinaryArray.LargeBinaryArray'.
largeBinaryArrayNew length_ valueOffsets valueData nullBitmap nNulls = liftIO $ do
    valueOffsets' <- unsafeManagedPtrCastPtr valueOffsets
    valueData' <- unsafeManagedPtrCastPtr valueData
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_large_binary_array_new length_ valueOffsets' valueData' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "largeBinaryArrayNew" result
    result' <- (wrapObject LargeBinaryArray) result
    touchManagedPtr valueOffsets
    touchManagedPtr valueData
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method LargeBinaryArray::get_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeBinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeBinaryArray."
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

foreign import ccall "garrow_large_binary_array_get_buffer" garrow_large_binary_array_get_buffer :: 
    Ptr LargeBinaryArray ->                 -- array : TInterface (Name {namespace = "Arrow", name = "LargeBinaryArray"})
    IO (Ptr Arrow.Buffer.Buffer)

{-# DEPRECATED largeBinaryArrayGetBuffer ["(Since version 1.0.0)","Use 'GI.Arrow.Objects.LargeBinaryArray.largeBinaryArrayGetDataBuffer' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeBinaryArrayGetBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeBinaryArray.LargeBinaryArray'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The data of the array as t'GI.Arrow.Objects.Buffer.Buffer'.
largeBinaryArrayGetBuffer array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_binary_array_get_buffer array'
    checkUnexpectedReturnNULL "largeBinaryArrayGetBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeBinaryArrayGetBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsLargeBinaryArray a) => O.OverloadedMethod LargeBinaryArrayGetBufferMethodInfo a signature where
    overloadedMethod = largeBinaryArrayGetBuffer

instance O.OverloadedMethodInfo LargeBinaryArrayGetBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeBinaryArray.largeBinaryArrayGetBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeBinaryArray.html#v:largeBinaryArrayGetBuffer"
        })


#endif

-- method LargeBinaryArray::get_data_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeBinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeBinaryArray."
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

foreign import ccall "garrow_large_binary_array_get_data_buffer" garrow_large_binary_array_get_data_buffer :: 
    Ptr LargeBinaryArray ->                 -- array : TInterface (Name {namespace = "Arrow", name = "LargeBinaryArray"})
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
largeBinaryArrayGetDataBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeBinaryArray.LargeBinaryArray'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The data of the array as t'GI.Arrow.Objects.Buffer.Buffer'.
largeBinaryArrayGetDataBuffer array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_binary_array_get_data_buffer array'
    checkUnexpectedReturnNULL "largeBinaryArrayGetDataBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeBinaryArrayGetDataBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsLargeBinaryArray a) => O.OverloadedMethod LargeBinaryArrayGetDataBufferMethodInfo a signature where
    overloadedMethod = largeBinaryArrayGetDataBuffer

instance O.OverloadedMethodInfo LargeBinaryArrayGetDataBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeBinaryArray.largeBinaryArrayGetDataBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeBinaryArray.html#v:largeBinaryArrayGetDataBuffer"
        })


#endif

-- method LargeBinaryArray::get_offsets_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeBinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeBinaryArray."
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

foreign import ccall "garrow_large_binary_array_get_offsets_buffer" garrow_large_binary_array_get_offsets_buffer :: 
    Ptr LargeBinaryArray ->                 -- array : TInterface (Name {namespace = "Arrow", name = "LargeBinaryArray"})
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeBinaryArrayGetOffsetsBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeBinaryArray.LargeBinaryArray'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The offsets of the array as t'GI.Arrow.Objects.Buffer.Buffer'.
largeBinaryArrayGetOffsetsBuffer array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_binary_array_get_offsets_buffer array'
    checkUnexpectedReturnNULL "largeBinaryArrayGetOffsetsBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeBinaryArrayGetOffsetsBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsLargeBinaryArray a) => O.OverloadedMethod LargeBinaryArrayGetOffsetsBufferMethodInfo a signature where
    overloadedMethod = largeBinaryArrayGetOffsetsBuffer

instance O.OverloadedMethodInfo LargeBinaryArrayGetOffsetsBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeBinaryArray.largeBinaryArrayGetOffsetsBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeBinaryArray.html#v:largeBinaryArrayGetOffsetsBuffer"
        })


#endif

-- method LargeBinaryArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeBinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeBinaryArray."
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

foreign import ccall "garrow_large_binary_array_get_value" garrow_large_binary_array_get_value :: 
    Ptr LargeBinaryArray ->                 -- array : TInterface (Name {namespace = "Arrow", name = "LargeBinaryArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeBinaryArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeBinaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.LargeBinaryArray.LargeBinaryArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m GLib.Bytes.Bytes
    -- ^ __Returns:__ The /@i@/-th value.
largeBinaryArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_large_binary_array_get_value array' i
    checkUnexpectedReturnNULL "largeBinaryArrayGetValue" result
    result' <- (wrapBoxed GLib.Bytes.Bytes) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeBinaryArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m GLib.Bytes.Bytes), MonadIO m, IsLargeBinaryArray a) => O.OverloadedMethod LargeBinaryArrayGetValueMethodInfo a signature where
    overloadedMethod = largeBinaryArrayGetValue

instance O.OverloadedMethodInfo LargeBinaryArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeBinaryArray.largeBinaryArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeBinaryArray.html#v:largeBinaryArrayGetValue"
        })


#endif



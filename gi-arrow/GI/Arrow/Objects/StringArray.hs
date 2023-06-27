{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StringArray
    ( 

-- * Exported types
    StringArray(..)                         ,
    IsStringArray                           ,
    toStringArray                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.BinaryArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.BinaryArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getOffsetsBuffer]("GI.Arrow.Objects.BinaryArray#g:method:getOffsetsBuffer"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getString]("GI.Arrow.Objects.StringArray#g:method:getString"), [getValue]("GI.Arrow.Objects.BinaryArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveStringArrayMethod                ,
#endif

-- ** getString #method:getString#

#if defined(ENABLE_OVERLOADING)
    StringArrayGetStringMethodInfo          ,
#endif
    stringArrayGetString                    ,


-- ** new #method:new#

    stringArrayNew                          ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.BinaryArray as Arrow.BinaryArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype StringArray = StringArray (SP.ManagedPtr StringArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype StringArray where
    toManagedPtr (StringArray p) = p

foreign import ccall "garrow_string_array_get_type"
    c_garrow_string_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject StringArray where
    glibType = c_garrow_string_array_get_type

instance B.Types.GObject StringArray

-- | Type class for types which can be safely cast to `StringArray`, for instance with `toStringArray`.
class (SP.GObject o, O.IsDescendantOf StringArray o) => IsStringArray o
instance (SP.GObject o, O.IsDescendantOf StringArray o) => IsStringArray o

instance O.HasParentTypes StringArray
type instance O.ParentTypes StringArray = '[Arrow.BinaryArray.BinaryArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `StringArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStringArray :: (MIO.MonadIO m, IsStringArray o) => o -> m StringArray
toStringArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo StringArray

-- | Convert 'StringArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StringArray) where
    gvalueGType_ = c_garrow_string_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StringArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StringArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StringArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStringArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveStringArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStringArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStringArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveStringArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveStringArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveStringArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveStringArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveStringArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveStringArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveStringArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveStringArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveStringArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveStringArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveStringArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveStringArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStringArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStringArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStringArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStringArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveStringArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveStringArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveStringArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveStringArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStringArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStringArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStringArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStringArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStringArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveStringArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveStringArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveStringArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStringArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStringArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveStringArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveStringArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStringArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveStringArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveStringArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStringArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveStringArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStringArrayMethod "getBuffer" o = Arrow.BinaryArray.BinaryArrayGetBufferMethodInfo
    ResolveStringArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStringArrayMethod "getDataBuffer" o = Arrow.BinaryArray.BinaryArrayGetDataBufferMethodInfo
    ResolveStringArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveStringArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveStringArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveStringArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveStringArrayMethod "getOffsetsBuffer" o = Arrow.BinaryArray.BinaryArrayGetOffsetsBufferMethodInfo
    ResolveStringArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStringArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStringArrayMethod "getString" o = StringArrayGetStringMethodInfo
    ResolveStringArrayMethod "getValue" o = Arrow.BinaryArray.BinaryArrayGetValueMethodInfo
    ResolveStringArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveStringArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveStringArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStringArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStringArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStringArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStringArrayMethod t StringArray, O.OverloadedMethod info StringArray p) => OL.IsLabel t (StringArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStringArrayMethod t StringArray, O.OverloadedMethod info StringArray p, R.HasField t StringArray p) => R.HasField t StringArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStringArrayMethod t StringArray, O.OverloadedMethodInfo info StringArray) => OL.IsLabel t (O.MethodProxy info StringArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StringArray
type instance O.AttributeList StringArray = StringArrayAttributeList
type StringArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StringArray = StringArraySignalList
type StringArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StringArray::new
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
--               (TInterface Name { namespace = "Arrow" , name = "StringArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_string_array_new" garrow_string_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- value_offsets : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- value_data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr StringArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
stringArrayNew ::
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
    -> m StringArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.StringArray.StringArray'.
stringArrayNew length_ valueOffsets valueData nullBitmap nNulls = liftIO $ do
    valueOffsets' <- unsafeManagedPtrCastPtr valueOffsets
    valueData' <- unsafeManagedPtrCastPtr valueData
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_string_array_new length_ valueOffsets' valueData' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "stringArrayNew" result
    result' <- (wrapObject StringArray) result
    touchManagedPtr valueOffsets
    touchManagedPtr valueData
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method StringArray::get_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StringArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringArray."
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

foreign import ccall "garrow_string_array_get_string" garrow_string_array_get_string :: 
    Ptr StringArray ->                      -- array : TInterface (Name {namespace = "Arrow", name = "StringArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO CString

-- | /No description available in the introspection data./
stringArrayGetString ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.StringArray.StringArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m T.Text
    -- ^ __Returns:__ The /@i@/-th UTF-8 encoded string.
stringArrayGetString array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_string_array_get_string array' i
    checkUnexpectedReturnNULL "stringArrayGetString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data StringArrayGetStringMethodInfo
instance (signature ~ (Int64 -> m T.Text), MonadIO m, IsStringArray a) => O.OverloadedMethod StringArrayGetStringMethodInfo a signature where
    overloadedMethod = stringArrayGetString

instance O.OverloadedMethodInfo StringArrayGetStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringArray.stringArrayGetString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringArray.html#v:stringArrayGetString"
        })


#endif



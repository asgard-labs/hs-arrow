{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.PrimitiveArray
    ( 

-- * Exported types
    PrimitiveArray(..)                      ,
    IsPrimitiveArray                        ,
    toPrimitiveArray                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolvePrimitiveArrayMethod             ,
#endif

-- ** getBuffer #method:getBuffer#

#if defined(ENABLE_OVERLOADING)
    PrimitiveArrayGetBufferMethodInfo       ,
#endif
    primitiveArrayGetBuffer                 ,


-- ** getDataBuffer #method:getDataBuffer#

#if defined(ENABLE_OVERLOADING)
    PrimitiveArrayGetDataBufferMethodInfo   ,
#endif
    primitiveArrayGetDataBuffer             ,




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
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype PrimitiveArray = PrimitiveArray (SP.ManagedPtr PrimitiveArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype PrimitiveArray where
    toManagedPtr (PrimitiveArray p) = p

foreign import ccall "garrow_primitive_array_get_type"
    c_garrow_primitive_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject PrimitiveArray where
    glibType = c_garrow_primitive_array_get_type

instance B.Types.GObject PrimitiveArray

-- | Type class for types which can be safely cast to `PrimitiveArray`, for instance with `toPrimitiveArray`.
class (SP.GObject o, O.IsDescendantOf PrimitiveArray o) => IsPrimitiveArray o
instance (SP.GObject o, O.IsDescendantOf PrimitiveArray o) => IsPrimitiveArray o

instance O.HasParentTypes PrimitiveArray
type instance O.ParentTypes PrimitiveArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `PrimitiveArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toPrimitiveArray :: (MIO.MonadIO m, IsPrimitiveArray o) => o -> m PrimitiveArray
toPrimitiveArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo PrimitiveArray

-- | Convert 'PrimitiveArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe PrimitiveArray) where
    gvalueGType_ = c_garrow_primitive_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr PrimitiveArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr PrimitiveArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject PrimitiveArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolvePrimitiveArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolvePrimitiveArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolvePrimitiveArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolvePrimitiveArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolvePrimitiveArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolvePrimitiveArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolvePrimitiveArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolvePrimitiveArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolvePrimitiveArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolvePrimitiveArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolvePrimitiveArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolvePrimitiveArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolvePrimitiveArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolvePrimitiveArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolvePrimitiveArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolvePrimitiveArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolvePrimitiveArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolvePrimitiveArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolvePrimitiveArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolvePrimitiveArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolvePrimitiveArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolvePrimitiveArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolvePrimitiveArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolvePrimitiveArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolvePrimitiveArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolvePrimitiveArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolvePrimitiveArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolvePrimitiveArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolvePrimitiveArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolvePrimitiveArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolvePrimitiveArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolvePrimitiveArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolvePrimitiveArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolvePrimitiveArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolvePrimitiveArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolvePrimitiveArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolvePrimitiveArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolvePrimitiveArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolvePrimitiveArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolvePrimitiveArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolvePrimitiveArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolvePrimitiveArrayMethod "getBuffer" o = PrimitiveArrayGetBufferMethodInfo
    ResolvePrimitiveArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolvePrimitiveArrayMethod "getDataBuffer" o = PrimitiveArrayGetDataBufferMethodInfo
    ResolvePrimitiveArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolvePrimitiveArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolvePrimitiveArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolvePrimitiveArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolvePrimitiveArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolvePrimitiveArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolvePrimitiveArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolvePrimitiveArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolvePrimitiveArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolvePrimitiveArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolvePrimitiveArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolvePrimitiveArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolvePrimitiveArrayMethod t PrimitiveArray, O.OverloadedMethod info PrimitiveArray p) => OL.IsLabel t (PrimitiveArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolvePrimitiveArrayMethod t PrimitiveArray, O.OverloadedMethod info PrimitiveArray p, R.HasField t PrimitiveArray p) => R.HasField t PrimitiveArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolvePrimitiveArrayMethod t PrimitiveArray, O.OverloadedMethodInfo info PrimitiveArray) => OL.IsLabel t (O.MethodProxy info PrimitiveArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList PrimitiveArray
type instance O.AttributeList PrimitiveArray = PrimitiveArrayAttributeList
type PrimitiveArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList PrimitiveArray = PrimitiveArraySignalList
type PrimitiveArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method PrimitiveArray::get_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "PrimitiveArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowPrimitiveArray."
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

foreign import ccall "garrow_primitive_array_get_buffer" garrow_primitive_array_get_buffer :: 
    Ptr PrimitiveArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "PrimitiveArray"})
    IO (Ptr Arrow.Buffer.Buffer)

{-# DEPRECATED primitiveArrayGetBuffer ["(Since version 1.0.0)","Use 'GI.Arrow.Objects.PrimitiveArray.primitiveArrayGetDataBuffer' instead."] #-}
-- | /No description available in the introspection data./
primitiveArrayGetBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsPrimitiveArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.PrimitiveArray.PrimitiveArray'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The data of the array as t'GI.Arrow.Objects.Buffer.Buffer'.
primitiveArrayGetBuffer array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_primitive_array_get_buffer array'
    checkUnexpectedReturnNULL "primitiveArrayGetBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data PrimitiveArrayGetBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsPrimitiveArray a) => O.OverloadedMethod PrimitiveArrayGetBufferMethodInfo a signature where
    overloadedMethod = primitiveArrayGetBuffer

instance O.OverloadedMethodInfo PrimitiveArrayGetBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.PrimitiveArray.primitiveArrayGetBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-PrimitiveArray.html#v:primitiveArrayGetBuffer"
        })


#endif

-- method PrimitiveArray::get_data_buffer
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "PrimitiveArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowPrimitiveArray."
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

foreign import ccall "garrow_primitive_array_get_data_buffer" garrow_primitive_array_get_data_buffer :: 
    Ptr PrimitiveArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "PrimitiveArray"})
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
primitiveArrayGetDataBuffer ::
    (B.CallStack.HasCallStack, MonadIO m, IsPrimitiveArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.PrimitiveArray.PrimitiveArray'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The data of the array as t'GI.Arrow.Objects.Buffer.Buffer'.
primitiveArrayGetDataBuffer array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_primitive_array_get_data_buffer array'
    checkUnexpectedReturnNULL "primitiveArrayGetDataBuffer" result
    result' <- (wrapObject Arrow.Buffer.Buffer) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data PrimitiveArrayGetDataBufferMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsPrimitiveArray a) => O.OverloadedMethod PrimitiveArrayGetDataBufferMethodInfo a signature where
    overloadedMethod = primitiveArrayGetDataBuffer

instance O.OverloadedMethodInfo PrimitiveArrayGetDataBufferMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.PrimitiveArray.primitiveArrayGetDataBuffer",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-PrimitiveArray.html#v:primitiveArrayGetDataBuffer"
        })


#endif



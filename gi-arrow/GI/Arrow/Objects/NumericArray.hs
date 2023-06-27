{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.NumericArray
    ( 

-- * Exported types
    NumericArray(..)                        ,
    IsNumericArray                          ,
    toNumericArray                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [mean]("GI.Arrow.Objects.NumericArray#g:method:mean"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveNumericArrayMethod               ,
#endif

-- ** mean #method:mean#

#if defined(ENABLE_OVERLOADING)
    NumericArrayMeanMethodInfo              ,
#endif
    numericArrayMean                        ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.PrimitiveArray as Arrow.PrimitiveArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype NumericArray = NumericArray (SP.ManagedPtr NumericArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype NumericArray where
    toManagedPtr (NumericArray p) = p

foreign import ccall "garrow_numeric_array_get_type"
    c_garrow_numeric_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject NumericArray where
    glibType = c_garrow_numeric_array_get_type

instance B.Types.GObject NumericArray

-- | Type class for types which can be safely cast to `NumericArray`, for instance with `toNumericArray`.
class (SP.GObject o, O.IsDescendantOf NumericArray o) => IsNumericArray o
instance (SP.GObject o, O.IsDescendantOf NumericArray o) => IsNumericArray o

instance O.HasParentTypes NumericArray
type instance O.ParentTypes NumericArray = '[Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `NumericArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toNumericArray :: (MIO.MonadIO m, IsNumericArray o) => o -> m NumericArray
toNumericArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo NumericArray

-- | Convert 'NumericArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe NumericArray) where
    gvalueGType_ = c_garrow_numeric_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr NumericArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr NumericArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject NumericArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveNumericArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveNumericArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveNumericArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveNumericArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveNumericArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveNumericArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveNumericArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveNumericArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveNumericArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveNumericArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveNumericArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveNumericArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveNumericArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveNumericArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveNumericArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveNumericArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveNumericArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveNumericArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveNumericArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveNumericArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveNumericArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveNumericArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveNumericArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveNumericArrayMethod "mean" o = NumericArrayMeanMethodInfo
    ResolveNumericArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveNumericArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveNumericArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveNumericArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveNumericArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveNumericArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveNumericArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveNumericArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveNumericArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveNumericArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveNumericArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveNumericArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveNumericArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveNumericArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveNumericArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveNumericArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveNumericArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveNumericArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveNumericArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveNumericArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveNumericArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveNumericArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveNumericArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveNumericArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveNumericArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveNumericArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveNumericArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveNumericArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveNumericArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveNumericArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveNumericArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveNumericArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveNumericArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveNumericArrayMethod t NumericArray, O.OverloadedMethod info NumericArray p) => OL.IsLabel t (NumericArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveNumericArrayMethod t NumericArray, O.OverloadedMethod info NumericArray p, R.HasField t NumericArray p) => R.HasField t NumericArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveNumericArrayMethod t NumericArray, O.OverloadedMethodInfo info NumericArray) => OL.IsLabel t (O.MethodProxy info NumericArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList NumericArray
type instance O.AttributeList NumericArray = NumericArrayAttributeList
type NumericArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList NumericArray = NumericArraySignalList
type NumericArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method NumericArray::mean
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "NumericArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowNumericArray."
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

foreign import ccall "garrow_numeric_array_mean" garrow_numeric_array_mean :: 
    Ptr NumericArray ->                     -- array : TInterface (Name {namespace = "Arrow", name = "NumericArray"})
    Ptr (Ptr GError) ->                     -- error
    IO CDouble

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
numericArrayMean ::
    (B.CallStack.HasCallStack, MonadIO m, IsNumericArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.NumericArray.NumericArray'.
    -> m Double
    -- ^ __Returns:__ The value of the computed mean. /(Can throw 'Data.GI.Base.GError.GError')/
numericArrayMean array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_numeric_array_mean array'
        let result' = realToFrac result
        touchManagedPtr array
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data NumericArrayMeanMethodInfo
instance (signature ~ (m Double), MonadIO m, IsNumericArray a) => O.OverloadedMethod NumericArrayMeanMethodInfo a signature where
    overloadedMethod = numericArrayMean

instance O.OverloadedMethodInfo NumericArrayMeanMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.NumericArray.numericArrayMean",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-NumericArray.html#v:numericArrayMean"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.NullArray
    ( 

-- * Exported types
    NullArray(..)                           ,
    IsNullArray                             ,
    toNullArray                             ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveNullArrayMethod                  ,
#endif

-- ** new #method:new#

    nullArrayNew                            ,




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
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype NullArray = NullArray (SP.ManagedPtr NullArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype NullArray where
    toManagedPtr (NullArray p) = p

foreign import ccall "garrow_null_array_get_type"
    c_garrow_null_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject NullArray where
    glibType = c_garrow_null_array_get_type

instance B.Types.GObject NullArray

-- | Type class for types which can be safely cast to `NullArray`, for instance with `toNullArray`.
class (SP.GObject o, O.IsDescendantOf NullArray o) => IsNullArray o
instance (SP.GObject o, O.IsDescendantOf NullArray o) => IsNullArray o

instance O.HasParentTypes NullArray
type instance O.ParentTypes NullArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `NullArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toNullArray :: (MIO.MonadIO m, IsNullArray o) => o -> m NullArray
toNullArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo NullArray

-- | Convert 'NullArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe NullArray) where
    gvalueGType_ = c_garrow_null_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr NullArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr NullArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject NullArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveNullArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveNullArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveNullArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveNullArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveNullArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveNullArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveNullArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveNullArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveNullArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveNullArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveNullArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveNullArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveNullArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveNullArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveNullArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveNullArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveNullArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveNullArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveNullArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveNullArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveNullArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveNullArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveNullArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveNullArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveNullArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveNullArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveNullArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveNullArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveNullArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveNullArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveNullArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveNullArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveNullArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveNullArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveNullArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveNullArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveNullArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveNullArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveNullArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveNullArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveNullArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveNullArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveNullArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveNullArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveNullArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveNullArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveNullArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveNullArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveNullArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveNullArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveNullArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveNullArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveNullArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveNullArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveNullArrayMethod t NullArray, O.OverloadedMethod info NullArray p) => OL.IsLabel t (NullArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveNullArrayMethod t NullArray, O.OverloadedMethod info NullArray p, R.HasField t NullArray p) => R.HasField t NullArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveNullArrayMethod t NullArray, O.OverloadedMethodInfo info NullArray) => OL.IsLabel t (O.MethodProxy info NullArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList NullArray
type instance O.AttributeList NullArray = NullArrayAttributeList
type NullArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList NullArray = NullArraySignalList
type NullArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method NullArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "length"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An array length." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "NullArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_null_array_new" garrow_null_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    IO (Ptr NullArray)

-- | /No description available in the introspection data./
nullArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int64
    -- ^ /@length@/: An array length.
    -> m NullArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.NullArray.NullArray'.
nullArrayNew length_ = liftIO $ do
    result <- garrow_null_array_new length_
    checkUnexpectedReturnNULL "nullArrayNew" result
    result' <- (wrapObject NullArray) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



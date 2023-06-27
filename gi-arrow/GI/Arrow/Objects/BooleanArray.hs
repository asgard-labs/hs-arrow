{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BooleanArray
    ( 

-- * Exported types
    BooleanArray(..)                        ,
    IsBooleanArray                          ,
    toBooleanArray                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [and]("GI.Arrow.Objects.BooleanArray#g:method:and"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [invert]("GI.Arrow.Objects.BooleanArray#g:method:invert"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [or]("GI.Arrow.Objects.BooleanArray#g:method:or"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [xor]("GI.Arrow.Objects.BooleanArray#g:method:xor").
-- 
-- ==== Getters
-- [getBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getBuffer"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataBuffer]("GI.Arrow.Objects.PrimitiveArray#g:method:getDataBuffer"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.BooleanArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType"), [getValues]("GI.Arrow.Objects.BooleanArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBooleanArrayMethod               ,
#endif

-- ** and #method:and#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayAndMethodInfo               ,
#endif
    booleanArrayAnd                         ,


-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayGetValueMethodInfo          ,
#endif
    booleanArrayGetValue                    ,


-- ** getValues #method:getValues#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayGetValuesMethodInfo         ,
#endif
    booleanArrayGetValues                   ,


-- ** invert #method:invert#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayInvertMethodInfo            ,
#endif
    booleanArrayInvert                      ,


-- ** new #method:new#

    booleanArrayNew                         ,


-- ** or #method:or#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayOrMethodInfo                ,
#endif
    booleanArrayOr                          ,


-- ** xor #method:xor#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayXorMethodInfo               ,
#endif
    booleanArrayXor                         ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.PrimitiveArray as Arrow.PrimitiveArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype BooleanArray = BooleanArray (SP.ManagedPtr BooleanArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype BooleanArray where
    toManagedPtr (BooleanArray p) = p

foreign import ccall "garrow_boolean_array_get_type"
    c_garrow_boolean_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject BooleanArray where
    glibType = c_garrow_boolean_array_get_type

instance B.Types.GObject BooleanArray

-- | Type class for types which can be safely cast to `BooleanArray`, for instance with `toBooleanArray`.
class (SP.GObject o, O.IsDescendantOf BooleanArray o) => IsBooleanArray o
instance (SP.GObject o, O.IsDescendantOf BooleanArray o) => IsBooleanArray o

instance O.HasParentTypes BooleanArray
type instance O.ParentTypes BooleanArray = '[Arrow.PrimitiveArray.PrimitiveArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `BooleanArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBooleanArray :: (MIO.MonadIO m, IsBooleanArray o) => o -> m BooleanArray
toBooleanArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo BooleanArray

-- | Convert 'BooleanArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BooleanArray) where
    gvalueGType_ = c_garrow_boolean_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BooleanArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BooleanArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BooleanArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBooleanArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveBooleanArrayMethod "and" o = BooleanArrayAndMethodInfo
    ResolveBooleanArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBooleanArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBooleanArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveBooleanArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveBooleanArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveBooleanArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveBooleanArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveBooleanArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveBooleanArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveBooleanArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveBooleanArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveBooleanArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveBooleanArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveBooleanArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveBooleanArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBooleanArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBooleanArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBooleanArrayMethod "invert" o = BooleanArrayInvertMethodInfo
    ResolveBooleanArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBooleanArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveBooleanArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveBooleanArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveBooleanArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveBooleanArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBooleanArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBooleanArrayMethod "or" o = BooleanArrayOrMethodInfo
    ResolveBooleanArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBooleanArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBooleanArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBooleanArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveBooleanArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveBooleanArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveBooleanArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBooleanArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBooleanArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveBooleanArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveBooleanArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBooleanArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveBooleanArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveBooleanArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBooleanArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveBooleanArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBooleanArrayMethod "xor" o = BooleanArrayXorMethodInfo
    ResolveBooleanArrayMethod "getBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetBufferMethodInfo
    ResolveBooleanArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBooleanArrayMethod "getDataBuffer" o = Arrow.PrimitiveArray.PrimitiveArrayGetDataBufferMethodInfo
    ResolveBooleanArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveBooleanArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveBooleanArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveBooleanArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveBooleanArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBooleanArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBooleanArrayMethod "getValue" o = BooleanArrayGetValueMethodInfo
    ResolveBooleanArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveBooleanArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveBooleanArrayMethod "getValues" o = BooleanArrayGetValuesMethodInfo
    ResolveBooleanArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBooleanArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBooleanArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBooleanArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBooleanArrayMethod t BooleanArray, O.OverloadedMethod info BooleanArray p) => OL.IsLabel t (BooleanArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBooleanArrayMethod t BooleanArray, O.OverloadedMethod info BooleanArray p, R.HasField t BooleanArray p) => R.HasField t BooleanArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBooleanArrayMethod t BooleanArray, O.OverloadedMethodInfo info BooleanArray) => OL.IsLabel t (O.MethodProxy info BooleanArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BooleanArray
type instance O.AttributeList BooleanArray = BooleanArrayAttributeList
type BooleanArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BooleanArray = BooleanArraySignalList
type BooleanArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BooleanArray::new
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
--               (TInterface Name { namespace = "Arrow" , name = "BooleanArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_boolean_array_new" garrow_boolean_array_new :: 
    Int64 ->                                -- length : TBasicType TInt64
    Ptr Arrow.Buffer.Buffer ->              -- data : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr BooleanArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
booleanArrayNew ::
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
    -> m BooleanArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
booleanArrayNew length_ data_ nullBitmap nNulls = liftIO $ do
    data_' <- unsafeManagedPtrCastPtr data_
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_boolean_array_new length_ data_' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "booleanArrayNew" result
    result' <- (wrapObject BooleanArray) result
    touchManagedPtr data_
    whenJust nullBitmap touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method BooleanArray::and
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A left hand side #GArrowBooleanArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "right"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A right hand side #GArrowBooleanArray."
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
--               (TInterface Name { namespace = "Arrow" , name = "BooleanArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_boolean_array_and" garrow_boolean_array_and :: 
    Ptr BooleanArray ->                     -- left : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr BooleanArray ->                     -- right : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr BooleanArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
booleanArrayAnd ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArray a, IsBooleanArray b) =>
    a
    -- ^ /@left@/: A left hand side t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> b
    -- ^ /@right@/: A right hand side t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> m BooleanArray
    -- ^ __Returns:__ The element-wise AND operated boolean array.
    -- 
    --   It should be freed with 'GI.GObject.Objects.Object.objectUnref' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
booleanArrayAnd left right = liftIO $ do
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    onException (do
        result <- propagateGError $ garrow_boolean_array_and left' right'
        checkUnexpectedReturnNULL "booleanArrayAnd" result
        result' <- (wrapObject BooleanArray) result
        touchManagedPtr left
        touchManagedPtr right
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BooleanArrayAndMethodInfo
instance (signature ~ (b -> m BooleanArray), MonadIO m, IsBooleanArray a, IsBooleanArray b) => O.OverloadedMethod BooleanArrayAndMethodInfo a signature where
    overloadedMethod = booleanArrayAnd

instance O.OverloadedMethodInfo BooleanArrayAndMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArray.booleanArrayAnd",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArray.html#v:booleanArrayAnd"
        })


#endif

-- method BooleanArray::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBooleanArray."
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
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_boolean_array_get_value" garrow_boolean_array_get_value :: 
    Ptr BooleanArray ->                     -- array : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Int64 ->                                -- i : TBasicType TInt64
    IO CInt

-- | /No description available in the introspection data./
booleanArrayGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Bool
    -- ^ __Returns:__ The /@i@/-th value.
booleanArrayGetValue array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_boolean_array_get_value array' i
    let result' = (/= 0) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data BooleanArrayGetValueMethodInfo
instance (signature ~ (Int64 -> m Bool), MonadIO m, IsBooleanArray a) => O.OverloadedMethod BooleanArrayGetValueMethodInfo a signature where
    overloadedMethod = booleanArrayGetValue

instance O.OverloadedMethodInfo BooleanArrayGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArray.booleanArrayGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArray.html#v:booleanArrayGetValue"
        })


#endif

-- method BooleanArray::get_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBooleanArray."
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
-- returnType: Just (TCArray False (-1) 1 (TBasicType TBoolean))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_boolean_array_get_values" garrow_boolean_array_get_values :: 
    Ptr BooleanArray ->                     -- array : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr Int64 ->                            -- length : TBasicType TInt64
    IO (Ptr CInt)

-- | /No description available in the introspection data./
booleanArrayGetValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> m [Bool]
    -- ^ __Returns:__ 
    --   The raw boolean values.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
booleanArrayGetValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    length_ <- allocMem :: IO (Ptr Int64)
    result <- garrow_boolean_array_get_values array' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "booleanArrayGetValues" result
    result' <- (unpackMapStorableArrayWithLength (/= 0) length_') result
    freeMem result
    touchManagedPtr array
    freeMem length_
    return result'

#if defined(ENABLE_OVERLOADING)
data BooleanArrayGetValuesMethodInfo
instance (signature ~ (m [Bool]), MonadIO m, IsBooleanArray a) => O.OverloadedMethod BooleanArrayGetValuesMethodInfo a signature where
    overloadedMethod = booleanArrayGetValues

instance O.OverloadedMethodInfo BooleanArrayGetValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArray.booleanArrayGetValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArray.html#v:booleanArrayGetValues"
        })


#endif

-- method BooleanArray::invert
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBooleanArray."
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
--               (TInterface Name { namespace = "Arrow" , name = "BooleanArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_boolean_array_invert" garrow_boolean_array_invert :: 
    Ptr BooleanArray ->                     -- array : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr BooleanArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
booleanArrayInvert ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> m BooleanArray
    -- ^ __Returns:__ The element-wise inverted boolean array.
    -- 
    --   It should be freed with 'GI.GObject.Objects.Object.objectUnref' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
booleanArrayInvert array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_boolean_array_invert array'
        checkUnexpectedReturnNULL "booleanArrayInvert" result
        result' <- (wrapObject BooleanArray) result
        touchManagedPtr array
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BooleanArrayInvertMethodInfo
instance (signature ~ (m BooleanArray), MonadIO m, IsBooleanArray a) => O.OverloadedMethod BooleanArrayInvertMethodInfo a signature where
    overloadedMethod = booleanArrayInvert

instance O.OverloadedMethodInfo BooleanArrayInvertMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArray.booleanArrayInvert",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArray.html#v:booleanArrayInvert"
        })


#endif

-- method BooleanArray::or
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A left hand side #GArrowBooleanArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "right"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A right hand side #GArrowBooleanArray."
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
--               (TInterface Name { namespace = "Arrow" , name = "BooleanArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_boolean_array_or" garrow_boolean_array_or :: 
    Ptr BooleanArray ->                     -- left : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr BooleanArray ->                     -- right : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr BooleanArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
booleanArrayOr ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArray a, IsBooleanArray b) =>
    a
    -- ^ /@left@/: A left hand side t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> b
    -- ^ /@right@/: A right hand side t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> m BooleanArray
    -- ^ __Returns:__ The element-wise OR operated boolean array.
    -- 
    --   It should be freed with 'GI.GObject.Objects.Object.objectUnref' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
booleanArrayOr left right = liftIO $ do
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    onException (do
        result <- propagateGError $ garrow_boolean_array_or left' right'
        checkUnexpectedReturnNULL "booleanArrayOr" result
        result' <- (wrapObject BooleanArray) result
        touchManagedPtr left
        touchManagedPtr right
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BooleanArrayOrMethodInfo
instance (signature ~ (b -> m BooleanArray), MonadIO m, IsBooleanArray a, IsBooleanArray b) => O.OverloadedMethod BooleanArrayOrMethodInfo a signature where
    overloadedMethod = booleanArrayOr

instance O.OverloadedMethodInfo BooleanArrayOrMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArray.booleanArrayOr",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArray.html#v:booleanArrayOr"
        })


#endif

-- method BooleanArray::xor
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A left hand side #GArrowBooleanArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "right"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A right hand side #GArrowBooleanArray."
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
--               (TInterface Name { namespace = "Arrow" , name = "BooleanArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_boolean_array_xor" garrow_boolean_array_xor :: 
    Ptr BooleanArray ->                     -- left : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr BooleanArray ->                     -- right : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr BooleanArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
booleanArrayXor ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArray a, IsBooleanArray b) =>
    a
    -- ^ /@left@/: A left hand side t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> b
    -- ^ /@right@/: A right hand side t'GI.Arrow.Objects.BooleanArray.BooleanArray'.
    -> m BooleanArray
    -- ^ __Returns:__ The element-wise XOR operated boolean array.
    -- 
    --   It should be freed with 'GI.GObject.Objects.Object.objectUnref' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
booleanArrayXor left right = liftIO $ do
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    onException (do
        result <- propagateGError $ garrow_boolean_array_xor left' right'
        checkUnexpectedReturnNULL "booleanArrayXor" result
        result' <- (wrapObject BooleanArray) result
        touchManagedPtr left
        touchManagedPtr right
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BooleanArrayXorMethodInfo
instance (signature ~ (b -> m BooleanArray), MonadIO m, IsBooleanArray a, IsBooleanArray b) => O.OverloadedMethod BooleanArrayXorMethodInfo a signature where
    overloadedMethod = booleanArrayXor

instance O.OverloadedMethodInfo BooleanArrayXorMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArray.booleanArrayXor",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArray.html#v:booleanArrayXor"
        })


#endif



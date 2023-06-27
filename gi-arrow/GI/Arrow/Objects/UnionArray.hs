{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UnionArray
    ( 

-- * Exported types
    UnionArray(..)                          ,
    IsUnionArray                            ,
    toUnionArray                            ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getField]("GI.Arrow.Objects.UnionArray#g:method:getField"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUnionArrayMethod                 ,
#endif

-- ** getField #method:getField#

#if defined(ENABLE_OVERLOADING)
    UnionArrayGetFieldMethodInfo            ,
#endif
    unionArrayGetField                      ,




 -- * Properties


-- ** typeIds #attr:typeIds#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    UnionArrayTypeIdsPropertyInfo           ,
#endif
    constructUnionArrayTypeIds              ,
    getUnionArrayTypeIds                    ,
#if defined(ENABLE_OVERLOADING)
    unionArrayTypeIds                       ,
#endif




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Int8Array as Arrow.Int8Array
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype UnionArray = UnionArray (SP.ManagedPtr UnionArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype UnionArray where
    toManagedPtr (UnionArray p) = p

foreign import ccall "garrow_union_array_get_type"
    c_garrow_union_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject UnionArray where
    glibType = c_garrow_union_array_get_type

instance B.Types.GObject UnionArray

-- | Type class for types which can be safely cast to `UnionArray`, for instance with `toUnionArray`.
class (SP.GObject o, O.IsDescendantOf UnionArray o) => IsUnionArray o
instance (SP.GObject o, O.IsDescendantOf UnionArray o) => IsUnionArray o

instance O.HasParentTypes UnionArray
type instance O.ParentTypes UnionArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `UnionArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUnionArray :: (MIO.MonadIO m, IsUnionArray o) => o -> m UnionArray
toUnionArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo UnionArray

-- | Convert 'UnionArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UnionArray) where
    gvalueGType_ = c_garrow_union_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UnionArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UnionArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UnionArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUnionArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnionArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUnionArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUnionArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveUnionArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveUnionArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveUnionArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveUnionArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveUnionArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveUnionArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveUnionArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveUnionArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveUnionArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveUnionArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveUnionArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveUnionArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUnionArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUnionArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUnionArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUnionArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveUnionArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveUnionArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveUnionArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveUnionArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUnionArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUnionArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUnionArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUnionArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUnionArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveUnionArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveUnionArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveUnionArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUnionArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUnionArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveUnionArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveUnionArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUnionArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveUnionArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveUnionArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUnionArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveUnionArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUnionArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUnionArrayMethod "getField" o = UnionArrayGetFieldMethodInfo
    ResolveUnionArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveUnionArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveUnionArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveUnionArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveUnionArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUnionArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUnionArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveUnionArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveUnionArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUnionArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUnionArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUnionArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUnionArrayMethod t UnionArray, O.OverloadedMethod info UnionArray p) => OL.IsLabel t (UnionArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUnionArrayMethod t UnionArray, O.OverloadedMethod info UnionArray p, R.HasField t UnionArray p) => R.HasField t UnionArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUnionArrayMethod t UnionArray, O.OverloadedMethodInfo info UnionArray) => OL.IsLabel t (O.MethodProxy info UnionArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "type-ids"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Int8Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@type-ids@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' unionArray #typeIds
-- @
getUnionArrayTypeIds :: (MonadIO m, IsUnionArray o) => o -> m (Maybe Arrow.Int8Array.Int8Array)
getUnionArrayTypeIds obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "type-ids" Arrow.Int8Array.Int8Array

-- | Construct a `GValueConstruct` with valid value for the “@type-ids@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructUnionArrayTypeIds :: (IsUnionArray o, MIO.MonadIO m, Arrow.Int8Array.IsInt8Array a) => a -> m (GValueConstruct o)
constructUnionArrayTypeIds val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "type-ids" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data UnionArrayTypeIdsPropertyInfo
instance AttrInfo UnionArrayTypeIdsPropertyInfo where
    type AttrAllowedOps UnionArrayTypeIdsPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint UnionArrayTypeIdsPropertyInfo = IsUnionArray
    type AttrSetTypeConstraint UnionArrayTypeIdsPropertyInfo = Arrow.Int8Array.IsInt8Array
    type AttrTransferTypeConstraint UnionArrayTypeIdsPropertyInfo = Arrow.Int8Array.IsInt8Array
    type AttrTransferType UnionArrayTypeIdsPropertyInfo = Arrow.Int8Array.Int8Array
    type AttrGetType UnionArrayTypeIdsPropertyInfo = (Maybe Arrow.Int8Array.Int8Array)
    type AttrLabel UnionArrayTypeIdsPropertyInfo = "type-ids"
    type AttrOrigin UnionArrayTypeIdsPropertyInfo = UnionArray
    attrGet = getUnionArrayTypeIds
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Int8Array.Int8Array v
    attrConstruct = constructUnionArrayTypeIds
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UnionArray.typeIds"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UnionArray.html#g:attr:typeIds"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UnionArray
type instance O.AttributeList UnionArray = UnionArrayAttributeList
type UnionArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("typeIds", UnionArrayTypeIdsPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
unionArrayTypeIds :: AttrLabelProxy "typeIds"
unionArrayTypeIds = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UnionArray = UnionArraySignalList
type UnionArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UnionArray::get_field
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UnionArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUnionArray."
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
--           , argType = TBasicType TInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the field in the union."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Array" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_union_array_get_field" garrow_union_array_get_field :: 
    Ptr UnionArray ->                       -- array : TInterface (Name {namespace = "Arrow", name = "UnionArray"})
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
unionArrayGetField ::
    (B.CallStack.HasCallStack, MonadIO m, IsUnionArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.UnionArray.UnionArray'.
    -> Int32
    -- ^ /@i@/: The index of the field in the union.
    -> m (Maybe Arrow.Array.Array)
    -- ^ __Returns:__ The i-th field values as a
    --   t'GI.Arrow.Objects.Array.Array' or 'P.Nothing' on out of range.
unionArrayGetField array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_union_array_get_field array' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Arrow.Array.Array) result'
        return result''
    touchManagedPtr array
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data UnionArrayGetFieldMethodInfo
instance (signature ~ (Int32 -> m (Maybe Arrow.Array.Array)), MonadIO m, IsUnionArray a) => O.OverloadedMethod UnionArrayGetFieldMethodInfo a signature where
    overloadedMethod = unionArrayGetField

instance O.OverloadedMethodInfo UnionArrayGetFieldMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UnionArray.unionArrayGetField",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UnionArray.html#v:unionArrayGetField"
        })


#endif



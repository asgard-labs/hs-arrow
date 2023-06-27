{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Array
    ( 

-- * Exported types
    Array(..)                               ,
    IsArray                                 ,
    toArray                                 ,


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
    ResolveArrayMethod                      ,
#endif

-- ** cast #method:cast#

#if defined(ENABLE_OVERLOADING)
    ArrayCastMethodInfo                     ,
#endif
    arrayCast                               ,


-- ** concatenate #method:concatenate#

#if defined(ENABLE_OVERLOADING)
    ArrayConcatenateMethodInfo              ,
#endif
    arrayConcatenate                        ,


-- ** count #method:count#

#if defined(ENABLE_OVERLOADING)
    ArrayCountMethodInfo                    ,
#endif
    arrayCount                              ,


-- ** countValues #method:countValues#

#if defined(ENABLE_OVERLOADING)
    ArrayCountValuesMethodInfo              ,
#endif
    arrayCountValues                        ,


-- ** dictionaryEncode #method:dictionaryEncode#

#if defined(ENABLE_OVERLOADING)
    ArrayDictionaryEncodeMethodInfo         ,
#endif
    arrayDictionaryEncode                   ,


-- ** diffUnified #method:diffUnified#

#if defined(ENABLE_OVERLOADING)
    ArrayDiffUnifiedMethodInfo              ,
#endif
    arrayDiffUnified                        ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    ArrayEqualMethodInfo                    ,
#endif
    arrayEqual                              ,


-- ** equalApprox #method:equalApprox#

#if defined(ENABLE_OVERLOADING)
    ArrayEqualApproxMethodInfo              ,
#endif
    arrayEqualApprox                        ,


-- ** equalOptions #method:equalOptions#

#if defined(ENABLE_OVERLOADING)
    ArrayEqualOptionsMethodInfo             ,
#endif
    arrayEqualOptions                       ,


-- ** equalRange #method:equalRange#

#if defined(ENABLE_OVERLOADING)
    ArrayEqualRangeMethodInfo               ,
#endif
    arrayEqualRange                         ,


-- ** export #method:export#

#if defined(ENABLE_OVERLOADING)
    ArrayExportMethodInfo                   ,
#endif
    arrayExport                             ,


-- ** filter #method:filter#

#if defined(ENABLE_OVERLOADING)
    ArrayFilterMethodInfo                   ,
#endif
    arrayFilter                             ,


-- ** getLength #method:getLength#

#if defined(ENABLE_OVERLOADING)
    ArrayGetLengthMethodInfo                ,
#endif
    arrayGetLength                          ,


-- ** getNNulls #method:getNNulls#

#if defined(ENABLE_OVERLOADING)
    ArrayGetNNullsMethodInfo                ,
#endif
    arrayGetNNulls                          ,


-- ** getNullBitmap #method:getNullBitmap#

#if defined(ENABLE_OVERLOADING)
    ArrayGetNullBitmapMethodInfo            ,
#endif
    arrayGetNullBitmap                      ,


-- ** getOffset #method:getOffset#

#if defined(ENABLE_OVERLOADING)
    ArrayGetOffsetMethodInfo                ,
#endif
    arrayGetOffset                          ,


-- ** getValueDataType #method:getValueDataType#

#if defined(ENABLE_OVERLOADING)
    ArrayGetValueDataTypeMethodInfo         ,
#endif
    arrayGetValueDataType                   ,


-- ** getValueType #method:getValueType#

#if defined(ENABLE_OVERLOADING)
    ArrayGetValueTypeMethodInfo             ,
#endif
    arrayGetValueType                       ,


-- ** import #method:import#

    arrayImport                             ,


-- ** isIn #method:isIn#

#if defined(ENABLE_OVERLOADING)
    ArrayIsInMethodInfo                     ,
#endif
    arrayIsIn                               ,


-- ** isInChunkedArray #method:isInChunkedArray#

#if defined(ENABLE_OVERLOADING)
    ArrayIsInChunkedArrayMethodInfo         ,
#endif
    arrayIsInChunkedArray                   ,


-- ** isNull #method:isNull#

#if defined(ENABLE_OVERLOADING)
    ArrayIsNullMethodInfo                   ,
#endif
    arrayIsNull                             ,


-- ** isValid #method:isValid#

#if defined(ENABLE_OVERLOADING)
    ArrayIsValidMethodInfo                  ,
#endif
    arrayIsValid                            ,


-- ** slice #method:slice#

#if defined(ENABLE_OVERLOADING)
    ArraySliceMethodInfo                    ,
#endif
    arraySlice                              ,


-- ** sortIndices #method:sortIndices#

#if defined(ENABLE_OVERLOADING)
    ArraySortIndicesMethodInfo              ,
#endif
    arraySortIndices                        ,


-- ** sortToIndices #method:sortToIndices#

#if defined(ENABLE_OVERLOADING)
    ArraySortToIndicesMethodInfo            ,
#endif
    arraySortToIndices                      ,


-- ** take #method:take#

#if defined(ENABLE_OVERLOADING)
    ArrayTakeMethodInfo                     ,
#endif
    arrayTake                               ,


-- ** takeChunkedArray #method:takeChunkedArray#

#if defined(ENABLE_OVERLOADING)
    ArrayTakeChunkedArrayMethodInfo         ,
#endif
    arrayTakeChunkedArray                   ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    ArrayToStringMethodInfo                 ,
#endif
    arrayToString                           ,


-- ** unique #method:unique#

#if defined(ENABLE_OVERLOADING)
    ArrayUniqueMethodInfo                   ,
#endif
    arrayUnique                             ,


-- ** view #method:view#

#if defined(ENABLE_OVERLOADING)
    ArrayViewMethodInfo                     ,
#endif
    arrayView                               ,




 -- * Properties


-- ** array #attr:array#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ArrayArrayPropertyInfo                  ,
#endif
#if defined(ENABLE_OVERLOADING)
    arrayArray                              ,
#endif
    constructArrayArray                     ,


-- ** buffer1 #attr:buffer1#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ArrayBuffer1PropertyInfo                ,
#endif
#if defined(ENABLE_OVERLOADING)
    arrayBuffer1                            ,
#endif
    constructArrayBuffer1                   ,
    getArrayBuffer1                         ,


-- ** buffer2 #attr:buffer2#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ArrayBuffer2PropertyInfo                ,
#endif
#if defined(ENABLE_OVERLOADING)
    arrayBuffer2                            ,
#endif
    constructArrayBuffer2                   ,
    getArrayBuffer2                         ,


-- ** nullBitmap #attr:nullBitmap#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ArrayNullBitmapPropertyInfo             ,
#endif
#if defined(ENABLE_OVERLOADING)
    arrayNullBitmap                         ,
#endif
    constructArrayNullBitmap                ,
    getArrayNullBitmap                      ,


-- ** parent #attr:parent#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ArrayParentPropertyInfo                 ,
#endif
#if defined(ENABLE_OVERLOADING)
    arrayParent                             ,
#endif
    constructArrayParent                    ,
    getArrayParent                          ,


-- ** valueDataType #attr:valueDataType#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ArrayValueDataTypePropertyInfo          ,
#endif
#if defined(ENABLE_OVERLOADING)
    arrayValueDataType                      ,
#endif
    constructArrayValueDataType             ,
    getArrayValueDataType                   ,




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

import {-# SOURCE #-} qualified GI.Arrow.Enums as Arrow.Enums
import {-# SOURCE #-} qualified GI.Arrow.Objects.BooleanArray as Arrow.BooleanArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import {-# SOURCE #-} qualified GI.Arrow.Objects.CastOptions as Arrow.CastOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.ChunkedArray as Arrow.ChunkedArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.CountOptions as Arrow.CountOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.DictionaryArray as Arrow.DictionaryArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.EqualOptions as Arrow.EqualOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.FilterOptions as Arrow.FilterOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.StructArray as Arrow.StructArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.TakeOptions as Arrow.TakeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.UInt64Array as Arrow.UInt64Array
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Array = Array (SP.ManagedPtr Array)
    deriving (Eq)

instance SP.ManagedPtrNewtype Array where
    toManagedPtr (Array p) = p

foreign import ccall "garrow_array_get_type"
    c_garrow_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject Array where
    glibType = c_garrow_array_get_type

instance B.Types.GObject Array

-- | Type class for types which can be safely cast to `Array`, for instance with `toArray`.
class (SP.GObject o, O.IsDescendantOf Array o) => IsArray o
instance (SP.GObject o, O.IsDescendantOf Array o) => IsArray o

instance O.HasParentTypes Array
type instance O.ParentTypes Array = '[GObject.Object.Object]

-- | Cast to `Array`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toArray :: (MIO.MonadIO m, IsArray o) => o -> m Array
toArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo Array

-- | Convert 'Array' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Array) where
    gvalueGType_ = c_garrow_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Array)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Array)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Array ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveArrayMethod "cast" o = ArrayCastMethodInfo
    ResolveArrayMethod "concatenate" o = ArrayConcatenateMethodInfo
    ResolveArrayMethod "count" o = ArrayCountMethodInfo
    ResolveArrayMethod "countValues" o = ArrayCountValuesMethodInfo
    ResolveArrayMethod "dictionaryEncode" o = ArrayDictionaryEncodeMethodInfo
    ResolveArrayMethod "diffUnified" o = ArrayDiffUnifiedMethodInfo
    ResolveArrayMethod "equal" o = ArrayEqualMethodInfo
    ResolveArrayMethod "equalApprox" o = ArrayEqualApproxMethodInfo
    ResolveArrayMethod "equalOptions" o = ArrayEqualOptionsMethodInfo
    ResolveArrayMethod "equalRange" o = ArrayEqualRangeMethodInfo
    ResolveArrayMethod "export" o = ArrayExportMethodInfo
    ResolveArrayMethod "filter" o = ArrayFilterMethodInfo
    ResolveArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveArrayMethod "isIn" o = ArrayIsInMethodInfo
    ResolveArrayMethod "isInChunkedArray" o = ArrayIsInChunkedArrayMethodInfo
    ResolveArrayMethod "isNull" o = ArrayIsNullMethodInfo
    ResolveArrayMethod "isValid" o = ArrayIsValidMethodInfo
    ResolveArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveArrayMethod "slice" o = ArraySliceMethodInfo
    ResolveArrayMethod "sortIndices" o = ArraySortIndicesMethodInfo
    ResolveArrayMethod "sortToIndices" o = ArraySortToIndicesMethodInfo
    ResolveArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveArrayMethod "take" o = ArrayTakeMethodInfo
    ResolveArrayMethod "takeChunkedArray" o = ArrayTakeChunkedArrayMethodInfo
    ResolveArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveArrayMethod "toString" o = ArrayToStringMethodInfo
    ResolveArrayMethod "unique" o = ArrayUniqueMethodInfo
    ResolveArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveArrayMethod "view" o = ArrayViewMethodInfo
    ResolveArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveArrayMethod "getLength" o = ArrayGetLengthMethodInfo
    ResolveArrayMethod "getNNulls" o = ArrayGetNNullsMethodInfo
    ResolveArrayMethod "getNullBitmap" o = ArrayGetNullBitmapMethodInfo
    ResolveArrayMethod "getOffset" o = ArrayGetOffsetMethodInfo
    ResolveArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveArrayMethod "getValueDataType" o = ArrayGetValueDataTypeMethodInfo
    ResolveArrayMethod "getValueType" o = ArrayGetValueTypeMethodInfo
    ResolveArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveArrayMethod t Array, O.OverloadedMethod info Array p) => OL.IsLabel t (Array -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveArrayMethod t Array, O.OverloadedMethod info Array p, R.HasField t Array p) => R.HasField t Array p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveArrayMethod t Array, O.OverloadedMethodInfo info Array) => OL.IsLabel t (O.MethodProxy info Array) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "array"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@array@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArrayArray :: (IsArray o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructArrayArray val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "array" val

#if defined(ENABLE_OVERLOADING)
data ArrayArrayPropertyInfo
instance AttrInfo ArrayArrayPropertyInfo where
    type AttrAllowedOps ArrayArrayPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint ArrayArrayPropertyInfo = IsArray
    type AttrSetTypeConstraint ArrayArrayPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint ArrayArrayPropertyInfo = (~) (Ptr ())
    type AttrTransferType ArrayArrayPropertyInfo = Ptr ()
    type AttrGetType ArrayArrayPropertyInfo = ()
    type AttrLabel ArrayArrayPropertyInfo = "array"
    type AttrOrigin ArrayArrayPropertyInfo = Array
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructArrayArray
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.array"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#g:attr:array"
        })
#endif

-- VVV Prop "buffer1"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Buffer"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@buffer1@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' array #buffer1
-- @
getArrayBuffer1 :: (MonadIO m, IsArray o) => o -> m (Maybe Arrow.Buffer.Buffer)
getArrayBuffer1 obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "buffer1" Arrow.Buffer.Buffer

-- | Construct a `GValueConstruct` with valid value for the “@buffer1@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArrayBuffer1 :: (IsArray o, MIO.MonadIO m, Arrow.Buffer.IsBuffer a) => a -> m (GValueConstruct o)
constructArrayBuffer1 val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "buffer1" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ArrayBuffer1PropertyInfo
instance AttrInfo ArrayBuffer1PropertyInfo where
    type AttrAllowedOps ArrayBuffer1PropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ArrayBuffer1PropertyInfo = IsArray
    type AttrSetTypeConstraint ArrayBuffer1PropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferTypeConstraint ArrayBuffer1PropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferType ArrayBuffer1PropertyInfo = Arrow.Buffer.Buffer
    type AttrGetType ArrayBuffer1PropertyInfo = (Maybe Arrow.Buffer.Buffer)
    type AttrLabel ArrayBuffer1PropertyInfo = "buffer1"
    type AttrOrigin ArrayBuffer1PropertyInfo = Array
    attrGet = getArrayBuffer1
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Buffer.Buffer v
    attrConstruct = constructArrayBuffer1
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.buffer1"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#g:attr:buffer1"
        })
#endif

-- VVV Prop "buffer2"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Buffer"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@buffer2@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' array #buffer2
-- @
getArrayBuffer2 :: (MonadIO m, IsArray o) => o -> m (Maybe Arrow.Buffer.Buffer)
getArrayBuffer2 obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "buffer2" Arrow.Buffer.Buffer

-- | Construct a `GValueConstruct` with valid value for the “@buffer2@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArrayBuffer2 :: (IsArray o, MIO.MonadIO m, Arrow.Buffer.IsBuffer a) => a -> m (GValueConstruct o)
constructArrayBuffer2 val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "buffer2" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ArrayBuffer2PropertyInfo
instance AttrInfo ArrayBuffer2PropertyInfo where
    type AttrAllowedOps ArrayBuffer2PropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ArrayBuffer2PropertyInfo = IsArray
    type AttrSetTypeConstraint ArrayBuffer2PropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferTypeConstraint ArrayBuffer2PropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferType ArrayBuffer2PropertyInfo = Arrow.Buffer.Buffer
    type AttrGetType ArrayBuffer2PropertyInfo = (Maybe Arrow.Buffer.Buffer)
    type AttrLabel ArrayBuffer2PropertyInfo = "buffer2"
    type AttrOrigin ArrayBuffer2PropertyInfo = Array
    attrGet = getArrayBuffer2
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Buffer.Buffer v
    attrConstruct = constructArrayBuffer2
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.buffer2"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#g:attr:buffer2"
        })
#endif

-- VVV Prop "null-bitmap"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Buffer"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@null-bitmap@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' array #nullBitmap
-- @
getArrayNullBitmap :: (MonadIO m, IsArray o) => o -> m (Maybe Arrow.Buffer.Buffer)
getArrayNullBitmap obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "null-bitmap" Arrow.Buffer.Buffer

-- | Construct a `GValueConstruct` with valid value for the “@null-bitmap@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArrayNullBitmap :: (IsArray o, MIO.MonadIO m, Arrow.Buffer.IsBuffer a) => a -> m (GValueConstruct o)
constructArrayNullBitmap val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "null-bitmap" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ArrayNullBitmapPropertyInfo
instance AttrInfo ArrayNullBitmapPropertyInfo where
    type AttrAllowedOps ArrayNullBitmapPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ArrayNullBitmapPropertyInfo = IsArray
    type AttrSetTypeConstraint ArrayNullBitmapPropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferTypeConstraint ArrayNullBitmapPropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferType ArrayNullBitmapPropertyInfo = Arrow.Buffer.Buffer
    type AttrGetType ArrayNullBitmapPropertyInfo = (Maybe Arrow.Buffer.Buffer)
    type AttrLabel ArrayNullBitmapPropertyInfo = "null-bitmap"
    type AttrOrigin ArrayNullBitmapPropertyInfo = Array
    attrGet = getArrayNullBitmap
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Buffer.Buffer v
    attrConstruct = constructArrayNullBitmap
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.nullBitmap"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#g:attr:nullBitmap"
        })
#endif

-- VVV Prop "parent"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@parent@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' array #parent
-- @
getArrayParent :: (MonadIO m, IsArray o) => o -> m (Maybe Array)
getArrayParent obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "parent" Array

-- | Construct a `GValueConstruct` with valid value for the “@parent@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArrayParent :: (IsArray o, MIO.MonadIO m, IsArray a) => a -> m (GValueConstruct o)
constructArrayParent val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "parent" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ArrayParentPropertyInfo
instance AttrInfo ArrayParentPropertyInfo where
    type AttrAllowedOps ArrayParentPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ArrayParentPropertyInfo = IsArray
    type AttrSetTypeConstraint ArrayParentPropertyInfo = IsArray
    type AttrTransferTypeConstraint ArrayParentPropertyInfo = IsArray
    type AttrTransferType ArrayParentPropertyInfo = Array
    type AttrGetType ArrayParentPropertyInfo = (Maybe Array)
    type AttrLabel ArrayParentPropertyInfo = "parent"
    type AttrOrigin ArrayParentPropertyInfo = Array
    attrGet = getArrayParent
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Array v
    attrConstruct = constructArrayParent
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.parent"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#g:attr:parent"
        })
#endif

-- VVV Prop "value-data-type"
   -- Type: TInterface (Name {namespace = "Arrow", name = "DataType"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@value-data-type@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' array #valueDataType
-- @
getArrayValueDataType :: (MonadIO m, IsArray o) => o -> m (Maybe Arrow.DataType.DataType)
getArrayValueDataType obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "value-data-type" Arrow.DataType.DataType

-- | Construct a `GValueConstruct` with valid value for the “@value-data-type@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArrayValueDataType :: (IsArray o, MIO.MonadIO m, Arrow.DataType.IsDataType a) => a -> m (GValueConstruct o)
constructArrayValueDataType val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value-data-type" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ArrayValueDataTypePropertyInfo
instance AttrInfo ArrayValueDataTypePropertyInfo where
    type AttrAllowedOps ArrayValueDataTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ArrayValueDataTypePropertyInfo = IsArray
    type AttrSetTypeConstraint ArrayValueDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferTypeConstraint ArrayValueDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferType ArrayValueDataTypePropertyInfo = Arrow.DataType.DataType
    type AttrGetType ArrayValueDataTypePropertyInfo = (Maybe Arrow.DataType.DataType)
    type AttrLabel ArrayValueDataTypePropertyInfo = "value-data-type"
    type AttrOrigin ArrayValueDataTypePropertyInfo = Array
    attrGet = getArrayValueDataType
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.DataType.DataType v
    attrConstruct = constructArrayValueDataType
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.valueDataType"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#g:attr:valueDataType"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Array
type instance O.AttributeList Array = ArrayAttributeList
type ArrayAttributeList = ('[ '("array", ArrayArrayPropertyInfo), '("buffer1", ArrayBuffer1PropertyInfo), '("buffer2", ArrayBuffer2PropertyInfo), '("nullBitmap", ArrayNullBitmapPropertyInfo), '("parent", ArrayParentPropertyInfo), '("valueDataType", ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
arrayArray :: AttrLabelProxy "array"
arrayArray = AttrLabelProxy

arrayBuffer1 :: AttrLabelProxy "buffer1"
arrayBuffer1 = AttrLabelProxy

arrayBuffer2 :: AttrLabelProxy "buffer2"
arrayBuffer2 = AttrLabelProxy

arrayNullBitmap :: AttrLabelProxy "nullBitmap"
arrayNullBitmap = AttrLabelProxy

arrayParent :: AttrLabelProxy "parent"
arrayParent = AttrLabelProxy

arrayValueDataType :: AttrLabelProxy "valueDataType"
arrayValueDataType = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Array = ArraySignalList
type ArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Array::cast
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "target_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType of cast target data."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CastOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCastOptions."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_cast" garrow_array_cast :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.DataType.DataType ->          -- target_data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr Arrow.CastOptions.CastOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "CastOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
arrayCast ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, Arrow.DataType.IsDataType b, Arrow.CastOptions.IsCastOptions c) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@targetDataType@/: A t'GI.Arrow.Objects.DataType.DataType' of cast target data.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.CastOptions.CastOptions'.
    -> m (Maybe Array)
    -- ^ __Returns:__ 
    --   A newly created casted array on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arrayCast array targetDataType options = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    targetDataType' <- unsafeManagedPtrCastPtr targetDataType
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_array_cast array' targetDataType' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Array) result'
            return result''
        touchManagedPtr array
        touchManagedPtr targetDataType
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayCastMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Array)), MonadIO m, IsArray a, Arrow.DataType.IsDataType b, Arrow.CastOptions.IsCastOptions c) => O.OverloadedMethod ArrayCastMethodInfo a signature where
    overloadedMethod = arrayCast

instance O.OverloadedMethodInfo ArrayCastMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayCast",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayCast"
        })


#endif

-- method Array::concatenate
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_arrays"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Array" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray to be\n  concatenated."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_concatenate" garrow_array_concatenate :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (GList (Ptr Array)) ->              -- other_arrays : TGList (TInterface (Name {namespace = "Arrow", name = "Array"}))
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 4.0.0/
arrayConcatenate ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, IsArray b) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> [b]
    -- ^ /@otherArrays@/: A t'GI.Arrow.Objects.Array.Array' to be
    --   concatenated.
    -> m (Maybe Array)
    -- ^ __Returns:__ The concatenated array. /(Can throw 'Data.GI.Base.GError.GError')/
arrayConcatenate array otherArrays = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    otherArrays' <- mapM unsafeManagedPtrCastPtr otherArrays
    otherArrays'' <- packGList otherArrays'
    onException (do
        result <- propagateGError $ garrow_array_concatenate array' otherArrays''
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Array) result'
            return result''
        touchManagedPtr array
        mapM_ touchManagedPtr otherArrays
        g_list_free otherArrays''
        return maybeResult
     ) (do
        g_list_free otherArrays''
     )

#if defined(ENABLE_OVERLOADING)
data ArrayConcatenateMethodInfo
instance (signature ~ ([b] -> m (Maybe Array)), MonadIO m, IsArray a, IsArray b) => O.OverloadedMethod ArrayConcatenateMethodInfo a signature where
    overloadedMethod = arrayConcatenate

instance O.OverloadedMethodInfo ArrayConcatenateMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayConcatenate",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayConcatenate"
        })


#endif

-- method Array::count
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CountOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCountOptions."
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
-- returnType: Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_count" garrow_array_count :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.CountOptions.CountOptions ->  -- options : TInterface (Name {namespace = "Arrow", name = "CountOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
arrayCount ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, Arrow.CountOptions.IsCountOptions b) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> Maybe (b)
    -- ^ /@options@/: A t'GI.Arrow.Objects.CountOptions.CountOptions'.
    -> m Int64
    -- ^ __Returns:__ The number of target values on success. If an error is occurred,
    --   the returned value is untrustful value. /(Can throw 'Data.GI.Base.GError.GError')/
arrayCount array options = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_array_count array' maybeOptions
        touchManagedPtr array
        whenJust options touchManagedPtr
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayCountMethodInfo
instance (signature ~ (Maybe (b) -> m Int64), MonadIO m, IsArray a, Arrow.CountOptions.IsCountOptions b) => O.OverloadedMethod ArrayCountMethodInfo a signature where
    overloadedMethod = arrayCount

instance O.OverloadedMethodInfo ArrayCountMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayCount",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayCount"
        })


#endif

-- method Array::count_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "StructArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_count_values" garrow_array_count_values :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.StructArray.StructArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
arrayCountValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe Arrow.StructArray.StructArray)
    -- ^ __Returns:__ 
    --   A t'GI.Arrow.Objects.StructArray.StructArray' of @{input type \"values\", int64_t \"counts\"}@
    --   on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arrayCountValues array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_array_count_values array'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.StructArray.StructArray) result'
            return result''
        touchManagedPtr array
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayCountValuesMethodInfo
instance (signature ~ (m (Maybe Arrow.StructArray.StructArray)), MonadIO m, IsArray a) => O.OverloadedMethod ArrayCountValuesMethodInfo a signature where
    overloadedMethod = arrayCountValues

instance O.OverloadedMethodInfo ArrayCountValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayCountValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayCountValues"
        })


#endif

-- method Array::dictionary_encode
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
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
--                  Name { namespace = "Arrow" , name = "DictionaryArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_dictionary_encode" garrow_array_dictionary_encode :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.DictionaryArray.DictionaryArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
arrayDictionaryEncode ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe Arrow.DictionaryArray.DictionaryArray)
    -- ^ __Returns:__ 
    --   A newly created t'GI.Arrow.Objects.DictionaryArray.DictionaryArray' for the /@array@/ on success,
    --   'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arrayDictionaryEncode array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_array_dictionary_encode array'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.DictionaryArray.DictionaryArray) result'
            return result''
        touchManagedPtr array
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayDictionaryEncodeMethodInfo
instance (signature ~ (m (Maybe Arrow.DictionaryArray.DictionaryArray)), MonadIO m, IsArray a) => O.OverloadedMethod ArrayDictionaryEncodeMethodInfo a signature where
    overloadedMethod = arrayDictionaryEncode

instance O.OverloadedMethodInfo ArrayDictionaryEncodeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayDictionaryEncode",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayDictionaryEncode"
        })


#endif

-- method Array::diff_unified
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray to be compared."
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

foreign import ccall "garrow_array_diff_unified" garrow_array_diff_unified :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Array ->                            -- other_array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
arrayDiffUnified ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, IsArray b) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@otherArray@/: A t'GI.Arrow.Objects.Array.Array' to be compared.
    -> m (Maybe T.Text)
    -- ^ __Returns:__ The string representation of
    --   the difference between two arrays as unified format. If there is
    --   no difference, the return value is 'P.Nothing'.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
arrayDiffUnified array otherArray = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    otherArray' <- unsafeManagedPtrCastPtr otherArray
    result <- garrow_array_diff_unified array' otherArray'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr array
    touchManagedPtr otherArray
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data ArrayDiffUnifiedMethodInfo
instance (signature ~ (b -> m (Maybe T.Text)), MonadIO m, IsArray a, IsArray b) => O.OverloadedMethod ArrayDiffUnifiedMethodInfo a signature where
    overloadedMethod = arrayDiffUnified

instance O.OverloadedMethodInfo ArrayDiffUnifiedMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayDiffUnified",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayDiffUnified"
        })


#endif

-- method Array::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray to be compared."
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

foreign import ccall "garrow_array_equal" garrow_array_equal :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Array ->                            -- other_array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
arrayEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, IsArray b) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@otherArray@/: A t'GI.Arrow.Objects.Array.Array' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
arrayEqual array otherArray = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    otherArray' <- unsafeManagedPtrCastPtr otherArray
    result <- garrow_array_equal array' otherArray'
    let result' = (/= 0) result
    touchManagedPtr array
    touchManagedPtr otherArray
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsArray a, IsArray b) => O.OverloadedMethod ArrayEqualMethodInfo a signature where
    overloadedMethod = arrayEqual

instance O.OverloadedMethodInfo ArrayEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayEqual"
        })


#endif

-- method Array::equal_approx
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray to be compared."
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

foreign import ccall "garrow_array_equal_approx" garrow_array_equal_approx :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Array ->                            -- other_array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
arrayEqualApprox ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, IsArray b) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@otherArray@/: A t'GI.Arrow.Objects.Array.Array' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the approx same data, 'P.False'
    --   otherwise.
arrayEqualApprox array otherArray = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    otherArray' <- unsafeManagedPtrCastPtr otherArray
    result <- garrow_array_equal_approx array' otherArray'
    let result' = (/= 0) result
    touchManagedPtr array
    touchManagedPtr otherArray
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayEqualApproxMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsArray a, IsArray b) => O.OverloadedMethod ArrayEqualApproxMethodInfo a signature where
    overloadedMethod = arrayEqualApprox

instance O.OverloadedMethodInfo ArrayEqualApproxMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayEqualApprox",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayEqualApprox"
        })


#endif

-- method Array::equal_options
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray to be compared."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "EqualOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowEqualOptions to custom how to compare."
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

foreign import ccall "garrow_array_equal_options" garrow_array_equal_options :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Array ->                            -- other_array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.EqualOptions.EqualOptions ->  -- options : TInterface (Name {namespace = "Arrow", name = "EqualOptions"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
arrayEqualOptions ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, IsArray b, Arrow.EqualOptions.IsEqualOptions c) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@otherArray@/: A t'GI.Arrow.Objects.Array.Array' to be compared.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.EqualOptions.EqualOptions' to custom how to compare.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
arrayEqualOptions array otherArray options = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    otherArray' <- unsafeManagedPtrCastPtr otherArray
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    result <- garrow_array_equal_options array' otherArray' maybeOptions
    let result' = (/= 0) result
    touchManagedPtr array
    touchManagedPtr otherArray
    whenJust options touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayEqualOptionsMethodInfo
instance (signature ~ (b -> Maybe (c) -> m Bool), MonadIO m, IsArray a, IsArray b, Arrow.EqualOptions.IsEqualOptions c) => O.OverloadedMethod ArrayEqualOptionsMethodInfo a signature where
    overloadedMethod = arrayEqualOptions

instance O.OverloadedMethodInfo ArrayEqualOptionsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayEqualOptions",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayEqualOptions"
        })


#endif

-- method Array::equal_range
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "start_index"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The start index of @array to be used."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray to be compared."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_start_index"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The start index of @other_array to be used."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "end_index"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The end index of @array to be used. The end index of\n  @other_array is \"@other_start_index + (@end_index -\n  @start_index)\"."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "EqualOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowEqualOptions to custom how to compare."
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

foreign import ccall "garrow_array_equal_range" garrow_array_equal_range :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Int64 ->                                -- start_index : TBasicType TInt64
    Ptr Array ->                            -- other_array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Int64 ->                                -- other_start_index : TBasicType TInt64
    Int64 ->                                -- end_index : TBasicType TInt64
    Ptr Arrow.EqualOptions.EqualOptions ->  -- options : TInterface (Name {namespace = "Arrow", name = "EqualOptions"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
arrayEqualRange ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, IsArray b, Arrow.EqualOptions.IsEqualOptions c) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> Int64
    -- ^ /@startIndex@/: The start index of /@array@/ to be used.
    -> b
    -- ^ /@otherArray@/: A t'GI.Arrow.Objects.Array.Array' to be compared.
    -> Int64
    -- ^ /@otherStartIndex@/: The start index of /@otherArray@/ to be used.
    -> Int64
    -- ^ /@endIndex@/: The end index of /@array@/ to be used. The end index of
    --   /@otherArray@/ is \"/@otherStartIndex@/ + (/@endIndex@/ -
    --   /@startIndex@/)\".
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.EqualOptions.EqualOptions' to custom how to compare.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data in the range,
    --   'P.False' otherwise.
arrayEqualRange array startIndex otherArray otherStartIndex endIndex options = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    otherArray' <- unsafeManagedPtrCastPtr otherArray
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    result <- garrow_array_equal_range array' startIndex otherArray' otherStartIndex endIndex maybeOptions
    let result' = (/= 0) result
    touchManagedPtr array
    touchManagedPtr otherArray
    whenJust options touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayEqualRangeMethodInfo
instance (signature ~ (Int64 -> b -> Int64 -> Int64 -> Maybe (c) -> m Bool), MonadIO m, IsArray a, IsArray b, Arrow.EqualOptions.IsEqualOptions c) => O.OverloadedMethod ArrayEqualRangeMethodInfo a signature where
    overloadedMethod = arrayEqualRange

instance O.OverloadedMethodInfo ArrayEqualRangeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayEqualRange",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayEqualRange"
        })


#endif

-- method Array::export
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "c_abi_array"
--           , argType = TBasicType TPtr
--           , direction = DirectionOut
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "Return location for a `struct ArrowArray *`.\n  It should be freed with the `ArrowArray::release` callback then\n  g_free() when no longer needed."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       , Arg
--           { argCName = "c_abi_schema"
--           , argType = TBasicType TPtr
--           , direction = DirectionOut
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "Return location for a\n  `struct ArrowSchema *` or %NULL.\n  It should be freed with the `ArrowSchema::release` callback then\n  g_free() when no longer needed."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_export" garrow_array_export :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr ()) ->                         -- c_abi_array : TBasicType TPtr
    Ptr (Ptr ()) ->                         -- c_abi_schema : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
arrayExport ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m ((Ptr (), Ptr ()))
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
arrayExport array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    cAbiArray <- callocMem :: IO (Ptr (Ptr ()))
    cAbiSchema <- callocMem :: IO (Ptr (Ptr ()))
    onException (do
        _ <- propagateGError $ garrow_array_export array' cAbiArray cAbiSchema
        cAbiArray' <- peek cAbiArray
        cAbiSchema' <- peek cAbiSchema
        touchManagedPtr array
        freeMem cAbiArray
        freeMem cAbiSchema
        return (cAbiArray', cAbiSchema')
     ) (do
        freeMem cAbiArray
        freeMem cAbiSchema
     )

#if defined(ENABLE_OVERLOADING)
data ArrayExportMethodInfo
instance (signature ~ (m ((Ptr (), Ptr ()))), MonadIO m, IsArray a) => O.OverloadedMethod ArrayExportMethodInfo a signature where
    overloadedMethod = arrayExport

instance O.OverloadedMethodInfo ArrayExportMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayExport",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayExport"
        })


#endif

-- method Array::filter
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "filter"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The values indicates which values should be filtered out."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FilterOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFilterOptions."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_filter" garrow_array_filter :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.BooleanArray.BooleanArray ->  -- filter : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr Arrow.FilterOptions.FilterOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FilterOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
arrayFilter ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, Arrow.BooleanArray.IsBooleanArray b, Arrow.FilterOptions.IsFilterOptions c) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@filter@/: The values indicates which values should be filtered out.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.FilterOptions.FilterOptions'.
    -> m (Maybe Array)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.Array.Array' filterd
    --   with a boolean selection filter. Nulls in the filter will
    --   result in nulls in the output. /(Can throw 'Data.GI.Base.GError.GError')/
arrayFilter array filter options = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    filter' <- unsafeManagedPtrCastPtr filter
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_array_filter array' filter' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Array) result'
            return result''
        touchManagedPtr array
        touchManagedPtr filter
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayFilterMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Array)), MonadIO m, IsArray a, Arrow.BooleanArray.IsBooleanArray b, Arrow.FilterOptions.IsFilterOptions c) => O.OverloadedMethod ArrayFilterMethodInfo a signature where
    overloadedMethod = arrayFilter

instance O.OverloadedMethodInfo ArrayFilterMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayFilter",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayFilter"
        })


#endif

-- method Array::get_length
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_get_length" garrow_array_get_length :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO Int64

-- | /No description available in the introspection data./
arrayGetLength ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m Int64
    -- ^ __Returns:__ The number of rows in the array.
arrayGetLength array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_get_length array'
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data ArrayGetLengthMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsArray a) => O.OverloadedMethod ArrayGetLengthMethodInfo a signature where
    overloadedMethod = arrayGetLength

instance O.OverloadedMethodInfo ArrayGetLengthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayGetLength",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayGetLength"
        })


#endif

-- method Array::get_n_nulls
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_get_n_nulls" garrow_array_get_n_nulls :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO Int64

-- | /No description available in the introspection data./
arrayGetNNulls ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m Int64
    -- ^ __Returns:__ The number of NULLs in the array.
arrayGetNNulls array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_get_n_nulls array'
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data ArrayGetNNullsMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsArray a) => O.OverloadedMethod ArrayGetNNullsMethodInfo a signature where
    overloadedMethod = arrayGetNNulls

instance O.OverloadedMethodInfo ArrayGetNNullsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayGetNNulls",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayGetNNulls"
        })


#endif

-- method Array::get_null_bitmap
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
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

foreign import ccall "garrow_array_get_null_bitmap" garrow_array_get_null_bitmap :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
arrayGetNullBitmap ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe Arrow.Buffer.Buffer)
    -- ^ __Returns:__ The bitmap that indicates null
    --   value indices for the array as t'GI.Arrow.Objects.Buffer.Buffer' or 'P.Nothing' when
    --   'GI.Arrow.Objects.Array.arrayGetNNulls' returns 0.
arrayGetNullBitmap array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_get_null_bitmap array'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Arrow.Buffer.Buffer) result'
        return result''
    touchManagedPtr array
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data ArrayGetNullBitmapMethodInfo
instance (signature ~ (m (Maybe Arrow.Buffer.Buffer)), MonadIO m, IsArray a) => O.OverloadedMethod ArrayGetNullBitmapMethodInfo a signature where
    overloadedMethod = arrayGetNullBitmap

instance O.OverloadedMethodInfo ArrayGetNullBitmapMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayGetNullBitmap",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayGetNullBitmap"
        })


#endif

-- method Array::get_offset
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_get_offset" garrow_array_get_offset :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO Int64

-- | /No description available in the introspection data./
arrayGetOffset ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m Int64
    -- ^ __Returns:__ The number of values in the array.
arrayGetOffset array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_get_offset array'
    touchManagedPtr array
    return result

#if defined(ENABLE_OVERLOADING)
data ArrayGetOffsetMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsArray a) => O.OverloadedMethod ArrayGetOffsetMethodInfo a signature where
    overloadedMethod = arrayGetOffset

instance O.OverloadedMethodInfo ArrayGetOffsetMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayGetOffset",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayGetOffset"
        })


#endif

-- method Array::get_value_data_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_get_value_data_type" garrow_array_get_value_data_type :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
arrayGetValueDataType ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The t'GI.Arrow.Objects.DataType.DataType' for each value of the
    --   array.
arrayGetValueDataType array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_get_value_data_type array'
    checkUnexpectedReturnNULL "arrayGetValueDataType" result
    result' <- (wrapObject Arrow.DataType.DataType) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayGetValueDataTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsArray a) => O.OverloadedMethod ArrayGetValueDataTypeMethodInfo a signature where
    overloadedMethod = arrayGetValueDataType

instance O.OverloadedMethodInfo ArrayGetValueDataTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayGetValueDataType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayGetValueDataType"
        })


#endif

-- method Array::get_value_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Type" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_get_value_type" garrow_array_get_value_type :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO CUInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
arrayGetValueType ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m Arrow.Enums.Type
    -- ^ __Returns:__ The t'GI.Arrow.Enums.Type' for each value of the array.
arrayGetValueType array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_get_value_type array'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayGetValueTypeMethodInfo
instance (signature ~ (m Arrow.Enums.Type), MonadIO m, IsArray a) => O.OverloadedMethod ArrayGetValueTypeMethodInfo a signature where
    overloadedMethod = arrayGetValueType

instance O.OverloadedMethodInfo ArrayGetValueTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayGetValueType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayGetValueType"
        })


#endif

-- method Array::is_in
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A left hand side #GArrowArray."
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
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A right hand side #GArrowArray."
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

foreign import ccall "garrow_array_is_in" garrow_array_is_in :: 
    Ptr Array ->                            -- left : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Array ->                            -- right : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.BooleanArray.BooleanArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
arrayIsIn ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, IsArray b) =>
    a
    -- ^ /@left@/: A left hand side t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@right@/: A right hand side t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe Arrow.BooleanArray.BooleanArray)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.BooleanArray.BooleanArray'
    --   showing whether each element in the left array is contained
    --   in right array. /(Can throw 'Data.GI.Base.GError.GError')/
arrayIsIn left right = liftIO $ do
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    onException (do
        result <- propagateGError $ garrow_array_is_in left' right'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.BooleanArray.BooleanArray) result'
            return result''
        touchManagedPtr left
        touchManagedPtr right
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayIsInMethodInfo
instance (signature ~ (b -> m (Maybe Arrow.BooleanArray.BooleanArray)), MonadIO m, IsArray a, IsArray b) => O.OverloadedMethod ArrayIsInMethodInfo a signature where
    overloadedMethod = arrayIsIn

instance O.OverloadedMethodInfo ArrayIsInMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayIsIn",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayIsIn"
        })


#endif

-- method Array::is_in_chunked_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A left hand side #GArrowArray."
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
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A right hand side #GArrowChunkedArray."
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

foreign import ccall "garrow_array_is_in_chunked_array" garrow_array_is_in_chunked_array :: 
    Ptr Array ->                            -- left : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.ChunkedArray.ChunkedArray ->  -- right : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.BooleanArray.BooleanArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
arrayIsInChunkedArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, Arrow.ChunkedArray.IsChunkedArray b) =>
    a
    -- ^ /@left@/: A left hand side t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@right@/: A right hand side t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m (Maybe Arrow.BooleanArray.BooleanArray)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.BooleanArray.BooleanArray'
    --   showing whether each element in the left array is contained
    --   in right chunked array. /(Can throw 'Data.GI.Base.GError.GError')/
arrayIsInChunkedArray left right = liftIO $ do
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    onException (do
        result <- propagateGError $ garrow_array_is_in_chunked_array left' right'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.BooleanArray.BooleanArray) result'
            return result''
        touchManagedPtr left
        touchManagedPtr right
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayIsInChunkedArrayMethodInfo
instance (signature ~ (b -> m (Maybe Arrow.BooleanArray.BooleanArray)), MonadIO m, IsArray a, Arrow.ChunkedArray.IsChunkedArray b) => O.OverloadedMethod ArrayIsInChunkedArrayMethodInfo a signature where
    overloadedMethod = arrayIsInChunkedArray

instance O.OverloadedMethodInfo ArrayIsInChunkedArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayIsInChunkedArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayIsInChunkedArray"
        })


#endif

-- method Array::is_null
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
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

foreign import ccall "garrow_array_is_null" garrow_array_is_null :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Int64 ->                                -- i : TBasicType TInt64
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.3.0/
arrayIsNull ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Bool
    -- ^ __Returns:__ Whether the /@i@/-th value is null or not.
arrayIsNull array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_is_null array' i
    let result' = (/= 0) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayIsNullMethodInfo
instance (signature ~ (Int64 -> m Bool), MonadIO m, IsArray a) => O.OverloadedMethod ArrayIsNullMethodInfo a signature where
    overloadedMethod = arrayIsNull

instance O.OverloadedMethodInfo ArrayIsNullMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayIsNull",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayIsNull"
        })


#endif

-- method Array::is_valid
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
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

foreign import ccall "garrow_array_is_valid" garrow_array_is_valid :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Int64 ->                                -- i : TBasicType TInt64
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
arrayIsValid ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> Int64
    -- ^ /@i@/: The index of the target value.
    -> m Bool
    -- ^ __Returns:__ Whether the /@i@/-th value is valid (not null) or not.
arrayIsValid array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_is_valid array' i
    let result' = (/= 0) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayIsValidMethodInfo
instance (signature ~ (Int64 -> m Bool), MonadIO m, IsArray a) => O.OverloadedMethod ArrayIsValidMethodInfo a signature where
    overloadedMethod = arrayIsValid

instance O.OverloadedMethodInfo ArrayIsValidMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayIsValid",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayIsValid"
        })


#endif

-- method Array::slice
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "offset"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The offset of sub #GArrowArray."
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
--                 { rawDocText = Just "The length of sub #GArrowArray."
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

foreign import ccall "garrow_array_slice" garrow_array_slice :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- length : TBasicType TInt64
    IO (Ptr Array)

-- | /No description available in the introspection data./
arraySlice ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> Int64
    -- ^ /@offset@/: The offset of sub t'GI.Arrow.Objects.Array.Array'.
    -> Int64
    -- ^ /@length@/: The length of sub t'GI.Arrow.Objects.Array.Array'.
    -> m Array
    -- ^ __Returns:__ The sub t'GI.Arrow.Objects.Array.Array'. It covers only from
    --   @offset@ to @offset + length@ range. The sub t'GI.Arrow.Objects.Array.Array' shares
    --   values with the base t'GI.Arrow.Objects.Array.Array'.
arraySlice array offset length_ = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_array_slice array' offset length_
    checkUnexpectedReturnNULL "arraySlice" result
    result' <- (wrapObject Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ArraySliceMethodInfo
instance (signature ~ (Int64 -> Int64 -> m Array), MonadIO m, IsArray a) => O.OverloadedMethod ArraySliceMethodInfo a signature where
    overloadedMethod = arraySlice

instance O.OverloadedMethodInfo ArraySliceMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arraySlice",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arraySlice"
        })


#endif

-- method Array::sort_indices
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "order"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOrder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The order for sort."
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
--               (TInterface Name { namespace = "Arrow" , name = "UInt64Array" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_sort_indices" garrow_array_sort_indices :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    CUInt ->                                -- order : TInterface (Name {namespace = "Arrow", name = "SortOrder"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.UInt64Array.UInt64Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
arraySortIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> Arrow.Enums.SortOrder
    -- ^ /@order@/: The order for sort.
    -> m (Maybe Arrow.UInt64Array.UInt64Array)
    -- ^ __Returns:__ The indices that would sort
    --   an array in the specified order on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arraySortIndices array order = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    let order' = (fromIntegral . fromEnum) order
    onException (do
        result <- propagateGError $ garrow_array_sort_indices array' order'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.UInt64Array.UInt64Array) result'
            return result''
        touchManagedPtr array
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArraySortIndicesMethodInfo
instance (signature ~ (Arrow.Enums.SortOrder -> m (Maybe Arrow.UInt64Array.UInt64Array)), MonadIO m, IsArray a) => O.OverloadedMethod ArraySortIndicesMethodInfo a signature where
    overloadedMethod = arraySortIndices

instance O.OverloadedMethodInfo ArraySortIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arraySortIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arraySortIndices"
        })


#endif

-- method Array::sort_to_indices
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "UInt64Array" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_sort_to_indices" garrow_array_sort_to_indices :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.UInt64Array.UInt64Array)

{-# DEPRECATED arraySortToIndices ["(Since version 3.0.0)","Use 'GI.Arrow.Objects.Array.arraySortIndices' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
arraySortToIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe Arrow.UInt64Array.UInt64Array)
    -- ^ __Returns:__ The indices that would sort
    --   an array in ascending order on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arraySortToIndices array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_array_sort_to_indices array'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.UInt64Array.UInt64Array) result'
            return result''
        touchManagedPtr array
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArraySortToIndicesMethodInfo
instance (signature ~ (m (Maybe Arrow.UInt64Array.UInt64Array)), MonadIO m, IsArray a) => O.OverloadedMethod ArraySortToIndicesMethodInfo a signature where
    overloadedMethod = arraySortToIndices

instance O.OverloadedMethodInfo ArraySortToIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arraySortToIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arraySortToIndices"
        })


#endif

-- method Array::take
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "indices"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The indices of values to take."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "TakeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTakeOptions."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_take" garrow_array_take :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Array ->                            -- indices : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.TakeOptions.TakeOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "TakeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
arrayTake ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, IsArray b, Arrow.TakeOptions.IsTakeOptions c) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@indices@/: The indices of values to take.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.TakeOptions.TakeOptions'.
    -> m (Maybe Array)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.Array.Array' taken from
    --   an array of values at indices in input array or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arrayTake array indices options = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    indices' <- unsafeManagedPtrCastPtr indices
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_array_take array' indices' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Array) result'
            return result''
        touchManagedPtr array
        touchManagedPtr indices
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayTakeMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Array)), MonadIO m, IsArray a, IsArray b, Arrow.TakeOptions.IsTakeOptions c) => O.OverloadedMethod ArrayTakeMethodInfo a signature where
    overloadedMethod = arrayTake

instance O.OverloadedMethodInfo ArrayTakeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayTake",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayTake"
        })


#endif

-- method Array::take_chunked_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "indices"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The indices of values to take."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "TakeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTakeOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_take_chunked_array" garrow_array_take_chunked_array :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.ChunkedArray.ChunkedArray ->  -- indices : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr Arrow.TakeOptions.TakeOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "TakeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.ChunkedArray.ChunkedArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
arrayTakeChunkedArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, Arrow.ChunkedArray.IsChunkedArray b, Arrow.TakeOptions.IsTakeOptions c) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@indices@/: The indices of values to take.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.TakeOptions.TakeOptions'.
    -> m (Maybe Arrow.ChunkedArray.ChunkedArray)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' taken from
    --   an array of values at indices in chunked array or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arrayTakeChunkedArray array indices options = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    indices' <- unsafeManagedPtrCastPtr indices
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_array_take_chunked_array array' indices' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.ChunkedArray.ChunkedArray) result'
            return result''
        touchManagedPtr array
        touchManagedPtr indices
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayTakeChunkedArrayMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Arrow.ChunkedArray.ChunkedArray)), MonadIO m, IsArray a, Arrow.ChunkedArray.IsChunkedArray b, Arrow.TakeOptions.IsTakeOptions c) => O.OverloadedMethod ArrayTakeChunkedArrayMethodInfo a signature where
    overloadedMethod = arrayTakeChunkedArray

instance O.OverloadedMethodInfo ArrayTakeChunkedArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayTakeChunkedArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayTakeChunkedArray"
        })


#endif

-- method Array::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_to_string" garrow_array_to_string :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
arrayToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe T.Text)
    -- ^ __Returns:__ 
    --   The formatted array content or 'P.Nothing' on error.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
arrayToString array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_array_to_string array'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- cstringToText result'
            freeMem result'
            return result''
        touchManagedPtr array
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayToStringMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, IsArray a) => O.OverloadedMethod ArrayToStringMethodInfo a signature where
    overloadedMethod = arrayToString

instance O.OverloadedMethodInfo ArrayToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayToString"
        })


#endif

-- method Array::unique
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Array" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_unique" garrow_array_unique :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
arrayUnique ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m (Maybe Array)
    -- ^ __Returns:__ 
    --   A newly created unique elements array on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arrayUnique array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_array_unique array'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Array) result'
            return result''
        touchManagedPtr array
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayUniqueMethodInfo
instance (signature ~ (m (Maybe Array)), MonadIO m, IsArray a) => O.OverloadedMethod ArrayUniqueMethodInfo a signature where
    overloadedMethod = arrayUnique

instance O.OverloadedMethodInfo ArrayUniqueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayUnique",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayUnique"
        })


#endif

-- method Array::view
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "return_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType of the returned view."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_view" garrow_array_view :: 
    Ptr Array ->                            -- array : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.DataType.DataType ->          -- return_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
arrayView ::
    (B.CallStack.HasCallStack, MonadIO m, IsArray a, Arrow.DataType.IsDataType b) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.Array.Array'.
    -> b
    -- ^ /@returnType@/: A t'GI.Arrow.Objects.DataType.DataType' of the returned view.
    -> m (Maybe Array)
    -- ^ __Returns:__ A zero-copy view of this array
    --   with the given type. This method checks if the @return_type@ are
    --   layout-compatible. /(Can throw 'Data.GI.Base.GError.GError')/
arrayView array returnType = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    returnType' <- unsafeManagedPtrCastPtr returnType
    onException (do
        result <- propagateGError $ garrow_array_view array' returnType'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Array) result'
            return result''
        touchManagedPtr array
        touchManagedPtr returnType
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayViewMethodInfo
instance (signature ~ (b -> m (Maybe Array)), MonadIO m, IsArray a, Arrow.DataType.IsDataType b) => O.OverloadedMethod ArrayViewMethodInfo a signature where
    overloadedMethod = arrayView

instance O.OverloadedMethodInfo ArrayViewMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Array.arrayView",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Array.html#v:arrayView"
        })


#endif

-- method Array::import
-- method type : MemberFunction
-- Args: [ Arg
--           { argCName = "c_abi_array"
--           , argType = TBasicType TPtr
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A `struct ArrowArray *`."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType of the C ABI array."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_import" garrow_array_import :: 
    Ptr () ->                               -- c_abi_array : TBasicType TPtr
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
arrayImport ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DataType.IsDataType a) =>
    Ptr ()
    -- ^ /@cAbiArray@/: A @struct ArrowArray *@.
    -> a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DataType.DataType' of the C ABI array.
    -> m (Maybe Array)
    -- ^ __Returns:__ An imported t'GI.Arrow.Objects.Array.Array'
    --   on success, 'P.Nothing' on error.
    -- 
    --   You don\'t need to release the passed @struct ArrowArray *@,
    --   even if this function reports an error. /(Can throw 'Data.GI.Base.GError.GError')/
arrayImport cAbiArray dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    onException (do
        result <- propagateGError $ garrow_array_import cAbiArray dataType'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Array) result'
            return result''
        touchManagedPtr dataType
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



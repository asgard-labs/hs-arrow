{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MapArray
    ( 

-- * Exported types
    MapArray(..)                            ,
    IsMapArray                              ,
    toMapArray                              ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getItems]("GI.Arrow.Objects.MapArray#g:method:getItems"), [getKeys]("GI.Arrow.Objects.MapArray#g:method:getKeys"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.ListArray#g:method:getValue"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueLength]("GI.Arrow.Objects.ListArray#g:method:getValueLength"), [getValueOffset]("GI.Arrow.Objects.ListArray#g:method:getValueOffset"), [getValueOffsets]("GI.Arrow.Objects.ListArray#g:method:getValueOffsets"), [getValueType]("GI.Arrow.Objects.ListArray#g:method:getValueType"), [getValues]("GI.Arrow.Objects.ListArray#g:method:getValues").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMapArrayMethod                   ,
#endif

-- ** getItems #method:getItems#

#if defined(ENABLE_OVERLOADING)
    MapArrayGetItemsMethodInfo              ,
#endif
    mapArrayGetItems                        ,


-- ** getKeys #method:getKeys#

#if defined(ENABLE_OVERLOADING)
    MapArrayGetKeysMethodInfo               ,
#endif
    mapArrayGetKeys                         ,


-- ** new #method:new#

    mapArrayNew                             ,




 -- * Properties


-- ** items #attr:items#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    MapArrayItemsPropertyInfo               ,
#endif
    constructMapArrayItems                  ,
    getMapArrayItems                        ,
#if defined(ENABLE_OVERLOADING)
    mapArrayItems                           ,
#endif


-- ** keys #attr:keys#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    MapArrayKeysPropertyInfo                ,
#endif
    constructMapArrayKeys                   ,
    getMapArrayKeys                         ,
#if defined(ENABLE_OVERLOADING)
    mapArrayKeys                            ,
#endif


-- ** offsets #attr:offsets#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    MapArrayOffsetsPropertyInfo             ,
#endif
    constructMapArrayOffsets                ,
    getMapArrayOffsets                      ,
#if defined(ENABLE_OVERLOADING)
    mapArrayOffsets                         ,
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
import {-# SOURCE #-} qualified GI.Arrow.Objects.ListArray as Arrow.ListArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MapArray = MapArray (SP.ManagedPtr MapArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype MapArray where
    toManagedPtr (MapArray p) = p

foreign import ccall "garrow_map_array_get_type"
    c_garrow_map_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject MapArray where
    glibType = c_garrow_map_array_get_type

instance B.Types.GObject MapArray

-- | Type class for types which can be safely cast to `MapArray`, for instance with `toMapArray`.
class (SP.GObject o, O.IsDescendantOf MapArray o) => IsMapArray o
instance (SP.GObject o, O.IsDescendantOf MapArray o) => IsMapArray o

instance O.HasParentTypes MapArray
type instance O.ParentTypes MapArray = '[Arrow.ListArray.ListArray, Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `MapArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMapArray :: (MIO.MonadIO m, IsMapArray o) => o -> m MapArray
toMapArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo MapArray

-- | Convert 'MapArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MapArray) where
    gvalueGType_ = c_garrow_map_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MapArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MapArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MapArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMapArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveMapArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMapArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMapArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveMapArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveMapArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveMapArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveMapArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveMapArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveMapArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveMapArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveMapArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveMapArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveMapArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveMapArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveMapArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMapArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMapArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMapArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMapArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveMapArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveMapArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveMapArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveMapArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMapArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMapArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMapArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMapArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMapArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveMapArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveMapArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveMapArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMapArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMapArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveMapArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveMapArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMapArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveMapArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveMapArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMapArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveMapArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMapArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMapArrayMethod "getItems" o = MapArrayGetItemsMethodInfo
    ResolveMapArrayMethod "getKeys" o = MapArrayGetKeysMethodInfo
    ResolveMapArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveMapArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveMapArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveMapArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveMapArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMapArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMapArrayMethod "getValue" o = Arrow.ListArray.ListArrayGetValueMethodInfo
    ResolveMapArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveMapArrayMethod "getValueLength" o = Arrow.ListArray.ListArrayGetValueLengthMethodInfo
    ResolveMapArrayMethod "getValueOffset" o = Arrow.ListArray.ListArrayGetValueOffsetMethodInfo
    ResolveMapArrayMethod "getValueOffsets" o = Arrow.ListArray.ListArrayGetValueOffsetsMethodInfo
    ResolveMapArrayMethod "getValueType" o = Arrow.ListArray.ListArrayGetValueTypeMethodInfo
    ResolveMapArrayMethod "getValues" o = Arrow.ListArray.ListArrayGetValuesMethodInfo
    ResolveMapArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMapArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMapArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMapArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMapArrayMethod t MapArray, O.OverloadedMethod info MapArray p) => OL.IsLabel t (MapArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMapArrayMethod t MapArray, O.OverloadedMethod info MapArray p, R.HasField t MapArray p) => R.HasField t MapArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMapArrayMethod t MapArray, O.OverloadedMethodInfo info MapArray) => OL.IsLabel t (O.MethodProxy info MapArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "items"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@items@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' mapArray #items
-- @
getMapArrayItems :: (MonadIO m, IsMapArray o) => o -> m (Maybe Arrow.Array.Array)
getMapArrayItems obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "items" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@items@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructMapArrayItems :: (IsMapArray o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructMapArrayItems val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "items" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data MapArrayItemsPropertyInfo
instance AttrInfo MapArrayItemsPropertyInfo where
    type AttrAllowedOps MapArrayItemsPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint MapArrayItemsPropertyInfo = IsMapArray
    type AttrSetTypeConstraint MapArrayItemsPropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint MapArrayItemsPropertyInfo = Arrow.Array.IsArray
    type AttrTransferType MapArrayItemsPropertyInfo = Arrow.Array.Array
    type AttrGetType MapArrayItemsPropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel MapArrayItemsPropertyInfo = "items"
    type AttrOrigin MapArrayItemsPropertyInfo = MapArray
    attrGet = getMapArrayItems
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructMapArrayItems
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArray.items"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArray.html#g:attr:items"
        })
#endif

-- VVV Prop "keys"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@keys@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' mapArray #keys
-- @
getMapArrayKeys :: (MonadIO m, IsMapArray o) => o -> m (Maybe Arrow.Array.Array)
getMapArrayKeys obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "keys" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@keys@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructMapArrayKeys :: (IsMapArray o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructMapArrayKeys val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "keys" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data MapArrayKeysPropertyInfo
instance AttrInfo MapArrayKeysPropertyInfo where
    type AttrAllowedOps MapArrayKeysPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint MapArrayKeysPropertyInfo = IsMapArray
    type AttrSetTypeConstraint MapArrayKeysPropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint MapArrayKeysPropertyInfo = Arrow.Array.IsArray
    type AttrTransferType MapArrayKeysPropertyInfo = Arrow.Array.Array
    type AttrGetType MapArrayKeysPropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel MapArrayKeysPropertyInfo = "keys"
    type AttrOrigin MapArrayKeysPropertyInfo = MapArray
    attrGet = getMapArrayKeys
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructMapArrayKeys
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArray.keys"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArray.html#g:attr:keys"
        })
#endif

-- VVV Prop "offsets"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@offsets@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' mapArray #offsets
-- @
getMapArrayOffsets :: (MonadIO m, IsMapArray o) => o -> m (Maybe Arrow.Array.Array)
getMapArrayOffsets obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "offsets" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@offsets@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructMapArrayOffsets :: (IsMapArray o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructMapArrayOffsets val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "offsets" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data MapArrayOffsetsPropertyInfo
instance AttrInfo MapArrayOffsetsPropertyInfo where
    type AttrAllowedOps MapArrayOffsetsPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint MapArrayOffsetsPropertyInfo = IsMapArray
    type AttrSetTypeConstraint MapArrayOffsetsPropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint MapArrayOffsetsPropertyInfo = Arrow.Array.IsArray
    type AttrTransferType MapArrayOffsetsPropertyInfo = Arrow.Array.Array
    type AttrGetType MapArrayOffsetsPropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel MapArrayOffsetsPropertyInfo = "offsets"
    type AttrOrigin MapArrayOffsetsPropertyInfo = MapArray
    attrGet = getMapArrayOffsets
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructMapArrayOffsets
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArray.offsets"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArray.html#g:attr:offsets"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MapArray
type instance O.AttributeList MapArray = MapArrayAttributeList
type MapArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("items", MapArrayItemsPropertyInfo), '("keys", MapArrayKeysPropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("offsets", MapArrayOffsetsPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("rawValues", Arrow.ListArray.ListArrayRawValuesPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
mapArrayItems :: AttrLabelProxy "items"
mapArrayItems = AttrLabelProxy

mapArrayKeys :: AttrLabelProxy "keys"
mapArrayKeys = AttrLabelProxy

mapArrayOffsets :: AttrLabelProxy "offsets"
mapArrayOffsets = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MapArray = MapArraySignalList
type MapArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MapArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "offsets"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The offsets Array containing n + 1 offsets encoding length and size."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "keys"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The Array containing key values."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "items"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The items Array containing item values."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "MapArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_map_array_new" garrow_map_array_new :: 
    Ptr Arrow.Array.Array ->                -- offsets : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.Array.Array ->                -- keys : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.Array.Array ->                -- items : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr MapArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Array.IsArray a, Arrow.Array.IsArray b, Arrow.Array.IsArray c) =>
    a
    -- ^ /@offsets@/: The offsets Array containing n + 1 offsets encoding length and size.
    -> b
    -- ^ /@keys@/: The Array containing key values.
    -> c
    -- ^ /@items@/: The items Array containing item values.
    -> m (Maybe MapArray)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MapArray.MapArray'
    --   or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
mapArrayNew offsets keys items = liftIO $ do
    offsets' <- unsafeManagedPtrCastPtr offsets
    keys' <- unsafeManagedPtrCastPtr keys
    items' <- unsafeManagedPtrCastPtr items
    onException (do
        result <- propagateGError $ garrow_map_array_new offsets' keys' items'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject MapArray) result'
            return result''
        touchManagedPtr offsets
        touchManagedPtr keys
        touchManagedPtr items
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method MapArray::get_items
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapArray." , sinceVersion = Nothing }
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

foreign import ccall "garrow_map_array_get_items" garrow_map_array_get_items :: 
    Ptr MapArray ->                         -- array : TInterface (Name {namespace = "Arrow", name = "MapArray"})
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapArrayGetItems ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.MapArray.MapArray'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The items Array containing item values.
mapArrayGetItems array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_map_array_get_items array'
    checkUnexpectedReturnNULL "mapArrayGetItems" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data MapArrayGetItemsMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsMapArray a) => O.OverloadedMethod MapArrayGetItemsMethodInfo a signature where
    overloadedMethod = mapArrayGetItems

instance O.OverloadedMethodInfo MapArrayGetItemsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArray.mapArrayGetItems",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArray.html#v:mapArrayGetItems"
        })


#endif

-- method MapArray::get_keys
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapArray." , sinceVersion = Nothing }
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

foreign import ccall "garrow_map_array_get_keys" garrow_map_array_get_keys :: 
    Ptr MapArray ->                         -- array : TInterface (Name {namespace = "Arrow", name = "MapArray"})
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapArrayGetKeys ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.MapArray.MapArray'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The Array containing key values.
mapArrayGetKeys array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_map_array_get_keys array'
    checkUnexpectedReturnNULL "mapArrayGetKeys" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data MapArrayGetKeysMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsMapArray a) => O.OverloadedMethod MapArrayGetKeysMethodInfo a signature where
    overloadedMethod = mapArrayGetKeys

instance O.OverloadedMethodInfo MapArrayGetKeysMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArray.mapArrayGetKeys",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArray.html#v:mapArrayGetKeys"
        })


#endif



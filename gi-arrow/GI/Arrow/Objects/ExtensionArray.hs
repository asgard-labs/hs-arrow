{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ExtensionArray
    ( 

-- * Exported types
    ExtensionArray(..)                      ,
    IsExtensionArray                        ,
    toExtensionArray                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getStorage]("GI.Arrow.Objects.ExtensionArray#g:method:getStorage"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveExtensionArrayMethod             ,
#endif

-- ** getStorage #method:getStorage#

#if defined(ENABLE_OVERLOADING)
    ExtensionArrayGetStorageMethodInfo      ,
#endif
    extensionArrayGetStorage                ,




 -- * Properties


-- ** storage #attr:storage#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ExtensionArrayStoragePropertyInfo       ,
#endif
    constructExtensionArrayStorage          ,
#if defined(ENABLE_OVERLOADING)
    extensionArrayStorage                   ,
#endif
    getExtensionArrayStorage                ,




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
newtype ExtensionArray = ExtensionArray (SP.ManagedPtr ExtensionArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype ExtensionArray where
    toManagedPtr (ExtensionArray p) = p

foreign import ccall "garrow_extension_array_get_type"
    c_garrow_extension_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject ExtensionArray where
    glibType = c_garrow_extension_array_get_type

instance B.Types.GObject ExtensionArray

-- | Type class for types which can be safely cast to `ExtensionArray`, for instance with `toExtensionArray`.
class (SP.GObject o, O.IsDescendantOf ExtensionArray o) => IsExtensionArray o
instance (SP.GObject o, O.IsDescendantOf ExtensionArray o) => IsExtensionArray o

instance O.HasParentTypes ExtensionArray
type instance O.ParentTypes ExtensionArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `ExtensionArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExtensionArray :: (MIO.MonadIO m, IsExtensionArray o) => o -> m ExtensionArray
toExtensionArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo ExtensionArray

-- | Convert 'ExtensionArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ExtensionArray) where
    gvalueGType_ = c_garrow_extension_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ExtensionArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ExtensionArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ExtensionArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExtensionArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveExtensionArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExtensionArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExtensionArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveExtensionArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveExtensionArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveExtensionArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveExtensionArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveExtensionArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveExtensionArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveExtensionArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveExtensionArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveExtensionArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveExtensionArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveExtensionArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveExtensionArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExtensionArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExtensionArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExtensionArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExtensionArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveExtensionArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveExtensionArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveExtensionArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveExtensionArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExtensionArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExtensionArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExtensionArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExtensionArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExtensionArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveExtensionArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveExtensionArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveExtensionArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExtensionArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExtensionArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveExtensionArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveExtensionArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExtensionArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveExtensionArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveExtensionArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExtensionArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveExtensionArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExtensionArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExtensionArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveExtensionArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveExtensionArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveExtensionArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveExtensionArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExtensionArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExtensionArrayMethod "getStorage" o = ExtensionArrayGetStorageMethodInfo
    ResolveExtensionArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveExtensionArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveExtensionArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExtensionArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExtensionArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExtensionArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExtensionArrayMethod t ExtensionArray, O.OverloadedMethod info ExtensionArray p) => OL.IsLabel t (ExtensionArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExtensionArrayMethod t ExtensionArray, O.OverloadedMethod info ExtensionArray p, R.HasField t ExtensionArray p) => R.HasField t ExtensionArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExtensionArrayMethod t ExtensionArray, O.OverloadedMethodInfo info ExtensionArray) => OL.IsLabel t (O.MethodProxy info ExtensionArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "storage"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@storage@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' extensionArray #storage
-- @
getExtensionArrayStorage :: (MonadIO m, IsExtensionArray o) => o -> m (Maybe Arrow.Array.Array)
getExtensionArrayStorage obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "storage" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@storage@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructExtensionArrayStorage :: (IsExtensionArray o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructExtensionArrayStorage val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "storage" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ExtensionArrayStoragePropertyInfo
instance AttrInfo ExtensionArrayStoragePropertyInfo where
    type AttrAllowedOps ExtensionArrayStoragePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ExtensionArrayStoragePropertyInfo = IsExtensionArray
    type AttrSetTypeConstraint ExtensionArrayStoragePropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint ExtensionArrayStoragePropertyInfo = Arrow.Array.IsArray
    type AttrTransferType ExtensionArrayStoragePropertyInfo = Arrow.Array.Array
    type AttrGetType ExtensionArrayStoragePropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel ExtensionArrayStoragePropertyInfo = "storage"
    type AttrOrigin ExtensionArrayStoragePropertyInfo = ExtensionArray
    attrGet = getExtensionArrayStorage
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructExtensionArrayStorage
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionArray.storage"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionArray.html#g:attr:storage"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ExtensionArray
type instance O.AttributeList ExtensionArray = ExtensionArrayAttributeList
type ExtensionArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("storage", ExtensionArrayStoragePropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
extensionArrayStorage :: AttrLabelProxy "storage"
extensionArrayStorage = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ExtensionArray = ExtensionArraySignalList
type ExtensionArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ExtensionArray::get_storage
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExtensionArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExtensionArray."
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

foreign import ccall "garrow_extension_array_get_storage" garrow_extension_array_get_storage :: 
    Ptr ExtensionArray ->                   -- array : TInterface (Name {namespace = "Arrow", name = "ExtensionArray"})
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
extensionArrayGetStorage ::
    (B.CallStack.HasCallStack, MonadIO m, IsExtensionArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.ExtensionArray.ExtensionArray'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The underlying storage of the array.
extensionArrayGetStorage array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_extension_array_get_storage array'
    checkUnexpectedReturnNULL "extensionArrayGetStorage" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data ExtensionArrayGetStorageMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsExtensionArray a) => O.OverloadedMethod ExtensionArrayGetStorageMethodInfo a signature where
    overloadedMethod = extensionArrayGetStorage

instance O.OverloadedMethodInfo ExtensionArrayGetStorageMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExtensionArray.extensionArrayGetStorage",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExtensionArray.html#v:extensionArrayGetStorage"
        })


#endif



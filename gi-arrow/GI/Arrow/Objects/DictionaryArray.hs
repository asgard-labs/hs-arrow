{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DictionaryArray
    ( 

-- * Exported types
    DictionaryArray(..)                     ,
    IsDictionaryArray                       ,
    toDictionaryArray                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDictionary]("GI.Arrow.Objects.DictionaryArray#g:method:getDictionary"), [getDictionaryDataType]("GI.Arrow.Objects.DictionaryArray#g:method:getDictionaryDataType"), [getIndices]("GI.Arrow.Objects.DictionaryArray#g:method:getIndices"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDictionaryArrayMethod            ,
#endif

-- ** getDictionary #method:getDictionary#

#if defined(ENABLE_OVERLOADING)
    DictionaryArrayGetDictionaryMethodInfo  ,
#endif
    dictionaryArrayGetDictionary            ,


-- ** getDictionaryDataType #method:getDictionaryDataType#

#if defined(ENABLE_OVERLOADING)
    DictionaryArrayGetDictionaryDataTypeMethodInfo,
#endif
    dictionaryArrayGetDictionaryDataType    ,


-- ** getIndices #method:getIndices#

#if defined(ENABLE_OVERLOADING)
    DictionaryArrayGetIndicesMethodInfo     ,
#endif
    dictionaryArrayGetIndices               ,


-- ** new #method:new#

    dictionaryArrayNew                      ,




 -- * Properties


-- ** dictionary #attr:dictionary#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    DictionaryArrayDictionaryPropertyInfo   ,
#endif
    constructDictionaryArrayDictionary      ,
#if defined(ENABLE_OVERLOADING)
    dictionaryArrayDictionary               ,
#endif
    getDictionaryArrayDictionary            ,


-- ** indices #attr:indices#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    DictionaryArrayIndicesPropertyInfo      ,
#endif
    constructDictionaryArrayIndices         ,
#if defined(ENABLE_OVERLOADING)
    dictionaryArrayIndices                  ,
#endif
    getDictionaryArrayIndices               ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.DictionaryDataType as Arrow.DictionaryDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DictionaryArray = DictionaryArray (SP.ManagedPtr DictionaryArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype DictionaryArray where
    toManagedPtr (DictionaryArray p) = p

foreign import ccall "garrow_dictionary_array_get_type"
    c_garrow_dictionary_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject DictionaryArray where
    glibType = c_garrow_dictionary_array_get_type

instance B.Types.GObject DictionaryArray

-- | Type class for types which can be safely cast to `DictionaryArray`, for instance with `toDictionaryArray`.
class (SP.GObject o, O.IsDescendantOf DictionaryArray o) => IsDictionaryArray o
instance (SP.GObject o, O.IsDescendantOf DictionaryArray o) => IsDictionaryArray o

instance O.HasParentTypes DictionaryArray
type instance O.ParentTypes DictionaryArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `DictionaryArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDictionaryArray :: (MIO.MonadIO m, IsDictionaryArray o) => o -> m DictionaryArray
toDictionaryArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo DictionaryArray

-- | Convert 'DictionaryArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DictionaryArray) where
    gvalueGType_ = c_garrow_dictionary_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DictionaryArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DictionaryArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DictionaryArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDictionaryArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveDictionaryArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDictionaryArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDictionaryArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveDictionaryArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveDictionaryArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveDictionaryArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveDictionaryArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveDictionaryArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveDictionaryArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveDictionaryArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveDictionaryArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveDictionaryArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveDictionaryArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveDictionaryArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveDictionaryArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDictionaryArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDictionaryArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDictionaryArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDictionaryArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveDictionaryArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveDictionaryArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveDictionaryArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveDictionaryArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDictionaryArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDictionaryArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDictionaryArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDictionaryArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDictionaryArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveDictionaryArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveDictionaryArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveDictionaryArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDictionaryArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDictionaryArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveDictionaryArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveDictionaryArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDictionaryArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveDictionaryArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveDictionaryArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDictionaryArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveDictionaryArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDictionaryArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDictionaryArrayMethod "getDictionary" o = DictionaryArrayGetDictionaryMethodInfo
    ResolveDictionaryArrayMethod "getDictionaryDataType" o = DictionaryArrayGetDictionaryDataTypeMethodInfo
    ResolveDictionaryArrayMethod "getIndices" o = DictionaryArrayGetIndicesMethodInfo
    ResolveDictionaryArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveDictionaryArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveDictionaryArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveDictionaryArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveDictionaryArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDictionaryArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDictionaryArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveDictionaryArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveDictionaryArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDictionaryArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDictionaryArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDictionaryArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDictionaryArrayMethod t DictionaryArray, O.OverloadedMethod info DictionaryArray p) => OL.IsLabel t (DictionaryArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDictionaryArrayMethod t DictionaryArray, O.OverloadedMethod info DictionaryArray p, R.HasField t DictionaryArray p) => R.HasField t DictionaryArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDictionaryArrayMethod t DictionaryArray, O.OverloadedMethodInfo info DictionaryArray) => OL.IsLabel t (O.MethodProxy info DictionaryArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "dictionary"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@dictionary@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' dictionaryArray #dictionary
-- @
getDictionaryArrayDictionary :: (MonadIO m, IsDictionaryArray o) => o -> m (Maybe Arrow.Array.Array)
getDictionaryArrayDictionary obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "dictionary" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@dictionary@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDictionaryArrayDictionary :: (IsDictionaryArray o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructDictionaryArrayDictionary val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "dictionary" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data DictionaryArrayDictionaryPropertyInfo
instance AttrInfo DictionaryArrayDictionaryPropertyInfo where
    type AttrAllowedOps DictionaryArrayDictionaryPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint DictionaryArrayDictionaryPropertyInfo = IsDictionaryArray
    type AttrSetTypeConstraint DictionaryArrayDictionaryPropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint DictionaryArrayDictionaryPropertyInfo = Arrow.Array.IsArray
    type AttrTransferType DictionaryArrayDictionaryPropertyInfo = Arrow.Array.Array
    type AttrGetType DictionaryArrayDictionaryPropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel DictionaryArrayDictionaryPropertyInfo = "dictionary"
    type AttrOrigin DictionaryArrayDictionaryPropertyInfo = DictionaryArray
    attrGet = getDictionaryArrayDictionary
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructDictionaryArrayDictionary
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DictionaryArray.dictionary"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DictionaryArray.html#g:attr:dictionary"
        })
#endif

-- VVV Prop "indices"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@indices@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' dictionaryArray #indices
-- @
getDictionaryArrayIndices :: (MonadIO m, IsDictionaryArray o) => o -> m (Maybe Arrow.Array.Array)
getDictionaryArrayIndices obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "indices" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@indices@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDictionaryArrayIndices :: (IsDictionaryArray o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructDictionaryArrayIndices val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "indices" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data DictionaryArrayIndicesPropertyInfo
instance AttrInfo DictionaryArrayIndicesPropertyInfo where
    type AttrAllowedOps DictionaryArrayIndicesPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint DictionaryArrayIndicesPropertyInfo = IsDictionaryArray
    type AttrSetTypeConstraint DictionaryArrayIndicesPropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint DictionaryArrayIndicesPropertyInfo = Arrow.Array.IsArray
    type AttrTransferType DictionaryArrayIndicesPropertyInfo = Arrow.Array.Array
    type AttrGetType DictionaryArrayIndicesPropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel DictionaryArrayIndicesPropertyInfo = "indices"
    type AttrOrigin DictionaryArrayIndicesPropertyInfo = DictionaryArray
    attrGet = getDictionaryArrayIndices
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructDictionaryArrayIndices
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DictionaryArray.indices"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DictionaryArray.html#g:attr:indices"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DictionaryArray
type instance O.AttributeList DictionaryArray = DictionaryArrayAttributeList
type DictionaryArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("dictionary", DictionaryArrayDictionaryPropertyInfo), '("indices", DictionaryArrayIndicesPropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
dictionaryArrayDictionary :: AttrLabelProxy "dictionary"
dictionaryArrayDictionary = AttrLabelProxy

dictionaryArrayIndices :: AttrLabelProxy "indices"
dictionaryArrayIndices = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DictionaryArray = DictionaryArraySignalList
type DictionaryArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DictionaryArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data type of the dictionary array."
--                 , sinceVersion = Nothing
--                 }
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
--                 { rawDocText = Just "The indices of values in dictionary."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "dictionary"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The dictionary of the dictionary array."
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
--                  Name { namespace = "Arrow" , name = "DictionaryArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_dictionary_array_new" garrow_dictionary_array_new :: 
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr Arrow.Array.Array ->                -- indices : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.Array.Array ->                -- dictionary : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DictionaryArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
dictionaryArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DataType.IsDataType a, Arrow.Array.IsArray b, Arrow.Array.IsArray c) =>
    a
    -- ^ /@dataType@/: The data type of the dictionary array.
    -> b
    -- ^ /@indices@/: The indices of values in dictionary.
    -> c
    -- ^ /@dictionary@/: The dictionary of the dictionary array.
    -> m (Maybe DictionaryArray)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.DictionaryArray.DictionaryArray'
    --   or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
dictionaryArrayNew dataType indices dictionary = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    indices' <- unsafeManagedPtrCastPtr indices
    dictionary' <- unsafeManagedPtrCastPtr dictionary
    onException (do
        result <- propagateGError $ garrow_dictionary_array_new dataType' indices' dictionary'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject DictionaryArray) result'
            return result''
        touchManagedPtr dataType
        touchManagedPtr indices
        touchManagedPtr dictionary
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method DictionaryArray::get_dictionary
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DictionaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDictionaryArray."
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

foreign import ccall "garrow_dictionary_array_get_dictionary" garrow_dictionary_array_get_dictionary :: 
    Ptr DictionaryArray ->                  -- array : TInterface (Name {namespace = "Arrow", name = "DictionaryArray"})
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
dictionaryArrayGetDictionary ::
    (B.CallStack.HasCallStack, MonadIO m, IsDictionaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.DictionaryArray.DictionaryArray'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The dictionary of this array.
dictionaryArrayGetDictionary array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_dictionary_array_get_dictionary array'
    checkUnexpectedReturnNULL "dictionaryArrayGetDictionary" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data DictionaryArrayGetDictionaryMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsDictionaryArray a) => O.OverloadedMethod DictionaryArrayGetDictionaryMethodInfo a signature where
    overloadedMethod = dictionaryArrayGetDictionary

instance O.OverloadedMethodInfo DictionaryArrayGetDictionaryMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DictionaryArray.dictionaryArrayGetDictionary",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DictionaryArray.html#v:dictionaryArrayGetDictionary"
        })


#endif

-- method DictionaryArray::get_dictionary_data_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DictionaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDictionaryArray."
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
--                  Name { namespace = "Arrow" , name = "DictionaryDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_dictionary_array_get_dictionary_data_type" garrow_dictionary_array_get_dictionary_data_type :: 
    Ptr DictionaryArray ->                  -- array : TInterface (Name {namespace = "Arrow", name = "DictionaryArray"})
    IO (Ptr Arrow.DictionaryDataType.DictionaryDataType)

{-# DEPRECATED dictionaryArrayGetDictionaryDataType ["(Since version 1.0.0)","Use 'GI.Arrow.Objects.Array.arrayGetValueDataType' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
dictionaryArrayGetDictionaryDataType ::
    (B.CallStack.HasCallStack, MonadIO m, IsDictionaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.DictionaryArray.DictionaryArray'.
    -> m Arrow.DictionaryDataType.DictionaryDataType
    -- ^ __Returns:__ The dictionary data type of this array.
dictionaryArrayGetDictionaryDataType array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_dictionary_array_get_dictionary_data_type array'
    checkUnexpectedReturnNULL "dictionaryArrayGetDictionaryDataType" result
    result' <- (wrapObject Arrow.DictionaryDataType.DictionaryDataType) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data DictionaryArrayGetDictionaryDataTypeMethodInfo
instance (signature ~ (m Arrow.DictionaryDataType.DictionaryDataType), MonadIO m, IsDictionaryArray a) => O.OverloadedMethod DictionaryArrayGetDictionaryDataTypeMethodInfo a signature where
    overloadedMethod = dictionaryArrayGetDictionaryDataType

instance O.OverloadedMethodInfo DictionaryArrayGetDictionaryDataTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DictionaryArray.dictionaryArrayGetDictionaryDataType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DictionaryArray.html#v:dictionaryArrayGetDictionaryDataType"
        })


#endif

-- method DictionaryArray::get_indices
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DictionaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDictionaryArray."
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

foreign import ccall "garrow_dictionary_array_get_indices" garrow_dictionary_array_get_indices :: 
    Ptr DictionaryArray ->                  -- array : TInterface (Name {namespace = "Arrow", name = "DictionaryArray"})
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
dictionaryArrayGetIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsDictionaryArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.DictionaryArray.DictionaryArray'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The indices of values in dictionary.
dictionaryArrayGetIndices array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_dictionary_array_get_indices array'
    checkUnexpectedReturnNULL "dictionaryArrayGetIndices" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data DictionaryArrayGetIndicesMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsDictionaryArray a) => O.OverloadedMethod DictionaryArrayGetIndicesMethodInfo a signature where
    overloadedMethod = dictionaryArrayGetIndices

instance O.OverloadedMethodInfo DictionaryArrayGetIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DictionaryArray.dictionaryArrayGetIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DictionaryArray.html#v:dictionaryArrayGetIndices"
        })


#endif



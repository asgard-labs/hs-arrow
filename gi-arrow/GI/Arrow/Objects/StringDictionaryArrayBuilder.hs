{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StringDictionaryArrayBuilder
    ( 

-- * Exported types
    StringDictionaryArrayBuilder(..)        ,
    IsStringDictionaryArrayBuilder          ,
    toStringDictionaryArrayBuilder          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendArray]("GI.Arrow.Objects.StringDictionaryArrayBuilder#g:method:appendArray"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendIndices]("GI.Arrow.Objects.StringDictionaryArrayBuilder#g:method:appendIndices"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendString]("GI.Arrow.Objects.StringDictionaryArrayBuilder#g:method:appendString"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [finishDelta]("GI.Arrow.Objects.StringDictionaryArrayBuilder#g:method:finishDelta"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [insertMemoValues]("GI.Arrow.Objects.StringDictionaryArrayBuilder#g:method:insertMemoValues"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resetFull]("GI.Arrow.Objects.StringDictionaryArrayBuilder#g:method:resetFull"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDictionaryLength]("GI.Arrow.Objects.StringDictionaryArrayBuilder#g:method:getDictionaryLength"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveStringDictionaryArrayBuilderMethod,
#endif

-- ** appendArray #method:appendArray#

#if defined(ENABLE_OVERLOADING)
    StringDictionaryArrayBuilderAppendArrayMethodInfo,
#endif
    stringDictionaryArrayBuilderAppendArray ,


-- ** appendIndices #method:appendIndices#

#if defined(ENABLE_OVERLOADING)
    StringDictionaryArrayBuilderAppendIndicesMethodInfo,
#endif
    stringDictionaryArrayBuilderAppendIndices,


-- ** appendString #method:appendString#

#if defined(ENABLE_OVERLOADING)
    StringDictionaryArrayBuilderAppendStringMethodInfo,
#endif
    stringDictionaryArrayBuilderAppendString,


-- ** finishDelta #method:finishDelta#

#if defined(ENABLE_OVERLOADING)
    StringDictionaryArrayBuilderFinishDeltaMethodInfo,
#endif
    stringDictionaryArrayBuilderFinishDelta ,


-- ** getDictionaryLength #method:getDictionaryLength#

#if defined(ENABLE_OVERLOADING)
    StringDictionaryArrayBuilderGetDictionaryLengthMethodInfo,
#endif
    stringDictionaryArrayBuilderGetDictionaryLength,


-- ** insertMemoValues #method:insertMemoValues#

#if defined(ENABLE_OVERLOADING)
    StringDictionaryArrayBuilderInsertMemoValuesMethodInfo,
#endif
    stringDictionaryArrayBuilderInsertMemoValues,


-- ** new #method:new#

    stringDictionaryArrayBuilderNew         ,


-- ** resetFull #method:resetFull#

#if defined(ENABLE_OVERLOADING)
    StringDictionaryArrayBuilderResetFullMethodInfo,
#endif
    stringDictionaryArrayBuilderResetFull   ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.ArrayBuilder as Arrow.ArrayBuilder
import {-# SOURCE #-} qualified GI.Arrow.Objects.StringArray as Arrow.StringArray
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype StringDictionaryArrayBuilder = StringDictionaryArrayBuilder (SP.ManagedPtr StringDictionaryArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype StringDictionaryArrayBuilder where
    toManagedPtr (StringDictionaryArrayBuilder p) = p

foreign import ccall "garrow_string_dictionary_array_builder_get_type"
    c_garrow_string_dictionary_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject StringDictionaryArrayBuilder where
    glibType = c_garrow_string_dictionary_array_builder_get_type

instance B.Types.GObject StringDictionaryArrayBuilder

-- | Type class for types which can be safely cast to `StringDictionaryArrayBuilder`, for instance with `toStringDictionaryArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf StringDictionaryArrayBuilder o) => IsStringDictionaryArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf StringDictionaryArrayBuilder o) => IsStringDictionaryArrayBuilder o

instance O.HasParentTypes StringDictionaryArrayBuilder
type instance O.ParentTypes StringDictionaryArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `StringDictionaryArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStringDictionaryArrayBuilder :: (MIO.MonadIO m, IsStringDictionaryArrayBuilder o) => o -> m StringDictionaryArrayBuilder
toStringDictionaryArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo StringDictionaryArrayBuilder

-- | Convert 'StringDictionaryArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StringDictionaryArrayBuilder) where
    gvalueGType_ = c_garrow_string_dictionary_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StringDictionaryArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StringDictionaryArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StringDictionaryArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStringDictionaryArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveStringDictionaryArrayBuilderMethod "appendArray" o = StringDictionaryArrayBuilderAppendArrayMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "appendIndices" o = StringDictionaryArrayBuilderAppendIndicesMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "appendString" o = StringDictionaryArrayBuilderAppendStringMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "finishDelta" o = StringDictionaryArrayBuilderFinishDeltaMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "insertMemoValues" o = StringDictionaryArrayBuilderInsertMemoValuesMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "resetFull" o = StringDictionaryArrayBuilderResetFullMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getDictionaryLength" o = StringDictionaryArrayBuilderGetDictionaryLengthMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStringDictionaryArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStringDictionaryArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStringDictionaryArrayBuilderMethod t StringDictionaryArrayBuilder, O.OverloadedMethod info StringDictionaryArrayBuilder p) => OL.IsLabel t (StringDictionaryArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStringDictionaryArrayBuilderMethod t StringDictionaryArrayBuilder, O.OverloadedMethod info StringDictionaryArrayBuilder p, R.HasField t StringDictionaryArrayBuilder p) => R.HasField t StringDictionaryArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStringDictionaryArrayBuilderMethod t StringDictionaryArrayBuilder, O.OverloadedMethodInfo info StringDictionaryArrayBuilder) => OL.IsLabel t (O.MethodProxy info StringDictionaryArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StringDictionaryArrayBuilder
type instance O.AttributeList StringDictionaryArrayBuilder = StringDictionaryArrayBuilderAttributeList
type StringDictionaryArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StringDictionaryArrayBuilder = StringDictionaryArrayBuilderSignalList
type StringDictionaryArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StringDictionaryArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name
--                    { namespace = "Arrow" , name = "StringDictionaryArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_string_dictionary_array_builder_new" garrow_string_dictionary_array_builder_new :: 
    IO (Ptr StringDictionaryArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
stringDictionaryArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m StringDictionaryArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.StringDictionaryArrayBuilder.StringDictionaryArrayBuilder'.
stringDictionaryArrayBuilderNew  = liftIO $ do
    result <- garrow_string_dictionary_array_builder_new
    checkUnexpectedReturnNULL "stringDictionaryArrayBuilderNew" result
    result' <- (wrapObject StringDictionaryArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method StringDictionaryArrayBuilder::append_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "StringDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringDictionaryArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
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
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_string_dictionary_array_builder_append_array" garrow_string_dictionary_array_builder_append_array :: 
    Ptr StringDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "StringDictionaryArrayBuilder"})
    Ptr Arrow.StringArray.StringArray ->    -- array : TInterface (Name {namespace = "Arrow", name = "StringArray"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
stringDictionaryArrayBuilderAppendArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringDictionaryArrayBuilder a, Arrow.StringArray.IsStringArray b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringDictionaryArrayBuilder.StringDictionaryArrayBuilder'.
    -> b
    -- ^ /@array@/: A t'GI.Arrow.Objects.StringArray.StringArray'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringDictionaryArrayBuilderAppendArray builder array = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        _ <- propagateGError $ garrow_string_dictionary_array_builder_append_array builder' array'
        touchManagedPtr builder
        touchManagedPtr array
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data StringDictionaryArrayBuilderAppendArrayMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsStringDictionaryArrayBuilder a, Arrow.StringArray.IsStringArray b) => O.OverloadedMethod StringDictionaryArrayBuilderAppendArrayMethodInfo a signature where
    overloadedMethod = stringDictionaryArrayBuilderAppendArray

instance O.OverloadedMethodInfo StringDictionaryArrayBuilderAppendArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringDictionaryArrayBuilder.stringDictionaryArrayBuilderAppendArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringDictionaryArrayBuilder.html#v:stringDictionaryArrayBuilderAppendArray"
        })


#endif

-- method StringDictionaryArrayBuilder::append_indices
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "StringDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringDictionaryArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "values"
--           , argType = TCArray False (-1) 2 (TBasicType TInt64)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of indices."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "values_length"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The length of `values`."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "is_valids"
--           , argType = TCArray False (-1) 4 (TBasicType TBoolean)
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The array of\n  %TRUE or %FALSE that shows whether the Nth value is valid or not. If the\n  Nth `is_valids` is %TRUE, the Nth `values` is valid value. Otherwise\n  the Nth value is null value."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "is_valids_length"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The length of `is_valids`."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "is_valids_length"
--              , argType = TBasicType TInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The length of `is_valids`."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          , Arg
--              { argCName = "values_length"
--              , argType = TBasicType TInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The length of `values`."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_string_dictionary_array_builder_append_indices" garrow_string_dictionary_array_builder_append_indices :: 
    Ptr StringDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "StringDictionaryArrayBuilder"})
    Ptr Int64 ->                            -- values : TCArray False (-1) 2 (TBasicType TInt64)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append dictionary indices directly without modifying the internal memo.
-- 
-- /Since: 2.0.0/
stringDictionaryArrayBuilderAppendIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringDictionaryArrayBuilder.StringDictionaryArrayBuilder'.
    -> [Int64]
    -- ^ /@values@/: The array of indices.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   'P.True' or 'P.False' that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringDictionaryArrayBuilderAppendIndices builder values isValids = liftIO $ do
    let isValidsLength = case isValids of
            Nothing -> 0
            Just jIsValids -> fromIntegral $ P.length jIsValids
    let valuesLength = fromIntegral $ P.length values
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- packStorableArray values
    maybeIsValids <- case isValids of
        Nothing -> return nullPtr
        Just jIsValids -> do
            jIsValids' <- (packMapStorableArray (fromIntegral . fromEnum)) jIsValids
            return jIsValids'
    onException (do
        _ <- propagateGError $ garrow_string_dictionary_array_builder_append_indices builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data StringDictionaryArrayBuilderAppendIndicesMethodInfo
instance (signature ~ ([Int64] -> Maybe ([Bool]) -> m ()), MonadIO m, IsStringDictionaryArrayBuilder a) => O.OverloadedMethod StringDictionaryArrayBuilderAppendIndicesMethodInfo a signature where
    overloadedMethod = stringDictionaryArrayBuilderAppendIndices

instance O.OverloadedMethodInfo StringDictionaryArrayBuilderAppendIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringDictionaryArrayBuilder.stringDictionaryArrayBuilderAppendIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringDictionaryArrayBuilder.html#v:stringDictionaryArrayBuilderAppendIndices"
        })


#endif

-- method StringDictionaryArrayBuilder::append_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "StringDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringDictionaryArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "value"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A string value." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_string_dictionary_array_builder_append_string" garrow_string_dictionary_array_builder_append_string :: 
    Ptr StringDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "StringDictionaryArrayBuilder"})
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
stringDictionaryArrayBuilderAppendString ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringDictionaryArrayBuilder.StringDictionaryArrayBuilder'.
    -> T.Text
    -- ^ /@value@/: A string value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringDictionaryArrayBuilderAppendString builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- textToCString value
    onException (do
        _ <- propagateGError $ garrow_string_dictionary_array_builder_append_string builder' value'
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data StringDictionaryArrayBuilderAppendStringMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsStringDictionaryArrayBuilder a) => O.OverloadedMethod StringDictionaryArrayBuilderAppendStringMethodInfo a signature where
    overloadedMethod = stringDictionaryArrayBuilderAppendString

instance O.OverloadedMethodInfo StringDictionaryArrayBuilderAppendStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringDictionaryArrayBuilder.stringDictionaryArrayBuilderAppendString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringDictionaryArrayBuilder.html#v:stringDictionaryArrayBuilderAppendString"
        })


#endif

-- method StringDictionaryArrayBuilder::finish_delta
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "StringDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringDictionaryArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "out_indices"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionOut
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The built #GArrowArray containing indices."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       , Arg
--           { argCName = "out_delta"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionOut
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The built #GArrowArray containing dictionary."
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

foreign import ccall "garrow_string_dictionary_array_builder_finish_delta" garrow_string_dictionary_array_builder_finish_delta :: 
    Ptr StringDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "StringDictionaryArrayBuilder"})
    Ptr (Ptr Arrow.Array.Array) ->          -- out_indices : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr Arrow.Array.Array) ->          -- out_delta : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
stringDictionaryArrayBuilderFinishDelta ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringDictionaryArrayBuilder.StringDictionaryArrayBuilder'.
    -> m ((Arrow.Array.Array, Arrow.Array.Array))
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringDictionaryArrayBuilderFinishDelta builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    outIndices <- callocMem :: IO (Ptr (Ptr Arrow.Array.Array))
    outDelta <- callocMem :: IO (Ptr (Ptr Arrow.Array.Array))
    onException (do
        _ <- propagateGError $ garrow_string_dictionary_array_builder_finish_delta builder' outIndices outDelta
        outIndices' <- peek outIndices
        outIndices'' <- (wrapObject Arrow.Array.Array) outIndices'
        outDelta' <- peek outDelta
        outDelta'' <- (wrapObject Arrow.Array.Array) outDelta'
        touchManagedPtr builder
        freeMem outIndices
        freeMem outDelta
        return (outIndices'', outDelta'')
     ) (do
        freeMem outIndices
        freeMem outDelta
     )

#if defined(ENABLE_OVERLOADING)
data StringDictionaryArrayBuilderFinishDeltaMethodInfo
instance (signature ~ (m ((Arrow.Array.Array, Arrow.Array.Array))), MonadIO m, IsStringDictionaryArrayBuilder a) => O.OverloadedMethod StringDictionaryArrayBuilderFinishDeltaMethodInfo a signature where
    overloadedMethod = stringDictionaryArrayBuilderFinishDelta

instance O.OverloadedMethodInfo StringDictionaryArrayBuilderFinishDeltaMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringDictionaryArrayBuilder.stringDictionaryArrayBuilderFinishDelta",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringDictionaryArrayBuilder.html#v:stringDictionaryArrayBuilderFinishDelta"
        })


#endif

-- method StringDictionaryArrayBuilder::get_dictionary_length
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "StringDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringDictionaryArrayBuilder."
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
-- throws : False
-- Skip return : False

foreign import ccall "garrow_string_dictionary_array_builder_get_dictionary_length" garrow_string_dictionary_array_builder_get_dictionary_length :: 
    Ptr StringDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "StringDictionaryArrayBuilder"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
stringDictionaryArrayBuilderGetDictionaryLength ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringDictionaryArrayBuilder.StringDictionaryArrayBuilder'.
    -> m Int64
    -- ^ __Returns:__ A number of entries in the dicitonary.
stringDictionaryArrayBuilderGetDictionaryLength builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_string_dictionary_array_builder_get_dictionary_length builder'
    touchManagedPtr builder
    return result

#if defined(ENABLE_OVERLOADING)
data StringDictionaryArrayBuilderGetDictionaryLengthMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsStringDictionaryArrayBuilder a) => O.OverloadedMethod StringDictionaryArrayBuilderGetDictionaryLengthMethodInfo a signature where
    overloadedMethod = stringDictionaryArrayBuilderGetDictionaryLength

instance O.OverloadedMethodInfo StringDictionaryArrayBuilderGetDictionaryLengthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringDictionaryArrayBuilder.stringDictionaryArrayBuilderGetDictionaryLength",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringDictionaryArrayBuilder.html#v:stringDictionaryArrayBuilderGetDictionaryLength"
        })


#endif

-- method StringDictionaryArrayBuilder::insert_memo_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "StringDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringDictionaryArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "values"
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
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_string_dictionary_array_builder_insert_memo_values" garrow_string_dictionary_array_builder_insert_memo_values :: 
    Ptr StringDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "StringDictionaryArrayBuilder"})
    Ptr Arrow.StringArray.StringArray ->    -- values : TInterface (Name {namespace = "Arrow", name = "StringArray"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
stringDictionaryArrayBuilderInsertMemoValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringDictionaryArrayBuilder a, Arrow.StringArray.IsStringArray b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringDictionaryArrayBuilder.StringDictionaryArrayBuilder'.
    -> b
    -- ^ /@values@/: A t'GI.Arrow.Objects.StringArray.StringArray'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringDictionaryArrayBuilderInsertMemoValues builder values = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- unsafeManagedPtrCastPtr values
    onException (do
        _ <- propagateGError $ garrow_string_dictionary_array_builder_insert_memo_values builder' values'
        touchManagedPtr builder
        touchManagedPtr values
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data StringDictionaryArrayBuilderInsertMemoValuesMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsStringDictionaryArrayBuilder a, Arrow.StringArray.IsStringArray b) => O.OverloadedMethod StringDictionaryArrayBuilderInsertMemoValuesMethodInfo a signature where
    overloadedMethod = stringDictionaryArrayBuilderInsertMemoValues

instance O.OverloadedMethodInfo StringDictionaryArrayBuilderInsertMemoValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringDictionaryArrayBuilder.stringDictionaryArrayBuilderInsertMemoValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringDictionaryArrayBuilder.html#v:stringDictionaryArrayBuilderInsertMemoValues"
        })


#endif

-- method StringDictionaryArrayBuilder::reset_full
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "StringDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringDictionaryArrayBuilder."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_string_dictionary_array_builder_reset_full" garrow_string_dictionary_array_builder_reset_full :: 
    Ptr StringDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "StringDictionaryArrayBuilder"})
    IO ()

-- | Reset and also clear accumulated dictionary values in memo table.
-- 
-- /Since: 2.0.0/
stringDictionaryArrayBuilderResetFull ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringDictionaryArrayBuilder.StringDictionaryArrayBuilder'.
    -> m ()
stringDictionaryArrayBuilderResetFull builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    garrow_string_dictionary_array_builder_reset_full builder'
    touchManagedPtr builder
    return ()

#if defined(ENABLE_OVERLOADING)
data StringDictionaryArrayBuilderResetFullMethodInfo
instance (signature ~ (m ()), MonadIO m, IsStringDictionaryArrayBuilder a) => O.OverloadedMethod StringDictionaryArrayBuilderResetFullMethodInfo a signature where
    overloadedMethod = stringDictionaryArrayBuilderResetFull

instance O.OverloadedMethodInfo StringDictionaryArrayBuilderResetFullMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringDictionaryArrayBuilder.stringDictionaryArrayBuilderResetFull",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringDictionaryArrayBuilder.html#v:stringDictionaryArrayBuilderResetFull"
        })


#endif



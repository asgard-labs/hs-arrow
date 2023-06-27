{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BinaryDictionaryArrayBuilder
    ( 

-- * Exported types
    BinaryDictionaryArrayBuilder(..)        ,
    IsBinaryDictionaryArrayBuilder          ,
    toBinaryDictionaryArrayBuilder          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendArray]("GI.Arrow.Objects.BinaryDictionaryArrayBuilder#g:method:appendArray"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendIndices]("GI.Arrow.Objects.BinaryDictionaryArrayBuilder#g:method:appendIndices"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.BinaryDictionaryArrayBuilder#g:method:appendValue"), [appendValueBytes]("GI.Arrow.Objects.BinaryDictionaryArrayBuilder#g:method:appendValueBytes"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [finishDelta]("GI.Arrow.Objects.BinaryDictionaryArrayBuilder#g:method:finishDelta"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [insertMemoValues]("GI.Arrow.Objects.BinaryDictionaryArrayBuilder#g:method:insertMemoValues"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resetFull]("GI.Arrow.Objects.BinaryDictionaryArrayBuilder#g:method:resetFull"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDictionaryLength]("GI.Arrow.Objects.BinaryDictionaryArrayBuilder#g:method:getDictionaryLength"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBinaryDictionaryArrayBuilderMethod,
#endif

-- ** appendArray #method:appendArray#

#if defined(ENABLE_OVERLOADING)
    BinaryDictionaryArrayBuilderAppendArrayMethodInfo,
#endif
    binaryDictionaryArrayBuilderAppendArray ,


-- ** appendIndices #method:appendIndices#

#if defined(ENABLE_OVERLOADING)
    BinaryDictionaryArrayBuilderAppendIndicesMethodInfo,
#endif
    binaryDictionaryArrayBuilderAppendIndices,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    BinaryDictionaryArrayBuilderAppendValueMethodInfo,
#endif
    binaryDictionaryArrayBuilderAppendValue ,


-- ** appendValueBytes #method:appendValueBytes#

#if defined(ENABLE_OVERLOADING)
    BinaryDictionaryArrayBuilderAppendValueBytesMethodInfo,
#endif
    binaryDictionaryArrayBuilderAppendValueBytes,


-- ** finishDelta #method:finishDelta#

#if defined(ENABLE_OVERLOADING)
    BinaryDictionaryArrayBuilderFinishDeltaMethodInfo,
#endif
    binaryDictionaryArrayBuilderFinishDelta ,


-- ** getDictionaryLength #method:getDictionaryLength#

#if defined(ENABLE_OVERLOADING)
    BinaryDictionaryArrayBuilderGetDictionaryLengthMethodInfo,
#endif
    binaryDictionaryArrayBuilderGetDictionaryLength,


-- ** insertMemoValues #method:insertMemoValues#

#if defined(ENABLE_OVERLOADING)
    BinaryDictionaryArrayBuilderInsertMemoValuesMethodInfo,
#endif
    binaryDictionaryArrayBuilderInsertMemoValues,


-- ** new #method:new#

    binaryDictionaryArrayBuilderNew         ,


-- ** resetFull #method:resetFull#

#if defined(ENABLE_OVERLOADING)
    BinaryDictionaryArrayBuilderResetFullMethodInfo,
#endif
    binaryDictionaryArrayBuilderResetFull   ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.BinaryArray as Arrow.BinaryArray
import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype BinaryDictionaryArrayBuilder = BinaryDictionaryArrayBuilder (SP.ManagedPtr BinaryDictionaryArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype BinaryDictionaryArrayBuilder where
    toManagedPtr (BinaryDictionaryArrayBuilder p) = p

foreign import ccall "garrow_binary_dictionary_array_builder_get_type"
    c_garrow_binary_dictionary_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject BinaryDictionaryArrayBuilder where
    glibType = c_garrow_binary_dictionary_array_builder_get_type

instance B.Types.GObject BinaryDictionaryArrayBuilder

-- | Type class for types which can be safely cast to `BinaryDictionaryArrayBuilder`, for instance with `toBinaryDictionaryArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf BinaryDictionaryArrayBuilder o) => IsBinaryDictionaryArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf BinaryDictionaryArrayBuilder o) => IsBinaryDictionaryArrayBuilder o

instance O.HasParentTypes BinaryDictionaryArrayBuilder
type instance O.ParentTypes BinaryDictionaryArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `BinaryDictionaryArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBinaryDictionaryArrayBuilder :: (MIO.MonadIO m, IsBinaryDictionaryArrayBuilder o) => o -> m BinaryDictionaryArrayBuilder
toBinaryDictionaryArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo BinaryDictionaryArrayBuilder

-- | Convert 'BinaryDictionaryArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BinaryDictionaryArrayBuilder) where
    gvalueGType_ = c_garrow_binary_dictionary_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BinaryDictionaryArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BinaryDictionaryArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BinaryDictionaryArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBinaryDictionaryArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveBinaryDictionaryArrayBuilderMethod "appendArray" o = BinaryDictionaryArrayBuilderAppendArrayMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "appendIndices" o = BinaryDictionaryArrayBuilderAppendIndicesMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "appendValue" o = BinaryDictionaryArrayBuilderAppendValueMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "appendValueBytes" o = BinaryDictionaryArrayBuilderAppendValueBytesMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "finishDelta" o = BinaryDictionaryArrayBuilderFinishDeltaMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "insertMemoValues" o = BinaryDictionaryArrayBuilderInsertMemoValuesMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "resetFull" o = BinaryDictionaryArrayBuilderResetFullMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getDictionaryLength" o = BinaryDictionaryArrayBuilderGetDictionaryLengthMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBinaryDictionaryArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBinaryDictionaryArrayBuilderMethod t BinaryDictionaryArrayBuilder, O.OverloadedMethod info BinaryDictionaryArrayBuilder p) => OL.IsLabel t (BinaryDictionaryArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBinaryDictionaryArrayBuilderMethod t BinaryDictionaryArrayBuilder, O.OverloadedMethod info BinaryDictionaryArrayBuilder p, R.HasField t BinaryDictionaryArrayBuilder p) => R.HasField t BinaryDictionaryArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBinaryDictionaryArrayBuilderMethod t BinaryDictionaryArrayBuilder, O.OverloadedMethodInfo info BinaryDictionaryArrayBuilder) => OL.IsLabel t (O.MethodProxy info BinaryDictionaryArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BinaryDictionaryArrayBuilder
type instance O.AttributeList BinaryDictionaryArrayBuilder = BinaryDictionaryArrayBuilderAttributeList
type BinaryDictionaryArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BinaryDictionaryArrayBuilder = BinaryDictionaryArrayBuilderSignalList
type BinaryDictionaryArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BinaryDictionaryArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name
--                    { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_binary_dictionary_array_builder_new" garrow_binary_dictionary_array_builder_new :: 
    IO (Ptr BinaryDictionaryArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m BinaryDictionaryArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
binaryDictionaryArrayBuilderNew  = liftIO $ do
    result <- garrow_binary_dictionary_array_builder_new
    checkUnexpectedReturnNULL "binaryDictionaryArrayBuilderNew" result
    result' <- (wrapObject BinaryDictionaryArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method BinaryDictionaryArrayBuilder::append_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryDictionaryArrayBuilder."
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
--               TInterface Name { namespace = "Arrow" , name = "BinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArray."
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

foreign import ccall "garrow_binary_dictionary_array_builder_append_array" garrow_binary_dictionary_array_builder_append_array :: 
    Ptr BinaryDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryDictionaryArrayBuilder"})
    Ptr Arrow.BinaryArray.BinaryArray ->    -- array : TInterface (Name {namespace = "Arrow", name = "BinaryArray"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderAppendArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryDictionaryArrayBuilder a, Arrow.BinaryArray.IsBinaryArray b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
    -> b
    -- ^ /@array@/: A t'GI.Arrow.Objects.BinaryArray.BinaryArray'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryDictionaryArrayBuilderAppendArray builder array = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        _ <- propagateGError $ garrow_binary_dictionary_array_builder_append_array builder' array'
        touchManagedPtr builder
        touchManagedPtr array
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BinaryDictionaryArrayBuilderAppendArrayMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsBinaryDictionaryArrayBuilder a, Arrow.BinaryArray.IsBinaryArray b) => O.OverloadedMethod BinaryDictionaryArrayBuilderAppendArrayMethodInfo a signature where
    overloadedMethod = binaryDictionaryArrayBuilderAppendArray

instance O.OverloadedMethodInfo BinaryDictionaryArrayBuilderAppendArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryDictionaryArrayBuilder.binaryDictionaryArrayBuilderAppendArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryDictionaryArrayBuilder.html#v:binaryDictionaryArrayBuilderAppendArray"
        })


#endif

-- method BinaryDictionaryArrayBuilder::append_indices
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryDictionaryArrayBuilder."
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

foreign import ccall "garrow_binary_dictionary_array_builder_append_indices" garrow_binary_dictionary_array_builder_append_indices :: 
    Ptr BinaryDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryDictionaryArrayBuilder"})
    Ptr Int64 ->                            -- values : TCArray False (-1) 2 (TBasicType TInt64)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append dictionary indices directly without modifying the internal memo.
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderAppendIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
    -> [Int64]
    -- ^ /@values@/: The array of indices.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   'P.True' or 'P.False' that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryDictionaryArrayBuilderAppendIndices builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_binary_dictionary_array_builder_append_indices builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data BinaryDictionaryArrayBuilderAppendIndicesMethodInfo
instance (signature ~ ([Int64] -> Maybe ([Bool]) -> m ()), MonadIO m, IsBinaryDictionaryArrayBuilder a) => O.OverloadedMethod BinaryDictionaryArrayBuilderAppendIndicesMethodInfo a signature where
    overloadedMethod = binaryDictionaryArrayBuilderAppendIndices

instance O.OverloadedMethodInfo BinaryDictionaryArrayBuilderAppendIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryDictionaryArrayBuilder.binaryDictionaryArrayBuilderAppendIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryDictionaryArrayBuilder.html#v:binaryDictionaryArrayBuilderAppendIndices"
        })


#endif

-- method BinaryDictionaryArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryDictionaryArrayBuilder."
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
--           , argType = TCArray False (-1) 2 (TBasicType TUInt8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A binary value." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "length"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A value length." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "length"
--              , argType = TBasicType TInt32
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "A value length." , sinceVersion = Nothing }
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

foreign import ccall "garrow_binary_dictionary_array_builder_append_value" garrow_binary_dictionary_array_builder_append_value :: 
    Ptr BinaryDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryDictionaryArrayBuilder"})
    Ptr Word8 ->                            -- value : TCArray False (-1) 2 (TBasicType TUInt8)
    Int32 ->                                -- length : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
    -> ByteString
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryDictionaryArrayBuilderAppendValue builder value = liftIO $ do
    let length_ = fromIntegral $ B.length value
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- packByteString value
    onException (do
        _ <- propagateGError $ garrow_binary_dictionary_array_builder_append_value builder' value' length_
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data BinaryDictionaryArrayBuilderAppendValueMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m, IsBinaryDictionaryArrayBuilder a) => O.OverloadedMethod BinaryDictionaryArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = binaryDictionaryArrayBuilderAppendValue

instance O.OverloadedMethodInfo BinaryDictionaryArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryDictionaryArrayBuilder.binaryDictionaryArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryDictionaryArrayBuilder.html#v:binaryDictionaryArrayBuilderAppendValue"
        })


#endif

-- method BinaryDictionaryArrayBuilder::append_value_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryDictionaryArrayBuilder."
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
--           , argType = TInterface Name { namespace = "GLib" , name = "Bytes" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A binary value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_binary_dictionary_array_builder_append_value_bytes" garrow_binary_dictionary_array_builder_append_value_bytes :: 
    Ptr BinaryDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryDictionaryArrayBuilder"})
    Ptr GLib.Bytes.Bytes ->                 -- value : TInterface (Name {namespace = "GLib", name = "Bytes"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderAppendValueBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
    -> GLib.Bytes.Bytes
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryDictionaryArrayBuilderAppendValueBytes builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- unsafeManagedPtrGetPtr value
    onException (do
        _ <- propagateGError $ garrow_binary_dictionary_array_builder_append_value_bytes builder' value'
        touchManagedPtr builder
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BinaryDictionaryArrayBuilderAppendValueBytesMethodInfo
instance (signature ~ (GLib.Bytes.Bytes -> m ()), MonadIO m, IsBinaryDictionaryArrayBuilder a) => O.OverloadedMethod BinaryDictionaryArrayBuilderAppendValueBytesMethodInfo a signature where
    overloadedMethod = binaryDictionaryArrayBuilderAppendValueBytes

instance O.OverloadedMethodInfo BinaryDictionaryArrayBuilderAppendValueBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryDictionaryArrayBuilder.binaryDictionaryArrayBuilderAppendValueBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryDictionaryArrayBuilder.html#v:binaryDictionaryArrayBuilderAppendValueBytes"
        })


#endif

-- method BinaryDictionaryArrayBuilder::finish_delta
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryDictionaryArrayBuilder."
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

foreign import ccall "garrow_binary_dictionary_array_builder_finish_delta" garrow_binary_dictionary_array_builder_finish_delta :: 
    Ptr BinaryDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryDictionaryArrayBuilder"})
    Ptr (Ptr Arrow.Array.Array) ->          -- out_indices : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr Arrow.Array.Array) ->          -- out_delta : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderFinishDelta ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
    -> m ((Arrow.Array.Array, Arrow.Array.Array))
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryDictionaryArrayBuilderFinishDelta builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    outIndices <- callocMem :: IO (Ptr (Ptr Arrow.Array.Array))
    outDelta <- callocMem :: IO (Ptr (Ptr Arrow.Array.Array))
    onException (do
        _ <- propagateGError $ garrow_binary_dictionary_array_builder_finish_delta builder' outIndices outDelta
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
data BinaryDictionaryArrayBuilderFinishDeltaMethodInfo
instance (signature ~ (m ((Arrow.Array.Array, Arrow.Array.Array))), MonadIO m, IsBinaryDictionaryArrayBuilder a) => O.OverloadedMethod BinaryDictionaryArrayBuilderFinishDeltaMethodInfo a signature where
    overloadedMethod = binaryDictionaryArrayBuilderFinishDelta

instance O.OverloadedMethodInfo BinaryDictionaryArrayBuilderFinishDeltaMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryDictionaryArrayBuilder.binaryDictionaryArrayBuilderFinishDelta",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryDictionaryArrayBuilder.html#v:binaryDictionaryArrayBuilderFinishDelta"
        })


#endif

-- method BinaryDictionaryArrayBuilder::get_dictionary_length
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryDictionaryArrayBuilder."
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

foreign import ccall "garrow_binary_dictionary_array_builder_get_dictionary_length" garrow_binary_dictionary_array_builder_get_dictionary_length :: 
    Ptr BinaryDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryDictionaryArrayBuilder"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderGetDictionaryLength ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
    -> m Int64
    -- ^ __Returns:__ A number of entries in the dicitonary.
binaryDictionaryArrayBuilderGetDictionaryLength builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_binary_dictionary_array_builder_get_dictionary_length builder'
    touchManagedPtr builder
    return result

#if defined(ENABLE_OVERLOADING)
data BinaryDictionaryArrayBuilderGetDictionaryLengthMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsBinaryDictionaryArrayBuilder a) => O.OverloadedMethod BinaryDictionaryArrayBuilderGetDictionaryLengthMethodInfo a signature where
    overloadedMethod = binaryDictionaryArrayBuilderGetDictionaryLength

instance O.OverloadedMethodInfo BinaryDictionaryArrayBuilderGetDictionaryLengthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryDictionaryArrayBuilder.binaryDictionaryArrayBuilderGetDictionaryLength",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryDictionaryArrayBuilder.html#v:binaryDictionaryArrayBuilderGetDictionaryLength"
        })


#endif

-- method BinaryDictionaryArrayBuilder::insert_memo_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryDictionaryArrayBuilder."
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
--               TInterface Name { namespace = "Arrow" , name = "BinaryArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArray."
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

foreign import ccall "garrow_binary_dictionary_array_builder_insert_memo_values" garrow_binary_dictionary_array_builder_insert_memo_values :: 
    Ptr BinaryDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryDictionaryArrayBuilder"})
    Ptr Arrow.BinaryArray.BinaryArray ->    -- values : TInterface (Name {namespace = "Arrow", name = "BinaryArray"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderInsertMemoValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryDictionaryArrayBuilder a, Arrow.BinaryArray.IsBinaryArray b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
    -> b
    -- ^ /@values@/: A t'GI.Arrow.Objects.BinaryArray.BinaryArray'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryDictionaryArrayBuilderInsertMemoValues builder values = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- unsafeManagedPtrCastPtr values
    onException (do
        _ <- propagateGError $ garrow_binary_dictionary_array_builder_insert_memo_values builder' values'
        touchManagedPtr builder
        touchManagedPtr values
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BinaryDictionaryArrayBuilderInsertMemoValuesMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsBinaryDictionaryArrayBuilder a, Arrow.BinaryArray.IsBinaryArray b) => O.OverloadedMethod BinaryDictionaryArrayBuilderInsertMemoValuesMethodInfo a signature where
    overloadedMethod = binaryDictionaryArrayBuilderInsertMemoValues

instance O.OverloadedMethodInfo BinaryDictionaryArrayBuilderInsertMemoValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryDictionaryArrayBuilder.binaryDictionaryArrayBuilderInsertMemoValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryDictionaryArrayBuilder.html#v:binaryDictionaryArrayBuilderInsertMemoValues"
        })


#endif

-- method BinaryDictionaryArrayBuilder::reset_full
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "BinaryDictionaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryDictionaryArrayBuilder."
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

foreign import ccall "garrow_binary_dictionary_array_builder_reset_full" garrow_binary_dictionary_array_builder_reset_full :: 
    Ptr BinaryDictionaryArrayBuilder ->     -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryDictionaryArrayBuilder"})
    IO ()

-- | Reset and also clear accumulated dictionary values in memo table.
-- 
-- /Since: 2.0.0/
binaryDictionaryArrayBuilderResetFull ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryDictionaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryDictionaryArrayBuilder.BinaryDictionaryArrayBuilder'.
    -> m ()
binaryDictionaryArrayBuilderResetFull builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    garrow_binary_dictionary_array_builder_reset_full builder'
    touchManagedPtr builder
    return ()

#if defined(ENABLE_OVERLOADING)
data BinaryDictionaryArrayBuilderResetFullMethodInfo
instance (signature ~ (m ()), MonadIO m, IsBinaryDictionaryArrayBuilder a) => O.OverloadedMethod BinaryDictionaryArrayBuilderResetFullMethodInfo a signature where
    overloadedMethod = binaryDictionaryArrayBuilderResetFull

instance O.OverloadedMethodInfo BinaryDictionaryArrayBuilderResetFullMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryDictionaryArrayBuilder.binaryDictionaryArrayBuilderResetFull",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryDictionaryArrayBuilder.html#v:binaryDictionaryArrayBuilderResetFull"
        })


#endif



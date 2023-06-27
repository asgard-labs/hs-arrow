{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BooleanArrayBuilder
    ( 

-- * Exported types
    BooleanArrayBuilder(..)                 ,
    IsBooleanArrayBuilder                   ,
    toBooleanArrayBuilder                   ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.BooleanArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.BooleanArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.BooleanArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBooleanArrayBuilderMethod        ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayBuilderAppendMethodInfo     ,
#endif
    booleanArrayBuilderAppend               ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayBuilderAppendValueMethodInfo,
#endif
    booleanArrayBuilderAppendValue          ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    BooleanArrayBuilderAppendValuesMethodInfo,
#endif
    booleanArrayBuilderAppendValues         ,


-- ** new #method:new#

    booleanArrayBuilderNew                  ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.ArrayBuilder as Arrow.ArrayBuilder
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype BooleanArrayBuilder = BooleanArrayBuilder (SP.ManagedPtr BooleanArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype BooleanArrayBuilder where
    toManagedPtr (BooleanArrayBuilder p) = p

foreign import ccall "garrow_boolean_array_builder_get_type"
    c_garrow_boolean_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject BooleanArrayBuilder where
    glibType = c_garrow_boolean_array_builder_get_type

instance B.Types.GObject BooleanArrayBuilder

-- | Type class for types which can be safely cast to `BooleanArrayBuilder`, for instance with `toBooleanArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf BooleanArrayBuilder o) => IsBooleanArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf BooleanArrayBuilder o) => IsBooleanArrayBuilder o

instance O.HasParentTypes BooleanArrayBuilder
type instance O.ParentTypes BooleanArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `BooleanArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBooleanArrayBuilder :: (MIO.MonadIO m, IsBooleanArrayBuilder o) => o -> m BooleanArrayBuilder
toBooleanArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo BooleanArrayBuilder

-- | Convert 'BooleanArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BooleanArrayBuilder) where
    gvalueGType_ = c_garrow_boolean_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BooleanArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BooleanArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BooleanArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBooleanArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveBooleanArrayBuilderMethod "append" o = BooleanArrayBuilderAppendMethodInfo
    ResolveBooleanArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveBooleanArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveBooleanArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveBooleanArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveBooleanArrayBuilderMethod "appendValue" o = BooleanArrayBuilderAppendValueMethodInfo
    ResolveBooleanArrayBuilderMethod "appendValues" o = BooleanArrayBuilderAppendValuesMethodInfo
    ResolveBooleanArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBooleanArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBooleanArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveBooleanArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBooleanArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBooleanArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBooleanArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBooleanArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBooleanArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBooleanArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBooleanArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBooleanArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveBooleanArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveBooleanArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveBooleanArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBooleanArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBooleanArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBooleanArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBooleanArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBooleanArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBooleanArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveBooleanArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBooleanArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveBooleanArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveBooleanArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBooleanArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBooleanArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveBooleanArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveBooleanArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBooleanArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBooleanArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBooleanArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBooleanArrayBuilderMethod t BooleanArrayBuilder, O.OverloadedMethod info BooleanArrayBuilder p) => OL.IsLabel t (BooleanArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBooleanArrayBuilderMethod t BooleanArrayBuilder, O.OverloadedMethod info BooleanArrayBuilder p, R.HasField t BooleanArrayBuilder p) => R.HasField t BooleanArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBooleanArrayBuilderMethod t BooleanArrayBuilder, O.OverloadedMethodInfo info BooleanArrayBuilder) => OL.IsLabel t (O.MethodProxy info BooleanArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BooleanArrayBuilder
type instance O.AttributeList BooleanArrayBuilder = BooleanArrayBuilderAttributeList
type BooleanArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BooleanArrayBuilder = BooleanArrayBuilderSignalList
type BooleanArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BooleanArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "BooleanArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_boolean_array_builder_new" garrow_boolean_array_builder_new :: 
    IO (Ptr BooleanArrayBuilder)

-- | /No description available in the introspection data./
booleanArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m BooleanArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BooleanArrayBuilder.BooleanArrayBuilder'.
booleanArrayBuilderNew  = liftIO $ do
    result <- garrow_boolean_array_builder_new
    checkUnexpectedReturnNULL "booleanArrayBuilderNew" result
    result' <- (wrapObject BooleanArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method BooleanArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "BooleanArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBooleanArrayBuilder."
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
--           , argType = TBasicType TBoolean
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A boolean value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_boolean_array_builder_append" garrow_boolean_array_builder_append :: 
    Ptr BooleanArrayBuilder ->              -- builder : TInterface (Name {namespace = "Arrow", name = "BooleanArrayBuilder"})
    CInt ->                                 -- value : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED booleanArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.BooleanArrayBuilder.booleanArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
booleanArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BooleanArrayBuilder.BooleanArrayBuilder'.
    -> Bool
    -- ^ /@value@/: A boolean value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
booleanArrayBuilderAppend builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    let value' = (fromIntegral . fromEnum) value
    onException (do
        _ <- propagateGError $ garrow_boolean_array_builder_append builder' value'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BooleanArrayBuilderAppendMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, IsBooleanArrayBuilder a) => O.OverloadedMethod BooleanArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = booleanArrayBuilderAppend

instance O.OverloadedMethodInfo BooleanArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArrayBuilder.booleanArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArrayBuilder.html#v:booleanArrayBuilderAppend"
        })


#endif

-- method BooleanArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "BooleanArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBooleanArrayBuilder."
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
--           , argType = TBasicType TBoolean
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A boolean value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_boolean_array_builder_append_value" garrow_boolean_array_builder_append_value :: 
    Ptr BooleanArrayBuilder ->              -- builder : TInterface (Name {namespace = "Arrow", name = "BooleanArrayBuilder"})
    CInt ->                                 -- value : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
booleanArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BooleanArrayBuilder.BooleanArrayBuilder'.
    -> Bool
    -- ^ /@value@/: A boolean value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
booleanArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    let value' = (fromIntegral . fromEnum) value
    onException (do
        _ <- propagateGError $ garrow_boolean_array_builder_append_value builder' value'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BooleanArrayBuilderAppendValueMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, IsBooleanArrayBuilder a) => O.OverloadedMethod BooleanArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = booleanArrayBuilderAppendValue

instance O.OverloadedMethodInfo BooleanArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArrayBuilder.booleanArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArrayBuilder.html#v:booleanArrayBuilderAppendValue"
        })


#endif

-- method BooleanArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "BooleanArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBooleanArrayBuilder."
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
--           , argType = TCArray False (-1) 2 (TBasicType TBoolean)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of boolean."
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
--                       "The array of\n  boolean that shows whether the Nth value is valid or not. If the\n  Nth `is_valids` is %TRUE, the Nth `values` is valid value. Otherwise\n  the Nth value is null value."
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

foreign import ccall "garrow_boolean_array_builder_append_values" garrow_boolean_array_builder_append_values :: 
    Ptr BooleanArrayBuilder ->              -- builder : TInterface (Name {namespace = "Arrow", name = "BooleanArrayBuilder"})
    Ptr CInt ->                             -- values : TCArray False (-1) 2 (TBasicType TBoolean)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.8.0/
booleanArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BooleanArrayBuilder.BooleanArrayBuilder'.
    -> [Bool]
    -- ^ /@values@/: The array of boolean.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
booleanArrayBuilderAppendValues builder values isValids = liftIO $ do
    let isValidsLength = case isValids of
            Nothing -> 0
            Just jIsValids -> fromIntegral $ P.length jIsValids
    let valuesLength = fromIntegral $ P.length values
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- (packMapStorableArray (fromIntegral . fromEnum)) values
    maybeIsValids <- case isValids of
        Nothing -> return nullPtr
        Just jIsValids -> do
            jIsValids' <- (packMapStorableArray (fromIntegral . fromEnum)) jIsValids
            return jIsValids'
    onException (do
        _ <- propagateGError $ garrow_boolean_array_builder_append_values builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data BooleanArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Bool] -> Maybe ([Bool]) -> m ()), MonadIO m, IsBooleanArrayBuilder a) => O.OverloadedMethod BooleanArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = booleanArrayBuilderAppendValues

instance O.OverloadedMethodInfo BooleanArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanArrayBuilder.booleanArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanArrayBuilder.html#v:booleanArrayBuilderAppendValues"
        })


#endif



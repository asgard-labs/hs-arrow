{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Decimal256ArrayBuilder
    ( 

-- * Exported types
    Decimal256ArrayBuilder(..)              ,
    IsDecimal256ArrayBuilder                ,
    toDecimal256ArrayBuilder                ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.Decimal256ArrayBuilder#g:method:appendValue"), [appendValueBytes]("GI.Arrow.Objects.FixedSizeBinaryArrayBuilder#g:method:appendValueBytes"), [appendValues]("GI.Arrow.Objects.Decimal256ArrayBuilder#g:method:appendValues"), [appendValuesPacked]("GI.Arrow.Objects.FixedSizeBinaryArrayBuilder#g:method:appendValuesPacked"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDecimal256ArrayBuilderMethod     ,
#endif

-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    Decimal256ArrayBuilderAppendValueMethodInfo,
#endif
    decimal256ArrayBuilderAppendValue       ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    Decimal256ArrayBuilderAppendValuesMethodInfo,
#endif
    decimal256ArrayBuilderAppendValues      ,


-- ** new #method:new#

    decimal256ArrayBuilderNew               ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal256 as Arrow.Decimal256
import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal256DataType as Arrow.Decimal256DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryArrayBuilder as Arrow.FixedSizeBinaryArrayBuilder
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Decimal256ArrayBuilder = Decimal256ArrayBuilder (SP.ManagedPtr Decimal256ArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype Decimal256ArrayBuilder where
    toManagedPtr (Decimal256ArrayBuilder p) = p

foreign import ccall "garrow_decimal256_array_builder_get_type"
    c_garrow_decimal256_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject Decimal256ArrayBuilder where
    glibType = c_garrow_decimal256_array_builder_get_type

instance B.Types.GObject Decimal256ArrayBuilder

-- | Type class for types which can be safely cast to `Decimal256ArrayBuilder`, for instance with `toDecimal256ArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf Decimal256ArrayBuilder o) => IsDecimal256ArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf Decimal256ArrayBuilder o) => IsDecimal256ArrayBuilder o

instance O.HasParentTypes Decimal256ArrayBuilder
type instance O.ParentTypes Decimal256ArrayBuilder = '[Arrow.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilder, Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `Decimal256ArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimal256ArrayBuilder :: (MIO.MonadIO m, IsDecimal256ArrayBuilder o) => o -> m Decimal256ArrayBuilder
toDecimal256ArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo Decimal256ArrayBuilder

-- | Convert 'Decimal256ArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Decimal256ArrayBuilder) where
    gvalueGType_ = c_garrow_decimal256_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Decimal256ArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Decimal256ArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Decimal256ArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimal256ArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveDecimal256ArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveDecimal256ArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveDecimal256ArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveDecimal256ArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveDecimal256ArrayBuilderMethod "appendValue" o = Decimal256ArrayBuilderAppendValueMethodInfo
    ResolveDecimal256ArrayBuilderMethod "appendValueBytes" o = Arrow.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilderAppendValueBytesMethodInfo
    ResolveDecimal256ArrayBuilderMethod "appendValues" o = Decimal256ArrayBuilderAppendValuesMethodInfo
    ResolveDecimal256ArrayBuilderMethod "appendValuesPacked" o = Arrow.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilderAppendValuesPackedMethodInfo
    ResolveDecimal256ArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimal256ArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimal256ArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveDecimal256ArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimal256ArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimal256ArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimal256ArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimal256ArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimal256ArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimal256ArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimal256ArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveDecimal256ArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveDecimal256ArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveDecimal256ArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimal256ArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimal256ArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimal256ArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimal256ArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimal256ArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveDecimal256ArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveDecimal256ArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimal256ArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimal256ArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimal256ArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimal256ArrayBuilderMethod t Decimal256ArrayBuilder, O.OverloadedMethod info Decimal256ArrayBuilder p) => OL.IsLabel t (Decimal256ArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimal256ArrayBuilderMethod t Decimal256ArrayBuilder, O.OverloadedMethod info Decimal256ArrayBuilder p, R.HasField t Decimal256ArrayBuilder p) => R.HasField t Decimal256ArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimal256ArrayBuilderMethod t Decimal256ArrayBuilder, O.OverloadedMethodInfo info Decimal256ArrayBuilder) => OL.IsLabel t (O.MethodProxy info Decimal256ArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Decimal256ArrayBuilder
type instance O.AttributeList Decimal256ArrayBuilder = Decimal256ArrayBuilderAttributeList
type Decimal256ArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Decimal256ArrayBuilder = Decimal256ArrayBuilderSignalList
type Decimal256ArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Decimal256ArrayBuilder::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Decimal256DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "#GArrowDecimal256DataType for the decimal."
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
--                  Name { namespace = "Arrow" , name = "Decimal256ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_array_builder_new" garrow_decimal256_array_builder_new :: 
    Ptr Arrow.Decimal256DataType.Decimal256DataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "Decimal256DataType"})
    IO (Ptr Decimal256ArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256ArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Decimal256DataType.IsDecimal256DataType a) =>
    a
    -- ^ /@dataType@/: t'GI.Arrow.Objects.Decimal256DataType.Decimal256DataType' for the decimal.
    -> m Decimal256ArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Decimal256ArrayBuilder.Decimal256ArrayBuilder'.
decimal256ArrayBuilderNew dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_decimal256_array_builder_new dataType'
    checkUnexpectedReturnNULL "decimal256ArrayBuilderNew" result
    result' <- (wrapObject Decimal256ArrayBuilder) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Decimal256ArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Decimal256ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256ArrayBuilder."
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
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A decimal value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_decimal256_array_builder_append_value" garrow_decimal256_array_builder_append_value :: 
    Ptr Decimal256ArrayBuilder ->           -- builder : TInterface (Name {namespace = "Arrow", name = "Decimal256ArrayBuilder"})
    Ptr Arrow.Decimal256.Decimal256 ->      -- value : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256ArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256ArrayBuilder a, Arrow.Decimal256.IsDecimal256 b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Decimal256ArrayBuilder.Decimal256ArrayBuilder'.
    -> Maybe (b)
    -- ^ /@value@/: A decimal value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
decimal256ArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            jValue' <- unsafeManagedPtrCastPtr jValue
            return jValue'
    onException (do
        _ <- propagateGError $ garrow_decimal256_array_builder_append_value builder' maybeValue
        touchManagedPtr builder
        whenJust value touchManagedPtr
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Decimal256ArrayBuilderAppendValueMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, IsDecimal256ArrayBuilder a, Arrow.Decimal256.IsDecimal256 b) => O.OverloadedMethod Decimal256ArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = decimal256ArrayBuilderAppendValue

instance O.OverloadedMethodInfo Decimal256ArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256ArrayBuilder.decimal256ArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256ArrayBuilder.html#v:decimal256ArrayBuilderAppendValue"
        })


#endif

-- method Decimal256ArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Decimal256ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256ArrayBuilder."
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
--               TCArray
--                 False
--                 (-1)
--                 2
--                 (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of #GArrowDecimal256."
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
--                 { rawDocText = Just "The length of @values."
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
--                       "The array of\n  boolean that shows whether the Nth value is valid or not. If the\n  Nth @is_valids is %TRUE, the Nth @values is valid value. Otherwise\n  the Nth value is null value."
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
--                 { rawDocText = Just "The length of @is_valids."
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
--                    { rawDocText = Just "The length of @is_valids."
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
--                    { rawDocText = Just "The length of @values."
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

foreign import ccall "garrow_decimal256_array_builder_append_values" garrow_decimal256_array_builder_append_values :: 
    Ptr Decimal256ArrayBuilder ->           -- builder : TInterface (Name {namespace = "Arrow", name = "Decimal256ArrayBuilder"})
    Ptr (Ptr Arrow.Decimal256.Decimal256) -> -- values : TCArray False (-1) 2 (TInterface (Name {namespace = "Arrow", name = "Decimal256"}))
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 3.0.0/
decimal256ArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Decimal256ArrayBuilder.Decimal256ArrayBuilder'.
    -> [Arrow.Decimal256.Decimal256]
    -- ^ /@values@/: The array of t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth /@isValids@/ is 'P.True', the Nth /@values@/ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
decimal256ArrayBuilderAppendValues builder values isValids = liftIO $ do
    let isValidsLength = case isValids of
            Nothing -> 0
            Just jIsValids -> fromIntegral $ P.length jIsValids
    let valuesLength = fromIntegral $ P.length values
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- mapM unsafeManagedPtrCastPtr values
    values'' <- packPtrArray values'
    maybeIsValids <- case isValids of
        Nothing -> return nullPtr
        Just jIsValids -> do
            jIsValids' <- (packMapStorableArray (fromIntegral . fromEnum)) jIsValids
            return jIsValids'
    onException (do
        _ <- propagateGError $ garrow_decimal256_array_builder_append_values builder' values'' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        mapM_ touchManagedPtr values
        freeMem values''
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values''
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data Decimal256ArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Arrow.Decimal256.Decimal256] -> Maybe ([Bool]) -> m ()), MonadIO m, IsDecimal256ArrayBuilder a) => O.OverloadedMethod Decimal256ArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = decimal256ArrayBuilderAppendValues

instance O.OverloadedMethodInfo Decimal256ArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256ArrayBuilder.decimal256ArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256ArrayBuilder.html#v:decimal256ArrayBuilderAppendValues"
        })


#endif



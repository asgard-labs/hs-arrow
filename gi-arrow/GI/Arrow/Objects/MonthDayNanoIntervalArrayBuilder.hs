{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder
    ( 

-- * Exported types
    MonthDayNanoIntervalArrayBuilder(..)    ,
    IsMonthDayNanoIntervalArrayBuilder      ,
    toMonthDayNanoIntervalArrayBuilder      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMonthDayNanoIntervalArrayBuilderMethod,
#endif

-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoIntervalArrayBuilderAppendValueMethodInfo,
#endif
    monthDayNanoIntervalArrayBuilderAppendValue,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoIntervalArrayBuilderAppendValuesMethodInfo,
#endif
    monthDayNanoIntervalArrayBuilderAppendValues,


-- ** new #method:new#

    monthDayNanoIntervalArrayBuilderNew     ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.MonthDayNano as Arrow.MonthDayNano
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MonthDayNanoIntervalArrayBuilder = MonthDayNanoIntervalArrayBuilder (SP.ManagedPtr MonthDayNanoIntervalArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthDayNanoIntervalArrayBuilder where
    toManagedPtr (MonthDayNanoIntervalArrayBuilder p) = p

foreign import ccall "garrow_month_day_nano_interval_array_builder_get_type"
    c_garrow_month_day_nano_interval_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthDayNanoIntervalArrayBuilder where
    glibType = c_garrow_month_day_nano_interval_array_builder_get_type

instance B.Types.GObject MonthDayNanoIntervalArrayBuilder

-- | Type class for types which can be safely cast to `MonthDayNanoIntervalArrayBuilder`, for instance with `toMonthDayNanoIntervalArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf MonthDayNanoIntervalArrayBuilder o) => IsMonthDayNanoIntervalArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf MonthDayNanoIntervalArrayBuilder o) => IsMonthDayNanoIntervalArrayBuilder o

instance O.HasParentTypes MonthDayNanoIntervalArrayBuilder
type instance O.ParentTypes MonthDayNanoIntervalArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `MonthDayNanoIntervalArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthDayNanoIntervalArrayBuilder :: (MIO.MonadIO m, IsMonthDayNanoIntervalArrayBuilder o) => o -> m MonthDayNanoIntervalArrayBuilder
toMonthDayNanoIntervalArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthDayNanoIntervalArrayBuilder

-- | Convert 'MonthDayNanoIntervalArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthDayNanoIntervalArrayBuilder) where
    gvalueGType_ = c_garrow_month_day_nano_interval_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthDayNanoIntervalArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthDayNanoIntervalArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthDayNanoIntervalArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthDayNanoIntervalArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthDayNanoIntervalArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "appendValue" o = MonthDayNanoIntervalArrayBuilderAppendValueMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "appendValues" o = MonthDayNanoIntervalArrayBuilderAppendValuesMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthDayNanoIntervalArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthDayNanoIntervalArrayBuilderMethod t MonthDayNanoIntervalArrayBuilder, O.OverloadedMethod info MonthDayNanoIntervalArrayBuilder p) => OL.IsLabel t (MonthDayNanoIntervalArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthDayNanoIntervalArrayBuilderMethod t MonthDayNanoIntervalArrayBuilder, O.OverloadedMethod info MonthDayNanoIntervalArrayBuilder p, R.HasField t MonthDayNanoIntervalArrayBuilder p) => R.HasField t MonthDayNanoIntervalArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthDayNanoIntervalArrayBuilderMethod t MonthDayNanoIntervalArrayBuilder, O.OverloadedMethodInfo info MonthDayNanoIntervalArrayBuilder) => OL.IsLabel t (O.MethodProxy info MonthDayNanoIntervalArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthDayNanoIntervalArrayBuilder
type instance O.AttributeList MonthDayNanoIntervalArrayBuilder = MonthDayNanoIntervalArrayBuilderAttributeList
type MonthDayNanoIntervalArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthDayNanoIntervalArrayBuilder = MonthDayNanoIntervalArrayBuilderSignalList
type MonthDayNanoIntervalArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthDayNanoIntervalArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name
--                    { namespace = "Arrow"
--                    , name = "MonthDayNanoIntervalArrayBuilder"
--                    })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_day_nano_interval_array_builder_new" garrow_month_day_nano_interval_array_builder_new :: 
    IO (Ptr MonthDayNanoIntervalArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoIntervalArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m MonthDayNanoIntervalArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder.MonthDayNanoIntervalArrayBuilder'.
monthDayNanoIntervalArrayBuilderNew  = liftIO $ do
    result <- garrow_month_day_nano_interval_array_builder_new
    checkUnexpectedReturnNULL "monthDayNanoIntervalArrayBuilderNew" result
    result' <- (wrapObject MonthDayNanoIntervalArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method MonthDayNanoIntervalArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "MonthDayNanoIntervalArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthDayNanoIntervalArrayBuilder."
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
--               TInterface Name { namespace = "Arrow" , name = "MonthDayNano" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthDayNano."
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

foreign import ccall "garrow_month_day_nano_interval_array_builder_append_value" garrow_month_day_nano_interval_array_builder_append_value :: 
    Ptr MonthDayNanoIntervalArrayBuilder -> -- builder : TInterface (Name {namespace = "Arrow", name = "MonthDayNanoIntervalArrayBuilder"})
    Ptr Arrow.MonthDayNano.MonthDayNano ->  -- value : TInterface (Name {namespace = "Arrow", name = "MonthDayNano"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoIntervalArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthDayNanoIntervalArrayBuilder a, Arrow.MonthDayNano.IsMonthDayNano b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder.MonthDayNanoIntervalArrayBuilder'.
    -> b
    -- ^ /@value@/: A t'GI.Arrow.Objects.MonthDayNano.MonthDayNano'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
monthDayNanoIntervalArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- unsafeManagedPtrCastPtr value
    onException (do
        _ <- propagateGError $ garrow_month_day_nano_interval_array_builder_append_value builder' value'
        touchManagedPtr builder
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data MonthDayNanoIntervalArrayBuilderAppendValueMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsMonthDayNanoIntervalArrayBuilder a, Arrow.MonthDayNano.IsMonthDayNano b) => O.OverloadedMethod MonthDayNanoIntervalArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = monthDayNanoIntervalArrayBuilderAppendValue

instance O.OverloadedMethodInfo MonthDayNanoIntervalArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder.monthDayNanoIntervalArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNanoIntervalArrayBuilder.html#v:monthDayNanoIntervalArrayBuilderAppendValue"
        })


#endif

-- method MonthDayNanoIntervalArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name
--                   { namespace = "Arrow" , name = "MonthDayNanoIntervalArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthDayNanoIntervalArrayBuilder."
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
--                 (TInterface Name { namespace = "Arrow" , name = "MonthDayNano" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of a #GArrowMonthDayNano."
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

foreign import ccall "garrow_month_day_nano_interval_array_builder_append_values" garrow_month_day_nano_interval_array_builder_append_values :: 
    Ptr MonthDayNanoIntervalArrayBuilder -> -- builder : TInterface (Name {namespace = "Arrow", name = "MonthDayNanoIntervalArrayBuilder"})
    Ptr (Ptr Arrow.MonthDayNano.MonthDayNano) -> -- values : TCArray False (-1) 2 (TInterface (Name {namespace = "Arrow", name = "MonthDayNano"}))
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ calls.
-- 
-- /Since: 8.0.0/
monthDayNanoIntervalArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthDayNanoIntervalArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder.MonthDayNanoIntervalArrayBuilder'.
    -> [Arrow.MonthDayNano.MonthDayNano]
    -- ^ /@values@/: The array of a t'GI.Arrow.Objects.MonthDayNano.MonthDayNano'.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
monthDayNanoIntervalArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_month_day_nano_interval_array_builder_append_values builder' values'' valuesLength maybeIsValids isValidsLength
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
data MonthDayNanoIntervalArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Arrow.MonthDayNano.MonthDayNano] -> Maybe ([Bool]) -> m ()), MonadIO m, IsMonthDayNanoIntervalArrayBuilder a) => O.OverloadedMethod MonthDayNanoIntervalArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = monthDayNanoIntervalArrayBuilderAppendValues

instance O.OverloadedMethodInfo MonthDayNanoIntervalArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNanoIntervalArrayBuilder.monthDayNanoIntervalArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNanoIntervalArrayBuilder.html#v:monthDayNanoIntervalArrayBuilderAppendValues"
        })


#endif



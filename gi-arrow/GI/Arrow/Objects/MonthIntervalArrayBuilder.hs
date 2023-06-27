{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthIntervalArrayBuilder
    ( 

-- * Exported types
    MonthIntervalArrayBuilder(..)           ,
    IsMonthIntervalArrayBuilder             ,
    toMonthIntervalArrayBuilder             ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.MonthIntervalArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.MonthIntervalArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMonthIntervalArrayBuilderMethod  ,
#endif

-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    MonthIntervalArrayBuilderAppendValueMethodInfo,
#endif
    monthIntervalArrayBuilderAppendValue    ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    MonthIntervalArrayBuilderAppendValuesMethodInfo,
#endif
    monthIntervalArrayBuilderAppendValues   ,


-- ** new #method:new#

    monthIntervalArrayBuilderNew            ,




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
newtype MonthIntervalArrayBuilder = MonthIntervalArrayBuilder (SP.ManagedPtr MonthIntervalArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthIntervalArrayBuilder where
    toManagedPtr (MonthIntervalArrayBuilder p) = p

foreign import ccall "garrow_month_interval_array_builder_get_type"
    c_garrow_month_interval_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthIntervalArrayBuilder where
    glibType = c_garrow_month_interval_array_builder_get_type

instance B.Types.GObject MonthIntervalArrayBuilder

-- | Type class for types which can be safely cast to `MonthIntervalArrayBuilder`, for instance with `toMonthIntervalArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf MonthIntervalArrayBuilder o) => IsMonthIntervalArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf MonthIntervalArrayBuilder o) => IsMonthIntervalArrayBuilder o

instance O.HasParentTypes MonthIntervalArrayBuilder
type instance O.ParentTypes MonthIntervalArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `MonthIntervalArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthIntervalArrayBuilder :: (MIO.MonadIO m, IsMonthIntervalArrayBuilder o) => o -> m MonthIntervalArrayBuilder
toMonthIntervalArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthIntervalArrayBuilder

-- | Convert 'MonthIntervalArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthIntervalArrayBuilder) where
    gvalueGType_ = c_garrow_month_interval_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthIntervalArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthIntervalArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthIntervalArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthIntervalArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthIntervalArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "appendValue" o = MonthIntervalArrayBuilderAppendValueMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "appendValues" o = MonthIntervalArrayBuilderAppendValuesMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthIntervalArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthIntervalArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthIntervalArrayBuilderMethod t MonthIntervalArrayBuilder, O.OverloadedMethod info MonthIntervalArrayBuilder p) => OL.IsLabel t (MonthIntervalArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthIntervalArrayBuilderMethod t MonthIntervalArrayBuilder, O.OverloadedMethod info MonthIntervalArrayBuilder p, R.HasField t MonthIntervalArrayBuilder p) => R.HasField t MonthIntervalArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthIntervalArrayBuilderMethod t MonthIntervalArrayBuilder, O.OverloadedMethodInfo info MonthIntervalArrayBuilder) => OL.IsLabel t (O.MethodProxy info MonthIntervalArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthIntervalArrayBuilder
type instance O.AttributeList MonthIntervalArrayBuilder = MonthIntervalArrayBuilderAttributeList
type MonthIntervalArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthIntervalArrayBuilder = MonthIntervalArrayBuilderSignalList
type MonthIntervalArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthIntervalArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "MonthIntervalArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_interval_array_builder_new" garrow_month_interval_array_builder_new :: 
    IO (Ptr MonthIntervalArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthIntervalArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m MonthIntervalArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MonthIntervalArrayBuilder.MonthIntervalArrayBuilder'.
monthIntervalArrayBuilderNew  = liftIO $ do
    result <- garrow_month_interval_array_builder_new
    checkUnexpectedReturnNULL "monthIntervalArrayBuilderNew" result
    result' <- (wrapObject MonthIntervalArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method MonthIntervalArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "MonthIntervalArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthIntervalArrayBuilder."
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
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The month." , sinceVersion = Nothing }
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

foreign import ccall "garrow_month_interval_array_builder_append_value" garrow_month_interval_array_builder_append_value :: 
    Ptr MonthIntervalArrayBuilder ->        -- builder : TInterface (Name {namespace = "Arrow", name = "MonthIntervalArrayBuilder"})
    Int32 ->                                -- value : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthIntervalArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthIntervalArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MonthIntervalArrayBuilder.MonthIntervalArrayBuilder'.
    -> Int32
    -- ^ /@value@/: The month.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
monthIntervalArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_month_interval_array_builder_append_value builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data MonthIntervalArrayBuilderAppendValueMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IsMonthIntervalArrayBuilder a) => O.OverloadedMethod MonthIntervalArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = monthIntervalArrayBuilderAppendValue

instance O.OverloadedMethodInfo MonthIntervalArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthIntervalArrayBuilder.monthIntervalArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthIntervalArrayBuilder.html#v:monthIntervalArrayBuilderAppendValue"
        })


#endif

-- method MonthIntervalArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "MonthIntervalArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthIntervalArrayBuilder."
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
--           , argType = TCArray False (-1) 2 (TBasicType TInt32)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of the month."
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

foreign import ccall "garrow_month_interval_array_builder_append_values" garrow_month_interval_array_builder_append_values :: 
    Ptr MonthIntervalArrayBuilder ->        -- builder : TInterface (Name {namespace = "Arrow", name = "MonthIntervalArrayBuilder"})
    Ptr Int32 ->                            -- values : TCArray False (-1) 2 (TBasicType TInt32)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ calls.
-- 
-- /Since: 8.0.0/
monthIntervalArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthIntervalArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MonthIntervalArrayBuilder.MonthIntervalArrayBuilder'.
    -> [Int32]
    -- ^ /@values@/: The array of the month.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
monthIntervalArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_month_interval_array_builder_append_values builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data MonthIntervalArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Int32] -> Maybe ([Bool]) -> m ()), MonadIO m, IsMonthIntervalArrayBuilder a) => O.OverloadedMethod MonthIntervalArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = monthIntervalArrayBuilderAppendValues

instance O.OverloadedMethodInfo MonthIntervalArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthIntervalArrayBuilder.monthIntervalArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthIntervalArrayBuilder.html#v:monthIntervalArrayBuilderAppendValues"
        })


#endif



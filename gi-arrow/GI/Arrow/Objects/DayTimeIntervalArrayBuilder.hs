{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DayTimeIntervalArrayBuilder
    ( 

-- * Exported types
    DayTimeIntervalArrayBuilder(..)         ,
    IsDayTimeIntervalArrayBuilder           ,
    toDayTimeIntervalArrayBuilder           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.DayTimeIntervalArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.DayTimeIntervalArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDayTimeIntervalArrayBuilderMethod,
#endif

-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    DayTimeIntervalArrayBuilderAppendValueMethodInfo,
#endif
    dayTimeIntervalArrayBuilderAppendValue  ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    DayTimeIntervalArrayBuilderAppendValuesMethodInfo,
#endif
    dayTimeIntervalArrayBuilderAppendValues ,


-- ** new #method:new#

    dayTimeIntervalArrayBuilderNew          ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.DayMillisecond as Arrow.DayMillisecond
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DayTimeIntervalArrayBuilder = DayTimeIntervalArrayBuilder (SP.ManagedPtr DayTimeIntervalArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype DayTimeIntervalArrayBuilder where
    toManagedPtr (DayTimeIntervalArrayBuilder p) = p

foreign import ccall "garrow_day_time_interval_array_builder_get_type"
    c_garrow_day_time_interval_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject DayTimeIntervalArrayBuilder where
    glibType = c_garrow_day_time_interval_array_builder_get_type

instance B.Types.GObject DayTimeIntervalArrayBuilder

-- | Type class for types which can be safely cast to `DayTimeIntervalArrayBuilder`, for instance with `toDayTimeIntervalArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf DayTimeIntervalArrayBuilder o) => IsDayTimeIntervalArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf DayTimeIntervalArrayBuilder o) => IsDayTimeIntervalArrayBuilder o

instance O.HasParentTypes DayTimeIntervalArrayBuilder
type instance O.ParentTypes DayTimeIntervalArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `DayTimeIntervalArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDayTimeIntervalArrayBuilder :: (MIO.MonadIO m, IsDayTimeIntervalArrayBuilder o) => o -> m DayTimeIntervalArrayBuilder
toDayTimeIntervalArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo DayTimeIntervalArrayBuilder

-- | Convert 'DayTimeIntervalArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DayTimeIntervalArrayBuilder) where
    gvalueGType_ = c_garrow_day_time_interval_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DayTimeIntervalArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DayTimeIntervalArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DayTimeIntervalArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDayTimeIntervalArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveDayTimeIntervalArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "appendValue" o = DayTimeIntervalArrayBuilderAppendValueMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "appendValues" o = DayTimeIntervalArrayBuilderAppendValuesMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDayTimeIntervalArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDayTimeIntervalArrayBuilderMethod t DayTimeIntervalArrayBuilder, O.OverloadedMethod info DayTimeIntervalArrayBuilder p) => OL.IsLabel t (DayTimeIntervalArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDayTimeIntervalArrayBuilderMethod t DayTimeIntervalArrayBuilder, O.OverloadedMethod info DayTimeIntervalArrayBuilder p, R.HasField t DayTimeIntervalArrayBuilder p) => R.HasField t DayTimeIntervalArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDayTimeIntervalArrayBuilderMethod t DayTimeIntervalArrayBuilder, O.OverloadedMethodInfo info DayTimeIntervalArrayBuilder) => OL.IsLabel t (O.MethodProxy info DayTimeIntervalArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DayTimeIntervalArrayBuilder
type instance O.AttributeList DayTimeIntervalArrayBuilder = DayTimeIntervalArrayBuilderAttributeList
type DayTimeIntervalArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DayTimeIntervalArrayBuilder = DayTimeIntervalArrayBuilderSignalList
type DayTimeIntervalArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DayTimeIntervalArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name
--                    { namespace = "Arrow" , name = "DayTimeIntervalArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_day_time_interval_array_builder_new" garrow_day_time_interval_array_builder_new :: 
    IO (Ptr DayTimeIntervalArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayTimeIntervalArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m DayTimeIntervalArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.DayTimeIntervalArrayBuilder.DayTimeIntervalArrayBuilder'.
dayTimeIntervalArrayBuilderNew  = liftIO $ do
    result <- garrow_day_time_interval_array_builder_new
    checkUnexpectedReturnNULL "dayTimeIntervalArrayBuilderNew" result
    result' <- (wrapObject DayTimeIntervalArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method DayTimeIntervalArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "DayTimeIntervalArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayTimeIntervalArrayBuilder."
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
--               TInterface Name { namespace = "Arrow" , name = "DayMillisecond" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayMillisecond."
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

foreign import ccall "garrow_day_time_interval_array_builder_append_value" garrow_day_time_interval_array_builder_append_value :: 
    Ptr DayTimeIntervalArrayBuilder ->      -- builder : TInterface (Name {namespace = "Arrow", name = "DayTimeIntervalArrayBuilder"})
    Ptr Arrow.DayMillisecond.DayMillisecond -> -- value : TInterface (Name {namespace = "Arrow", name = "DayMillisecond"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayTimeIntervalArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDayTimeIntervalArrayBuilder a, Arrow.DayMillisecond.IsDayMillisecond b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.DayTimeIntervalArrayBuilder.DayTimeIntervalArrayBuilder'.
    -> b
    -- ^ /@value@/: A t'GI.Arrow.Objects.DayMillisecond.DayMillisecond'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
dayTimeIntervalArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- unsafeManagedPtrCastPtr value
    onException (do
        _ <- propagateGError $ garrow_day_time_interval_array_builder_append_value builder' value'
        touchManagedPtr builder
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data DayTimeIntervalArrayBuilderAppendValueMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsDayTimeIntervalArrayBuilder a, Arrow.DayMillisecond.IsDayMillisecond b) => O.OverloadedMethod DayTimeIntervalArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = dayTimeIntervalArrayBuilderAppendValue

instance O.OverloadedMethodInfo DayTimeIntervalArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayTimeIntervalArrayBuilder.dayTimeIntervalArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayTimeIntervalArrayBuilder.html#v:dayTimeIntervalArrayBuilderAppendValue"
        })


#endif

-- method DayTimeIntervalArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "DayTimeIntervalArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayTimeIntervalArrayBuilder."
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
--                 (TInterface Name { namespace = "Arrow" , name = "DayMillisecond" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of a #GArrowDayMillisecond."
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

foreign import ccall "garrow_day_time_interval_array_builder_append_values" garrow_day_time_interval_array_builder_append_values :: 
    Ptr DayTimeIntervalArrayBuilder ->      -- builder : TInterface (Name {namespace = "Arrow", name = "DayTimeIntervalArrayBuilder"})
    Ptr (Ptr Arrow.DayMillisecond.DayMillisecond) -> -- values : TCArray False (-1) 2 (TInterface (Name {namespace = "Arrow", name = "DayMillisecond"}))
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ calls.
-- 
-- /Since: 8.0.0/
dayTimeIntervalArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsDayTimeIntervalArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.DayTimeIntervalArrayBuilder.DayTimeIntervalArrayBuilder'.
    -> [Arrow.DayMillisecond.DayMillisecond]
    -- ^ /@values@/: The array of a t'GI.Arrow.Objects.DayMillisecond.DayMillisecond'.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
dayTimeIntervalArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_day_time_interval_array_builder_append_values builder' values'' valuesLength maybeIsValids isValidsLength
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
data DayTimeIntervalArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Arrow.DayMillisecond.DayMillisecond] -> Maybe ([Bool]) -> m ()), MonadIO m, IsDayTimeIntervalArrayBuilder a) => O.OverloadedMethod DayTimeIntervalArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = dayTimeIntervalArrayBuilderAppendValues

instance O.OverloadedMethodInfo DayTimeIntervalArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayTimeIntervalArrayBuilder.dayTimeIntervalArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayTimeIntervalArrayBuilder.html#v:dayTimeIntervalArrayBuilderAppendValues"
        })


#endif



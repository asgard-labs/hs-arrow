{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Time64ArrayBuilder
    ( 

-- * Exported types
    Time64ArrayBuilder(..)                  ,
    IsTime64ArrayBuilder                    ,
    toTime64ArrayBuilder                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.Time64ArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.Time64ArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.Time64ArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTime64ArrayBuilderMethod         ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    Time64ArrayBuilderAppendMethodInfo      ,
#endif
    time64ArrayBuilderAppend                ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    Time64ArrayBuilderAppendValueMethodInfo ,
#endif
    time64ArrayBuilderAppendValue           ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    Time64ArrayBuilderAppendValuesMethodInfo,
#endif
    time64ArrayBuilderAppendValues          ,


-- ** new #method:new#

    time64ArrayBuilderNew                   ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Time64DataType as Arrow.Time64DataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Time64ArrayBuilder = Time64ArrayBuilder (SP.ManagedPtr Time64ArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype Time64ArrayBuilder where
    toManagedPtr (Time64ArrayBuilder p) = p

foreign import ccall "garrow_time64_array_builder_get_type"
    c_garrow_time64_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject Time64ArrayBuilder where
    glibType = c_garrow_time64_array_builder_get_type

instance B.Types.GObject Time64ArrayBuilder

-- | Type class for types which can be safely cast to `Time64ArrayBuilder`, for instance with `toTime64ArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf Time64ArrayBuilder o) => IsTime64ArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf Time64ArrayBuilder o) => IsTime64ArrayBuilder o

instance O.HasParentTypes Time64ArrayBuilder
type instance O.ParentTypes Time64ArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `Time64ArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTime64ArrayBuilder :: (MIO.MonadIO m, IsTime64ArrayBuilder o) => o -> m Time64ArrayBuilder
toTime64ArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo Time64ArrayBuilder

-- | Convert 'Time64ArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Time64ArrayBuilder) where
    gvalueGType_ = c_garrow_time64_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Time64ArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Time64ArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Time64ArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTime64ArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveTime64ArrayBuilderMethod "append" o = Time64ArrayBuilderAppendMethodInfo
    ResolveTime64ArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveTime64ArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveTime64ArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveTime64ArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveTime64ArrayBuilderMethod "appendValue" o = Time64ArrayBuilderAppendValueMethodInfo
    ResolveTime64ArrayBuilderMethod "appendValues" o = Time64ArrayBuilderAppendValuesMethodInfo
    ResolveTime64ArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTime64ArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTime64ArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveTime64ArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTime64ArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTime64ArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTime64ArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTime64ArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTime64ArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTime64ArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTime64ArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTime64ArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveTime64ArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveTime64ArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveTime64ArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTime64ArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTime64ArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTime64ArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTime64ArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTime64ArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTime64ArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveTime64ArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTime64ArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveTime64ArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveTime64ArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTime64ArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTime64ArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveTime64ArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveTime64ArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTime64ArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTime64ArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTime64ArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTime64ArrayBuilderMethod t Time64ArrayBuilder, O.OverloadedMethod info Time64ArrayBuilder p) => OL.IsLabel t (Time64ArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTime64ArrayBuilderMethod t Time64ArrayBuilder, O.OverloadedMethod info Time64ArrayBuilder p, R.HasField t Time64ArrayBuilder p) => R.HasField t Time64ArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTime64ArrayBuilderMethod t Time64ArrayBuilder, O.OverloadedMethodInfo info Time64ArrayBuilder) => OL.IsLabel t (O.MethodProxy info Time64ArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Time64ArrayBuilder
type instance O.AttributeList Time64ArrayBuilder = Time64ArrayBuilderAttributeList
type Time64ArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Time64ArrayBuilder = Time64ArrayBuilderSignalList
type Time64ArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Time64ArrayBuilder::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Time64DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime64DataType."
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
--                  Name { namespace = "Arrow" , name = "Time64ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_time64_array_builder_new" garrow_time64_array_builder_new :: 
    Ptr Arrow.Time64DataType.Time64DataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "Time64DataType"})
    IO (Ptr Time64ArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
time64ArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Time64DataType.IsTime64DataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.Time64DataType.Time64DataType'.
    -> m Time64ArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Time64ArrayBuilder.Time64ArrayBuilder'.
time64ArrayBuilderNew dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_time64_array_builder_new dataType'
    checkUnexpectedReturnNULL "time64ArrayBuilderNew" result
    result' <- (wrapObject Time64ArrayBuilder) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Time64ArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Time64ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime64ArrayBuilder."
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
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The number of milliseconds since UNIX epoch in signed 64bit integer."
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

foreign import ccall "garrow_time64_array_builder_append" garrow_time64_array_builder_append :: 
    Ptr Time64ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "Time64ArrayBuilder"})
    Int64 ->                                -- value : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED time64ArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.Time64ArrayBuilder.time64ArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
time64ArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsTime64ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Time64ArrayBuilder.Time64ArrayBuilder'.
    -> Int64
    -- ^ /@value@/: The number of milliseconds since UNIX epoch in signed 64bit integer.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
time64ArrayBuilderAppend builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_time64_array_builder_append builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Time64ArrayBuilderAppendMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsTime64ArrayBuilder a) => O.OverloadedMethod Time64ArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = time64ArrayBuilderAppend

instance O.OverloadedMethodInfo Time64ArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Time64ArrayBuilder.time64ArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Time64ArrayBuilder.html#v:time64ArrayBuilderAppend"
        })


#endif

-- method Time64ArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Time64ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime64ArrayBuilder."
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
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The number of milliseconds since UNIX epoch in signed 64bit integer."
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

foreign import ccall "garrow_time64_array_builder_append_value" garrow_time64_array_builder_append_value :: 
    Ptr Time64ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "Time64ArrayBuilder"})
    Int64 ->                                -- value : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
time64ArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsTime64ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Time64ArrayBuilder.Time64ArrayBuilder'.
    -> Int64
    -- ^ /@value@/: The number of milliseconds since UNIX epoch in signed 64bit integer.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
time64ArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_time64_array_builder_append_value builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Time64ArrayBuilderAppendValueMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsTime64ArrayBuilder a) => O.OverloadedMethod Time64ArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = time64ArrayBuilderAppendValue

instance O.OverloadedMethodInfo Time64ArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Time64ArrayBuilder.time64ArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Time64ArrayBuilder.html#v:time64ArrayBuilderAppendValue"
        })


#endif

-- method Time64ArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Time64ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime64ArrayBuilder."
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
--                 { rawDocText =
--                     Just
--                       "The array of\n  the number of milliseconds since UNIX epoch in signed 64bit integer."
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

foreign import ccall "garrow_time64_array_builder_append_values" garrow_time64_array_builder_append_values :: 
    Ptr Time64ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "Time64ArrayBuilder"})
    Ptr Int64 ->                            -- values : TCArray False (-1) 2 (TBasicType TInt64)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.8.0/
time64ArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsTime64ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Time64ArrayBuilder.Time64ArrayBuilder'.
    -> [Int64]
    -- ^ /@values@/: The array of
    --   the number of milliseconds since UNIX epoch in signed 64bit integer.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
time64ArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_time64_array_builder_append_values builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data Time64ArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Int64] -> Maybe ([Bool]) -> m ()), MonadIO m, IsTime64ArrayBuilder a) => O.OverloadedMethod Time64ArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = time64ArrayBuilderAppendValues

instance O.OverloadedMethodInfo Time64ArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Time64ArrayBuilder.time64ArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Time64ArrayBuilder.html#v:time64ArrayBuilderAppendValues"
        })


#endif



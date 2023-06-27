{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Date32ArrayBuilder
    ( 

-- * Exported types
    Date32ArrayBuilder(..)                  ,
    IsDate32ArrayBuilder                    ,
    toDate32ArrayBuilder                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.Date32ArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.Date32ArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.Date32ArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDate32ArrayBuilderMethod         ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    Date32ArrayBuilderAppendMethodInfo      ,
#endif
    date32ArrayBuilderAppend                ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    Date32ArrayBuilderAppendValueMethodInfo ,
#endif
    date32ArrayBuilderAppendValue           ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    Date32ArrayBuilderAppendValuesMethodInfo,
#endif
    date32ArrayBuilderAppendValues          ,


-- ** new #method:new#

    date32ArrayBuilderNew                   ,




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
newtype Date32ArrayBuilder = Date32ArrayBuilder (SP.ManagedPtr Date32ArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype Date32ArrayBuilder where
    toManagedPtr (Date32ArrayBuilder p) = p

foreign import ccall "garrow_date32_array_builder_get_type"
    c_garrow_date32_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject Date32ArrayBuilder where
    glibType = c_garrow_date32_array_builder_get_type

instance B.Types.GObject Date32ArrayBuilder

-- | Type class for types which can be safely cast to `Date32ArrayBuilder`, for instance with `toDate32ArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf Date32ArrayBuilder o) => IsDate32ArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf Date32ArrayBuilder o) => IsDate32ArrayBuilder o

instance O.HasParentTypes Date32ArrayBuilder
type instance O.ParentTypes Date32ArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `Date32ArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDate32ArrayBuilder :: (MIO.MonadIO m, IsDate32ArrayBuilder o) => o -> m Date32ArrayBuilder
toDate32ArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo Date32ArrayBuilder

-- | Convert 'Date32ArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Date32ArrayBuilder) where
    gvalueGType_ = c_garrow_date32_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Date32ArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Date32ArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Date32ArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDate32ArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveDate32ArrayBuilderMethod "append" o = Date32ArrayBuilderAppendMethodInfo
    ResolveDate32ArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveDate32ArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveDate32ArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveDate32ArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveDate32ArrayBuilderMethod "appendValue" o = Date32ArrayBuilderAppendValueMethodInfo
    ResolveDate32ArrayBuilderMethod "appendValues" o = Date32ArrayBuilderAppendValuesMethodInfo
    ResolveDate32ArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDate32ArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDate32ArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveDate32ArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDate32ArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDate32ArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDate32ArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDate32ArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDate32ArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDate32ArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDate32ArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDate32ArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveDate32ArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveDate32ArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveDate32ArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDate32ArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDate32ArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDate32ArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDate32ArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDate32ArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDate32ArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveDate32ArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDate32ArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveDate32ArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveDate32ArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDate32ArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDate32ArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveDate32ArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveDate32ArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDate32ArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDate32ArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDate32ArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDate32ArrayBuilderMethod t Date32ArrayBuilder, O.OverloadedMethod info Date32ArrayBuilder p) => OL.IsLabel t (Date32ArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDate32ArrayBuilderMethod t Date32ArrayBuilder, O.OverloadedMethod info Date32ArrayBuilder p, R.HasField t Date32ArrayBuilder p) => R.HasField t Date32ArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDate32ArrayBuilderMethod t Date32ArrayBuilder, O.OverloadedMethodInfo info Date32ArrayBuilder) => OL.IsLabel t (O.MethodProxy info Date32ArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Date32ArrayBuilder
type instance O.AttributeList Date32ArrayBuilder = Date32ArrayBuilderAttributeList
type Date32ArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Date32ArrayBuilder = Date32ArrayBuilderSignalList
type Date32ArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Date32ArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "Date32ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_date32_array_builder_new" garrow_date32_array_builder_new :: 
    IO (Ptr Date32ArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
date32ArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m Date32ArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Date32ArrayBuilder.Date32ArrayBuilder'.
date32ArrayBuilderNew  = liftIO $ do
    result <- garrow_date32_array_builder_new
    checkUnexpectedReturnNULL "date32ArrayBuilderNew" result
    result' <- (wrapObject Date32ArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Date32ArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Date32ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDate32ArrayBuilder."
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
--                 { rawDocText =
--                     Just "The number of days since UNIX epoch in signed 32bit integer."
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

foreign import ccall "garrow_date32_array_builder_append" garrow_date32_array_builder_append :: 
    Ptr Date32ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "Date32ArrayBuilder"})
    Int32 ->                                -- value : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED date32ArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.Date32ArrayBuilder.date32ArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
date32ArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsDate32ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Date32ArrayBuilder.Date32ArrayBuilder'.
    -> Int32
    -- ^ /@value@/: The number of days since UNIX epoch in signed 32bit integer.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
date32ArrayBuilderAppend builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_date32_array_builder_append builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Date32ArrayBuilderAppendMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IsDate32ArrayBuilder a) => O.OverloadedMethod Date32ArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = date32ArrayBuilderAppend

instance O.OverloadedMethodInfo Date32ArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Date32ArrayBuilder.date32ArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Date32ArrayBuilder.html#v:date32ArrayBuilderAppend"
        })


#endif

-- method Date32ArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Date32ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDate32ArrayBuilder."
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
--                 { rawDocText =
--                     Just "The number of days since UNIX epoch in signed 32bit integer."
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

foreign import ccall "garrow_date32_array_builder_append_value" garrow_date32_array_builder_append_value :: 
    Ptr Date32ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "Date32ArrayBuilder"})
    Int32 ->                                -- value : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
date32ArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDate32ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Date32ArrayBuilder.Date32ArrayBuilder'.
    -> Int32
    -- ^ /@value@/: The number of days since UNIX epoch in signed 32bit integer.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
date32ArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_date32_array_builder_append_value builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Date32ArrayBuilderAppendValueMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IsDate32ArrayBuilder a) => O.OverloadedMethod Date32ArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = date32ArrayBuilderAppendValue

instance O.OverloadedMethodInfo Date32ArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Date32ArrayBuilder.date32ArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Date32ArrayBuilder.html#v:date32ArrayBuilderAppendValue"
        })


#endif

-- method Date32ArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Date32ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDate32ArrayBuilder."
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
--                 { rawDocText =
--                     Just
--                       "The array of\n  the number of days since UNIX epoch in signed 32bit integer."
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

foreign import ccall "garrow_date32_array_builder_append_values" garrow_date32_array_builder_append_values :: 
    Ptr Date32ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "Date32ArrayBuilder"})
    Ptr Int32 ->                            -- values : TCArray False (-1) 2 (TBasicType TInt32)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.8.0/
date32ArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsDate32ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Date32ArrayBuilder.Date32ArrayBuilder'.
    -> [Int32]
    -- ^ /@values@/: The array of
    --   the number of days since UNIX epoch in signed 32bit integer.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
date32ArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_date32_array_builder_append_values builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data Date32ArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Int32] -> Maybe ([Bool]) -> m ()), MonadIO m, IsDate32ArrayBuilder a) => O.OverloadedMethod Date32ArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = date32ArrayBuilderAppendValues

instance O.OverloadedMethodInfo Date32ArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Date32ArrayBuilder.date32ArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Date32ArrayBuilder.html#v:date32ArrayBuilderAppendValues"
        })


#endif



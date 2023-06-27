{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Int64ArrayBuilder
    ( 

-- * Exported types
    Int64ArrayBuilder(..)                   ,
    IsInt64ArrayBuilder                     ,
    toInt64ArrayBuilder                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.Int64ArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.Int64ArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.Int64ArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveInt64ArrayBuilderMethod          ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    Int64ArrayBuilderAppendMethodInfo       ,
#endif
    int64ArrayBuilderAppend                 ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    Int64ArrayBuilderAppendValueMethodInfo  ,
#endif
    int64ArrayBuilderAppendValue            ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    Int64ArrayBuilderAppendValuesMethodInfo ,
#endif
    int64ArrayBuilderAppendValues           ,


-- ** new #method:new#

    int64ArrayBuilderNew                    ,




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
newtype Int64ArrayBuilder = Int64ArrayBuilder (SP.ManagedPtr Int64ArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype Int64ArrayBuilder where
    toManagedPtr (Int64ArrayBuilder p) = p

foreign import ccall "garrow_int64_array_builder_get_type"
    c_garrow_int64_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject Int64ArrayBuilder where
    glibType = c_garrow_int64_array_builder_get_type

instance B.Types.GObject Int64ArrayBuilder

-- | Type class for types which can be safely cast to `Int64ArrayBuilder`, for instance with `toInt64ArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf Int64ArrayBuilder o) => IsInt64ArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf Int64ArrayBuilder o) => IsInt64ArrayBuilder o

instance O.HasParentTypes Int64ArrayBuilder
type instance O.ParentTypes Int64ArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `Int64ArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toInt64ArrayBuilder :: (MIO.MonadIO m, IsInt64ArrayBuilder o) => o -> m Int64ArrayBuilder
toInt64ArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo Int64ArrayBuilder

-- | Convert 'Int64ArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Int64ArrayBuilder) where
    gvalueGType_ = c_garrow_int64_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Int64ArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Int64ArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Int64ArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveInt64ArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveInt64ArrayBuilderMethod "append" o = Int64ArrayBuilderAppendMethodInfo
    ResolveInt64ArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveInt64ArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveInt64ArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveInt64ArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveInt64ArrayBuilderMethod "appendValue" o = Int64ArrayBuilderAppendValueMethodInfo
    ResolveInt64ArrayBuilderMethod "appendValues" o = Int64ArrayBuilderAppendValuesMethodInfo
    ResolveInt64ArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveInt64ArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveInt64ArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveInt64ArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveInt64ArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveInt64ArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveInt64ArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveInt64ArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveInt64ArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveInt64ArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveInt64ArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveInt64ArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveInt64ArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveInt64ArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveInt64ArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveInt64ArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveInt64ArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveInt64ArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveInt64ArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveInt64ArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveInt64ArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveInt64ArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveInt64ArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveInt64ArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveInt64ArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveInt64ArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveInt64ArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveInt64ArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveInt64ArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveInt64ArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveInt64ArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveInt64ArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveInt64ArrayBuilderMethod t Int64ArrayBuilder, O.OverloadedMethod info Int64ArrayBuilder p) => OL.IsLabel t (Int64ArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveInt64ArrayBuilderMethod t Int64ArrayBuilder, O.OverloadedMethod info Int64ArrayBuilder p, R.HasField t Int64ArrayBuilder p) => R.HasField t Int64ArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveInt64ArrayBuilderMethod t Int64ArrayBuilder, O.OverloadedMethodInfo info Int64ArrayBuilder) => OL.IsLabel t (O.MethodProxy info Int64ArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Int64ArrayBuilder
type instance O.AttributeList Int64ArrayBuilder = Int64ArrayBuilderAttributeList
type Int64ArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Int64ArrayBuilder = Int64ArrayBuilderSignalList
type Int64ArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Int64ArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "Int64ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int64_array_builder_new" garrow_int64_array_builder_new :: 
    IO (Ptr Int64ArrayBuilder)

-- | /No description available in the introspection data./
int64ArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m Int64ArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Int64ArrayBuilder.Int64ArrayBuilder'.
int64ArrayBuilderNew  = liftIO $ do
    result <- garrow_int64_array_builder_new
    checkUnexpectedReturnNULL "int64ArrayBuilderNew" result
    result' <- (wrapObject Int64ArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Int64ArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Int64ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInt64ArrayBuilder."
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
--                 { rawDocText = Just "A int64 value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_int64_array_builder_append" garrow_int64_array_builder_append :: 
    Ptr Int64ArrayBuilder ->                -- builder : TInterface (Name {namespace = "Arrow", name = "Int64ArrayBuilder"})
    Int64 ->                                -- value : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED int64ArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.Int64ArrayBuilder.int64ArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
int64ArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsInt64ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Int64ArrayBuilder.Int64ArrayBuilder'.
    -> Int64
    -- ^ /@value@/: A int64 value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
int64ArrayBuilderAppend builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_int64_array_builder_append builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Int64ArrayBuilderAppendMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsInt64ArrayBuilder a) => O.OverloadedMethod Int64ArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = int64ArrayBuilderAppend

instance O.OverloadedMethodInfo Int64ArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Int64ArrayBuilder.int64ArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Int64ArrayBuilder.html#v:int64ArrayBuilderAppend"
        })


#endif

-- method Int64ArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Int64ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInt64ArrayBuilder."
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
--                 { rawDocText = Just "A int64 value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_int64_array_builder_append_value" garrow_int64_array_builder_append_value :: 
    Ptr Int64ArrayBuilder ->                -- builder : TInterface (Name {namespace = "Arrow", name = "Int64ArrayBuilder"})
    Int64 ->                                -- value : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
int64ArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsInt64ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Int64ArrayBuilder.Int64ArrayBuilder'.
    -> Int64
    -- ^ /@value@/: A int64 value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
int64ArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_int64_array_builder_append_value builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Int64ArrayBuilderAppendValueMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsInt64ArrayBuilder a) => O.OverloadedMethod Int64ArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = int64ArrayBuilderAppendValue

instance O.OverloadedMethodInfo Int64ArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Int64ArrayBuilder.int64ArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Int64ArrayBuilder.html#v:int64ArrayBuilderAppendValue"
        })


#endif

-- method Int64ArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Int64ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInt64ArrayBuilder."
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
--                 { rawDocText = Just "The array of int64."
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

foreign import ccall "garrow_int64_array_builder_append_values" garrow_int64_array_builder_append_values :: 
    Ptr Int64ArrayBuilder ->                -- builder : TInterface (Name {namespace = "Arrow", name = "Int64ArrayBuilder"})
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
int64ArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsInt64ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Int64ArrayBuilder.Int64ArrayBuilder'.
    -> [Int64]
    -- ^ /@values@/: The array of int64.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
int64ArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_int64_array_builder_append_values builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data Int64ArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Int64] -> Maybe ([Bool]) -> m ()), MonadIO m, IsInt64ArrayBuilder a) => O.OverloadedMethod Int64ArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = int64ArrayBuilderAppendValues

instance O.OverloadedMethodInfo Int64ArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Int64ArrayBuilder.int64ArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Int64ArrayBuilder.html#v:int64ArrayBuilderAppendValues"
        })


#endif



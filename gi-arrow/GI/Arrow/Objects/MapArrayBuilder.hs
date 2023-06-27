{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MapArrayBuilder
    ( 

-- * Exported types
    MapArrayBuilder(..)                     ,
    IsMapArrayBuilder                       ,
    toMapArrayBuilder                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.MapArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.MapArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getItemBuilder]("GI.Arrow.Objects.MapArrayBuilder#g:method:getItemBuilder"), [getKeyBuilder]("GI.Arrow.Objects.MapArrayBuilder#g:method:getKeyBuilder"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueBuilder]("GI.Arrow.Objects.MapArrayBuilder#g:method:getValueBuilder"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMapArrayBuilderMethod            ,
#endif

-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    MapArrayBuilderAppendValueMethodInfo    ,
#endif
    mapArrayBuilderAppendValue              ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    MapArrayBuilderAppendValuesMethodInfo   ,
#endif
    mapArrayBuilderAppendValues             ,


-- ** getItemBuilder #method:getItemBuilder#

#if defined(ENABLE_OVERLOADING)
    MapArrayBuilderGetItemBuilderMethodInfo ,
#endif
    mapArrayBuilderGetItemBuilder           ,


-- ** getKeyBuilder #method:getKeyBuilder#

#if defined(ENABLE_OVERLOADING)
    MapArrayBuilderGetKeyBuilderMethodInfo  ,
#endif
    mapArrayBuilderGetKeyBuilder            ,


-- ** getValueBuilder #method:getValueBuilder#

#if defined(ENABLE_OVERLOADING)
    MapArrayBuilderGetValueBuilderMethodInfo,
#endif
    mapArrayBuilderGetValueBuilder          ,


-- ** new #method:new#

    mapArrayBuilderNew                      ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.MapDataType as Arrow.MapDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MapArrayBuilder = MapArrayBuilder (SP.ManagedPtr MapArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype MapArrayBuilder where
    toManagedPtr (MapArrayBuilder p) = p

foreign import ccall "garrow_map_array_builder_get_type"
    c_garrow_map_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject MapArrayBuilder where
    glibType = c_garrow_map_array_builder_get_type

instance B.Types.GObject MapArrayBuilder

-- | Type class for types which can be safely cast to `MapArrayBuilder`, for instance with `toMapArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf MapArrayBuilder o) => IsMapArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf MapArrayBuilder o) => IsMapArrayBuilder o

instance O.HasParentTypes MapArrayBuilder
type instance O.ParentTypes MapArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `MapArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMapArrayBuilder :: (MIO.MonadIO m, IsMapArrayBuilder o) => o -> m MapArrayBuilder
toMapArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo MapArrayBuilder

-- | Convert 'MapArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MapArrayBuilder) where
    gvalueGType_ = c_garrow_map_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MapArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MapArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MapArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMapArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveMapArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveMapArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveMapArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveMapArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveMapArrayBuilderMethod "appendValue" o = MapArrayBuilderAppendValueMethodInfo
    ResolveMapArrayBuilderMethod "appendValues" o = MapArrayBuilderAppendValuesMethodInfo
    ResolveMapArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMapArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMapArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveMapArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMapArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMapArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMapArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMapArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMapArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMapArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMapArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMapArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveMapArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveMapArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveMapArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMapArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMapArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMapArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMapArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMapArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMapArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveMapArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMapArrayBuilderMethod "getItemBuilder" o = MapArrayBuilderGetItemBuilderMethodInfo
    ResolveMapArrayBuilderMethod "getKeyBuilder" o = MapArrayBuilderGetKeyBuilderMethodInfo
    ResolveMapArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveMapArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveMapArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMapArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMapArrayBuilderMethod "getValueBuilder" o = MapArrayBuilderGetValueBuilderMethodInfo
    ResolveMapArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveMapArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveMapArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMapArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMapArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMapArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMapArrayBuilderMethod t MapArrayBuilder, O.OverloadedMethod info MapArrayBuilder p) => OL.IsLabel t (MapArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMapArrayBuilderMethod t MapArrayBuilder, O.OverloadedMethod info MapArrayBuilder p, R.HasField t MapArrayBuilder p) => R.HasField t MapArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMapArrayBuilderMethod t MapArrayBuilder, O.OverloadedMethodInfo info MapArrayBuilder) => OL.IsLabel t (O.MethodProxy info MapArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MapArrayBuilder
type instance O.AttributeList MapArrayBuilder = MapArrayBuilderAttributeList
type MapArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MapArrayBuilder = MapArrayBuilderSignalList
type MapArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MapArrayBuilder::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "#GArrowMapDataType for the map."
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
--                  Name { namespace = "Arrow" , name = "MapArrayBuilder" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_map_array_builder_new" garrow_map_array_builder_new :: 
    Ptr Arrow.MapDataType.MapDataType ->    -- data_type : TInterface (Name {namespace = "Arrow", name = "MapDataType"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr MapArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.MapDataType.IsMapDataType a) =>
    a
    -- ^ /@dataType@/: t'GI.Arrow.Objects.MapDataType.MapDataType' for the map.
    -> m (Maybe MapArrayBuilder)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MapArrayBuilder.MapArrayBuilder' on success,
    --   'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
mapArrayBuilderNew dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    onException (do
        result <- propagateGError $ garrow_map_array_builder_new dataType'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject MapArrayBuilder) result'
            return result''
        touchManagedPtr dataType
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method MapArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapArrayBuilder."
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

foreign import ccall "garrow_map_array_builder_append_value" garrow_map_array_builder_append_value :: 
    Ptr MapArrayBuilder ->                  -- builder : TInterface (Name {namespace = "Arrow", name = "MapArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MapArrayBuilder.MapArrayBuilder'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
mapArrayBuilderAppendValue builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_map_array_builder_append_value builder'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data MapArrayBuilderAppendValueMethodInfo
instance (signature ~ (m ()), MonadIO m, IsMapArrayBuilder a) => O.OverloadedMethod MapArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = mapArrayBuilderAppendValue

instance O.OverloadedMethodInfo MapArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArrayBuilder.mapArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArrayBuilder.html#v:mapArrayBuilderAppendValue"
        })


#endif

-- method MapArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "offsets"
--           , argType = TCArray False (-1) 2 (TBasicType TInt32)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of signed int."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "offsets_length"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The length of `offsets`."
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
--              { argCName = "offsets_length"
--              , argType = TBasicType TInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The length of `offsets`."
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

foreign import ccall "garrow_map_array_builder_append_values" garrow_map_array_builder_append_values :: 
    Ptr MapArrayBuilder ->                  -- builder : TInterface (Name {namespace = "Arrow", name = "MapArrayBuilder"})
    Ptr Int32 ->                            -- offsets : TCArray False (-1) 2 (TBasicType TInt32)
    Int64 ->                                -- offsets_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.17.0/
mapArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MapArrayBuilder.MapArrayBuilder'.
    -> [Int32]
    -- ^ /@offsets@/: The array of signed int.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
mapArrayBuilderAppendValues builder offsets isValids = liftIO $ do
    let isValidsLength = case isValids of
            Nothing -> 0
            Just jIsValids -> fromIntegral $ P.length jIsValids
    let offsetsLength = fromIntegral $ P.length offsets
    builder' <- unsafeManagedPtrCastPtr builder
    offsets' <- packStorableArray offsets
    maybeIsValids <- case isValids of
        Nothing -> return nullPtr
        Just jIsValids -> do
            jIsValids' <- (packMapStorableArray (fromIntegral . fromEnum)) jIsValids
            return jIsValids'
    onException (do
        _ <- propagateGError $ garrow_map_array_builder_append_values builder' offsets' offsetsLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem offsets'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem offsets'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data MapArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Int32] -> Maybe ([Bool]) -> m ()), MonadIO m, IsMapArrayBuilder a) => O.OverloadedMethod MapArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = mapArrayBuilderAppendValues

instance O.OverloadedMethodInfo MapArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArrayBuilder.mapArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArrayBuilder.html#v:mapArrayBuilderAppendValues"
        })


#endif

-- method MapArrayBuilder::get_item_builder
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapArrayBuilder."
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
--               (TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_map_array_builder_get_item_builder" garrow_map_array_builder_get_item_builder :: 
    Ptr MapArrayBuilder ->                  -- builder : TInterface (Name {namespace = "Arrow", name = "MapArrayBuilder"})
    IO (Ptr Arrow.ArrayBuilder.ArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapArrayBuilderGetItemBuilder ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MapArrayBuilder.MapArrayBuilder'.
    -> m Arrow.ArrayBuilder.ArrayBuilder
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder' for item values.
mapArrayBuilderGetItemBuilder builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_map_array_builder_get_item_builder builder'
    checkUnexpectedReturnNULL "mapArrayBuilderGetItemBuilder" result
    result' <- (newObject Arrow.ArrayBuilder.ArrayBuilder) result
    touchManagedPtr builder
    return result'

#if defined(ENABLE_OVERLOADING)
data MapArrayBuilderGetItemBuilderMethodInfo
instance (signature ~ (m Arrow.ArrayBuilder.ArrayBuilder), MonadIO m, IsMapArrayBuilder a) => O.OverloadedMethod MapArrayBuilderGetItemBuilderMethodInfo a signature where
    overloadedMethod = mapArrayBuilderGetItemBuilder

instance O.OverloadedMethodInfo MapArrayBuilderGetItemBuilderMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArrayBuilder.mapArrayBuilderGetItemBuilder",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArrayBuilder.html#v:mapArrayBuilderGetItemBuilder"
        })


#endif

-- method MapArrayBuilder::get_key_builder
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapArrayBuilder."
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
--               (TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_map_array_builder_get_key_builder" garrow_map_array_builder_get_key_builder :: 
    Ptr MapArrayBuilder ->                  -- builder : TInterface (Name {namespace = "Arrow", name = "MapArrayBuilder"})
    IO (Ptr Arrow.ArrayBuilder.ArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapArrayBuilderGetKeyBuilder ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MapArrayBuilder.MapArrayBuilder'.
    -> m Arrow.ArrayBuilder.ArrayBuilder
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder' for key values.
mapArrayBuilderGetKeyBuilder builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_map_array_builder_get_key_builder builder'
    checkUnexpectedReturnNULL "mapArrayBuilderGetKeyBuilder" result
    result' <- (newObject Arrow.ArrayBuilder.ArrayBuilder) result
    touchManagedPtr builder
    return result'

#if defined(ENABLE_OVERLOADING)
data MapArrayBuilderGetKeyBuilderMethodInfo
instance (signature ~ (m Arrow.ArrayBuilder.ArrayBuilder), MonadIO m, IsMapArrayBuilder a) => O.OverloadedMethod MapArrayBuilderGetKeyBuilderMethodInfo a signature where
    overloadedMethod = mapArrayBuilderGetKeyBuilder

instance O.OverloadedMethodInfo MapArrayBuilderGetKeyBuilderMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArrayBuilder.mapArrayBuilderGetKeyBuilder",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArrayBuilder.html#v:mapArrayBuilderGetKeyBuilder"
        })


#endif

-- method MapArrayBuilder::get_value_builder
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MapArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMapArrayBuilder."
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
--               (TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_map_array_builder_get_value_builder" garrow_map_array_builder_get_value_builder :: 
    Ptr MapArrayBuilder ->                  -- builder : TInterface (Name {namespace = "Arrow", name = "MapArrayBuilder"})
    IO (Ptr Arrow.ArrayBuilder.ArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
mapArrayBuilderGetValueBuilder ::
    (B.CallStack.HasCallStack, MonadIO m, IsMapArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.MapArrayBuilder.MapArrayBuilder'.
    -> m Arrow.ArrayBuilder.ArrayBuilder
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder' to add map entries as struct values.
    --   This can be used instead of 'GI.Arrow.Objects.MapArrayBuilder.mapArrayBuilderGetKeyBuilder' and
    --   'GI.Arrow.Objects.MapArrayBuilder.mapArrayBuilderGetItemBuilder'. You can build map entries as a list of
    --   struct values with this builder.
mapArrayBuilderGetValueBuilder builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_map_array_builder_get_value_builder builder'
    checkUnexpectedReturnNULL "mapArrayBuilderGetValueBuilder" result
    result' <- (newObject Arrow.ArrayBuilder.ArrayBuilder) result
    touchManagedPtr builder
    return result'

#if defined(ENABLE_OVERLOADING)
data MapArrayBuilderGetValueBuilderMethodInfo
instance (signature ~ (m Arrow.ArrayBuilder.ArrayBuilder), MonadIO m, IsMapArrayBuilder a) => O.OverloadedMethod MapArrayBuilderGetValueBuilderMethodInfo a signature where
    overloadedMethod = mapArrayBuilderGetValueBuilder

instance O.OverloadedMethodInfo MapArrayBuilderGetValueBuilderMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MapArrayBuilder.mapArrayBuilderGetValueBuilder",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MapArrayBuilder.html#v:mapArrayBuilderGetValueBuilder"
        })


#endif



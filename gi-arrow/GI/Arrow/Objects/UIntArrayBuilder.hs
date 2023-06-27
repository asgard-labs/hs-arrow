{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UIntArrayBuilder
    ( 

-- * Exported types
    UIntArrayBuilder(..)                    ,
    IsUIntArrayBuilder                      ,
    toUIntArrayBuilder                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.UIntArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.UIntArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.UIntArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUIntArrayBuilderMethod           ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    UIntArrayBuilderAppendMethodInfo        ,
#endif
    uIntArrayBuilderAppend                  ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    UIntArrayBuilderAppendValueMethodInfo   ,
#endif
    uIntArrayBuilderAppendValue             ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    UIntArrayBuilderAppendValuesMethodInfo  ,
#endif
    uIntArrayBuilderAppendValues            ,


-- ** new #method:new#

    uIntArrayBuilderNew                     ,




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
newtype UIntArrayBuilder = UIntArrayBuilder (SP.ManagedPtr UIntArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype UIntArrayBuilder where
    toManagedPtr (UIntArrayBuilder p) = p

foreign import ccall "garrow_uint_array_builder_get_type"
    c_garrow_uint_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject UIntArrayBuilder where
    glibType = c_garrow_uint_array_builder_get_type

instance B.Types.GObject UIntArrayBuilder

-- | Type class for types which can be safely cast to `UIntArrayBuilder`, for instance with `toUIntArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf UIntArrayBuilder o) => IsUIntArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf UIntArrayBuilder o) => IsUIntArrayBuilder o

instance O.HasParentTypes UIntArrayBuilder
type instance O.ParentTypes UIntArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `UIntArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUIntArrayBuilder :: (MIO.MonadIO m, IsUIntArrayBuilder o) => o -> m UIntArrayBuilder
toUIntArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo UIntArrayBuilder

-- | Convert 'UIntArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UIntArrayBuilder) where
    gvalueGType_ = c_garrow_uint_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UIntArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UIntArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UIntArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUIntArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveUIntArrayBuilderMethod "append" o = UIntArrayBuilderAppendMethodInfo
    ResolveUIntArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveUIntArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveUIntArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveUIntArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveUIntArrayBuilderMethod "appendValue" o = UIntArrayBuilderAppendValueMethodInfo
    ResolveUIntArrayBuilderMethod "appendValues" o = UIntArrayBuilderAppendValuesMethodInfo
    ResolveUIntArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUIntArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUIntArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveUIntArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUIntArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUIntArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUIntArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUIntArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUIntArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUIntArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUIntArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUIntArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveUIntArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveUIntArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveUIntArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUIntArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUIntArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUIntArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUIntArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUIntArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUIntArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveUIntArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUIntArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveUIntArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveUIntArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUIntArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUIntArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveUIntArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveUIntArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUIntArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUIntArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUIntArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUIntArrayBuilderMethod t UIntArrayBuilder, O.OverloadedMethod info UIntArrayBuilder p) => OL.IsLabel t (UIntArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUIntArrayBuilderMethod t UIntArrayBuilder, O.OverloadedMethod info UIntArrayBuilder p, R.HasField t UIntArrayBuilder p) => R.HasField t UIntArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUIntArrayBuilderMethod t UIntArrayBuilder, O.OverloadedMethodInfo info UIntArrayBuilder) => OL.IsLabel t (O.MethodProxy info UIntArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UIntArrayBuilder
type instance O.AttributeList UIntArrayBuilder = UIntArrayBuilderAttributeList
type UIntArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UIntArrayBuilder = UIntArrayBuilderSignalList
type UIntArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UIntArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "UIntArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint_array_builder_new" garrow_uint_array_builder_new :: 
    IO (Ptr UIntArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
uIntArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m UIntArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.UIntArrayBuilder.UIntArrayBuilder'.
uIntArrayBuilderNew  = liftIO $ do
    result <- garrow_uint_array_builder_new
    checkUnexpectedReturnNULL "uIntArrayBuilderNew" result
    result' <- (wrapObject UIntArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method UIntArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UIntArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUIntArrayBuilder."
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
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A unsigned int value."
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

foreign import ccall "garrow_uint_array_builder_append" garrow_uint_array_builder_append :: 
    Ptr UIntArrayBuilder ->                 -- builder : TInterface (Name {namespace = "Arrow", name = "UIntArrayBuilder"})
    Word64 ->                               -- value : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED uIntArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.UIntArrayBuilder.uIntArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
uIntArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsUIntArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.UIntArrayBuilder.UIntArrayBuilder'.
    -> Word64
    -- ^ /@value@/: A unsigned int value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
uIntArrayBuilderAppend builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_uint_array_builder_append builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data UIntArrayBuilderAppendMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, IsUIntArrayBuilder a) => O.OverloadedMethod UIntArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = uIntArrayBuilderAppend

instance O.OverloadedMethodInfo UIntArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UIntArrayBuilder.uIntArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UIntArrayBuilder.html#v:uIntArrayBuilderAppend"
        })


#endif

-- method UIntArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UIntArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUIntArrayBuilder."
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
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A unsigned int value."
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

foreign import ccall "garrow_uint_array_builder_append_value" garrow_uint_array_builder_append_value :: 
    Ptr UIntArrayBuilder ->                 -- builder : TInterface (Name {namespace = "Arrow", name = "UIntArrayBuilder"})
    Word64 ->                               -- value : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
uIntArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsUIntArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.UIntArrayBuilder.UIntArrayBuilder'.
    -> Word64
    -- ^ /@value@/: A unsigned int value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
uIntArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_uint_array_builder_append_value builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data UIntArrayBuilderAppendValueMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, IsUIntArrayBuilder a) => O.OverloadedMethod UIntArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = uIntArrayBuilderAppendValue

instance O.OverloadedMethodInfo UIntArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UIntArrayBuilder.uIntArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UIntArrayBuilder.html#v:uIntArrayBuilderAppendValue"
        })


#endif

-- method UIntArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UIntArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUIntArrayBuilder."
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
--           , argType = TCArray False (-1) 2 (TBasicType TUInt64)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of unsigned int."
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

foreign import ccall "garrow_uint_array_builder_append_values" garrow_uint_array_builder_append_values :: 
    Ptr UIntArrayBuilder ->                 -- builder : TInterface (Name {namespace = "Arrow", name = "UIntArrayBuilder"})
    Ptr Word64 ->                           -- values : TCArray False (-1) 2 (TBasicType TUInt64)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.8.0/
uIntArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsUIntArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.UIntArrayBuilder.UIntArrayBuilder'.
    -> [Word64]
    -- ^ /@values@/: The array of unsigned int.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
uIntArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_uint_array_builder_append_values builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data UIntArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Word64] -> Maybe ([Bool]) -> m ()), MonadIO m, IsUIntArrayBuilder a) => O.OverloadedMethod UIntArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = uIntArrayBuilderAppendValues

instance O.OverloadedMethodInfo UIntArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UIntArrayBuilder.uIntArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UIntArrayBuilder.html#v:uIntArrayBuilderAppendValues"
        })


#endif



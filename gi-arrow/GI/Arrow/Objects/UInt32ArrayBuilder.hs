{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UInt32ArrayBuilder
    ( 

-- * Exported types
    UInt32ArrayBuilder(..)                  ,
    IsUInt32ArrayBuilder                    ,
    toUInt32ArrayBuilder                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.UInt32ArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.UInt32ArrayBuilder#g:method:appendValue"), [appendValues]("GI.Arrow.Objects.UInt32ArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUInt32ArrayBuilderMethod         ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    UInt32ArrayBuilderAppendMethodInfo      ,
#endif
    uInt32ArrayBuilderAppend                ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    UInt32ArrayBuilderAppendValueMethodInfo ,
#endif
    uInt32ArrayBuilderAppendValue           ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    UInt32ArrayBuilderAppendValuesMethodInfo,
#endif
    uInt32ArrayBuilderAppendValues          ,


-- ** new #method:new#

    uInt32ArrayBuilderNew                   ,




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
newtype UInt32ArrayBuilder = UInt32ArrayBuilder (SP.ManagedPtr UInt32ArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype UInt32ArrayBuilder where
    toManagedPtr (UInt32ArrayBuilder p) = p

foreign import ccall "garrow_uint32_array_builder_get_type"
    c_garrow_uint32_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject UInt32ArrayBuilder where
    glibType = c_garrow_uint32_array_builder_get_type

instance B.Types.GObject UInt32ArrayBuilder

-- | Type class for types which can be safely cast to `UInt32ArrayBuilder`, for instance with `toUInt32ArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf UInt32ArrayBuilder o) => IsUInt32ArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf UInt32ArrayBuilder o) => IsUInt32ArrayBuilder o

instance O.HasParentTypes UInt32ArrayBuilder
type instance O.ParentTypes UInt32ArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `UInt32ArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUInt32ArrayBuilder :: (MIO.MonadIO m, IsUInt32ArrayBuilder o) => o -> m UInt32ArrayBuilder
toUInt32ArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo UInt32ArrayBuilder

-- | Convert 'UInt32ArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UInt32ArrayBuilder) where
    gvalueGType_ = c_garrow_uint32_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UInt32ArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UInt32ArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UInt32ArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUInt32ArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveUInt32ArrayBuilderMethod "append" o = UInt32ArrayBuilderAppendMethodInfo
    ResolveUInt32ArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveUInt32ArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveUInt32ArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveUInt32ArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveUInt32ArrayBuilderMethod "appendValue" o = UInt32ArrayBuilderAppendValueMethodInfo
    ResolveUInt32ArrayBuilderMethod "appendValues" o = UInt32ArrayBuilderAppendValuesMethodInfo
    ResolveUInt32ArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUInt32ArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUInt32ArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveUInt32ArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUInt32ArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUInt32ArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUInt32ArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUInt32ArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUInt32ArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUInt32ArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUInt32ArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUInt32ArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveUInt32ArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveUInt32ArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveUInt32ArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUInt32ArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUInt32ArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUInt32ArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUInt32ArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUInt32ArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUInt32ArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveUInt32ArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUInt32ArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveUInt32ArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveUInt32ArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUInt32ArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUInt32ArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveUInt32ArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveUInt32ArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUInt32ArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUInt32ArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUInt32ArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUInt32ArrayBuilderMethod t UInt32ArrayBuilder, O.OverloadedMethod info UInt32ArrayBuilder p) => OL.IsLabel t (UInt32ArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUInt32ArrayBuilderMethod t UInt32ArrayBuilder, O.OverloadedMethod info UInt32ArrayBuilder p, R.HasField t UInt32ArrayBuilder p) => R.HasField t UInt32ArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUInt32ArrayBuilderMethod t UInt32ArrayBuilder, O.OverloadedMethodInfo info UInt32ArrayBuilder) => OL.IsLabel t (O.MethodProxy info UInt32ArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UInt32ArrayBuilder
type instance O.AttributeList UInt32ArrayBuilder = UInt32ArrayBuilderAttributeList
type UInt32ArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UInt32ArrayBuilder = UInt32ArrayBuilderSignalList
type UInt32ArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UInt32ArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "UInt32ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint32_array_builder_new" garrow_uint32_array_builder_new :: 
    IO (Ptr UInt32ArrayBuilder)

-- | /No description available in the introspection data./
uInt32ArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m UInt32ArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.UInt32ArrayBuilder.UInt32ArrayBuilder'.
uInt32ArrayBuilderNew  = liftIO $ do
    result <- garrow_uint32_array_builder_new
    checkUnexpectedReturnNULL "uInt32ArrayBuilderNew" result
    result' <- (wrapObject UInt32ArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method UInt32ArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "UInt32ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUInt32ArrayBuilder."
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
--           , argType = TBasicType TUInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An uint32 value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_uint32_array_builder_append" garrow_uint32_array_builder_append :: 
    Ptr UInt32ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "UInt32ArrayBuilder"})
    Word32 ->                               -- value : TBasicType TUInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED uInt32ArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.UInt32ArrayBuilder.uInt32ArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
uInt32ArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsUInt32ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.UInt32ArrayBuilder.UInt32ArrayBuilder'.
    -> Word32
    -- ^ /@value@/: An uint32 value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
uInt32ArrayBuilderAppend builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_uint32_array_builder_append builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data UInt32ArrayBuilderAppendMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, IsUInt32ArrayBuilder a) => O.OverloadedMethod UInt32ArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = uInt32ArrayBuilderAppend

instance O.OverloadedMethodInfo UInt32ArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UInt32ArrayBuilder.uInt32ArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UInt32ArrayBuilder.html#v:uInt32ArrayBuilderAppend"
        })


#endif

-- method UInt32ArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "UInt32ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUInt32ArrayBuilder."
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
--           , argType = TBasicType TUInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An uint32 value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_uint32_array_builder_append_value" garrow_uint32_array_builder_append_value :: 
    Ptr UInt32ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "UInt32ArrayBuilder"})
    Word32 ->                               -- value : TBasicType TUInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
uInt32ArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsUInt32ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.UInt32ArrayBuilder.UInt32ArrayBuilder'.
    -> Word32
    -- ^ /@value@/: An uint32 value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
uInt32ArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_uint32_array_builder_append_value builder' value
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data UInt32ArrayBuilderAppendValueMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, IsUInt32ArrayBuilder a) => O.OverloadedMethod UInt32ArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = uInt32ArrayBuilderAppendValue

instance O.OverloadedMethodInfo UInt32ArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UInt32ArrayBuilder.uInt32ArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UInt32ArrayBuilder.html#v:uInt32ArrayBuilderAppendValue"
        })


#endif

-- method UInt32ArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "UInt32ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUInt32ArrayBuilder."
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
--           , argType = TCArray False (-1) 2 (TBasicType TUInt32)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of uint32."
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

foreign import ccall "garrow_uint32_array_builder_append_values" garrow_uint32_array_builder_append_values :: 
    Ptr UInt32ArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "UInt32ArrayBuilder"})
    Ptr Word32 ->                           -- values : TCArray False (-1) 2 (TBasicType TUInt32)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.8.0/
uInt32ArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsUInt32ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.UInt32ArrayBuilder.UInt32ArrayBuilder'.
    -> [Word32]
    -- ^ /@values@/: The array of uint32.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth @is_valids@ is 'P.True', the Nth @values@ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
uInt32ArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_uint32_array_builder_append_values builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data UInt32ArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Word32] -> Maybe ([Bool]) -> m ()), MonadIO m, IsUInt32ArrayBuilder a) => O.OverloadedMethod UInt32ArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = uInt32ArrayBuilderAppendValues

instance O.OverloadedMethodInfo UInt32ArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UInt32ArrayBuilder.uInt32ArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UInt32ArrayBuilder.html#v:uInt32ArrayBuilderAppendValues"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Decimal128ArrayBuilder
    ( 

-- * Exported types
    Decimal128ArrayBuilder(..)              ,
    IsDecimal128ArrayBuilder                ,
    toDecimal128ArrayBuilder                ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.Decimal128ArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.Decimal128ArrayBuilder#g:method:appendValue"), [appendValueBytes]("GI.Arrow.Objects.FixedSizeBinaryArrayBuilder#g:method:appendValueBytes"), [appendValues]("GI.Arrow.Objects.Decimal128ArrayBuilder#g:method:appendValues"), [appendValuesPacked]("GI.Arrow.Objects.FixedSizeBinaryArrayBuilder#g:method:appendValuesPacked"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDecimal128ArrayBuilderMethod     ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    Decimal128ArrayBuilderAppendMethodInfo  ,
#endif
    decimal128ArrayBuilderAppend            ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    Decimal128ArrayBuilderAppendValueMethodInfo,
#endif
    decimal128ArrayBuilderAppendValue       ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    Decimal128ArrayBuilderAppendValuesMethodInfo,
#endif
    decimal128ArrayBuilderAppendValues      ,


-- ** new #method:new#

    decimal128ArrayBuilderNew               ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal128 as Arrow.Decimal128
import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal128DataType as Arrow.Decimal128DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryArrayBuilder as Arrow.FixedSizeBinaryArrayBuilder
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Decimal128ArrayBuilder = Decimal128ArrayBuilder (SP.ManagedPtr Decimal128ArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype Decimal128ArrayBuilder where
    toManagedPtr (Decimal128ArrayBuilder p) = p

foreign import ccall "garrow_decimal128_array_builder_get_type"
    c_garrow_decimal128_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject Decimal128ArrayBuilder where
    glibType = c_garrow_decimal128_array_builder_get_type

instance B.Types.GObject Decimal128ArrayBuilder

-- | Type class for types which can be safely cast to `Decimal128ArrayBuilder`, for instance with `toDecimal128ArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf Decimal128ArrayBuilder o) => IsDecimal128ArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf Decimal128ArrayBuilder o) => IsDecimal128ArrayBuilder o

instance O.HasParentTypes Decimal128ArrayBuilder
type instance O.ParentTypes Decimal128ArrayBuilder = '[Arrow.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilder, Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `Decimal128ArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimal128ArrayBuilder :: (MIO.MonadIO m, IsDecimal128ArrayBuilder o) => o -> m Decimal128ArrayBuilder
toDecimal128ArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo Decimal128ArrayBuilder

-- | Convert 'Decimal128ArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Decimal128ArrayBuilder) where
    gvalueGType_ = c_garrow_decimal128_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Decimal128ArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Decimal128ArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Decimal128ArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimal128ArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveDecimal128ArrayBuilderMethod "append" o = Decimal128ArrayBuilderAppendMethodInfo
    ResolveDecimal128ArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveDecimal128ArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveDecimal128ArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveDecimal128ArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveDecimal128ArrayBuilderMethod "appendValue" o = Decimal128ArrayBuilderAppendValueMethodInfo
    ResolveDecimal128ArrayBuilderMethod "appendValueBytes" o = Arrow.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilderAppendValueBytesMethodInfo
    ResolveDecimal128ArrayBuilderMethod "appendValues" o = Decimal128ArrayBuilderAppendValuesMethodInfo
    ResolveDecimal128ArrayBuilderMethod "appendValuesPacked" o = Arrow.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilderAppendValuesPackedMethodInfo
    ResolveDecimal128ArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimal128ArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimal128ArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveDecimal128ArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimal128ArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimal128ArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimal128ArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimal128ArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimal128ArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimal128ArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimal128ArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveDecimal128ArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveDecimal128ArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveDecimal128ArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimal128ArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimal128ArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimal128ArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimal128ArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimal128ArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveDecimal128ArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveDecimal128ArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimal128ArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimal128ArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimal128ArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimal128ArrayBuilderMethod t Decimal128ArrayBuilder, O.OverloadedMethod info Decimal128ArrayBuilder p) => OL.IsLabel t (Decimal128ArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimal128ArrayBuilderMethod t Decimal128ArrayBuilder, O.OverloadedMethod info Decimal128ArrayBuilder p, R.HasField t Decimal128ArrayBuilder p) => R.HasField t Decimal128ArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimal128ArrayBuilderMethod t Decimal128ArrayBuilder, O.OverloadedMethodInfo info Decimal128ArrayBuilder) => OL.IsLabel t (O.MethodProxy info Decimal128ArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Decimal128ArrayBuilder
type instance O.AttributeList Decimal128ArrayBuilder = Decimal128ArrayBuilderAttributeList
type Decimal128ArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Decimal128ArrayBuilder = Decimal128ArrayBuilderSignalList
type Decimal128ArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Decimal128ArrayBuilder::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Decimal128DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "#GArrowDecimal128DataType for the decimal."
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
--                  Name { namespace = "Arrow" , name = "Decimal128ArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal128_array_builder_new" garrow_decimal128_array_builder_new :: 
    Ptr Arrow.Decimal128DataType.Decimal128DataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "Decimal128DataType"})
    IO (Ptr Decimal128ArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
decimal128ArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Decimal128DataType.IsDecimal128DataType a) =>
    a
    -- ^ /@dataType@/: t'GI.Arrow.Objects.Decimal128DataType.Decimal128DataType' for the decimal.
    -> m Decimal128ArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Decimal128ArrayBuilder.Decimal128ArrayBuilder'.
decimal128ArrayBuilderNew dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_decimal128_array_builder_new dataType'
    checkUnexpectedReturnNULL "decimal128ArrayBuilderNew" result
    result' <- (wrapObject Decimal128ArrayBuilder) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Decimal128ArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Decimal128ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal128ArrayBuilder."
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
--               TInterface Name { namespace = "Arrow" , name = "Decimal128" }
--           , direction = DirectionIn
--           , mayBeNull = False
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

foreign import ccall "garrow_decimal128_array_builder_append" garrow_decimal128_array_builder_append :: 
    Ptr Decimal128ArrayBuilder ->           -- builder : TInterface (Name {namespace = "Arrow", name = "Decimal128ArrayBuilder"})
    Ptr Arrow.Decimal128.Decimal128 ->      -- value : TInterface (Name {namespace = "Arrow", name = "Decimal128"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED decimal128ArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.Decimal128ArrayBuilder.decimal128ArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
decimal128ArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal128ArrayBuilder a, Arrow.Decimal128.IsDecimal128 b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Decimal128ArrayBuilder.Decimal128ArrayBuilder'.
    -> b
    -- ^ /@value@/: A decimal value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
decimal128ArrayBuilderAppend builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- unsafeManagedPtrCastPtr value
    onException (do
        _ <- propagateGError $ garrow_decimal128_array_builder_append builder' value'
        touchManagedPtr builder
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Decimal128ArrayBuilderAppendMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsDecimal128ArrayBuilder a, Arrow.Decimal128.IsDecimal128 b) => O.OverloadedMethod Decimal128ArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = decimal128ArrayBuilderAppend

instance O.OverloadedMethodInfo Decimal128ArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal128ArrayBuilder.decimal128ArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal128ArrayBuilder.html#v:decimal128ArrayBuilderAppend"
        })


#endif

-- method Decimal128ArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Decimal128ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal128ArrayBuilder."
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
--               TInterface Name { namespace = "Arrow" , name = "Decimal128" }
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

foreign import ccall "garrow_decimal128_array_builder_append_value" garrow_decimal128_array_builder_append_value :: 
    Ptr Decimal128ArrayBuilder ->           -- builder : TInterface (Name {namespace = "Arrow", name = "Decimal128ArrayBuilder"})
    Ptr Arrow.Decimal128.Decimal128 ->      -- value : TInterface (Name {namespace = "Arrow", name = "Decimal128"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
decimal128ArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal128ArrayBuilder a, Arrow.Decimal128.IsDecimal128 b) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Decimal128ArrayBuilder.Decimal128ArrayBuilder'.
    -> Maybe (b)
    -- ^ /@value@/: A decimal value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
decimal128ArrayBuilderAppendValue builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            jValue' <- unsafeManagedPtrCastPtr jValue
            return jValue'
    onException (do
        _ <- propagateGError $ garrow_decimal128_array_builder_append_value builder' maybeValue
        touchManagedPtr builder
        whenJust value touchManagedPtr
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Decimal128ArrayBuilderAppendValueMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, IsDecimal128ArrayBuilder a, Arrow.Decimal128.IsDecimal128 b) => O.OverloadedMethod Decimal128ArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = decimal128ArrayBuilderAppendValue

instance O.OverloadedMethodInfo Decimal128ArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal128ArrayBuilder.decimal128ArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal128ArrayBuilder.html#v:decimal128ArrayBuilderAppendValue"
        })


#endif

-- method Decimal128ArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Decimal128ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal128ArrayBuilder."
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
--                 (TInterface Name { namespace = "Arrow" , name = "Decimal128" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of #GArrowDecimal128."
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

foreign import ccall "garrow_decimal128_array_builder_append_values" garrow_decimal128_array_builder_append_values :: 
    Ptr Decimal128ArrayBuilder ->           -- builder : TInterface (Name {namespace = "Arrow", name = "Decimal128ArrayBuilder"})
    Ptr (Ptr Arrow.Decimal128.Decimal128) -> -- values : TCArray False (-1) 2 (TInterface (Name {namespace = "Arrow", name = "Decimal128"}))
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 3.0.0/
decimal128ArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal128ArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.Decimal128ArrayBuilder.Decimal128ArrayBuilder'.
    -> [Arrow.Decimal128.Decimal128]
    -- ^ /@values@/: The array of t'GI.Arrow.Objects.Decimal128.Decimal128'.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth /@isValids@/ is 'P.True', the Nth /@values@/ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
decimal128ArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_decimal128_array_builder_append_values builder' values'' valuesLength maybeIsValids isValidsLength
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
data Decimal128ArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([Arrow.Decimal128.Decimal128] -> Maybe ([Bool]) -> m ()), MonadIO m, IsDecimal128ArrayBuilder a) => O.OverloadedMethod Decimal128ArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = decimal128ArrayBuilderAppendValues

instance O.OverloadedMethodInfo Decimal128ArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal128ArrayBuilder.decimal128ArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal128ArrayBuilder.html#v:decimal128ArrayBuilderAppendValues"
        })


#endif



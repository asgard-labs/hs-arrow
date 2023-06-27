{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FixedSizeBinaryArrayBuilder
    ( 

-- * Exported types
    FixedSizeBinaryArrayBuilder(..)         ,
    IsFixedSizeBinaryArrayBuilder           ,
    toFixedSizeBinaryArrayBuilder           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.FixedSizeBinaryArrayBuilder#g:method:appendValue"), [appendValueBytes]("GI.Arrow.Objects.FixedSizeBinaryArrayBuilder#g:method:appendValueBytes"), [appendValues]("GI.Arrow.Objects.FixedSizeBinaryArrayBuilder#g:method:appendValues"), [appendValuesPacked]("GI.Arrow.Objects.FixedSizeBinaryArrayBuilder#g:method:appendValuesPacked"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFixedSizeBinaryArrayBuilderMethod,
#endif

-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    FixedSizeBinaryArrayBuilderAppendValueMethodInfo,
#endif
    fixedSizeBinaryArrayBuilderAppendValue  ,


-- ** appendValueBytes #method:appendValueBytes#

#if defined(ENABLE_OVERLOADING)
    FixedSizeBinaryArrayBuilderAppendValueBytesMethodInfo,
#endif
    fixedSizeBinaryArrayBuilderAppendValueBytes,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    FixedSizeBinaryArrayBuilderAppendValuesMethodInfo,
#endif
    fixedSizeBinaryArrayBuilderAppendValues ,


-- ** appendValuesPacked #method:appendValuesPacked#

#if defined(ENABLE_OVERLOADING)
    FixedSizeBinaryArrayBuilderAppendValuesPackedMethodInfo,
#endif
    fixedSizeBinaryArrayBuilderAppendValuesPacked,


-- ** new #method:new#

    fixedSizeBinaryArrayBuilderNew          ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryDataType as Arrow.FixedSizeBinaryDataType
import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FixedSizeBinaryArrayBuilder = FixedSizeBinaryArrayBuilder (SP.ManagedPtr FixedSizeBinaryArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype FixedSizeBinaryArrayBuilder where
    toManagedPtr (FixedSizeBinaryArrayBuilder p) = p

foreign import ccall "garrow_fixed_size_binary_array_builder_get_type"
    c_garrow_fixed_size_binary_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject FixedSizeBinaryArrayBuilder where
    glibType = c_garrow_fixed_size_binary_array_builder_get_type

instance B.Types.GObject FixedSizeBinaryArrayBuilder

-- | Type class for types which can be safely cast to `FixedSizeBinaryArrayBuilder`, for instance with `toFixedSizeBinaryArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf FixedSizeBinaryArrayBuilder o) => IsFixedSizeBinaryArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf FixedSizeBinaryArrayBuilder o) => IsFixedSizeBinaryArrayBuilder o

instance O.HasParentTypes FixedSizeBinaryArrayBuilder
type instance O.ParentTypes FixedSizeBinaryArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `FixedSizeBinaryArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFixedSizeBinaryArrayBuilder :: (MIO.MonadIO m, IsFixedSizeBinaryArrayBuilder o) => o -> m FixedSizeBinaryArrayBuilder
toFixedSizeBinaryArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo FixedSizeBinaryArrayBuilder

-- | Convert 'FixedSizeBinaryArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FixedSizeBinaryArrayBuilder) where
    gvalueGType_ = c_garrow_fixed_size_binary_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FixedSizeBinaryArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FixedSizeBinaryArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FixedSizeBinaryArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFixedSizeBinaryArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveFixedSizeBinaryArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "appendValue" o = FixedSizeBinaryArrayBuilderAppendValueMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "appendValueBytes" o = FixedSizeBinaryArrayBuilderAppendValueBytesMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "appendValues" o = FixedSizeBinaryArrayBuilderAppendValuesMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "appendValuesPacked" o = FixedSizeBinaryArrayBuilderAppendValuesPackedMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFixedSizeBinaryArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFixedSizeBinaryArrayBuilderMethod t FixedSizeBinaryArrayBuilder, O.OverloadedMethod info FixedSizeBinaryArrayBuilder p) => OL.IsLabel t (FixedSizeBinaryArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFixedSizeBinaryArrayBuilderMethod t FixedSizeBinaryArrayBuilder, O.OverloadedMethod info FixedSizeBinaryArrayBuilder p, R.HasField t FixedSizeBinaryArrayBuilder p) => R.HasField t FixedSizeBinaryArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFixedSizeBinaryArrayBuilderMethod t FixedSizeBinaryArrayBuilder, O.OverloadedMethodInfo info FixedSizeBinaryArrayBuilder) => OL.IsLabel t (O.MethodProxy info FixedSizeBinaryArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FixedSizeBinaryArrayBuilder
type instance O.AttributeList FixedSizeBinaryArrayBuilder = FixedSizeBinaryArrayBuilderAttributeList
type FixedSizeBinaryArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FixedSizeBinaryArrayBuilder = FixedSizeBinaryArrayBuilderSignalList
type FixedSizeBinaryArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FixedSizeBinaryArrayBuilder::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowFixedSizeBinaryDataType for created array."
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
--                  Name
--                    { namespace = "Arrow" , name = "FixedSizeBinaryArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_fixed_size_binary_array_builder_new" garrow_fixed_size_binary_array_builder_new :: 
    Ptr Arrow.FixedSizeBinaryDataType.FixedSizeBinaryDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryDataType"})
    IO (Ptr FixedSizeBinaryArrayBuilder)

-- | /No description available in the introspection data./
fixedSizeBinaryArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.FixedSizeBinaryDataType.IsFixedSizeBinaryDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.FixedSizeBinaryDataType.FixedSizeBinaryDataType' for created array.
    -> m FixedSizeBinaryArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilder'.
fixedSizeBinaryArrayBuilderNew dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_fixed_size_binary_array_builder_new dataType'
    checkUnexpectedReturnNULL "fixedSizeBinaryArrayBuilderNew" result
    result' <- (wrapObject FixedSizeBinaryArrayBuilder) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method FixedSizeBinaryArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedSizeBinaryArrayBuilder."
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
--           , argType = TCArray False (-1) 2 (TBasicType TUInt8)
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A binary value." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "length"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A value length." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "length"
--              , argType = TBasicType TInt32
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "A value length." , sinceVersion = Nothing }
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

foreign import ccall "garrow_fixed_size_binary_array_builder_append_value" garrow_fixed_size_binary_array_builder_append_value :: 
    Ptr FixedSizeBinaryArrayBuilder ->      -- builder : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryArrayBuilder"})
    Ptr Word8 ->                            -- value : TCArray False (-1) 2 (TBasicType TUInt8)
    Int32 ->                                -- length : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fixedSizeBinaryArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedSizeBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilder'.
    -> Maybe (ByteString)
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fixedSizeBinaryArrayBuilderAppendValue builder value = liftIO $ do
    let length_ = case value of
            Nothing -> 0
            Just jValue -> fromIntegral $ B.length jValue
    builder' <- unsafeManagedPtrCastPtr builder
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            jValue' <- packByteString jValue
            return jValue'
    onException (do
        _ <- propagateGError $ garrow_fixed_size_binary_array_builder_append_value builder' maybeValue length_
        touchManagedPtr builder
        freeMem maybeValue
        return ()
     ) (do
        freeMem maybeValue
     )

#if defined(ENABLE_OVERLOADING)
data FixedSizeBinaryArrayBuilderAppendValueMethodInfo
instance (signature ~ (Maybe (ByteString) -> m ()), MonadIO m, IsFixedSizeBinaryArrayBuilder a) => O.OverloadedMethod FixedSizeBinaryArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = fixedSizeBinaryArrayBuilderAppendValue

instance O.OverloadedMethodInfo FixedSizeBinaryArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.fixedSizeBinaryArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedSizeBinaryArrayBuilder.html#v:fixedSizeBinaryArrayBuilderAppendValue"
        })


#endif

-- method FixedSizeBinaryArrayBuilder::append_value_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedSizeBinaryArrayBuilder."
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
--           , argType = TInterface Name { namespace = "GLib" , name = "Bytes" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A binary value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_fixed_size_binary_array_builder_append_value_bytes" garrow_fixed_size_binary_array_builder_append_value_bytes :: 
    Ptr FixedSizeBinaryArrayBuilder ->      -- builder : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryArrayBuilder"})
    Ptr GLib.Bytes.Bytes ->                 -- value : TInterface (Name {namespace = "GLib", name = "Bytes"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fixedSizeBinaryArrayBuilderAppendValueBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedSizeBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilder'.
    -> GLib.Bytes.Bytes
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fixedSizeBinaryArrayBuilderAppendValueBytes builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- unsafeManagedPtrGetPtr value
    onException (do
        _ <- propagateGError $ garrow_fixed_size_binary_array_builder_append_value_bytes builder' value'
        touchManagedPtr builder
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data FixedSizeBinaryArrayBuilderAppendValueBytesMethodInfo
instance (signature ~ (GLib.Bytes.Bytes -> m ()), MonadIO m, IsFixedSizeBinaryArrayBuilder a) => O.OverloadedMethod FixedSizeBinaryArrayBuilderAppendValueBytesMethodInfo a signature where
    overloadedMethod = fixedSizeBinaryArrayBuilderAppendValueBytes

instance O.OverloadedMethodInfo FixedSizeBinaryArrayBuilderAppendValueBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.fixedSizeBinaryArrayBuilderAppendValueBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedSizeBinaryArrayBuilder.html#v:fixedSizeBinaryArrayBuilderAppendValueBytes"
        })


#endif

-- method FixedSizeBinaryArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedSizeBinaryArrayBuilder."
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
--                 (TInterface Name { namespace = "GLib" , name = "Bytes" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of #GBytes."
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

foreign import ccall "garrow_fixed_size_binary_array_builder_append_values" garrow_fixed_size_binary_array_builder_append_values :: 
    Ptr FixedSizeBinaryArrayBuilder ->      -- builder : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryArrayBuilder"})
    Ptr (Ptr GLib.Bytes.Bytes) ->           -- values : TCArray False (-1) 2 (TInterface (Name {namespace = "GLib", name = "Bytes"}))
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 3.0.0/
fixedSizeBinaryArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedSizeBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilder'.
    -> [GLib.Bytes.Bytes]
    -- ^ /@values@/: The array of t'GI.GLib.Structs.Bytes.Bytes'.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth /@isValids@/ is 'P.True', the Nth /@values@/ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fixedSizeBinaryArrayBuilderAppendValues builder values isValids = liftIO $ do
    let isValidsLength = case isValids of
            Nothing -> 0
            Just jIsValids -> fromIntegral $ P.length jIsValids
    let valuesLength = fromIntegral $ P.length values
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- mapM unsafeManagedPtrGetPtr values
    values'' <- packPtrArray values'
    maybeIsValids <- case isValids of
        Nothing -> return nullPtr
        Just jIsValids -> do
            jIsValids' <- (packMapStorableArray (fromIntegral . fromEnum)) jIsValids
            return jIsValids'
    onException (do
        _ <- propagateGError $ garrow_fixed_size_binary_array_builder_append_values builder' values'' valuesLength maybeIsValids isValidsLength
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
data FixedSizeBinaryArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([GLib.Bytes.Bytes] -> Maybe ([Bool]) -> m ()), MonadIO m, IsFixedSizeBinaryArrayBuilder a) => O.OverloadedMethod FixedSizeBinaryArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = fixedSizeBinaryArrayBuilderAppendValues

instance O.OverloadedMethodInfo FixedSizeBinaryArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.fixedSizeBinaryArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedSizeBinaryArrayBuilder.html#v:fixedSizeBinaryArrayBuilderAppendValues"
        })


#endif

-- method FixedSizeBinaryArrayBuilder::append_values_packed
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedSizeBinaryArrayBuilder."
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
--           , argType = TInterface Name { namespace = "GLib" , name = "Bytes" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GBytes that contains multiple values."
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
--           , argType = TCArray False (-1) 3 (TBasicType TBoolean)
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
--          ]
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_fixed_size_binary_array_builder_append_values_packed" garrow_fixed_size_binary_array_builder_append_values_packed :: 
    Ptr FixedSizeBinaryArrayBuilder ->      -- builder : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryArrayBuilder"})
    Ptr GLib.Bytes.Bytes ->                 -- values : TInterface (Name {namespace = "GLib", name = "Bytes"})
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 3 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- This is more efficient than
-- 'GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.fixedSizeBinaryArrayBuilderAppendValues'.
-- 
-- /Since: 3.0.0/
fixedSizeBinaryArrayBuilderAppendValuesPacked ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedSizeBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.FixedSizeBinaryArrayBuilder'.
    -> GLib.Bytes.Bytes
    -- ^ /@values@/: A t'GI.GLib.Structs.Bytes.Bytes' that contains multiple values.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth /@isValids@/ is 'P.True', the Nth /@values@/ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fixedSizeBinaryArrayBuilderAppendValuesPacked builder values isValids = liftIO $ do
    let isValidsLength = case isValids of
            Nothing -> 0
            Just jIsValids -> fromIntegral $ P.length jIsValids
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- unsafeManagedPtrGetPtr values
    maybeIsValids <- case isValids of
        Nothing -> return nullPtr
        Just jIsValids -> do
            jIsValids' <- (packMapStorableArray (fromIntegral . fromEnum)) jIsValids
            return jIsValids'
    onException (do
        _ <- propagateGError $ garrow_fixed_size_binary_array_builder_append_values_packed builder' values' maybeIsValids isValidsLength
        touchManagedPtr builder
        touchManagedPtr values
        freeMem maybeIsValids
        return ()
     ) (do
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data FixedSizeBinaryArrayBuilderAppendValuesPackedMethodInfo
instance (signature ~ (GLib.Bytes.Bytes -> Maybe ([Bool]) -> m ()), MonadIO m, IsFixedSizeBinaryArrayBuilder a) => O.OverloadedMethod FixedSizeBinaryArrayBuilderAppendValuesPackedMethodInfo a signature where
    overloadedMethod = fixedSizeBinaryArrayBuilderAppendValuesPacked

instance O.OverloadedMethodInfo FixedSizeBinaryArrayBuilderAppendValuesPackedMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedSizeBinaryArrayBuilder.fixedSizeBinaryArrayBuilderAppendValuesPacked",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedSizeBinaryArrayBuilder.html#v:fixedSizeBinaryArrayBuilderAppendValuesPacked"
        })


#endif



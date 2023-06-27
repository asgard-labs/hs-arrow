{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeBinaryArrayBuilder
    ( 

-- * Exported types
    LargeBinaryArrayBuilder(..)             ,
    IsLargeBinaryArrayBuilder               ,
    toLargeBinaryArrayBuilder               ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.LargeBinaryArrayBuilder#g:method:appendValue"), [appendValueBytes]("GI.Arrow.Objects.LargeBinaryArrayBuilder#g:method:appendValueBytes"), [appendValues]("GI.Arrow.Objects.LargeBinaryArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveLargeBinaryArrayBuilderMethod    ,
#endif

-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    LargeBinaryArrayBuilderAppendValueMethodInfo,
#endif
    largeBinaryArrayBuilderAppendValue      ,


-- ** appendValueBytes #method:appendValueBytes#

#if defined(ENABLE_OVERLOADING)
    LargeBinaryArrayBuilderAppendValueBytesMethodInfo,
#endif
    largeBinaryArrayBuilderAppendValueBytes ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    LargeBinaryArrayBuilderAppendValuesMethodInfo,
#endif
    largeBinaryArrayBuilderAppendValues     ,


-- ** new #method:new#

    largeBinaryArrayBuilderNew              ,




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
import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LargeBinaryArrayBuilder = LargeBinaryArrayBuilder (SP.ManagedPtr LargeBinaryArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeBinaryArrayBuilder where
    toManagedPtr (LargeBinaryArrayBuilder p) = p

foreign import ccall "garrow_large_binary_array_builder_get_type"
    c_garrow_large_binary_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeBinaryArrayBuilder where
    glibType = c_garrow_large_binary_array_builder_get_type

instance B.Types.GObject LargeBinaryArrayBuilder

-- | Type class for types which can be safely cast to `LargeBinaryArrayBuilder`, for instance with `toLargeBinaryArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf LargeBinaryArrayBuilder o) => IsLargeBinaryArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf LargeBinaryArrayBuilder o) => IsLargeBinaryArrayBuilder o

instance O.HasParentTypes LargeBinaryArrayBuilder
type instance O.ParentTypes LargeBinaryArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `LargeBinaryArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeBinaryArrayBuilder :: (MIO.MonadIO m, IsLargeBinaryArrayBuilder o) => o -> m LargeBinaryArrayBuilder
toLargeBinaryArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeBinaryArrayBuilder

-- | Convert 'LargeBinaryArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeBinaryArrayBuilder) where
    gvalueGType_ = c_garrow_large_binary_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeBinaryArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeBinaryArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeBinaryArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeBinaryArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeBinaryArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "appendValue" o = LargeBinaryArrayBuilderAppendValueMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "appendValueBytes" o = LargeBinaryArrayBuilderAppendValueBytesMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "appendValues" o = LargeBinaryArrayBuilderAppendValuesMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeBinaryArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeBinaryArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeBinaryArrayBuilderMethod t LargeBinaryArrayBuilder, O.OverloadedMethod info LargeBinaryArrayBuilder p) => OL.IsLabel t (LargeBinaryArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeBinaryArrayBuilderMethod t LargeBinaryArrayBuilder, O.OverloadedMethod info LargeBinaryArrayBuilder p, R.HasField t LargeBinaryArrayBuilder p) => R.HasField t LargeBinaryArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeBinaryArrayBuilderMethod t LargeBinaryArrayBuilder, O.OverloadedMethodInfo info LargeBinaryArrayBuilder) => OL.IsLabel t (O.MethodProxy info LargeBinaryArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeBinaryArrayBuilder
type instance O.AttributeList LargeBinaryArrayBuilder = LargeBinaryArrayBuilderAttributeList
type LargeBinaryArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeBinaryArrayBuilder = LargeBinaryArrayBuilderSignalList
type LargeBinaryArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeBinaryArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "LargeBinaryArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_binary_array_builder_new" garrow_large_binary_array_builder_new :: 
    IO (Ptr LargeBinaryArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeBinaryArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m LargeBinaryArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LargeBinaryArrayBuilder.LargeBinaryArrayBuilder'.
largeBinaryArrayBuilderNew  = liftIO $ do
    result <- garrow_large_binary_array_builder_new
    checkUnexpectedReturnNULL "largeBinaryArrayBuilderNew" result
    result' <- (wrapObject LargeBinaryArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method LargeBinaryArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeBinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeBinaryArrayBuilder."
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
--       , Arg
--           { argCName = "length"
--           , argType = TBasicType TInt64
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
--              , argType = TBasicType TInt64
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

foreign import ccall "garrow_large_binary_array_builder_append_value" garrow_large_binary_array_builder_append_value :: 
    Ptr LargeBinaryArrayBuilder ->          -- builder : TInterface (Name {namespace = "Arrow", name = "LargeBinaryArrayBuilder"})
    Ptr Word8 ->                            -- value : TCArray False (-1) 2 (TBasicType TUInt8)
    Int64 ->                                -- length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeBinaryArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.LargeBinaryArrayBuilder.LargeBinaryArrayBuilder'.
    -> ByteString
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
largeBinaryArrayBuilderAppendValue builder value = liftIO $ do
    let length_ = fromIntegral $ B.length value
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- packByteString value
    onException (do
        _ <- propagateGError $ garrow_large_binary_array_builder_append_value builder' value' length_
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data LargeBinaryArrayBuilderAppendValueMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m, IsLargeBinaryArrayBuilder a) => O.OverloadedMethod LargeBinaryArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = largeBinaryArrayBuilderAppendValue

instance O.OverloadedMethodInfo LargeBinaryArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeBinaryArrayBuilder.largeBinaryArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeBinaryArrayBuilder.html#v:largeBinaryArrayBuilderAppendValue"
        })


#endif

-- method LargeBinaryArrayBuilder::append_value_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeBinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeBinaryArrayBuilder."
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

foreign import ccall "garrow_large_binary_array_builder_append_value_bytes" garrow_large_binary_array_builder_append_value_bytes :: 
    Ptr LargeBinaryArrayBuilder ->          -- builder : TInterface (Name {namespace = "Arrow", name = "LargeBinaryArrayBuilder"})
    Ptr GLib.Bytes.Bytes ->                 -- value : TInterface (Name {namespace = "GLib", name = "Bytes"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeBinaryArrayBuilderAppendValueBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.LargeBinaryArrayBuilder.LargeBinaryArrayBuilder'.
    -> GLib.Bytes.Bytes
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
largeBinaryArrayBuilderAppendValueBytes builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- unsafeManagedPtrGetPtr value
    onException (do
        _ <- propagateGError $ garrow_large_binary_array_builder_append_value_bytes builder' value'
        touchManagedPtr builder
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data LargeBinaryArrayBuilderAppendValueBytesMethodInfo
instance (signature ~ (GLib.Bytes.Bytes -> m ()), MonadIO m, IsLargeBinaryArrayBuilder a) => O.OverloadedMethod LargeBinaryArrayBuilderAppendValueBytesMethodInfo a signature where
    overloadedMethod = largeBinaryArrayBuilderAppendValueBytes

instance O.OverloadedMethodInfo LargeBinaryArrayBuilderAppendValueBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeBinaryArrayBuilder.largeBinaryArrayBuilderAppendValueBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeBinaryArrayBuilder.html#v:largeBinaryArrayBuilderAppendValueBytes"
        })


#endif

-- method LargeBinaryArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeBinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeBinaryArrayBuilder."
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

foreign import ccall "garrow_large_binary_array_builder_append_values" garrow_large_binary_array_builder_append_values :: 
    Ptr LargeBinaryArrayBuilder ->          -- builder : TInterface (Name {namespace = "Arrow", name = "LargeBinaryArrayBuilder"})
    Ptr (Ptr GLib.Bytes.Bytes) ->           -- values : TCArray False (-1) 2 (TInterface (Name {namespace = "GLib", name = "Bytes"}))
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.16.0/
largeBinaryArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.LargeBinaryArrayBuilder.LargeBinaryArrayBuilder'.
    -> [GLib.Bytes.Bytes]
    -- ^ /@values@/: The array of t'GI.GLib.Structs.Bytes.Bytes'.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth /@isValids@/ is 'P.True', the Nth /@values@/ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
largeBinaryArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_large_binary_array_builder_append_values builder' values'' valuesLength maybeIsValids isValidsLength
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
data LargeBinaryArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([GLib.Bytes.Bytes] -> Maybe ([Bool]) -> m ()), MonadIO m, IsLargeBinaryArrayBuilder a) => O.OverloadedMethod LargeBinaryArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = largeBinaryArrayBuilderAppendValues

instance O.OverloadedMethodInfo LargeBinaryArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeBinaryArrayBuilder.largeBinaryArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeBinaryArrayBuilder.html#v:largeBinaryArrayBuilderAppendValues"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BinaryArrayBuilder
    ( 

-- * Exported types
    BinaryArrayBuilder(..)                  ,
    IsBinaryArrayBuilder                    ,
    toBinaryArrayBuilder                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.BinaryArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.BinaryArrayBuilder#g:method:appendValue"), [appendValueBytes]("GI.Arrow.Objects.BinaryArrayBuilder#g:method:appendValueBytes"), [appendValues]("GI.Arrow.Objects.BinaryArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBinaryArrayBuilderMethod         ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    BinaryArrayBuilderAppendMethodInfo      ,
#endif
    binaryArrayBuilderAppend                ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    BinaryArrayBuilderAppendValueMethodInfo ,
#endif
    binaryArrayBuilderAppendValue           ,


-- ** appendValueBytes #method:appendValueBytes#

#if defined(ENABLE_OVERLOADING)
    BinaryArrayBuilderAppendValueBytesMethodInfo,
#endif
    binaryArrayBuilderAppendValueBytes      ,


-- ** appendValues #method:appendValues#

#if defined(ENABLE_OVERLOADING)
    BinaryArrayBuilderAppendValuesMethodInfo,
#endif
    binaryArrayBuilderAppendValues          ,


-- ** new #method:new#

    binaryArrayBuilderNew                   ,




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
newtype BinaryArrayBuilder = BinaryArrayBuilder (SP.ManagedPtr BinaryArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype BinaryArrayBuilder where
    toManagedPtr (BinaryArrayBuilder p) = p

foreign import ccall "garrow_binary_array_builder_get_type"
    c_garrow_binary_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject BinaryArrayBuilder where
    glibType = c_garrow_binary_array_builder_get_type

instance B.Types.GObject BinaryArrayBuilder

-- | Type class for types which can be safely cast to `BinaryArrayBuilder`, for instance with `toBinaryArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf BinaryArrayBuilder o) => IsBinaryArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf BinaryArrayBuilder o) => IsBinaryArrayBuilder o

instance O.HasParentTypes BinaryArrayBuilder
type instance O.ParentTypes BinaryArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `BinaryArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBinaryArrayBuilder :: (MIO.MonadIO m, IsBinaryArrayBuilder o) => o -> m BinaryArrayBuilder
toBinaryArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo BinaryArrayBuilder

-- | Convert 'BinaryArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BinaryArrayBuilder) where
    gvalueGType_ = c_garrow_binary_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BinaryArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BinaryArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BinaryArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBinaryArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveBinaryArrayBuilderMethod "append" o = BinaryArrayBuilderAppendMethodInfo
    ResolveBinaryArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveBinaryArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveBinaryArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveBinaryArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveBinaryArrayBuilderMethod "appendValue" o = BinaryArrayBuilderAppendValueMethodInfo
    ResolveBinaryArrayBuilderMethod "appendValueBytes" o = BinaryArrayBuilderAppendValueBytesMethodInfo
    ResolveBinaryArrayBuilderMethod "appendValues" o = BinaryArrayBuilderAppendValuesMethodInfo
    ResolveBinaryArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBinaryArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBinaryArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveBinaryArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBinaryArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBinaryArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBinaryArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBinaryArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBinaryArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBinaryArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBinaryArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBinaryArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveBinaryArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveBinaryArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveBinaryArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBinaryArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBinaryArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBinaryArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBinaryArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBinaryArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBinaryArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveBinaryArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBinaryArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveBinaryArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveBinaryArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBinaryArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBinaryArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveBinaryArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveBinaryArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBinaryArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBinaryArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBinaryArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBinaryArrayBuilderMethod t BinaryArrayBuilder, O.OverloadedMethod info BinaryArrayBuilder p) => OL.IsLabel t (BinaryArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBinaryArrayBuilderMethod t BinaryArrayBuilder, O.OverloadedMethod info BinaryArrayBuilder p, R.HasField t BinaryArrayBuilder p) => R.HasField t BinaryArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBinaryArrayBuilderMethod t BinaryArrayBuilder, O.OverloadedMethodInfo info BinaryArrayBuilder) => OL.IsLabel t (O.MethodProxy info BinaryArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BinaryArrayBuilder
type instance O.AttributeList BinaryArrayBuilder = BinaryArrayBuilderAttributeList
type BinaryArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BinaryArrayBuilder = BinaryArrayBuilderSignalList
type BinaryArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BinaryArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "BinaryArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_binary_array_builder_new" garrow_binary_array_builder_new :: 
    IO (Ptr BinaryArrayBuilder)

-- | /No description available in the introspection data./
binaryArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m BinaryArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BinaryArrayBuilder.BinaryArrayBuilder'.
binaryArrayBuilderNew  = liftIO $ do
    result <- garrow_binary_array_builder_new
    checkUnexpectedReturnNULL "binaryArrayBuilderNew" result
    result' <- (wrapObject BinaryArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method BinaryArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "BinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArrayBuilder."
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

foreign import ccall "garrow_binary_array_builder_append" garrow_binary_array_builder_append :: 
    Ptr BinaryArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryArrayBuilder"})
    Ptr Word8 ->                            -- value : TCArray False (-1) 2 (TBasicType TUInt8)
    Int32 ->                                -- length : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED binaryArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.BinaryArrayBuilder.binaryArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
binaryArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryArrayBuilder.BinaryArrayBuilder'.
    -> ByteString
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryArrayBuilderAppend builder value = liftIO $ do
    let length_ = fromIntegral $ B.length value
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- packByteString value
    onException (do
        _ <- propagateGError $ garrow_binary_array_builder_append builder' value' length_
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data BinaryArrayBuilderAppendMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m, IsBinaryArrayBuilder a) => O.OverloadedMethod BinaryArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = binaryArrayBuilderAppend

instance O.OverloadedMethodInfo BinaryArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryArrayBuilder.binaryArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryArrayBuilder.html#v:binaryArrayBuilderAppend"
        })


#endif

-- method BinaryArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "BinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArrayBuilder."
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

foreign import ccall "garrow_binary_array_builder_append_value" garrow_binary_array_builder_append_value :: 
    Ptr BinaryArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryArrayBuilder"})
    Ptr Word8 ->                            -- value : TCArray False (-1) 2 (TBasicType TUInt8)
    Int32 ->                                -- length : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
binaryArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryArrayBuilder.BinaryArrayBuilder'.
    -> ByteString
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryArrayBuilderAppendValue builder value = liftIO $ do
    let length_ = fromIntegral $ B.length value
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- packByteString value
    onException (do
        _ <- propagateGError $ garrow_binary_array_builder_append_value builder' value' length_
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data BinaryArrayBuilderAppendValueMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m, IsBinaryArrayBuilder a) => O.OverloadedMethod BinaryArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = binaryArrayBuilderAppendValue

instance O.OverloadedMethodInfo BinaryArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryArrayBuilder.binaryArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryArrayBuilder.html#v:binaryArrayBuilderAppendValue"
        })


#endif

-- method BinaryArrayBuilder::append_value_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "BinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArrayBuilder."
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

foreign import ccall "garrow_binary_array_builder_append_value_bytes" garrow_binary_array_builder_append_value_bytes :: 
    Ptr BinaryArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryArrayBuilder"})
    Ptr GLib.Bytes.Bytes ->                 -- value : TInterface (Name {namespace = "GLib", name = "Bytes"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
binaryArrayBuilderAppendValueBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryArrayBuilder.BinaryArrayBuilder'.
    -> GLib.Bytes.Bytes
    -- ^ /@value@/: A binary value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryArrayBuilderAppendValueBytes builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- unsafeManagedPtrGetPtr value
    onException (do
        _ <- propagateGError $ garrow_binary_array_builder_append_value_bytes builder' value'
        touchManagedPtr builder
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data BinaryArrayBuilderAppendValueBytesMethodInfo
instance (signature ~ (GLib.Bytes.Bytes -> m ()), MonadIO m, IsBinaryArrayBuilder a) => O.OverloadedMethod BinaryArrayBuilderAppendValueBytesMethodInfo a signature where
    overloadedMethod = binaryArrayBuilderAppendValueBytes

instance O.OverloadedMethodInfo BinaryArrayBuilderAppendValueBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryArrayBuilder.binaryArrayBuilderAppendValueBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryArrayBuilder.html#v:binaryArrayBuilderAppendValueBytes"
        })


#endif

-- method BinaryArrayBuilder::append_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "BinaryArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBinaryArrayBuilder."
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

foreign import ccall "garrow_binary_array_builder_append_values" garrow_binary_array_builder_append_values :: 
    Ptr BinaryArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "BinaryArrayBuilder"})
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
binaryArrayBuilderAppendValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsBinaryArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.BinaryArrayBuilder.BinaryArrayBuilder'.
    -> [GLib.Bytes.Bytes]
    -- ^ /@values@/: The array of t'GI.GLib.Structs.Bytes.Bytes'.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth /@isValids@/ is 'P.True', the Nth /@values@/ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
binaryArrayBuilderAppendValues builder values isValids = liftIO $ do
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
        _ <- propagateGError $ garrow_binary_array_builder_append_values builder' values'' valuesLength maybeIsValids isValidsLength
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
data BinaryArrayBuilderAppendValuesMethodInfo
instance (signature ~ ([GLib.Bytes.Bytes] -> Maybe ([Bool]) -> m ()), MonadIO m, IsBinaryArrayBuilder a) => O.OverloadedMethod BinaryArrayBuilderAppendValuesMethodInfo a signature where
    overloadedMethod = binaryArrayBuilderAppendValues

instance O.OverloadedMethodInfo BinaryArrayBuilderAppendValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BinaryArrayBuilder.binaryArrayBuilderAppendValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BinaryArrayBuilder.html#v:binaryArrayBuilderAppendValues"
        })


#endif



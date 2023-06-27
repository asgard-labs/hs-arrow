{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StringArrayBuilder
    ( 

-- * Exported types
    StringArrayBuilder(..)                  ,
    IsStringArrayBuilder                    ,
    toStringArrayBuilder                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.StringArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendString]("GI.Arrow.Objects.StringArrayBuilder#g:method:appendString"), [appendStringLen]("GI.Arrow.Objects.StringArrayBuilder#g:method:appendStringLen"), [appendStrings]("GI.Arrow.Objects.StringArrayBuilder#g:method:appendStrings"), [appendValue]("GI.Arrow.Objects.BinaryArrayBuilder#g:method:appendValue"), [appendValueBytes]("GI.Arrow.Objects.BinaryArrayBuilder#g:method:appendValueBytes"), [appendValues]("GI.Arrow.Objects.BinaryArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveStringArrayBuilderMethod         ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    StringArrayBuilderAppendMethodInfo      ,
#endif
    stringArrayBuilderAppend                ,


-- ** appendString #method:appendString#

#if defined(ENABLE_OVERLOADING)
    StringArrayBuilderAppendStringMethodInfo,
#endif
    stringArrayBuilderAppendString          ,


-- ** appendStringLen #method:appendStringLen#

#if defined(ENABLE_OVERLOADING)
    StringArrayBuilderAppendStringLenMethodInfo,
#endif
    stringArrayBuilderAppendStringLen       ,


-- ** appendStrings #method:appendStrings#

#if defined(ENABLE_OVERLOADING)
    StringArrayBuilderAppendStringsMethodInfo,
#endif
    stringArrayBuilderAppendStrings         ,


-- ** new #method:new#

    stringArrayBuilderNew                   ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.BinaryArrayBuilder as Arrow.BinaryArrayBuilder
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype StringArrayBuilder = StringArrayBuilder (SP.ManagedPtr StringArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype StringArrayBuilder where
    toManagedPtr (StringArrayBuilder p) = p

foreign import ccall "garrow_string_array_builder_get_type"
    c_garrow_string_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject StringArrayBuilder where
    glibType = c_garrow_string_array_builder_get_type

instance B.Types.GObject StringArrayBuilder

-- | Type class for types which can be safely cast to `StringArrayBuilder`, for instance with `toStringArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf StringArrayBuilder o) => IsStringArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf StringArrayBuilder o) => IsStringArrayBuilder o

instance O.HasParentTypes StringArrayBuilder
type instance O.ParentTypes StringArrayBuilder = '[Arrow.BinaryArrayBuilder.BinaryArrayBuilder, Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `StringArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStringArrayBuilder :: (MIO.MonadIO m, IsStringArrayBuilder o) => o -> m StringArrayBuilder
toStringArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo StringArrayBuilder

-- | Convert 'StringArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StringArrayBuilder) where
    gvalueGType_ = c_garrow_string_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StringArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StringArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StringArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStringArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveStringArrayBuilderMethod "append" o = StringArrayBuilderAppendMethodInfo
    ResolveStringArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveStringArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveStringArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveStringArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveStringArrayBuilderMethod "appendString" o = StringArrayBuilderAppendStringMethodInfo
    ResolveStringArrayBuilderMethod "appendStringLen" o = StringArrayBuilderAppendStringLenMethodInfo
    ResolveStringArrayBuilderMethod "appendStrings" o = StringArrayBuilderAppendStringsMethodInfo
    ResolveStringArrayBuilderMethod "appendValue" o = Arrow.BinaryArrayBuilder.BinaryArrayBuilderAppendValueMethodInfo
    ResolveStringArrayBuilderMethod "appendValueBytes" o = Arrow.BinaryArrayBuilder.BinaryArrayBuilderAppendValueBytesMethodInfo
    ResolveStringArrayBuilderMethod "appendValues" o = Arrow.BinaryArrayBuilder.BinaryArrayBuilderAppendValuesMethodInfo
    ResolveStringArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStringArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStringArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveStringArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStringArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStringArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStringArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStringArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStringArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStringArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStringArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStringArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveStringArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveStringArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveStringArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStringArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStringArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStringArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStringArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStringArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStringArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveStringArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStringArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveStringArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveStringArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStringArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStringArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveStringArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveStringArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStringArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStringArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStringArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStringArrayBuilderMethod t StringArrayBuilder, O.OverloadedMethod info StringArrayBuilder p) => OL.IsLabel t (StringArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStringArrayBuilderMethod t StringArrayBuilder, O.OverloadedMethod info StringArrayBuilder p, R.HasField t StringArrayBuilder p) => R.HasField t StringArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStringArrayBuilderMethod t StringArrayBuilder, O.OverloadedMethodInfo info StringArrayBuilder) => OL.IsLabel t (O.MethodProxy info StringArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StringArrayBuilder
type instance O.AttributeList StringArrayBuilder = StringArrayBuilderAttributeList
type StringArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StringArrayBuilder = StringArrayBuilderSignalList
type StringArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StringArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "StringArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_string_array_builder_new" garrow_string_array_builder_new :: 
    IO (Ptr StringArrayBuilder)

-- | /No description available in the introspection data./
stringArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m StringArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.StringArrayBuilder.StringArrayBuilder'.
stringArrayBuilderNew  = liftIO $ do
    result <- garrow_string_array_builder_new
    checkUnexpectedReturnNULL "stringArrayBuilderNew" result
    result' <- (wrapObject StringArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method StringArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "StringArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringArrayBuilder."
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
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A string value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_string_array_builder_append" garrow_string_array_builder_append :: 
    Ptr StringArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "StringArrayBuilder"})
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED stringArrayBuilderAppend ["(Since version 0.12.0)","","  Use @/garrow_string_array_builder_append_value()/@ instead."] #-}
-- | /No description available in the introspection data./
stringArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringArrayBuilder.StringArrayBuilder'.
    -> T.Text
    -- ^ /@value@/: A string value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringArrayBuilderAppend builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- textToCString value
    onException (do
        _ <- propagateGError $ garrow_string_array_builder_append builder' value'
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data StringArrayBuilderAppendMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsStringArrayBuilder a) => O.OverloadedMethod StringArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = stringArrayBuilderAppend

instance O.OverloadedMethodInfo StringArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringArrayBuilder.stringArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringArrayBuilder.html#v:stringArrayBuilderAppend"
        })


#endif

-- method StringArrayBuilder::append_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "StringArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringArrayBuilder."
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
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A string value." , sinceVersion = Nothing }
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

foreign import ccall "garrow_string_array_builder_append_string" garrow_string_array_builder_append_string :: 
    Ptr StringArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "StringArrayBuilder"})
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
stringArrayBuilderAppendString ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringArrayBuilder.StringArrayBuilder'.
    -> T.Text
    -- ^ /@value@/: A string value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringArrayBuilderAppendString builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- textToCString value
    onException (do
        _ <- propagateGError $ garrow_string_array_builder_append_string builder' value'
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data StringArrayBuilderAppendStringMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsStringArrayBuilder a) => O.OverloadedMethod StringArrayBuilderAppendStringMethodInfo a signature where
    overloadedMethod = stringArrayBuilderAppendString

instance O.OverloadedMethodInfo StringArrayBuilderAppendStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringArrayBuilder.stringArrayBuilderAppendString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringArrayBuilder.html#v:stringArrayBuilderAppendString"
        })


#endif

-- method StringArrayBuilder::append_string_len
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "StringArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringArrayBuilder."
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
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A string value." , sinceVersion = Nothing }
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
--                 { rawDocText = Just "The length of @value."
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

foreign import ccall "garrow_string_array_builder_append_string_len" garrow_string_array_builder_append_string_len :: 
    Ptr StringArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "StringArrayBuilder"})
    CString ->                              -- value : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
stringArrayBuilderAppendStringLen ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringArrayBuilder.StringArrayBuilder'.
    -> T.Text
    -- ^ /@value@/: A string value.
    -> Int32
    -- ^ /@length@/: The length of /@value@/.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringArrayBuilderAppendStringLen builder value length_ = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- textToCString value
    onException (do
        _ <- propagateGError $ garrow_string_array_builder_append_string_len builder' value' length_
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data StringArrayBuilderAppendStringLenMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, IsStringArrayBuilder a) => O.OverloadedMethod StringArrayBuilderAppendStringLenMethodInfo a signature where
    overloadedMethod = stringArrayBuilderAppendStringLen

instance O.OverloadedMethodInfo StringArrayBuilderAppendStringLenMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringArrayBuilder.stringArrayBuilderAppendStringLen",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringArrayBuilder.html#v:stringArrayBuilderAppendStringLen"
        })


#endif

-- method StringArrayBuilder::append_strings
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "StringArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStringArrayBuilder."
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
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of strings."
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

foreign import ccall "garrow_string_array_builder_append_strings" garrow_string_array_builder_append_strings :: 
    Ptr StringArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "StringArrayBuilder"})
    Ptr CString ->                          -- values : TCArray False (-1) 2 (TBasicType TUTF8)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.16.0/
stringArrayBuilderAppendStrings ::
    (B.CallStack.HasCallStack, MonadIO m, IsStringArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StringArrayBuilder.StringArrayBuilder'.
    -> [T.Text]
    -- ^ /@values@/: The array of strings.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth /@isValids@/ is 'P.True', the Nth /@values@/ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
stringArrayBuilderAppendStrings builder values isValids = liftIO $ do
    let isValidsLength = case isValids of
            Nothing -> 0
            Just jIsValids -> fromIntegral $ P.length jIsValids
    let valuesLength = fromIntegral $ P.length values
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- packUTF8CArray values
    maybeIsValids <- case isValids of
        Nothing -> return nullPtr
        Just jIsValids -> do
            jIsValids' <- (packMapStorableArray (fromIntegral . fromEnum)) jIsValids
            return jIsValids'
    onException (do
        _ <- propagateGError $ garrow_string_array_builder_append_strings builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        (mapCArrayWithLength valuesLength) freeMem values'
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        (mapCArrayWithLength valuesLength) freeMem values'
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data StringArrayBuilderAppendStringsMethodInfo
instance (signature ~ ([T.Text] -> Maybe ([Bool]) -> m ()), MonadIO m, IsStringArrayBuilder a) => O.OverloadedMethod StringArrayBuilderAppendStringsMethodInfo a signature where
    overloadedMethod = stringArrayBuilderAppendStrings

instance O.OverloadedMethodInfo StringArrayBuilderAppendStringsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StringArrayBuilder.stringArrayBuilderAppendStrings",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StringArrayBuilder.html#v:stringArrayBuilderAppendStrings"
        })


#endif



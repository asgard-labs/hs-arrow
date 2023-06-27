{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StructArrayBuilder
    ( 

-- * Exported types
    StructArrayBuilder(..)                  ,
    IsStructArrayBuilder                    ,
    toStructArrayBuilder                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.StructArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.StructArrayBuilder#g:method:appendValue"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getFieldBuilder]("GI.Arrow.Objects.StructArrayBuilder#g:method:getFieldBuilder"), [getFieldBuilders]("GI.Arrow.Objects.StructArrayBuilder#g:method:getFieldBuilders"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveStructArrayBuilderMethod         ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    StructArrayBuilderAppendMethodInfo      ,
#endif
    structArrayBuilderAppend                ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    StructArrayBuilderAppendValueMethodInfo ,
#endif
    structArrayBuilderAppendValue           ,


-- ** getFieldBuilder #method:getFieldBuilder#

#if defined(ENABLE_OVERLOADING)
    StructArrayBuilderGetFieldBuilderMethodInfo,
#endif
    structArrayBuilderGetFieldBuilder       ,


-- ** getFieldBuilders #method:getFieldBuilders#

#if defined(ENABLE_OVERLOADING)
    StructArrayBuilderGetFieldBuildersMethodInfo,
#endif
    structArrayBuilderGetFieldBuilders      ,


-- ** new #method:new#

    structArrayBuilderNew                   ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Array as Arrow.Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.ArrayBuilder as Arrow.ArrayBuilder
import {-# SOURCE #-} qualified GI.Arrow.Objects.StructDataType as Arrow.StructDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype StructArrayBuilder = StructArrayBuilder (SP.ManagedPtr StructArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype StructArrayBuilder where
    toManagedPtr (StructArrayBuilder p) = p

foreign import ccall "garrow_struct_array_builder_get_type"
    c_garrow_struct_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject StructArrayBuilder where
    glibType = c_garrow_struct_array_builder_get_type

instance B.Types.GObject StructArrayBuilder

-- | Type class for types which can be safely cast to `StructArrayBuilder`, for instance with `toStructArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf StructArrayBuilder o) => IsStructArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf StructArrayBuilder o) => IsStructArrayBuilder o

instance O.HasParentTypes StructArrayBuilder
type instance O.ParentTypes StructArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `StructArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStructArrayBuilder :: (MIO.MonadIO m, IsStructArrayBuilder o) => o -> m StructArrayBuilder
toStructArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo StructArrayBuilder

-- | Convert 'StructArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StructArrayBuilder) where
    gvalueGType_ = c_garrow_struct_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StructArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StructArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StructArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStructArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveStructArrayBuilderMethod "append" o = StructArrayBuilderAppendMethodInfo
    ResolveStructArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveStructArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveStructArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveStructArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveStructArrayBuilderMethod "appendValue" o = StructArrayBuilderAppendValueMethodInfo
    ResolveStructArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStructArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStructArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveStructArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStructArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStructArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStructArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStructArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStructArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStructArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStructArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStructArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveStructArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveStructArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveStructArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStructArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStructArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStructArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStructArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStructArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStructArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveStructArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStructArrayBuilderMethod "getFieldBuilder" o = StructArrayBuilderGetFieldBuilderMethodInfo
    ResolveStructArrayBuilderMethod "getFieldBuilders" o = StructArrayBuilderGetFieldBuildersMethodInfo
    ResolveStructArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveStructArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveStructArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStructArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStructArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveStructArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveStructArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStructArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStructArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStructArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStructArrayBuilderMethod t StructArrayBuilder, O.OverloadedMethod info StructArrayBuilder p) => OL.IsLabel t (StructArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStructArrayBuilderMethod t StructArrayBuilder, O.OverloadedMethod info StructArrayBuilder p, R.HasField t StructArrayBuilder p) => R.HasField t StructArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStructArrayBuilderMethod t StructArrayBuilder, O.OverloadedMethodInfo info StructArrayBuilder) => OL.IsLabel t (O.MethodProxy info StructArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StructArrayBuilder
type instance O.AttributeList StructArrayBuilder = StructArrayBuilderAttributeList
type StructArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StructArrayBuilder = StructArrayBuilderSignalList
type StructArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StructArrayBuilder::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "#GArrowStructDataType for the struct."
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
--                  Name { namespace = "Arrow" , name = "StructArrayBuilder" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_struct_array_builder_new" garrow_struct_array_builder_new :: 
    Ptr Arrow.StructDataType.StructDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "StructDataType"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr StructArrayBuilder)

-- | /No description available in the introspection data./
structArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.StructDataType.IsStructDataType a) =>
    a
    -- ^ /@dataType@/: t'GI.Arrow.Objects.StructDataType.StructDataType' for the struct.
    -> m StructArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.StructArrayBuilder.StructArrayBuilder'. /(Can throw 'Data.GI.Base.GError.GError')/
structArrayBuilderNew dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    onException (do
        result <- propagateGError $ garrow_struct_array_builder_new dataType'
        checkUnexpectedReturnNULL "structArrayBuilderNew" result
        result' <- (wrapObject StructArrayBuilder) result
        touchManagedPtr dataType
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method StructArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "StructArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructArrayBuilder."
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

foreign import ccall "garrow_struct_array_builder_append" garrow_struct_array_builder_append :: 
    Ptr StructArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "StructArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED structArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.StructArrayBuilder.structArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
structArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StructArrayBuilder.StructArrayBuilder'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
structArrayBuilderAppend builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_struct_array_builder_append builder'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data StructArrayBuilderAppendMethodInfo
instance (signature ~ (m ()), MonadIO m, IsStructArrayBuilder a) => O.OverloadedMethod StructArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = structArrayBuilderAppend

instance O.OverloadedMethodInfo StructArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructArrayBuilder.structArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructArrayBuilder.html#v:structArrayBuilderAppend"
        })


#endif

-- method StructArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "StructArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructArrayBuilder."
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

foreign import ccall "garrow_struct_array_builder_append_value" garrow_struct_array_builder_append_value :: 
    Ptr StructArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "StructArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
structArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StructArrayBuilder.StructArrayBuilder'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
structArrayBuilderAppendValue builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_struct_array_builder_append_value builder'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data StructArrayBuilderAppendValueMethodInfo
instance (signature ~ (m ()), MonadIO m, IsStructArrayBuilder a) => O.OverloadedMethod StructArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = structArrayBuilderAppendValue

instance O.OverloadedMethodInfo StructArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructArrayBuilder.structArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructArrayBuilder.html#v:structArrayBuilderAppendValue"
        })


#endif

-- method StructArrayBuilder::get_field_builder
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "StructArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the field in the struct."
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

foreign import ccall "garrow_struct_array_builder_get_field_builder" garrow_struct_array_builder_get_field_builder :: 
    Ptr StructArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "StructArrayBuilder"})
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Arrow.ArrayBuilder.ArrayBuilder)

-- | /No description available in the introspection data./
structArrayBuilderGetFieldBuilder ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StructArrayBuilder.StructArrayBuilder'.
    -> Int32
    -- ^ /@i@/: The index of the field in the struct.
    -> m Arrow.ArrayBuilder.ArrayBuilder
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder' for the i-th field.
structArrayBuilderGetFieldBuilder builder i = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_struct_array_builder_get_field_builder builder' i
    checkUnexpectedReturnNULL "structArrayBuilderGetFieldBuilder" result
    result' <- (newObject Arrow.ArrayBuilder.ArrayBuilder) result
    touchManagedPtr builder
    return result'

#if defined(ENABLE_OVERLOADING)
data StructArrayBuilderGetFieldBuilderMethodInfo
instance (signature ~ (Int32 -> m Arrow.ArrayBuilder.ArrayBuilder), MonadIO m, IsStructArrayBuilder a) => O.OverloadedMethod StructArrayBuilderGetFieldBuilderMethodInfo a signature where
    overloadedMethod = structArrayBuilderGetFieldBuilder

instance O.OverloadedMethodInfo StructArrayBuilderGetFieldBuilderMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructArrayBuilder.structArrayBuilderGetFieldBuilder",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructArrayBuilder.html#v:structArrayBuilderGetFieldBuilder"
        })


#endif

-- method StructArrayBuilder::get_field_builders
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "StructArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructArrayBuilder."
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
--               (TGList (TInterface Name { namespace = "Arrow" , name = "Array" }))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_struct_array_builder_get_field_builders" garrow_struct_array_builder_get_field_builders :: 
    Ptr StructArrayBuilder ->               -- builder : TInterface (Name {namespace = "Arrow", name = "StructArrayBuilder"})
    IO (Ptr (GList (Ptr Arrow.Array.Array)))

-- | /No description available in the introspection data./
structArrayBuilderGetFieldBuilders ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.StructArrayBuilder.StructArrayBuilder'.
    -> m [Arrow.Array.Array]
    -- ^ __Returns:__ 
    --   The t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder' for all fields.
structArrayBuilderGetFieldBuilders builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_struct_array_builder_get_field_builders builder'
    result' <- unpackGList result
    result'' <- mapM (newObject Arrow.Array.Array) result'
    touchManagedPtr builder
    return result''

#if defined(ENABLE_OVERLOADING)
data StructArrayBuilderGetFieldBuildersMethodInfo
instance (signature ~ (m [Arrow.Array.Array]), MonadIO m, IsStructArrayBuilder a) => O.OverloadedMethod StructArrayBuilderGetFieldBuildersMethodInfo a signature where
    overloadedMethod = structArrayBuilderGetFieldBuilders

instance O.OverloadedMethodInfo StructArrayBuilderGetFieldBuildersMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructArrayBuilder.structArrayBuilderGetFieldBuilders",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructArrayBuilder.html#v:structArrayBuilderGetFieldBuilders"
        })


#endif



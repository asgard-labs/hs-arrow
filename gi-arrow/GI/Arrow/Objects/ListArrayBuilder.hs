{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ListArrayBuilder
    ( 

-- * Exported types
    ListArrayBuilder(..)                    ,
    IsListArrayBuilder                      ,
    toListArrayBuilder                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [append]("GI.Arrow.Objects.ListArrayBuilder#g:method:append"), [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.ListArrayBuilder#g:method:appendValue"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueBuilder]("GI.Arrow.Objects.ListArrayBuilder#g:method:getValueBuilder"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveListArrayBuilderMethod           ,
#endif

-- ** append #method:append#

#if defined(ENABLE_OVERLOADING)
    ListArrayBuilderAppendMethodInfo        ,
#endif
    listArrayBuilderAppend                  ,


-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    ListArrayBuilderAppendValueMethodInfo   ,
#endif
    listArrayBuilderAppendValue             ,


-- ** getValueBuilder #method:getValueBuilder#

#if defined(ENABLE_OVERLOADING)
    ListArrayBuilderGetValueBuilderMethodInfo,
#endif
    listArrayBuilderGetValueBuilder         ,


-- ** new #method:new#

    listArrayBuilderNew                     ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.ListDataType as Arrow.ListDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ListArrayBuilder = ListArrayBuilder (SP.ManagedPtr ListArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype ListArrayBuilder where
    toManagedPtr (ListArrayBuilder p) = p

foreign import ccall "garrow_list_array_builder_get_type"
    c_garrow_list_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject ListArrayBuilder where
    glibType = c_garrow_list_array_builder_get_type

instance B.Types.GObject ListArrayBuilder

-- | Type class for types which can be safely cast to `ListArrayBuilder`, for instance with `toListArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf ListArrayBuilder o) => IsListArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf ListArrayBuilder o) => IsListArrayBuilder o

instance O.HasParentTypes ListArrayBuilder
type instance O.ParentTypes ListArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `ListArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toListArrayBuilder :: (MIO.MonadIO m, IsListArrayBuilder o) => o -> m ListArrayBuilder
toListArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo ListArrayBuilder

-- | Convert 'ListArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ListArrayBuilder) where
    gvalueGType_ = c_garrow_list_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ListArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ListArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ListArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveListArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveListArrayBuilderMethod "append" o = ListArrayBuilderAppendMethodInfo
    ResolveListArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveListArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveListArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveListArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveListArrayBuilderMethod "appendValue" o = ListArrayBuilderAppendValueMethodInfo
    ResolveListArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveListArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveListArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveListArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveListArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveListArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveListArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveListArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveListArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveListArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveListArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveListArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveListArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveListArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveListArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveListArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveListArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveListArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveListArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveListArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveListArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveListArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveListArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveListArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveListArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveListArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveListArrayBuilderMethod "getValueBuilder" o = ListArrayBuilderGetValueBuilderMethodInfo
    ResolveListArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveListArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveListArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveListArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveListArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveListArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveListArrayBuilderMethod t ListArrayBuilder, O.OverloadedMethod info ListArrayBuilder p) => OL.IsLabel t (ListArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveListArrayBuilderMethod t ListArrayBuilder, O.OverloadedMethod info ListArrayBuilder p, R.HasField t ListArrayBuilder p) => R.HasField t ListArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveListArrayBuilderMethod t ListArrayBuilder, O.OverloadedMethodInfo info ListArrayBuilder) => OL.IsLabel t (O.MethodProxy info ListArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ListArrayBuilder
type instance O.AttributeList ListArrayBuilder = ListArrayBuilderAttributeList
type ListArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ListArrayBuilder = ListArrayBuilderSignalList
type ListArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ListArrayBuilder::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListDataType for value."
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
--                  Name { namespace = "Arrow" , name = "ListArrayBuilder" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_list_array_builder_new" garrow_list_array_builder_new :: 
    Ptr Arrow.ListDataType.ListDataType ->  -- data_type : TInterface (Name {namespace = "Arrow", name = "ListDataType"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ListArrayBuilder)

-- | /No description available in the introspection data./
listArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.ListDataType.IsListDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.ListDataType.ListDataType' for value.
    -> m ListArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ListArrayBuilder.ListArrayBuilder'. /(Can throw 'Data.GI.Base.GError.GError')/
listArrayBuilderNew dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    onException (do
        result <- propagateGError $ garrow_list_array_builder_new dataType'
        checkUnexpectedReturnNULL "listArrayBuilderNew" result
        result' <- (wrapObject ListArrayBuilder) result
        touchManagedPtr dataType
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method ListArrayBuilder::append
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListArrayBuilder."
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

foreign import ccall "garrow_list_array_builder_append" garrow_list_array_builder_append :: 
    Ptr ListArrayBuilder ->                 -- builder : TInterface (Name {namespace = "Arrow", name = "ListArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED listArrayBuilderAppend ["(Since version 0.12.0)","","  Use 'GI.Arrow.Objects.ListArrayBuilder.listArrayBuilderAppendValue' instead."] #-}
-- | /No description available in the introspection data./
listArrayBuilderAppend ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ListArrayBuilder.ListArrayBuilder'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
listArrayBuilderAppend builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_list_array_builder_append builder'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ListArrayBuilderAppendMethodInfo
instance (signature ~ (m ()), MonadIO m, IsListArrayBuilder a) => O.OverloadedMethod ListArrayBuilderAppendMethodInfo a signature where
    overloadedMethod = listArrayBuilderAppend

instance O.OverloadedMethodInfo ListArrayBuilderAppendMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArrayBuilder.listArrayBuilderAppend",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArrayBuilder.html#v:listArrayBuilderAppend"
        })


#endif

-- method ListArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListArrayBuilder."
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

foreign import ccall "garrow_list_array_builder_append_value" garrow_list_array_builder_append_value :: 
    Ptr ListArrayBuilder ->                 -- builder : TInterface (Name {namespace = "Arrow", name = "ListArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
listArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ListArrayBuilder.ListArrayBuilder'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
listArrayBuilderAppendValue builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_list_array_builder_append_value builder'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ListArrayBuilderAppendValueMethodInfo
instance (signature ~ (m ()), MonadIO m, IsListArrayBuilder a) => O.OverloadedMethod ListArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = listArrayBuilderAppendValue

instance O.OverloadedMethodInfo ListArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArrayBuilder.listArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArrayBuilder.html#v:listArrayBuilderAppendValue"
        })


#endif

-- method ListArrayBuilder::get_value_builder
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowListArrayBuilder."
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

foreign import ccall "garrow_list_array_builder_get_value_builder" garrow_list_array_builder_get_value_builder :: 
    Ptr ListArrayBuilder ->                 -- builder : TInterface (Name {namespace = "Arrow", name = "ListArrayBuilder"})
    IO (Ptr Arrow.ArrayBuilder.ArrayBuilder)

-- | /No description available in the introspection data./
listArrayBuilderGetValueBuilder ::
    (B.CallStack.HasCallStack, MonadIO m, IsListArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ListArrayBuilder.ListArrayBuilder'.
    -> m Arrow.ArrayBuilder.ArrayBuilder
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder' for values.
listArrayBuilderGetValueBuilder builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_list_array_builder_get_value_builder builder'
    checkUnexpectedReturnNULL "listArrayBuilderGetValueBuilder" result
    result' <- (newObject Arrow.ArrayBuilder.ArrayBuilder) result
    touchManagedPtr builder
    return result'

#if defined(ENABLE_OVERLOADING)
data ListArrayBuilderGetValueBuilderMethodInfo
instance (signature ~ (m Arrow.ArrayBuilder.ArrayBuilder), MonadIO m, IsListArrayBuilder a) => O.OverloadedMethod ListArrayBuilderGetValueBuilderMethodInfo a signature where
    overloadedMethod = listArrayBuilderGetValueBuilder

instance O.OverloadedMethodInfo ListArrayBuilderGetValueBuilderMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ListArrayBuilder.listArrayBuilderGetValueBuilder",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ListArrayBuilder.html#v:listArrayBuilderGetValueBuilder"
        })


#endif



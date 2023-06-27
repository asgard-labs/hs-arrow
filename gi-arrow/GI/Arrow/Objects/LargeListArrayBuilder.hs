{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeListArrayBuilder
    ( 

-- * Exported types
    LargeListArrayBuilder(..)               ,
    IsLargeListArrayBuilder                 ,
    toLargeListArrayBuilder                 ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendValue]("GI.Arrow.Objects.LargeListArrayBuilder#g:method:appendValue"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueBuilder]("GI.Arrow.Objects.LargeListArrayBuilder#g:method:getValueBuilder"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveLargeListArrayBuilderMethod      ,
#endif

-- ** appendValue #method:appendValue#

#if defined(ENABLE_OVERLOADING)
    LargeListArrayBuilderAppendValueMethodInfo,
#endif
    largeListArrayBuilderAppendValue        ,


-- ** getValueBuilder #method:getValueBuilder#

#if defined(ENABLE_OVERLOADING)
    LargeListArrayBuilderGetValueBuilderMethodInfo,
#endif
    largeListArrayBuilderGetValueBuilder    ,


-- ** new #method:new#

    largeListArrayBuilderNew                ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.LargeListDataType as Arrow.LargeListDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LargeListArrayBuilder = LargeListArrayBuilder (SP.ManagedPtr LargeListArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeListArrayBuilder where
    toManagedPtr (LargeListArrayBuilder p) = p

foreign import ccall "garrow_large_list_array_builder_get_type"
    c_garrow_large_list_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeListArrayBuilder where
    glibType = c_garrow_large_list_array_builder_get_type

instance B.Types.GObject LargeListArrayBuilder

-- | Type class for types which can be safely cast to `LargeListArrayBuilder`, for instance with `toLargeListArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf LargeListArrayBuilder o) => IsLargeListArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf LargeListArrayBuilder o) => IsLargeListArrayBuilder o

instance O.HasParentTypes LargeListArrayBuilder
type instance O.ParentTypes LargeListArrayBuilder = '[Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `LargeListArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeListArrayBuilder :: (MIO.MonadIO m, IsLargeListArrayBuilder o) => o -> m LargeListArrayBuilder
toLargeListArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeListArrayBuilder

-- | Convert 'LargeListArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeListArrayBuilder) where
    gvalueGType_ = c_garrow_large_list_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeListArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeListArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeListArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeListArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeListArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveLargeListArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveLargeListArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveLargeListArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveLargeListArrayBuilderMethod "appendValue" o = LargeListArrayBuilderAppendValueMethodInfo
    ResolveLargeListArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeListArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeListArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveLargeListArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeListArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeListArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeListArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeListArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeListArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeListArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeListArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeListArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveLargeListArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveLargeListArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveLargeListArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeListArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeListArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeListArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeListArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeListArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeListArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveLargeListArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeListArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveLargeListArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveLargeListArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeListArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeListArrayBuilderMethod "getValueBuilder" o = LargeListArrayBuilderGetValueBuilderMethodInfo
    ResolveLargeListArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveLargeListArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveLargeListArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeListArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeListArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeListArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeListArrayBuilderMethod t LargeListArrayBuilder, O.OverloadedMethod info LargeListArrayBuilder p) => OL.IsLabel t (LargeListArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeListArrayBuilderMethod t LargeListArrayBuilder, O.OverloadedMethod info LargeListArrayBuilder p, R.HasField t LargeListArrayBuilder p) => R.HasField t LargeListArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeListArrayBuilderMethod t LargeListArrayBuilder, O.OverloadedMethodInfo info LargeListArrayBuilder) => OL.IsLabel t (O.MethodProxy info LargeListArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeListArrayBuilder
type instance O.AttributeList LargeListArrayBuilder = LargeListArrayBuilderAttributeList
type LargeListArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeListArrayBuilder = LargeListArrayBuilderSignalList
type LargeListArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeListArrayBuilder::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeListDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListDataType for value."
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
--                  Name { namespace = "Arrow" , name = "LargeListArrayBuilder" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_large_list_array_builder_new" garrow_large_list_array_builder_new :: 
    Ptr Arrow.LargeListDataType.LargeListDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "LargeListDataType"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr LargeListArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeListArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.LargeListDataType.IsLargeListDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.LargeListDataType.LargeListDataType' for value.
    -> m LargeListArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LargeListArrayBuilder.LargeListArrayBuilder'. /(Can throw 'Data.GI.Base.GError.GError')/
largeListArrayBuilderNew dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    onException (do
        result <- propagateGError $ garrow_large_list_array_builder_new dataType'
        checkUnexpectedReturnNULL "largeListArrayBuilderNew" result
        result' <- (wrapObject LargeListArrayBuilder) result
        touchManagedPtr dataType
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method LargeListArrayBuilder::append_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeListArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListArrayBuilder."
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

foreign import ccall "garrow_large_list_array_builder_append_value" garrow_large_list_array_builder_append_value :: 
    Ptr LargeListArrayBuilder ->            -- builder : TInterface (Name {namespace = "Arrow", name = "LargeListArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeListArrayBuilderAppendValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.LargeListArrayBuilder.LargeListArrayBuilder'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
largeListArrayBuilderAppendValue builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_large_list_array_builder_append_value builder'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data LargeListArrayBuilderAppendValueMethodInfo
instance (signature ~ (m ()), MonadIO m, IsLargeListArrayBuilder a) => O.OverloadedMethod LargeListArrayBuilderAppendValueMethodInfo a signature where
    overloadedMethod = largeListArrayBuilderAppendValue

instance O.OverloadedMethodInfo LargeListArrayBuilderAppendValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArrayBuilder.largeListArrayBuilderAppendValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArrayBuilder.html#v:largeListArrayBuilderAppendValue"
        })


#endif

-- method LargeListArrayBuilder::get_value_builder
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeListArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListArrayBuilder."
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

foreign import ccall "garrow_large_list_array_builder_get_value_builder" garrow_large_list_array_builder_get_value_builder :: 
    Ptr LargeListArrayBuilder ->            -- builder : TInterface (Name {namespace = "Arrow", name = "LargeListArrayBuilder"})
    IO (Ptr Arrow.ArrayBuilder.ArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeListArrayBuilderGetValueBuilder ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.LargeListArrayBuilder.LargeListArrayBuilder'.
    -> m Arrow.ArrayBuilder.ArrayBuilder
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder' for values.
largeListArrayBuilderGetValueBuilder builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_large_list_array_builder_get_value_builder builder'
    checkUnexpectedReturnNULL "largeListArrayBuilderGetValueBuilder" result
    result' <- (newObject Arrow.ArrayBuilder.ArrayBuilder) result
    touchManagedPtr builder
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeListArrayBuilderGetValueBuilderMethodInfo
instance (signature ~ (m Arrow.ArrayBuilder.ArrayBuilder), MonadIO m, IsLargeListArrayBuilder a) => O.OverloadedMethod LargeListArrayBuilderGetValueBuilderMethodInfo a signature where
    overloadedMethod = largeListArrayBuilderGetValueBuilder

instance O.OverloadedMethodInfo LargeListArrayBuilderGetValueBuilderMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListArrayBuilder.largeListArrayBuilderGetValueBuilder",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListArrayBuilder.html#v:largeListArrayBuilderGetValueBuilder"
        })


#endif



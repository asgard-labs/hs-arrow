{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ArrayBuilder
    ( 

-- * Exported types
    ArrayBuilder(..)                        ,
    IsArrayBuilder                          ,
    toArrayBuilder                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveArrayBuilderMethod               ,
#endif

-- ** appendEmptyValue #method:appendEmptyValue#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderAppendEmptyValueMethodInfo  ,
#endif
    arrayBuilderAppendEmptyValue            ,


-- ** appendEmptyValues #method:appendEmptyValues#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderAppendEmptyValuesMethodInfo ,
#endif
    arrayBuilderAppendEmptyValues           ,


-- ** appendNull #method:appendNull#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderAppendNullMethodInfo        ,
#endif
    arrayBuilderAppendNull                  ,


-- ** appendNulls #method:appendNulls#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderAppendNullsMethodInfo       ,
#endif
    arrayBuilderAppendNulls                 ,


-- ** finish #method:finish#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderFinishMethodInfo            ,
#endif
    arrayBuilderFinish                      ,


-- ** getCapacity #method:getCapacity#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderGetCapacityMethodInfo       ,
#endif
    arrayBuilderGetCapacity                 ,


-- ** getLength #method:getLength#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderGetLengthMethodInfo         ,
#endif
    arrayBuilderGetLength                   ,


-- ** getNNulls #method:getNNulls#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderGetNNullsMethodInfo         ,
#endif
    arrayBuilderGetNNulls                   ,


-- ** getValueDataType #method:getValueDataType#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderGetValueDataTypeMethodInfo  ,
#endif
    arrayBuilderGetValueDataType            ,


-- ** getValueType #method:getValueType#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderGetValueTypeMethodInfo      ,
#endif
    arrayBuilderGetValueType                ,


-- ** reserve #method:reserve#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderReserveMethodInfo           ,
#endif
    arrayBuilderReserve                     ,


-- ** reset #method:reset#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderResetMethodInfo             ,
#endif
    arrayBuilderReset                       ,


-- ** resize #method:resize#

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderResizeMethodInfo            ,
#endif
    arrayBuilderResize                      ,




 -- * Properties


-- ** arrayBuilder #attr:arrayBuilder#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ArrayBuilderArrayBuilderPropertyInfo    ,
#endif
#if defined(ENABLE_OVERLOADING)
    arrayBuilderArrayBuilder                ,
#endif
    constructArrayBuilderArrayBuilder       ,




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

import {-# SOURCE #-} qualified GI.Arrow.Enums as Arrow.Enums
import {-# SOURCE #-} qualified GI.Arrow.Objects.Array as Arrow.Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ArrayBuilder = ArrayBuilder (SP.ManagedPtr ArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype ArrayBuilder where
    toManagedPtr (ArrayBuilder p) = p

foreign import ccall "garrow_array_builder_get_type"
    c_garrow_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject ArrayBuilder where
    glibType = c_garrow_array_builder_get_type

instance B.Types.GObject ArrayBuilder

-- | Type class for types which can be safely cast to `ArrayBuilder`, for instance with `toArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf ArrayBuilder o) => IsArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf ArrayBuilder o) => IsArrayBuilder o

instance O.HasParentTypes ArrayBuilder
type instance O.ParentTypes ArrayBuilder = '[GObject.Object.Object]

-- | Cast to `ArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toArrayBuilder :: (MIO.MonadIO m, IsArrayBuilder o) => o -> m ArrayBuilder
toArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo ArrayBuilder

-- | Convert 'ArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ArrayBuilder) where
    gvalueGType_ = c_garrow_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveArrayBuilderMethod "appendEmptyValue" o = ArrayBuilderAppendEmptyValueMethodInfo
    ResolveArrayBuilderMethod "appendEmptyValues" o = ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveArrayBuilderMethod "appendNull" o = ArrayBuilderAppendNullMethodInfo
    ResolveArrayBuilderMethod "appendNulls" o = ArrayBuilderAppendNullsMethodInfo
    ResolveArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveArrayBuilderMethod "finish" o = ArrayBuilderFinishMethodInfo
    ResolveArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveArrayBuilderMethod "reserve" o = ArrayBuilderReserveMethodInfo
    ResolveArrayBuilderMethod "reset" o = ArrayBuilderResetMethodInfo
    ResolveArrayBuilderMethod "resize" o = ArrayBuilderResizeMethodInfo
    ResolveArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveArrayBuilderMethod "getCapacity" o = ArrayBuilderGetCapacityMethodInfo
    ResolveArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveArrayBuilderMethod "getLength" o = ArrayBuilderGetLengthMethodInfo
    ResolveArrayBuilderMethod "getNNulls" o = ArrayBuilderGetNNullsMethodInfo
    ResolveArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveArrayBuilderMethod "getValueDataType" o = ArrayBuilderGetValueDataTypeMethodInfo
    ResolveArrayBuilderMethod "getValueType" o = ArrayBuilderGetValueTypeMethodInfo
    ResolveArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveArrayBuilderMethod t ArrayBuilder, O.OverloadedMethod info ArrayBuilder p) => OL.IsLabel t (ArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveArrayBuilderMethod t ArrayBuilder, O.OverloadedMethod info ArrayBuilder p, R.HasField t ArrayBuilder p) => R.HasField t ArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveArrayBuilderMethod t ArrayBuilder, O.OverloadedMethodInfo info ArrayBuilder) => OL.IsLabel t (O.MethodProxy info ArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "array-builder"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@array-builder@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArrayBuilderArrayBuilder :: (IsArrayBuilder o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructArrayBuilderArrayBuilder val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "array-builder" val

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderArrayBuilderPropertyInfo
instance AttrInfo ArrayBuilderArrayBuilderPropertyInfo where
    type AttrAllowedOps ArrayBuilderArrayBuilderPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint ArrayBuilderArrayBuilderPropertyInfo = IsArrayBuilder
    type AttrSetTypeConstraint ArrayBuilderArrayBuilderPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint ArrayBuilderArrayBuilderPropertyInfo = (~) (Ptr ())
    type AttrTransferType ArrayBuilderArrayBuilderPropertyInfo = Ptr ()
    type AttrGetType ArrayBuilderArrayBuilderPropertyInfo = ()
    type AttrLabel ArrayBuilderArrayBuilderPropertyInfo = "array-builder"
    type AttrOrigin ArrayBuilderArrayBuilderPropertyInfo = ArrayBuilder
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructArrayBuilderArrayBuilder
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilder"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#g:attr:arrayBuilder"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ArrayBuilder
type instance O.AttributeList ArrayBuilder = ArrayBuilderAttributeList
type ArrayBuilderAttributeList = ('[ '("arrayBuilder", ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
arrayBuilderArrayBuilder :: AttrLabelProxy "arrayBuilder"
arrayBuilderArrayBuilder = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ArrayBuilder = ArrayBuilderSignalList
type ArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ArrayBuilder::append_empty_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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

foreign import ccall "garrow_array_builder_append_empty_value" garrow_array_builder_append_empty_value :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
arrayBuilderAppendEmptyValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
arrayBuilderAppendEmptyValue builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_array_builder_append_empty_value builder'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderAppendEmptyValueMethodInfo
instance (signature ~ (m ()), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderAppendEmptyValueMethodInfo a signature where
    overloadedMethod = arrayBuilderAppendEmptyValue

instance O.OverloadedMethodInfo ArrayBuilderAppendEmptyValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderAppendEmptyValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderAppendEmptyValue"
        })


#endif

-- method ArrayBuilder::append_empty_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of null values to be appended."
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

foreign import ccall "garrow_array_builder_append_empty_values" garrow_array_builder_append_empty_values :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    Int64 ->                                -- n : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple empty values at once. It\'s more efficient than multiple
-- 'GI.Arrow.Objects.ArrayBuilder.arrayBuilderAppendEmptyValue' calls.
-- 
-- /Since: 3.0.0/
arrayBuilderAppendEmptyValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> Int64
    -- ^ /@n@/: The number of null values to be appended.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
arrayBuilderAppendEmptyValues builder n = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_array_builder_append_empty_values builder' n
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderAppendEmptyValuesMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderAppendEmptyValuesMethodInfo a signature where
    overloadedMethod = arrayBuilderAppendEmptyValues

instance O.OverloadedMethodInfo ArrayBuilderAppendEmptyValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderAppendEmptyValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderAppendEmptyValues"
        })


#endif

-- method ArrayBuilder::append_null
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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

foreign import ccall "garrow_array_builder_append_null" garrow_array_builder_append_null :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
arrayBuilderAppendNull ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
arrayBuilderAppendNull builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_array_builder_append_null builder'
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderAppendNullMethodInfo
instance (signature ~ (m ()), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderAppendNullMethodInfo a signature where
    overloadedMethod = arrayBuilderAppendNull

instance O.OverloadedMethodInfo ArrayBuilderAppendNullMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderAppendNull",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderAppendNull"
        })


#endif

-- method ArrayBuilder::append_nulls
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of null values to be appended."
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

foreign import ccall "garrow_array_builder_append_nulls" garrow_array_builder_append_nulls :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    Int64 ->                                -- n : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple nulls at once. It\'s more efficient than multiple
-- 'GI.Arrow.Objects.ArrayBuilder.arrayBuilderAppendNull' calls.
-- 
-- /Since: 3.0.0/
arrayBuilderAppendNulls ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> Int64
    -- ^ /@n@/: The number of null values to be appended.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
arrayBuilderAppendNulls builder n = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_array_builder_append_nulls builder' n
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderAppendNullsMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderAppendNullsMethodInfo a signature where
    overloadedMethod = arrayBuilderAppendNulls

instance O.OverloadedMethodInfo ArrayBuilderAppendNullsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderAppendNulls",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderAppendNulls"
        })


#endif

-- method ArrayBuilder::finish
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Array" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_array_builder_finish" garrow_array_builder_finish :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
arrayBuilderFinish ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The built t'GI.Arrow.Objects.Array.Array' on success,
    --   'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
arrayBuilderFinish builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        result <- propagateGError $ garrow_array_builder_finish builder'
        checkUnexpectedReturnNULL "arrayBuilderFinish" result
        result' <- (wrapObject Arrow.Array.Array) result
        touchManagedPtr builder
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderFinishMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderFinishMethodInfo a signature where
    overloadedMethod = arrayBuilderFinish

instance O.OverloadedMethodInfo ArrayBuilderFinishMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderFinish",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderFinish"
        })


#endif

-- method ArrayBuilder::get_capacity
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_builder_get_capacity" garrow_array_builder_get_capacity :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
arrayBuilderGetCapacity ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m Int64
    -- ^ __Returns:__ The capacity of the building array.
arrayBuilderGetCapacity builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_array_builder_get_capacity builder'
    touchManagedPtr builder
    return result

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetCapacityMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderGetCapacityMethodInfo a signature where
    overloadedMethod = arrayBuilderGetCapacity

instance O.OverloadedMethodInfo ArrayBuilderGetCapacityMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderGetCapacity",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderGetCapacity"
        })


#endif

-- method ArrayBuilder::get_length
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_builder_get_length" garrow_array_builder_get_length :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
arrayBuilderGetLength ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m Int64
    -- ^ __Returns:__ The current length of the building array.
arrayBuilderGetLength builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_array_builder_get_length builder'
    touchManagedPtr builder
    return result

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetLengthMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderGetLengthMethodInfo a signature where
    overloadedMethod = arrayBuilderGetLength

instance O.OverloadedMethodInfo ArrayBuilderGetLengthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderGetLength",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderGetLength"
        })


#endif

-- method ArrayBuilder::get_n_nulls
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_builder_get_n_nulls" garrow_array_builder_get_n_nulls :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
arrayBuilderGetNNulls ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m Int64
    -- ^ __Returns:__ The current number of null elements in the building array.
arrayBuilderGetNNulls builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_array_builder_get_n_nulls builder'
    touchManagedPtr builder
    return result

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetNNullsMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderGetNNullsMethodInfo a signature where
    overloadedMethod = arrayBuilderGetNNulls

instance O.OverloadedMethodInfo ArrayBuilderGetNNullsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderGetNNulls",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderGetNNulls"
        })


#endif

-- method ArrayBuilder::get_value_data_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_builder_get_value_data_type" garrow_array_builder_get_value_data_type :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.9.0/
arrayBuilderGetValueDataType ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The t'GI.Arrow.Objects.DataType.DataType' of the value of
    --   the array builder.
arrayBuilderGetValueDataType builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_array_builder_get_value_data_type builder'
    checkUnexpectedReturnNULL "arrayBuilderGetValueDataType" result
    result' <- (wrapObject Arrow.DataType.DataType) result
    touchManagedPtr builder
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetValueDataTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderGetValueDataTypeMethodInfo a signature where
    overloadedMethod = arrayBuilderGetValueDataType

instance O.OverloadedMethodInfo ArrayBuilderGetValueDataTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderGetValueDataType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderGetValueDataType"
        })


#endif

-- method ArrayBuilder::get_value_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Type" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_builder_get_value_type" garrow_array_builder_get_value_type :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    IO CUInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.9.0/
arrayBuilderGetValueType ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m Arrow.Enums.Type
    -- ^ __Returns:__ The t'GI.Arrow.Enums.Type' of the value of the array builder.
arrayBuilderGetValueType builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    result <- garrow_array_builder_get_value_type builder'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr builder
    return result'

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderGetValueTypeMethodInfo
instance (signature ~ (m Arrow.Enums.Type), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderGetValueTypeMethodInfo a signature where
    overloadedMethod = arrayBuilderGetValueType

instance O.OverloadedMethodInfo ArrayBuilderGetValueTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderGetValueType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderGetValueType"
        })


#endif

-- method ArrayBuilder::reserve
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "additional_capacity"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The additional capacity to be reserved."
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

foreign import ccall "garrow_array_builder_reserve" garrow_array_builder_reserve :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    Int64 ->                                -- additional_capacity : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
arrayBuilderReserve ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> Int64
    -- ^ /@additionalCapacity@/: The additional capacity to be reserved.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
arrayBuilderReserve builder additionalCapacity = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_array_builder_reserve builder' additionalCapacity
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderReserveMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderReserveMethodInfo a signature where
    overloadedMethod = arrayBuilderReserve

instance O.OverloadedMethodInfo ArrayBuilderReserveMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderReserve",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderReserve"
        })


#endif

-- method ArrayBuilder::reset
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_builder_reset" garrow_array_builder_reset :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
arrayBuilderReset ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> m ()
arrayBuilderReset builder = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    garrow_array_builder_reset builder'
    touchManagedPtr builder
    return ()

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderResetMethodInfo
instance (signature ~ (m ()), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderResetMethodInfo a signature where
    overloadedMethod = arrayBuilderReset

instance O.OverloadedMethodInfo ArrayBuilderResetMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderReset",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderReset"
        })


#endif

-- method ArrayBuilder::resize
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "capacity"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A new capacity." , sinceVersion = Nothing }
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

foreign import ccall "garrow_array_builder_resize" garrow_array_builder_resize :: 
    Ptr ArrayBuilder ->                     -- builder : TInterface (Name {namespace = "Arrow", name = "ArrayBuilder"})
    Int64 ->                                -- capacity : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
arrayBuilderResize ::
    (B.CallStack.HasCallStack, MonadIO m, IsArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.ArrayBuilder.ArrayBuilder'.
    -> Int64
    -- ^ /@capacity@/: A new capacity.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
arrayBuilderResize builder capacity = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    onException (do
        _ <- propagateGError $ garrow_array_builder_resize builder' capacity
        touchManagedPtr builder
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ArrayBuilderResizeMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, IsArrayBuilder a) => O.OverloadedMethod ArrayBuilderResizeMethodInfo a signature where
    overloadedMethod = arrayBuilderResize

instance O.OverloadedMethodInfo ArrayBuilderResizeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayBuilder.arrayBuilderResize",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayBuilder.html#v:arrayBuilderResize"
        })


#endif



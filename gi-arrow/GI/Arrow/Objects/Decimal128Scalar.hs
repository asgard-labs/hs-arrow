{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Decimal128Scalar
    ( 

-- * Exported types
    Decimal128Scalar(..)                    ,
    IsDecimal128Scalar                      ,
    toDecimal128Scalar                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Decimal128Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDecimal128ScalarMethod           ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Decimal128ScalarGetValueMethodInfo      ,
#endif
    decimal128ScalarGetValue                ,


-- ** new #method:new#

    decimal128ScalarNew                     ,




 -- * Properties


-- ** value #attr:value#
-- | The value of the scalar.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    Decimal128ScalarValuePropertyInfo       ,
#endif
    constructDecimal128ScalarValue          ,
#if defined(ENABLE_OVERLOADING)
    decimal128ScalarValue                   ,
#endif




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal128 as Arrow.Decimal128
import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal128DataType as Arrow.Decimal128DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Decimal128Scalar = Decimal128Scalar (SP.ManagedPtr Decimal128Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Decimal128Scalar where
    toManagedPtr (Decimal128Scalar p) = p

foreign import ccall "garrow_decimal128_scalar_get_type"
    c_garrow_decimal128_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Decimal128Scalar where
    glibType = c_garrow_decimal128_scalar_get_type

instance B.Types.GObject Decimal128Scalar

-- | Type class for types which can be safely cast to `Decimal128Scalar`, for instance with `toDecimal128Scalar`.
class (SP.GObject o, O.IsDescendantOf Decimal128Scalar o) => IsDecimal128Scalar o
instance (SP.GObject o, O.IsDescendantOf Decimal128Scalar o) => IsDecimal128Scalar o

instance O.HasParentTypes Decimal128Scalar
type instance O.ParentTypes Decimal128Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Decimal128Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimal128Scalar :: (MIO.MonadIO m, IsDecimal128Scalar o) => o -> m Decimal128Scalar
toDecimal128Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Decimal128Scalar

-- | Convert 'Decimal128Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Decimal128Scalar) where
    gvalueGType_ = c_garrow_decimal128_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Decimal128Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Decimal128Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Decimal128Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimal128ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveDecimal128ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimal128ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimal128ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveDecimal128ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveDecimal128ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveDecimal128ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimal128ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimal128ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimal128ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimal128ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveDecimal128ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimal128ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimal128ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimal128ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimal128ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimal128ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimal128ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimal128ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimal128ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveDecimal128ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimal128ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimal128ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimal128ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveDecimal128ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimal128ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimal128ScalarMethod "getValue" o = Decimal128ScalarGetValueMethodInfo
    ResolveDecimal128ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimal128ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimal128ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimal128ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimal128ScalarMethod t Decimal128Scalar, O.OverloadedMethod info Decimal128Scalar p) => OL.IsLabel t (Decimal128Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimal128ScalarMethod t Decimal128Scalar, O.OverloadedMethod info Decimal128Scalar p, R.HasField t Decimal128Scalar p) => R.HasField t Decimal128Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimal128ScalarMethod t Decimal128Scalar, O.OverloadedMethodInfo info Decimal128Scalar) => OL.IsLabel t (O.MethodProxy info Decimal128Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Decimal128"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDecimal128ScalarValue :: (IsDecimal128Scalar o, MIO.MonadIO m, Arrow.Decimal128.IsDecimal128 a) => a -> m (GValueConstruct o)
constructDecimal128ScalarValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data Decimal128ScalarValuePropertyInfo
instance AttrInfo Decimal128ScalarValuePropertyInfo where
    type AttrAllowedOps Decimal128ScalarValuePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint Decimal128ScalarValuePropertyInfo = IsDecimal128Scalar
    type AttrSetTypeConstraint Decimal128ScalarValuePropertyInfo = Arrow.Decimal128.IsDecimal128
    type AttrTransferTypeConstraint Decimal128ScalarValuePropertyInfo = Arrow.Decimal128.IsDecimal128
    type AttrTransferType Decimal128ScalarValuePropertyInfo = Arrow.Decimal128.Decimal128
    type AttrGetType Decimal128ScalarValuePropertyInfo = ()
    type AttrLabel Decimal128ScalarValuePropertyInfo = "value"
    type AttrOrigin Decimal128ScalarValuePropertyInfo = Decimal128Scalar
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Decimal128.Decimal128 v
    attrConstruct = constructDecimal128ScalarValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal128Scalar.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal128Scalar.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Decimal128Scalar
type instance O.AttributeList Decimal128Scalar = Decimal128ScalarAttributeList
type Decimal128ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Decimal128ScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
decimal128ScalarValue :: AttrLabelProxy "value"
decimal128ScalarValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Decimal128Scalar = Decimal128ScalarSignalList
type Decimal128ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Decimal128Scalar::new
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
--                 { rawDocText = Just "A #GArrowDecimal128DataType for this scalar."
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
--                 { rawDocText = Just "The value of this scalar."
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
--                  Name { namespace = "Arrow" , name = "Decimal128Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal128_scalar_new" garrow_decimal128_scalar_new :: 
    Ptr Arrow.Decimal128DataType.Decimal128DataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "Decimal128DataType"})
    Ptr Arrow.Decimal128.Decimal128 ->      -- value : TInterface (Name {namespace = "Arrow", name = "Decimal128"})
    IO (Ptr Decimal128Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
decimal128ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Decimal128DataType.IsDecimal128DataType a, Arrow.Decimal128.IsDecimal128 b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.Decimal128DataType.Decimal128DataType' for this scalar.
    -> b
    -- ^ /@value@/: The value of this scalar.
    -> m Decimal128Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Decimal128Scalar.Decimal128Scalar'.
decimal128ScalarNew dataType value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_decimal128_scalar_new dataType' value'
    checkUnexpectedReturnNULL "decimal128ScalarNew" result
    result' <- (wrapObject Decimal128Scalar) result
    touchManagedPtr dataType
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Decimal128Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal128Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal128Scalar."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal128" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal128_scalar_get_value" garrow_decimal128_scalar_get_value :: 
    Ptr Decimal128Scalar ->                 -- scalar : TInterface (Name {namespace = "Arrow", name = "Decimal128Scalar"})
    IO (Ptr Arrow.Decimal128.Decimal128)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
decimal128ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal128Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Decimal128Scalar.Decimal128Scalar'.
    -> m Arrow.Decimal128.Decimal128
    -- ^ __Returns:__ The value of this scalar.
decimal128ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_decimal128_scalar_get_value scalar'
    checkUnexpectedReturnNULL "decimal128ScalarGetValue" result
    result' <- (newObject Arrow.Decimal128.Decimal128) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal128ScalarGetValueMethodInfo
instance (signature ~ (m Arrow.Decimal128.Decimal128), MonadIO m, IsDecimal128Scalar a) => O.OverloadedMethod Decimal128ScalarGetValueMethodInfo a signature where
    overloadedMethod = decimal128ScalarGetValue

instance O.OverloadedMethodInfo Decimal128ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal128Scalar.decimal128ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal128Scalar.html#v:decimal128ScalarGetValue"
        })


#endif



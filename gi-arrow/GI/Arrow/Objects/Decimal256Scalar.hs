{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Decimal256Scalar
    ( 

-- * Exported types
    Decimal256Scalar(..)                    ,
    IsDecimal256Scalar                      ,
    toDecimal256Scalar                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Decimal256Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDecimal256ScalarMethod           ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Decimal256ScalarGetValueMethodInfo      ,
#endif
    decimal256ScalarGetValue                ,


-- ** new #method:new#

    decimal256ScalarNew                     ,




 -- * Properties


-- ** value #attr:value#
-- | The value of the scalar.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    Decimal256ScalarValuePropertyInfo       ,
#endif
    constructDecimal256ScalarValue          ,
#if defined(ENABLE_OVERLOADING)
    decimal256ScalarValue                   ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal256 as Arrow.Decimal256
import {-# SOURCE #-} qualified GI.Arrow.Objects.Decimal256DataType as Arrow.Decimal256DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Decimal256Scalar = Decimal256Scalar (SP.ManagedPtr Decimal256Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Decimal256Scalar where
    toManagedPtr (Decimal256Scalar p) = p

foreign import ccall "garrow_decimal256_scalar_get_type"
    c_garrow_decimal256_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Decimal256Scalar where
    glibType = c_garrow_decimal256_scalar_get_type

instance B.Types.GObject Decimal256Scalar

-- | Type class for types which can be safely cast to `Decimal256Scalar`, for instance with `toDecimal256Scalar`.
class (SP.GObject o, O.IsDescendantOf Decimal256Scalar o) => IsDecimal256Scalar o
instance (SP.GObject o, O.IsDescendantOf Decimal256Scalar o) => IsDecimal256Scalar o

instance O.HasParentTypes Decimal256Scalar
type instance O.ParentTypes Decimal256Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Decimal256Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimal256Scalar :: (MIO.MonadIO m, IsDecimal256Scalar o) => o -> m Decimal256Scalar
toDecimal256Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Decimal256Scalar

-- | Convert 'Decimal256Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Decimal256Scalar) where
    gvalueGType_ = c_garrow_decimal256_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Decimal256Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Decimal256Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Decimal256Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimal256ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveDecimal256ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimal256ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimal256ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveDecimal256ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveDecimal256ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveDecimal256ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimal256ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimal256ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimal256ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimal256ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveDecimal256ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimal256ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimal256ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimal256ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimal256ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimal256ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimal256ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimal256ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimal256ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveDecimal256ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimal256ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimal256ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimal256ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveDecimal256ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimal256ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimal256ScalarMethod "getValue" o = Decimal256ScalarGetValueMethodInfo
    ResolveDecimal256ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimal256ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimal256ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimal256ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimal256ScalarMethod t Decimal256Scalar, O.OverloadedMethod info Decimal256Scalar p) => OL.IsLabel t (Decimal256Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimal256ScalarMethod t Decimal256Scalar, O.OverloadedMethod info Decimal256Scalar p, R.HasField t Decimal256Scalar p) => R.HasField t Decimal256Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimal256ScalarMethod t Decimal256Scalar, O.OverloadedMethodInfo info Decimal256Scalar) => OL.IsLabel t (O.MethodProxy info Decimal256Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Decimal256"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDecimal256ScalarValue :: (IsDecimal256Scalar o, MIO.MonadIO m, Arrow.Decimal256.IsDecimal256 a) => a -> m (GValueConstruct o)
constructDecimal256ScalarValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data Decimal256ScalarValuePropertyInfo
instance AttrInfo Decimal256ScalarValuePropertyInfo where
    type AttrAllowedOps Decimal256ScalarValuePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint Decimal256ScalarValuePropertyInfo = IsDecimal256Scalar
    type AttrSetTypeConstraint Decimal256ScalarValuePropertyInfo = Arrow.Decimal256.IsDecimal256
    type AttrTransferTypeConstraint Decimal256ScalarValuePropertyInfo = Arrow.Decimal256.IsDecimal256
    type AttrTransferType Decimal256ScalarValuePropertyInfo = Arrow.Decimal256.Decimal256
    type AttrGetType Decimal256ScalarValuePropertyInfo = ()
    type AttrLabel Decimal256ScalarValuePropertyInfo = "value"
    type AttrOrigin Decimal256ScalarValuePropertyInfo = Decimal256Scalar
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Decimal256.Decimal256 v
    attrConstruct = constructDecimal256ScalarValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256Scalar.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256Scalar.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Decimal256Scalar
type instance O.AttributeList Decimal256Scalar = Decimal256ScalarAttributeList
type Decimal256ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Decimal256ScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
decimal256ScalarValue :: AttrLabelProxy "value"
decimal256ScalarValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Decimal256Scalar = Decimal256ScalarSignalList
type Decimal256ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Decimal256Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "Decimal256DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256DataType for this scalar."
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
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
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
--                  Name { namespace = "Arrow" , name = "Decimal256Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_scalar_new" garrow_decimal256_scalar_new :: 
    Ptr Arrow.Decimal256DataType.Decimal256DataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "Decimal256DataType"})
    Ptr Arrow.Decimal256.Decimal256 ->      -- value : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO (Ptr Decimal256Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
decimal256ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Decimal256DataType.IsDecimal256DataType a, Arrow.Decimal256.IsDecimal256 b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.Decimal256DataType.Decimal256DataType' for this scalar.
    -> b
    -- ^ /@value@/: The value of this scalar.
    -> m Decimal256Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Decimal256Scalar.Decimal256Scalar'.
decimal256ScalarNew dataType value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_decimal256_scalar_new dataType' value'
    checkUnexpectedReturnNULL "decimal256ScalarNew" result
    result' <- (wrapObject Decimal256Scalar) result
    touchManagedPtr dataType
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Decimal256Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256Scalar."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_scalar_get_value" garrow_decimal256_scalar_get_value :: 
    Ptr Decimal256Scalar ->                 -- scalar : TInterface (Name {namespace = "Arrow", name = "Decimal256Scalar"})
    IO (Ptr Arrow.Decimal256.Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
decimal256ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Decimal256Scalar.Decimal256Scalar'.
    -> m Arrow.Decimal256.Decimal256
    -- ^ __Returns:__ The value of this scalar.
decimal256ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_decimal256_scalar_get_value scalar'
    checkUnexpectedReturnNULL "decimal256ScalarGetValue" result
    result' <- (newObject Arrow.Decimal256.Decimal256) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256ScalarGetValueMethodInfo
instance (signature ~ (m Arrow.Decimal256.Decimal256), MonadIO m, IsDecimal256Scalar a) => O.OverloadedMethod Decimal256ScalarGetValueMethodInfo a signature where
    overloadedMethod = decimal256ScalarGetValue

instance O.OverloadedMethodInfo Decimal256ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256Scalar.decimal256ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256Scalar.html#v:decimal256ScalarGetValue"
        })


#endif



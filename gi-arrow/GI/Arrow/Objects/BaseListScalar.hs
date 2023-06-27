{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BaseListScalar
    ( 

-- * Exported types
    BaseListScalar(..)                      ,
    IsBaseListScalar                        ,
    toBaseListScalar                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.BaseListScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBaseListScalarMethod             ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    BaseListScalarGetValueMethodInfo        ,
#endif
    baseListScalarGetValue                  ,




 -- * Properties


-- ** value #attr:value#
-- | The value of the scalar.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    BaseListScalarValuePropertyInfo         ,
#endif
#if defined(ENABLE_OVERLOADING)
    baseListScalarValue                     ,
#endif
    constructBaseListScalarValue            ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype BaseListScalar = BaseListScalar (SP.ManagedPtr BaseListScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype BaseListScalar where
    toManagedPtr (BaseListScalar p) = p

foreign import ccall "garrow_base_list_scalar_get_type"
    c_garrow_base_list_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject BaseListScalar where
    glibType = c_garrow_base_list_scalar_get_type

instance B.Types.GObject BaseListScalar

-- | Type class for types which can be safely cast to `BaseListScalar`, for instance with `toBaseListScalar`.
class (SP.GObject o, O.IsDescendantOf BaseListScalar o) => IsBaseListScalar o
instance (SP.GObject o, O.IsDescendantOf BaseListScalar o) => IsBaseListScalar o

instance O.HasParentTypes BaseListScalar
type instance O.ParentTypes BaseListScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `BaseListScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBaseListScalar :: (MIO.MonadIO m, IsBaseListScalar o) => o -> m BaseListScalar
toBaseListScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo BaseListScalar

-- | Convert 'BaseListScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BaseListScalar) where
    gvalueGType_ = c_garrow_base_list_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BaseListScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BaseListScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BaseListScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBaseListScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveBaseListScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBaseListScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBaseListScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveBaseListScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveBaseListScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveBaseListScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBaseListScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBaseListScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBaseListScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBaseListScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveBaseListScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBaseListScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBaseListScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBaseListScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBaseListScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBaseListScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBaseListScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBaseListScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBaseListScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveBaseListScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBaseListScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBaseListScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBaseListScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveBaseListScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBaseListScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBaseListScalarMethod "getValue" o = BaseListScalarGetValueMethodInfo
    ResolveBaseListScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBaseListScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBaseListScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBaseListScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBaseListScalarMethod t BaseListScalar, O.OverloadedMethod info BaseListScalar p) => OL.IsLabel t (BaseListScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBaseListScalarMethod t BaseListScalar, O.OverloadedMethod info BaseListScalar p, R.HasField t BaseListScalar p) => R.HasField t BaseListScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBaseListScalarMethod t BaseListScalar, O.OverloadedMethodInfo info BaseListScalar) => OL.IsLabel t (O.MethodProxy info BaseListScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructBaseListScalarValue :: (IsBaseListScalar o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructBaseListScalarValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data BaseListScalarValuePropertyInfo
instance AttrInfo BaseListScalarValuePropertyInfo where
    type AttrAllowedOps BaseListScalarValuePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint BaseListScalarValuePropertyInfo = IsBaseListScalar
    type AttrSetTypeConstraint BaseListScalarValuePropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint BaseListScalarValuePropertyInfo = Arrow.Array.IsArray
    type AttrTransferType BaseListScalarValuePropertyInfo = Arrow.Array.Array
    type AttrGetType BaseListScalarValuePropertyInfo = ()
    type AttrLabel BaseListScalarValuePropertyInfo = "value"
    type AttrOrigin BaseListScalarValuePropertyInfo = BaseListScalar
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructBaseListScalarValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BaseListScalar.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BaseListScalar.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BaseListScalar
type instance O.AttributeList BaseListScalar = BaseListScalarAttributeList
type BaseListScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", BaseListScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
baseListScalarValue :: AttrLabelProxy "value"
baseListScalarValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BaseListScalar = BaseListScalarSignalList
type BaseListScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BaseListScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BaseListScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBaseListScalar."
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
-- throws : False
-- Skip return : False

foreign import ccall "garrow_base_list_scalar_get_value" garrow_base_list_scalar_get_value :: 
    Ptr BaseListScalar ->                   -- scalar : TInterface (Name {namespace = "Arrow", name = "BaseListScalar"})
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
baseListScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsBaseListScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.BaseListScalar.BaseListScalar'.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The value of this scalar.
baseListScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_base_list_scalar_get_value scalar'
    checkUnexpectedReturnNULL "baseListScalarGetValue" result
    result' <- (newObject Arrow.Array.Array) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data BaseListScalarGetValueMethodInfo
instance (signature ~ (m Arrow.Array.Array), MonadIO m, IsBaseListScalar a) => O.OverloadedMethod BaseListScalarGetValueMethodInfo a signature where
    overloadedMethod = baseListScalarGetValue

instance O.OverloadedMethodInfo BaseListScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BaseListScalar.baseListScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BaseListScalar.html#v:baseListScalarGetValue"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BaseBinaryScalar
    ( 

-- * Exported types
    BaseBinaryScalar(..)                    ,
    IsBaseBinaryScalar                      ,
    toBaseBinaryScalar                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.BaseBinaryScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBaseBinaryScalarMethod           ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    BaseBinaryScalarGetValueMethodInfo      ,
#endif
    baseBinaryScalarGetValue                ,




 -- * Properties


-- ** value #attr:value#
-- | The value of the scalar.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    BaseBinaryScalarValuePropertyInfo       ,
#endif
#if defined(ENABLE_OVERLOADING)
    baseBinaryScalarValue                   ,
#endif
    constructBaseBinaryScalarValue          ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype BaseBinaryScalar = BaseBinaryScalar (SP.ManagedPtr BaseBinaryScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype BaseBinaryScalar where
    toManagedPtr (BaseBinaryScalar p) = p

foreign import ccall "garrow_base_binary_scalar_get_type"
    c_garrow_base_binary_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject BaseBinaryScalar where
    glibType = c_garrow_base_binary_scalar_get_type

instance B.Types.GObject BaseBinaryScalar

-- | Type class for types which can be safely cast to `BaseBinaryScalar`, for instance with `toBaseBinaryScalar`.
class (SP.GObject o, O.IsDescendantOf BaseBinaryScalar o) => IsBaseBinaryScalar o
instance (SP.GObject o, O.IsDescendantOf BaseBinaryScalar o) => IsBaseBinaryScalar o

instance O.HasParentTypes BaseBinaryScalar
type instance O.ParentTypes BaseBinaryScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `BaseBinaryScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBaseBinaryScalar :: (MIO.MonadIO m, IsBaseBinaryScalar o) => o -> m BaseBinaryScalar
toBaseBinaryScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo BaseBinaryScalar

-- | Convert 'BaseBinaryScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BaseBinaryScalar) where
    gvalueGType_ = c_garrow_base_binary_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BaseBinaryScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BaseBinaryScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BaseBinaryScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBaseBinaryScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveBaseBinaryScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBaseBinaryScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBaseBinaryScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveBaseBinaryScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveBaseBinaryScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveBaseBinaryScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBaseBinaryScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBaseBinaryScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBaseBinaryScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBaseBinaryScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveBaseBinaryScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBaseBinaryScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBaseBinaryScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBaseBinaryScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBaseBinaryScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBaseBinaryScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBaseBinaryScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBaseBinaryScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBaseBinaryScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveBaseBinaryScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBaseBinaryScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBaseBinaryScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBaseBinaryScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveBaseBinaryScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBaseBinaryScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBaseBinaryScalarMethod "getValue" o = BaseBinaryScalarGetValueMethodInfo
    ResolveBaseBinaryScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBaseBinaryScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBaseBinaryScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBaseBinaryScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBaseBinaryScalarMethod t BaseBinaryScalar, O.OverloadedMethod info BaseBinaryScalar p) => OL.IsLabel t (BaseBinaryScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBaseBinaryScalarMethod t BaseBinaryScalar, O.OverloadedMethod info BaseBinaryScalar p, R.HasField t BaseBinaryScalar p) => R.HasField t BaseBinaryScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBaseBinaryScalarMethod t BaseBinaryScalar, O.OverloadedMethodInfo info BaseBinaryScalar) => OL.IsLabel t (O.MethodProxy info BaseBinaryScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Buffer"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructBaseBinaryScalarValue :: (IsBaseBinaryScalar o, MIO.MonadIO m, Arrow.Buffer.IsBuffer a) => a -> m (GValueConstruct o)
constructBaseBinaryScalarValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data BaseBinaryScalarValuePropertyInfo
instance AttrInfo BaseBinaryScalarValuePropertyInfo where
    type AttrAllowedOps BaseBinaryScalarValuePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint BaseBinaryScalarValuePropertyInfo = IsBaseBinaryScalar
    type AttrSetTypeConstraint BaseBinaryScalarValuePropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferTypeConstraint BaseBinaryScalarValuePropertyInfo = Arrow.Buffer.IsBuffer
    type AttrTransferType BaseBinaryScalarValuePropertyInfo = Arrow.Buffer.Buffer
    type AttrGetType BaseBinaryScalarValuePropertyInfo = ()
    type AttrLabel BaseBinaryScalarValuePropertyInfo = "value"
    type AttrOrigin BaseBinaryScalarValuePropertyInfo = BaseBinaryScalar
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Buffer.Buffer v
    attrConstruct = constructBaseBinaryScalarValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BaseBinaryScalar.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BaseBinaryScalar.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BaseBinaryScalar
type instance O.AttributeList BaseBinaryScalar = BaseBinaryScalarAttributeList
type BaseBinaryScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", BaseBinaryScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
baseBinaryScalarValue :: AttrLabelProxy "value"
baseBinaryScalarValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BaseBinaryScalar = BaseBinaryScalarSignalList
type BaseBinaryScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BaseBinaryScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BaseBinaryScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBaseBinaryScalar."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_base_binary_scalar_get_value" garrow_base_binary_scalar_get_value :: 
    Ptr BaseBinaryScalar ->                 -- scalar : TInterface (Name {namespace = "Arrow", name = "BaseBinaryScalar"})
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
baseBinaryScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsBaseBinaryScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.BaseBinaryScalar.BaseBinaryScalar'.
    -> m Arrow.Buffer.Buffer
    -- ^ __Returns:__ The value of this scalar.
baseBinaryScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_base_binary_scalar_get_value scalar'
    checkUnexpectedReturnNULL "baseBinaryScalarGetValue" result
    result' <- (newObject Arrow.Buffer.Buffer) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data BaseBinaryScalarGetValueMethodInfo
instance (signature ~ (m Arrow.Buffer.Buffer), MonadIO m, IsBaseBinaryScalar a) => O.OverloadedMethod BaseBinaryScalarGetValueMethodInfo a signature where
    overloadedMethod = baseBinaryScalarGetValue

instance O.OverloadedMethodInfo BaseBinaryScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BaseBinaryScalar.baseBinaryScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BaseBinaryScalar.html#v:baseBinaryScalarGetValue"
        })


#endif



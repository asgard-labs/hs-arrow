{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UnionScalar
    ( 

-- * Exported types
    UnionScalar(..)                         ,
    IsUnionScalar                           ,
    toUnionScalar                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getTypeCode]("GI.Arrow.Objects.UnionScalar#g:method:getTypeCode"), [getValue]("GI.Arrow.Objects.UnionScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUnionScalarMethod                ,
#endif

-- ** getTypeCode #method:getTypeCode#

#if defined(ENABLE_OVERLOADING)
    UnionScalarGetTypeCodeMethodInfo        ,
#endif
    unionScalarGetTypeCode                  ,


-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    UnionScalarGetValueMethodInfo           ,
#endif
    unionScalarGetValue                     ,




 -- * Properties


-- ** value #attr:value#
-- | The value of the scalar.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    UnionScalarValuePropertyInfo            ,
#endif
    constructUnionScalarValue               ,
#if defined(ENABLE_OVERLOADING)
    unionScalarValue                        ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype UnionScalar = UnionScalar (SP.ManagedPtr UnionScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype UnionScalar where
    toManagedPtr (UnionScalar p) = p

foreign import ccall "garrow_union_scalar_get_type"
    c_garrow_union_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject UnionScalar where
    glibType = c_garrow_union_scalar_get_type

instance B.Types.GObject UnionScalar

-- | Type class for types which can be safely cast to `UnionScalar`, for instance with `toUnionScalar`.
class (SP.GObject o, O.IsDescendantOf UnionScalar o) => IsUnionScalar o
instance (SP.GObject o, O.IsDescendantOf UnionScalar o) => IsUnionScalar o

instance O.HasParentTypes UnionScalar
type instance O.ParentTypes UnionScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `UnionScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUnionScalar :: (MIO.MonadIO m, IsUnionScalar o) => o -> m UnionScalar
toUnionScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo UnionScalar

-- | Convert 'UnionScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UnionScalar) where
    gvalueGType_ = c_garrow_union_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UnionScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UnionScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UnionScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUnionScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnionScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUnionScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUnionScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveUnionScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveUnionScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveUnionScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUnionScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUnionScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUnionScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUnionScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveUnionScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUnionScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUnionScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUnionScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUnionScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUnionScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUnionScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUnionScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUnionScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveUnionScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUnionScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUnionScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUnionScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveUnionScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUnionScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUnionScalarMethod "getTypeCode" o = UnionScalarGetTypeCodeMethodInfo
    ResolveUnionScalarMethod "getValue" o = UnionScalarGetValueMethodInfo
    ResolveUnionScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUnionScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUnionScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUnionScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUnionScalarMethod t UnionScalar, O.OverloadedMethod info UnionScalar p) => OL.IsLabel t (UnionScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUnionScalarMethod t UnionScalar, O.OverloadedMethod info UnionScalar p, R.HasField t UnionScalar p) => R.HasField t UnionScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUnionScalarMethod t UnionScalar, O.OverloadedMethodInfo info UnionScalar) => OL.IsLabel t (O.MethodProxy info UnionScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Scalar"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructUnionScalarValue :: (IsUnionScalar o, MIO.MonadIO m, Arrow.Scalar.IsScalar a) => a -> m (GValueConstruct o)
constructUnionScalarValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data UnionScalarValuePropertyInfo
instance AttrInfo UnionScalarValuePropertyInfo where
    type AttrAllowedOps UnionScalarValuePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint UnionScalarValuePropertyInfo = IsUnionScalar
    type AttrSetTypeConstraint UnionScalarValuePropertyInfo = Arrow.Scalar.IsScalar
    type AttrTransferTypeConstraint UnionScalarValuePropertyInfo = Arrow.Scalar.IsScalar
    type AttrTransferType UnionScalarValuePropertyInfo = Arrow.Scalar.Scalar
    type AttrGetType UnionScalarValuePropertyInfo = ()
    type AttrLabel UnionScalarValuePropertyInfo = "value"
    type AttrOrigin UnionScalarValuePropertyInfo = UnionScalar
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Scalar.Scalar v
    attrConstruct = constructUnionScalarValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UnionScalar.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UnionScalar.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UnionScalar
type instance O.AttributeList UnionScalar = UnionScalarAttributeList
type UnionScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", UnionScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
unionScalarValue :: AttrLabelProxy "value"
unionScalarValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UnionScalar = UnionScalarSignalList
type UnionScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UnionScalar::get_type_code
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UnionScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUnionScalar."
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
-- returnType: Just (TBasicType TInt8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_union_scalar_get_type_code" garrow_union_scalar_get_type_code :: 
    Ptr UnionScalar ->                      -- scalar : TInterface (Name {namespace = "Arrow", name = "UnionScalar"})
    IO Int8

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
unionScalarGetTypeCode ::
    (B.CallStack.HasCallStack, MonadIO m, IsUnionScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.UnionScalar.UnionScalar'.
    -> m Int8
    -- ^ __Returns:__ The type code of this scalar.
unionScalarGetTypeCode scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_union_scalar_get_type_code scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data UnionScalarGetTypeCodeMethodInfo
instance (signature ~ (m Int8), MonadIO m, IsUnionScalar a) => O.OverloadedMethod UnionScalarGetTypeCodeMethodInfo a signature where
    overloadedMethod = unionScalarGetTypeCode

instance O.OverloadedMethodInfo UnionScalarGetTypeCodeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UnionScalar.unionScalarGetTypeCode",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UnionScalar.html#v:unionScalarGetTypeCode"
        })


#endif

-- method UnionScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UnionScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUnionScalar."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_union_scalar_get_value" garrow_union_scalar_get_value :: 
    Ptr UnionScalar ->                      -- scalar : TInterface (Name {namespace = "Arrow", name = "UnionScalar"})
    IO (Ptr Arrow.Scalar.Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
unionScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsUnionScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.UnionScalar.UnionScalar'.
    -> m Arrow.Scalar.Scalar
    -- ^ __Returns:__ The value of this scalar.
unionScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_union_scalar_get_value scalar'
    checkUnexpectedReturnNULL "unionScalarGetValue" result
    result' <- (newObject Arrow.Scalar.Scalar) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data UnionScalarGetValueMethodInfo
instance (signature ~ (m Arrow.Scalar.Scalar), MonadIO m, IsUnionScalar a) => O.OverloadedMethod UnionScalarGetValueMethodInfo a signature where
    overloadedMethod = unionScalarGetValue

instance O.OverloadedMethodInfo UnionScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UnionScalar.unionScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UnionScalar.html#v:unionScalarGetValue"
        })


#endif



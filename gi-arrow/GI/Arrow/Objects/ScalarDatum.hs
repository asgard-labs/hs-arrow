{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ScalarDatum
    ( 

-- * Exported types
    ScalarDatum(..)                         ,
    IsScalarDatum                           ,
    toScalarDatum                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.Datum#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isArray]("GI.Arrow.Objects.Datum#g:method:isArray"), [isArrayLike]("GI.Arrow.Objects.Datum#g:method:isArrayLike"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isScalar]("GI.Arrow.Objects.Datum#g:method:isScalar"), [isValue]("GI.Arrow.Objects.Datum#g:method:isValue"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Datum#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveScalarDatumMethod                ,
#endif

-- ** new #method:new#

    scalarDatumNew                          ,




 -- * Properties


-- ** value #attr:value#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ScalarDatumValuePropertyInfo            ,
#endif
    constructScalarDatumValue               ,
    getScalarDatumValue                     ,
#if defined(ENABLE_OVERLOADING)
    scalarDatumValue                        ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Datum as Arrow.Datum
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ScalarDatum = ScalarDatum (SP.ManagedPtr ScalarDatum)
    deriving (Eq)

instance SP.ManagedPtrNewtype ScalarDatum where
    toManagedPtr (ScalarDatum p) = p

foreign import ccall "garrow_scalar_datum_get_type"
    c_garrow_scalar_datum_get_type :: IO B.Types.GType

instance B.Types.TypedObject ScalarDatum where
    glibType = c_garrow_scalar_datum_get_type

instance B.Types.GObject ScalarDatum

-- | Type class for types which can be safely cast to `ScalarDatum`, for instance with `toScalarDatum`.
class (SP.GObject o, O.IsDescendantOf ScalarDatum o) => IsScalarDatum o
instance (SP.GObject o, O.IsDescendantOf ScalarDatum o) => IsScalarDatum o

instance O.HasParentTypes ScalarDatum
type instance O.ParentTypes ScalarDatum = '[Arrow.Datum.Datum, GObject.Object.Object]

-- | Cast to `ScalarDatum`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toScalarDatum :: (MIO.MonadIO m, IsScalarDatum o) => o -> m ScalarDatum
toScalarDatum = MIO.liftIO . B.ManagedPtr.unsafeCastTo ScalarDatum

-- | Convert 'ScalarDatum' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ScalarDatum) where
    gvalueGType_ = c_garrow_scalar_datum_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ScalarDatum)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ScalarDatum)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ScalarDatum ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveScalarDatumMethod (t :: Symbol) (o :: *) :: * where
    ResolveScalarDatumMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveScalarDatumMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveScalarDatumMethod "equal" o = Arrow.Datum.DatumEqualMethodInfo
    ResolveScalarDatumMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveScalarDatumMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveScalarDatumMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveScalarDatumMethod "isArray" o = Arrow.Datum.DatumIsArrayMethodInfo
    ResolveScalarDatumMethod "isArrayLike" o = Arrow.Datum.DatumIsArrayLikeMethodInfo
    ResolveScalarDatumMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveScalarDatumMethod "isScalar" o = Arrow.Datum.DatumIsScalarMethodInfo
    ResolveScalarDatumMethod "isValue" o = Arrow.Datum.DatumIsValueMethodInfo
    ResolveScalarDatumMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveScalarDatumMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveScalarDatumMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveScalarDatumMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveScalarDatumMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveScalarDatumMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveScalarDatumMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveScalarDatumMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveScalarDatumMethod "toString" o = Arrow.Datum.DatumToStringMethodInfo
    ResolveScalarDatumMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveScalarDatumMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveScalarDatumMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveScalarDatumMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveScalarDatumMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveScalarDatumMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveScalarDatumMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveScalarDatumMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveScalarDatumMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveScalarDatumMethod t ScalarDatum, O.OverloadedMethod info ScalarDatum p) => OL.IsLabel t (ScalarDatum -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveScalarDatumMethod t ScalarDatum, O.OverloadedMethod info ScalarDatum p, R.HasField t ScalarDatum p) => R.HasField t ScalarDatum p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveScalarDatumMethod t ScalarDatum, O.OverloadedMethodInfo info ScalarDatum) => OL.IsLabel t (O.MethodProxy info ScalarDatum) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Scalar"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@value@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' scalarDatum #value
-- @
getScalarDatumValue :: (MonadIO m, IsScalarDatum o) => o -> m (Maybe Arrow.Scalar.Scalar)
getScalarDatumValue obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "value" Arrow.Scalar.Scalar

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructScalarDatumValue :: (IsScalarDatum o, MIO.MonadIO m, Arrow.Scalar.IsScalar a) => a -> m (GValueConstruct o)
constructScalarDatumValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ScalarDatumValuePropertyInfo
instance AttrInfo ScalarDatumValuePropertyInfo where
    type AttrAllowedOps ScalarDatumValuePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ScalarDatumValuePropertyInfo = IsScalarDatum
    type AttrSetTypeConstraint ScalarDatumValuePropertyInfo = Arrow.Scalar.IsScalar
    type AttrTransferTypeConstraint ScalarDatumValuePropertyInfo = Arrow.Scalar.IsScalar
    type AttrTransferType ScalarDatumValuePropertyInfo = Arrow.Scalar.Scalar
    type AttrGetType ScalarDatumValuePropertyInfo = (Maybe Arrow.Scalar.Scalar)
    type AttrLabel ScalarDatumValuePropertyInfo = "value"
    type AttrOrigin ScalarDatumValuePropertyInfo = ScalarDatum
    attrGet = getScalarDatumValue
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Scalar.Scalar v
    attrConstruct = constructScalarDatumValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ScalarDatum.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ScalarDatum.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ScalarDatum
type instance O.AttributeList ScalarDatum = ScalarDatumAttributeList
type ScalarDatumAttributeList = ('[ '("datum", Arrow.Datum.DatumDatumPropertyInfo), '("value", ScalarDatumValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
scalarDatumValue :: AttrLabelProxy "value"
scalarDatumValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ScalarDatum = ScalarDatumSignalList
type ScalarDatumSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ScalarDatum::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "ScalarDatum" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_scalar_datum_new" garrow_scalar_datum_new :: 
    Ptr Arrow.Scalar.Scalar ->              -- value : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    IO (Ptr ScalarDatum)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarDatumNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Scalar.IsScalar a) =>
    a
    -- ^ /@value@/: A t'GI.Arrow.Objects.Scalar.Scalar'.
    -> m ScalarDatum
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ScalarDatum.ScalarDatum'.
scalarDatumNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_scalar_datum_new value'
    checkUnexpectedReturnNULL "scalarDatumNew" result
    result' <- (wrapObject ScalarDatum) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



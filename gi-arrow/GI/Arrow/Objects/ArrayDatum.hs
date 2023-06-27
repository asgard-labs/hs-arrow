{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ArrayDatum
    ( 

-- * Exported types
    ArrayDatum(..)                          ,
    IsArrayDatum                            ,
    toArrayDatum                            ,


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
    ResolveArrayDatumMethod                 ,
#endif

-- ** new #method:new#

    arrayDatumNew                           ,




 -- * Properties


-- ** value #attr:value#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ArrayDatumValuePropertyInfo             ,
#endif
#if defined(ENABLE_OVERLOADING)
    arrayDatumValue                         ,
#endif
    constructArrayDatumValue                ,
    getArrayDatumValue                      ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Datum as Arrow.Datum
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ArrayDatum = ArrayDatum (SP.ManagedPtr ArrayDatum)
    deriving (Eq)

instance SP.ManagedPtrNewtype ArrayDatum where
    toManagedPtr (ArrayDatum p) = p

foreign import ccall "garrow_array_datum_get_type"
    c_garrow_array_datum_get_type :: IO B.Types.GType

instance B.Types.TypedObject ArrayDatum where
    glibType = c_garrow_array_datum_get_type

instance B.Types.GObject ArrayDatum

-- | Type class for types which can be safely cast to `ArrayDatum`, for instance with `toArrayDatum`.
class (SP.GObject o, O.IsDescendantOf ArrayDatum o) => IsArrayDatum o
instance (SP.GObject o, O.IsDescendantOf ArrayDatum o) => IsArrayDatum o

instance O.HasParentTypes ArrayDatum
type instance O.ParentTypes ArrayDatum = '[Arrow.Datum.Datum, GObject.Object.Object]

-- | Cast to `ArrayDatum`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toArrayDatum :: (MIO.MonadIO m, IsArrayDatum o) => o -> m ArrayDatum
toArrayDatum = MIO.liftIO . B.ManagedPtr.unsafeCastTo ArrayDatum

-- | Convert 'ArrayDatum' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ArrayDatum) where
    gvalueGType_ = c_garrow_array_datum_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ArrayDatum)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ArrayDatum)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ArrayDatum ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveArrayDatumMethod (t :: Symbol) (o :: *) :: * where
    ResolveArrayDatumMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveArrayDatumMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveArrayDatumMethod "equal" o = Arrow.Datum.DatumEqualMethodInfo
    ResolveArrayDatumMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveArrayDatumMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveArrayDatumMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveArrayDatumMethod "isArray" o = Arrow.Datum.DatumIsArrayMethodInfo
    ResolveArrayDatumMethod "isArrayLike" o = Arrow.Datum.DatumIsArrayLikeMethodInfo
    ResolveArrayDatumMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveArrayDatumMethod "isScalar" o = Arrow.Datum.DatumIsScalarMethodInfo
    ResolveArrayDatumMethod "isValue" o = Arrow.Datum.DatumIsValueMethodInfo
    ResolveArrayDatumMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveArrayDatumMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveArrayDatumMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveArrayDatumMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveArrayDatumMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveArrayDatumMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveArrayDatumMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveArrayDatumMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveArrayDatumMethod "toString" o = Arrow.Datum.DatumToStringMethodInfo
    ResolveArrayDatumMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveArrayDatumMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveArrayDatumMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveArrayDatumMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveArrayDatumMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveArrayDatumMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveArrayDatumMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveArrayDatumMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveArrayDatumMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveArrayDatumMethod t ArrayDatum, O.OverloadedMethod info ArrayDatum p) => OL.IsLabel t (ArrayDatum -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveArrayDatumMethod t ArrayDatum, O.OverloadedMethod info ArrayDatum p, R.HasField t ArrayDatum p) => R.HasField t ArrayDatum p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveArrayDatumMethod t ArrayDatum, O.OverloadedMethodInfo info ArrayDatum) => OL.IsLabel t (O.MethodProxy info ArrayDatum) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Array"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@value@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' arrayDatum #value
-- @
getArrayDatumValue :: (MonadIO m, IsArrayDatum o) => o -> m (Maybe Arrow.Array.Array)
getArrayDatumValue obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "value" Arrow.Array.Array

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArrayDatumValue :: (IsArrayDatum o, MIO.MonadIO m, Arrow.Array.IsArray a) => a -> m (GValueConstruct o)
constructArrayDatumValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ArrayDatumValuePropertyInfo
instance AttrInfo ArrayDatumValuePropertyInfo where
    type AttrAllowedOps ArrayDatumValuePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ArrayDatumValuePropertyInfo = IsArrayDatum
    type AttrSetTypeConstraint ArrayDatumValuePropertyInfo = Arrow.Array.IsArray
    type AttrTransferTypeConstraint ArrayDatumValuePropertyInfo = Arrow.Array.IsArray
    type AttrTransferType ArrayDatumValuePropertyInfo = Arrow.Array.Array
    type AttrGetType ArrayDatumValuePropertyInfo = (Maybe Arrow.Array.Array)
    type AttrLabel ArrayDatumValuePropertyInfo = "value"
    type AttrOrigin ArrayDatumValuePropertyInfo = ArrayDatum
    attrGet = getArrayDatumValue
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Array.Array v
    attrConstruct = constructArrayDatumValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArrayDatum.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArrayDatum.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ArrayDatum
type instance O.AttributeList ArrayDatum = ArrayDatumAttributeList
type ArrayDatumAttributeList = ('[ '("datum", Arrow.Datum.DatumDatumPropertyInfo), '("value", ArrayDatumValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
arrayDatumValue :: AttrLabelProxy "value"
arrayDatumValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ArrayDatum = ArrayDatumSignalList
type ArrayDatumSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ArrayDatum::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArray." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "ArrayDatum" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_datum_new" garrow_array_datum_new :: 
    Ptr Arrow.Array.Array ->                -- value : TInterface (Name {namespace = "Arrow", name = "Array"})
    IO (Ptr ArrayDatum)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
arrayDatumNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Array.IsArray a) =>
    a
    -- ^ /@value@/: A t'GI.Arrow.Objects.Array.Array'.
    -> m ArrayDatum
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ArrayDatum.ArrayDatum'.
arrayDatumNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_array_datum_new value'
    checkUnexpectedReturnNULL "arrayDatumNew" result
    result' <- (wrapObject ArrayDatum) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



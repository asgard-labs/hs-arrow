{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.RecordBatchDatum
    ( 

-- * Exported types
    RecordBatchDatum(..)                    ,
    IsRecordBatchDatum                      ,
    toRecordBatchDatum                      ,


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
    ResolveRecordBatchDatumMethod           ,
#endif

-- ** new #method:new#

    recordBatchDatumNew                     ,




 -- * Properties


-- ** value #attr:value#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    RecordBatchDatumValuePropertyInfo       ,
#endif
    constructRecordBatchDatumValue          ,
    getRecordBatchDatumValue                ,
#if defined(ENABLE_OVERLOADING)
    recordBatchDatumValue                   ,
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
import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatch as Arrow.RecordBatch
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype RecordBatchDatum = RecordBatchDatum (SP.ManagedPtr RecordBatchDatum)
    deriving (Eq)

instance SP.ManagedPtrNewtype RecordBatchDatum where
    toManagedPtr (RecordBatchDatum p) = p

foreign import ccall "garrow_record_batch_datum_get_type"
    c_garrow_record_batch_datum_get_type :: IO B.Types.GType

instance B.Types.TypedObject RecordBatchDatum where
    glibType = c_garrow_record_batch_datum_get_type

instance B.Types.GObject RecordBatchDatum

-- | Type class for types which can be safely cast to `RecordBatchDatum`, for instance with `toRecordBatchDatum`.
class (SP.GObject o, O.IsDescendantOf RecordBatchDatum o) => IsRecordBatchDatum o
instance (SP.GObject o, O.IsDescendantOf RecordBatchDatum o) => IsRecordBatchDatum o

instance O.HasParentTypes RecordBatchDatum
type instance O.ParentTypes RecordBatchDatum = '[Arrow.Datum.Datum, GObject.Object.Object]

-- | Cast to `RecordBatchDatum`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toRecordBatchDatum :: (MIO.MonadIO m, IsRecordBatchDatum o) => o -> m RecordBatchDatum
toRecordBatchDatum = MIO.liftIO . B.ManagedPtr.unsafeCastTo RecordBatchDatum

-- | Convert 'RecordBatchDatum' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe RecordBatchDatum) where
    gvalueGType_ = c_garrow_record_batch_datum_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr RecordBatchDatum)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr RecordBatchDatum)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject RecordBatchDatum ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveRecordBatchDatumMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecordBatchDatumMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveRecordBatchDatumMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveRecordBatchDatumMethod "equal" o = Arrow.Datum.DatumEqualMethodInfo
    ResolveRecordBatchDatumMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveRecordBatchDatumMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveRecordBatchDatumMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveRecordBatchDatumMethod "isArray" o = Arrow.Datum.DatumIsArrayMethodInfo
    ResolveRecordBatchDatumMethod "isArrayLike" o = Arrow.Datum.DatumIsArrayLikeMethodInfo
    ResolveRecordBatchDatumMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveRecordBatchDatumMethod "isScalar" o = Arrow.Datum.DatumIsScalarMethodInfo
    ResolveRecordBatchDatumMethod "isValue" o = Arrow.Datum.DatumIsValueMethodInfo
    ResolveRecordBatchDatumMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveRecordBatchDatumMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveRecordBatchDatumMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveRecordBatchDatumMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveRecordBatchDatumMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveRecordBatchDatumMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveRecordBatchDatumMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveRecordBatchDatumMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveRecordBatchDatumMethod "toString" o = Arrow.Datum.DatumToStringMethodInfo
    ResolveRecordBatchDatumMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveRecordBatchDatumMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveRecordBatchDatumMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveRecordBatchDatumMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveRecordBatchDatumMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveRecordBatchDatumMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveRecordBatchDatumMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveRecordBatchDatumMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveRecordBatchDatumMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveRecordBatchDatumMethod t RecordBatchDatum, O.OverloadedMethod info RecordBatchDatum p) => OL.IsLabel t (RecordBatchDatum -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveRecordBatchDatumMethod t RecordBatchDatum, O.OverloadedMethod info RecordBatchDatum p, R.HasField t RecordBatchDatum p) => R.HasField t RecordBatchDatum p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveRecordBatchDatumMethod t RecordBatchDatum, O.OverloadedMethodInfo info RecordBatchDatum) => OL.IsLabel t (O.MethodProxy info RecordBatchDatum) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@value@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' recordBatchDatum #value
-- @
getRecordBatchDatumValue :: (MonadIO m, IsRecordBatchDatum o) => o -> m (Maybe Arrow.RecordBatch.RecordBatch)
getRecordBatchDatumValue obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "value" Arrow.RecordBatch.RecordBatch

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRecordBatchDatumValue :: (IsRecordBatchDatum o, MIO.MonadIO m, Arrow.RecordBatch.IsRecordBatch a) => a -> m (GValueConstruct o)
constructRecordBatchDatumValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data RecordBatchDatumValuePropertyInfo
instance AttrInfo RecordBatchDatumValuePropertyInfo where
    type AttrAllowedOps RecordBatchDatumValuePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint RecordBatchDatumValuePropertyInfo = IsRecordBatchDatum
    type AttrSetTypeConstraint RecordBatchDatumValuePropertyInfo = Arrow.RecordBatch.IsRecordBatch
    type AttrTransferTypeConstraint RecordBatchDatumValuePropertyInfo = Arrow.RecordBatch.IsRecordBatch
    type AttrTransferType RecordBatchDatumValuePropertyInfo = Arrow.RecordBatch.RecordBatch
    type AttrGetType RecordBatchDatumValuePropertyInfo = (Maybe Arrow.RecordBatch.RecordBatch)
    type AttrLabel RecordBatchDatumValuePropertyInfo = "value"
    type AttrOrigin RecordBatchDatumValuePropertyInfo = RecordBatchDatum
    attrGet = getRecordBatchDatumValue
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.RecordBatch.RecordBatch v
    attrConstruct = constructRecordBatchDatumValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchDatum.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchDatum.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList RecordBatchDatum
type instance O.AttributeList RecordBatchDatum = RecordBatchDatumAttributeList
type RecordBatchDatumAttributeList = ('[ '("datum", Arrow.Datum.DatumDatumPropertyInfo), '("value", RecordBatchDatumValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
recordBatchDatumValue :: AttrLabelProxy "value"
recordBatchDatumValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList RecordBatchDatum = RecordBatchDatumSignalList
type RecordBatchDatumSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method RecordBatchDatum::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "RecordBatch" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatch."
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
--                  Name { namespace = "Arrow" , name = "RecordBatchDatum" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_datum_new" garrow_record_batch_datum_new :: 
    Ptr Arrow.RecordBatch.RecordBatch ->    -- value : TInterface (Name {namespace = "Arrow", name = "RecordBatch"})
    IO (Ptr RecordBatchDatum)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
recordBatchDatumNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.RecordBatch.IsRecordBatch a) =>
    a
    -- ^ /@value@/: A t'GI.Arrow.Objects.RecordBatch.RecordBatch'.
    -> m RecordBatchDatum
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.RecordBatchDatum.RecordBatchDatum'.
recordBatchDatumNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_record_batch_datum_new value'
    checkUnexpectedReturnNULL "recordBatchDatumNew" result
    result' <- (wrapObject RecordBatchDatum) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ChunkedArrayDatum
    ( 

-- * Exported types
    ChunkedArrayDatum(..)                   ,
    IsChunkedArrayDatum                     ,
    toChunkedArrayDatum                     ,


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
    ResolveChunkedArrayDatumMethod          ,
#endif

-- ** new #method:new#

    chunkedArrayDatumNew                    ,




 -- * Properties


-- ** value #attr:value#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayDatumValuePropertyInfo      ,
#endif
#if defined(ENABLE_OVERLOADING)
    chunkedArrayDatumValue                  ,
#endif
    constructChunkedArrayDatumValue         ,
    getChunkedArrayDatumValue               ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.ChunkedArray as Arrow.ChunkedArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.Datum as Arrow.Datum
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ChunkedArrayDatum = ChunkedArrayDatum (SP.ManagedPtr ChunkedArrayDatum)
    deriving (Eq)

instance SP.ManagedPtrNewtype ChunkedArrayDatum where
    toManagedPtr (ChunkedArrayDatum p) = p

foreign import ccall "garrow_chunked_array_datum_get_type"
    c_garrow_chunked_array_datum_get_type :: IO B.Types.GType

instance B.Types.TypedObject ChunkedArrayDatum where
    glibType = c_garrow_chunked_array_datum_get_type

instance B.Types.GObject ChunkedArrayDatum

-- | Type class for types which can be safely cast to `ChunkedArrayDatum`, for instance with `toChunkedArrayDatum`.
class (SP.GObject o, O.IsDescendantOf ChunkedArrayDatum o) => IsChunkedArrayDatum o
instance (SP.GObject o, O.IsDescendantOf ChunkedArrayDatum o) => IsChunkedArrayDatum o

instance O.HasParentTypes ChunkedArrayDatum
type instance O.ParentTypes ChunkedArrayDatum = '[Arrow.Datum.Datum, GObject.Object.Object]

-- | Cast to `ChunkedArrayDatum`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toChunkedArrayDatum :: (MIO.MonadIO m, IsChunkedArrayDatum o) => o -> m ChunkedArrayDatum
toChunkedArrayDatum = MIO.liftIO . B.ManagedPtr.unsafeCastTo ChunkedArrayDatum

-- | Convert 'ChunkedArrayDatum' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ChunkedArrayDatum) where
    gvalueGType_ = c_garrow_chunked_array_datum_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ChunkedArrayDatum)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ChunkedArrayDatum)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ChunkedArrayDatum ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveChunkedArrayDatumMethod (t :: Symbol) (o :: *) :: * where
    ResolveChunkedArrayDatumMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveChunkedArrayDatumMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveChunkedArrayDatumMethod "equal" o = Arrow.Datum.DatumEqualMethodInfo
    ResolveChunkedArrayDatumMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveChunkedArrayDatumMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveChunkedArrayDatumMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveChunkedArrayDatumMethod "isArray" o = Arrow.Datum.DatumIsArrayMethodInfo
    ResolveChunkedArrayDatumMethod "isArrayLike" o = Arrow.Datum.DatumIsArrayLikeMethodInfo
    ResolveChunkedArrayDatumMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveChunkedArrayDatumMethod "isScalar" o = Arrow.Datum.DatumIsScalarMethodInfo
    ResolveChunkedArrayDatumMethod "isValue" o = Arrow.Datum.DatumIsValueMethodInfo
    ResolveChunkedArrayDatumMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveChunkedArrayDatumMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveChunkedArrayDatumMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveChunkedArrayDatumMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveChunkedArrayDatumMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveChunkedArrayDatumMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveChunkedArrayDatumMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveChunkedArrayDatumMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveChunkedArrayDatumMethod "toString" o = Arrow.Datum.DatumToStringMethodInfo
    ResolveChunkedArrayDatumMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveChunkedArrayDatumMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveChunkedArrayDatumMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveChunkedArrayDatumMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveChunkedArrayDatumMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveChunkedArrayDatumMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveChunkedArrayDatumMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveChunkedArrayDatumMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveChunkedArrayDatumMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveChunkedArrayDatumMethod t ChunkedArrayDatum, O.OverloadedMethod info ChunkedArrayDatum p) => OL.IsLabel t (ChunkedArrayDatum -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveChunkedArrayDatumMethod t ChunkedArrayDatum, O.OverloadedMethod info ChunkedArrayDatum p, R.HasField t ChunkedArrayDatum p) => R.HasField t ChunkedArrayDatum p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveChunkedArrayDatumMethod t ChunkedArrayDatum, O.OverloadedMethodInfo info ChunkedArrayDatum) => OL.IsLabel t (O.MethodProxy info ChunkedArrayDatum) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@value@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' chunkedArrayDatum #value
-- @
getChunkedArrayDatumValue :: (MonadIO m, IsChunkedArrayDatum o) => o -> m (Maybe Arrow.ChunkedArray.ChunkedArray)
getChunkedArrayDatumValue obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "value" Arrow.ChunkedArray.ChunkedArray

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructChunkedArrayDatumValue :: (IsChunkedArrayDatum o, MIO.MonadIO m, Arrow.ChunkedArray.IsChunkedArray a) => a -> m (GValueConstruct o)
constructChunkedArrayDatumValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayDatumValuePropertyInfo
instance AttrInfo ChunkedArrayDatumValuePropertyInfo where
    type AttrAllowedOps ChunkedArrayDatumValuePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint ChunkedArrayDatumValuePropertyInfo = IsChunkedArrayDatum
    type AttrSetTypeConstraint ChunkedArrayDatumValuePropertyInfo = Arrow.ChunkedArray.IsChunkedArray
    type AttrTransferTypeConstraint ChunkedArrayDatumValuePropertyInfo = Arrow.ChunkedArray.IsChunkedArray
    type AttrTransferType ChunkedArrayDatumValuePropertyInfo = Arrow.ChunkedArray.ChunkedArray
    type AttrGetType ChunkedArrayDatumValuePropertyInfo = (Maybe Arrow.ChunkedArray.ChunkedArray)
    type AttrLabel ChunkedArrayDatumValuePropertyInfo = "value"
    type AttrOrigin ChunkedArrayDatumValuePropertyInfo = ChunkedArrayDatum
    attrGet = getChunkedArrayDatumValue
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.ChunkedArray.ChunkedArray v
    attrConstruct = constructChunkedArrayDatumValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArrayDatum.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArrayDatum.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ChunkedArrayDatum
type instance O.AttributeList ChunkedArrayDatum = ChunkedArrayDatumAttributeList
type ChunkedArrayDatumAttributeList = ('[ '("datum", Arrow.Datum.DatumDatumPropertyInfo), '("value", ChunkedArrayDatumValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
chunkedArrayDatumValue :: AttrLabelProxy "value"
chunkedArrayDatumValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ChunkedArrayDatum = ChunkedArrayDatumSignalList
type ChunkedArrayDatumSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ChunkedArrayDatum::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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
--                  Name { namespace = "Arrow" , name = "ChunkedArrayDatum" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_chunked_array_datum_new" garrow_chunked_array_datum_new :: 
    Ptr Arrow.ChunkedArray.ChunkedArray ->  -- value : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO (Ptr ChunkedArrayDatum)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
chunkedArrayDatumNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.ChunkedArray.IsChunkedArray a) =>
    a
    -- ^ /@value@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m ChunkedArrayDatum
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ChunkedArrayDatum.ChunkedArrayDatum'.
chunkedArrayDatumNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_chunked_array_datum_new value'
    checkUnexpectedReturnNULL "chunkedArrayDatumNew" result
    result' <- (wrapObject ChunkedArrayDatum) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



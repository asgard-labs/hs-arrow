{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FeatherWriteProperties
    ( 

-- * Exported types
    FeatherWriteProperties(..)              ,
    IsFeatherWriteProperties                ,
    toFeatherWriteProperties                ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFeatherWritePropertiesMethod     ,
#endif

-- ** new #method:new#

    featherWritePropertiesNew               ,




 -- * Properties


-- ** compression #attr:compression#
-- | Compression type to use. Only
-- 'GI.Arrow.Enums.CompressionTypeUncompressed',
-- 'GI.Arrow.Enums.CompressionTypeLz4' and 'GI.Arrow.Enums.CompressionTypeZstd'
-- are supported. The default compression is
-- 'GI.Arrow.Enums.CompressionTypeLz4' if Apache Arrow C++ is built with
-- support for it, otherwise 'GI.Arrow.Enums.CompressionTypeUncompressed'.
-- 'GI.Arrow.Enums.CompressionTypeUncompressed' is set as the object
-- default here.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FeatherWritePropertiesCompressionPropertyInfo,
#endif
    constructFeatherWritePropertiesCompression,
#if defined(ENABLE_OVERLOADING)
    featherWritePropertiesCompression       ,
#endif
    getFeatherWritePropertiesCompression    ,
    setFeatherWritePropertiesCompression    ,




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
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FeatherWriteProperties = FeatherWriteProperties (SP.ManagedPtr FeatherWriteProperties)
    deriving (Eq)

instance SP.ManagedPtrNewtype FeatherWriteProperties where
    toManagedPtr (FeatherWriteProperties p) = p

foreign import ccall "garrow_feather_write_properties_get_type"
    c_garrow_feather_write_properties_get_type :: IO B.Types.GType

instance B.Types.TypedObject FeatherWriteProperties where
    glibType = c_garrow_feather_write_properties_get_type

instance B.Types.GObject FeatherWriteProperties

-- | Type class for types which can be safely cast to `FeatherWriteProperties`, for instance with `toFeatherWriteProperties`.
class (SP.GObject o, O.IsDescendantOf FeatherWriteProperties o) => IsFeatherWriteProperties o
instance (SP.GObject o, O.IsDescendantOf FeatherWriteProperties o) => IsFeatherWriteProperties o

instance O.HasParentTypes FeatherWriteProperties
type instance O.ParentTypes FeatherWriteProperties = '[GObject.Object.Object]

-- | Cast to `FeatherWriteProperties`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFeatherWriteProperties :: (MIO.MonadIO m, IsFeatherWriteProperties o) => o -> m FeatherWriteProperties
toFeatherWriteProperties = MIO.liftIO . B.ManagedPtr.unsafeCastTo FeatherWriteProperties

-- | Convert 'FeatherWriteProperties' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FeatherWriteProperties) where
    gvalueGType_ = c_garrow_feather_write_properties_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FeatherWriteProperties)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FeatherWriteProperties)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FeatherWriteProperties ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFeatherWritePropertiesMethod (t :: Symbol) (o :: *) :: * where
    ResolveFeatherWritePropertiesMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFeatherWritePropertiesMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFeatherWritePropertiesMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFeatherWritePropertiesMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFeatherWritePropertiesMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFeatherWritePropertiesMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFeatherWritePropertiesMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFeatherWritePropertiesMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFeatherWritePropertiesMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFeatherWritePropertiesMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFeatherWritePropertiesMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFeatherWritePropertiesMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFeatherWritePropertiesMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFeatherWritePropertiesMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFeatherWritePropertiesMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFeatherWritePropertiesMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFeatherWritePropertiesMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFeatherWritePropertiesMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFeatherWritePropertiesMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFeatherWritePropertiesMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFeatherWritePropertiesMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFeatherWritePropertiesMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFeatherWritePropertiesMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFeatherWritePropertiesMethod t FeatherWriteProperties, O.OverloadedMethod info FeatherWriteProperties p) => OL.IsLabel t (FeatherWriteProperties -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFeatherWritePropertiesMethod t FeatherWriteProperties, O.OverloadedMethod info FeatherWriteProperties p, R.HasField t FeatherWriteProperties p) => R.HasField t FeatherWriteProperties p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFeatherWritePropertiesMethod t FeatherWriteProperties, O.OverloadedMethodInfo info FeatherWriteProperties) => OL.IsLabel t (O.MethodProxy info FeatherWriteProperties) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "compression"
   -- Type: TInterface (Name {namespace = "Arrow", name = "CompressionType"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@compression@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' featherWriteProperties #compression
-- @
getFeatherWritePropertiesCompression :: (MonadIO m, IsFeatherWriteProperties o) => o -> m Arrow.Enums.CompressionType
getFeatherWritePropertiesCompression obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "compression"

-- | Set the value of the “@compression@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' featherWriteProperties [ #compression 'Data.GI.Base.Attributes.:=' value ]
-- @
setFeatherWritePropertiesCompression :: (MonadIO m, IsFeatherWriteProperties o) => o -> Arrow.Enums.CompressionType -> m ()
setFeatherWritePropertiesCompression obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "compression" val

-- | Construct a `GValueConstruct` with valid value for the “@compression@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFeatherWritePropertiesCompression :: (IsFeatherWriteProperties o, MIO.MonadIO m) => Arrow.Enums.CompressionType -> m (GValueConstruct o)
constructFeatherWritePropertiesCompression val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "compression" val

#if defined(ENABLE_OVERLOADING)
data FeatherWritePropertiesCompressionPropertyInfo
instance AttrInfo FeatherWritePropertiesCompressionPropertyInfo where
    type AttrAllowedOps FeatherWritePropertiesCompressionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint FeatherWritePropertiesCompressionPropertyInfo = IsFeatherWriteProperties
    type AttrSetTypeConstraint FeatherWritePropertiesCompressionPropertyInfo = (~) Arrow.Enums.CompressionType
    type AttrTransferTypeConstraint FeatherWritePropertiesCompressionPropertyInfo = (~) Arrow.Enums.CompressionType
    type AttrTransferType FeatherWritePropertiesCompressionPropertyInfo = Arrow.Enums.CompressionType
    type AttrGetType FeatherWritePropertiesCompressionPropertyInfo = Arrow.Enums.CompressionType
    type AttrLabel FeatherWritePropertiesCompressionPropertyInfo = "compression"
    type AttrOrigin FeatherWritePropertiesCompressionPropertyInfo = FeatherWriteProperties
    attrGet = getFeatherWritePropertiesCompression
    attrSet = setFeatherWritePropertiesCompression
    attrTransfer _ v = do
        return v
    attrConstruct = constructFeatherWritePropertiesCompression
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FeatherWriteProperties.compression"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FeatherWriteProperties.html#g:attr:compression"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FeatherWriteProperties
type instance O.AttributeList FeatherWriteProperties = FeatherWritePropertiesAttributeList
type FeatherWritePropertiesAttributeList = ('[ '("compression", FeatherWritePropertiesCompressionPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
featherWritePropertiesCompression :: AttrLabelProxy "compression"
featherWritePropertiesCompression = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FeatherWriteProperties = FeatherWritePropertiesSignalList
type FeatherWritePropertiesSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FeatherWriteProperties::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "FeatherWriteProperties" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_feather_write_properties_new" garrow_feather_write_properties_new :: 
    IO (Ptr FeatherWriteProperties)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
featherWritePropertiesNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m FeatherWriteProperties
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FeatherWriteProperties.FeatherWriteProperties'.
featherWritePropertiesNew  = liftIO $ do
    result <- garrow_feather_write_properties_new
    checkUnexpectedReturnNULL "featherWritePropertiesNew" result
    result' <- (wrapObject FeatherWriteProperties) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.S3GlobalOptions
    ( 

-- * Exported types
    S3GlobalOptions(..)                     ,
    IsS3GlobalOptions                       ,
    toS3GlobalOptions                       ,


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
    ResolveS3GlobalOptionsMethod            ,
#endif

-- ** new #method:new#

    s3GlobalOptionsNew                      ,




 -- * Properties


-- ** logLevel #attr:logLevel#
-- | The log level of S3 APIs.
-- 
-- /Since: 7.0.0/

#if defined(ENABLE_OVERLOADING)
    S3GlobalOptionsLogLevelPropertyInfo     ,
#endif
    constructS3GlobalOptionsLogLevel        ,
    getS3GlobalOptionsLogLevel              ,
#if defined(ENABLE_OVERLOADING)
    s3GlobalOptionsLogLevel                 ,
#endif
    setS3GlobalOptionsLogLevel              ,




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
newtype S3GlobalOptions = S3GlobalOptions (SP.ManagedPtr S3GlobalOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype S3GlobalOptions where
    toManagedPtr (S3GlobalOptions p) = p

foreign import ccall "garrow_s3_global_options_get_type"
    c_garrow_s3_global_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject S3GlobalOptions where
    glibType = c_garrow_s3_global_options_get_type

instance B.Types.GObject S3GlobalOptions

-- | Type class for types which can be safely cast to `S3GlobalOptions`, for instance with `toS3GlobalOptions`.
class (SP.GObject o, O.IsDescendantOf S3GlobalOptions o) => IsS3GlobalOptions o
instance (SP.GObject o, O.IsDescendantOf S3GlobalOptions o) => IsS3GlobalOptions o

instance O.HasParentTypes S3GlobalOptions
type instance O.ParentTypes S3GlobalOptions = '[GObject.Object.Object]

-- | Cast to `S3GlobalOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toS3GlobalOptions :: (MIO.MonadIO m, IsS3GlobalOptions o) => o -> m S3GlobalOptions
toS3GlobalOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo S3GlobalOptions

-- | Convert 'S3GlobalOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe S3GlobalOptions) where
    gvalueGType_ = c_garrow_s3_global_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr S3GlobalOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr S3GlobalOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject S3GlobalOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveS3GlobalOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveS3GlobalOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveS3GlobalOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveS3GlobalOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveS3GlobalOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveS3GlobalOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveS3GlobalOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveS3GlobalOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveS3GlobalOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveS3GlobalOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveS3GlobalOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveS3GlobalOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveS3GlobalOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveS3GlobalOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveS3GlobalOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveS3GlobalOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveS3GlobalOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveS3GlobalOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveS3GlobalOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveS3GlobalOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveS3GlobalOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveS3GlobalOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveS3GlobalOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveS3GlobalOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveS3GlobalOptionsMethod t S3GlobalOptions, O.OverloadedMethod info S3GlobalOptions p) => OL.IsLabel t (S3GlobalOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveS3GlobalOptionsMethod t S3GlobalOptions, O.OverloadedMethod info S3GlobalOptions p, R.HasField t S3GlobalOptions p) => R.HasField t S3GlobalOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveS3GlobalOptionsMethod t S3GlobalOptions, O.OverloadedMethodInfo info S3GlobalOptions) => OL.IsLabel t (O.MethodProxy info S3GlobalOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "log-level"
   -- Type: TInterface (Name {namespace = "Arrow", name = "S3LogLevel"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@log-level@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' s3GlobalOptions #logLevel
-- @
getS3GlobalOptionsLogLevel :: (MonadIO m, IsS3GlobalOptions o) => o -> m Arrow.Enums.S3LogLevel
getS3GlobalOptionsLogLevel obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "log-level"

-- | Set the value of the “@log-level@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' s3GlobalOptions [ #logLevel 'Data.GI.Base.Attributes.:=' value ]
-- @
setS3GlobalOptionsLogLevel :: (MonadIO m, IsS3GlobalOptions o) => o -> Arrow.Enums.S3LogLevel -> m ()
setS3GlobalOptionsLogLevel obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "log-level" val

-- | Construct a `GValueConstruct` with valid value for the “@log-level@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructS3GlobalOptionsLogLevel :: (IsS3GlobalOptions o, MIO.MonadIO m) => Arrow.Enums.S3LogLevel -> m (GValueConstruct o)
constructS3GlobalOptionsLogLevel val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "log-level" val

#if defined(ENABLE_OVERLOADING)
data S3GlobalOptionsLogLevelPropertyInfo
instance AttrInfo S3GlobalOptionsLogLevelPropertyInfo where
    type AttrAllowedOps S3GlobalOptionsLogLevelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint S3GlobalOptionsLogLevelPropertyInfo = IsS3GlobalOptions
    type AttrSetTypeConstraint S3GlobalOptionsLogLevelPropertyInfo = (~) Arrow.Enums.S3LogLevel
    type AttrTransferTypeConstraint S3GlobalOptionsLogLevelPropertyInfo = (~) Arrow.Enums.S3LogLevel
    type AttrTransferType S3GlobalOptionsLogLevelPropertyInfo = Arrow.Enums.S3LogLevel
    type AttrGetType S3GlobalOptionsLogLevelPropertyInfo = Arrow.Enums.S3LogLevel
    type AttrLabel S3GlobalOptionsLogLevelPropertyInfo = "log-level"
    type AttrOrigin S3GlobalOptionsLogLevelPropertyInfo = S3GlobalOptions
    attrGet = getS3GlobalOptionsLogLevel
    attrSet = setS3GlobalOptionsLogLevel
    attrTransfer _ v = do
        return v
    attrConstruct = constructS3GlobalOptionsLogLevel
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.S3GlobalOptions.logLevel"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-S3GlobalOptions.html#g:attr:logLevel"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList S3GlobalOptions
type instance O.AttributeList S3GlobalOptions = S3GlobalOptionsAttributeList
type S3GlobalOptionsAttributeList = ('[ '("logLevel", S3GlobalOptionsLogLevelPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
s3GlobalOptionsLogLevel :: AttrLabelProxy "logLevel"
s3GlobalOptionsLogLevel = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList S3GlobalOptions = S3GlobalOptionsSignalList
type S3GlobalOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method S3GlobalOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "S3GlobalOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_s3_global_options_new" garrow_s3_global_options_new :: 
    IO (Ptr S3GlobalOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
s3GlobalOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m S3GlobalOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.S3GlobalOptions.S3GlobalOptions'.
s3GlobalOptionsNew  = liftIO $ do
    result <- garrow_s3_global_options_new
    checkUnexpectedReturnNULL "s3GlobalOptionsNew" result
    result' <- (wrapObject S3GlobalOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



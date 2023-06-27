{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LocalFileSystemOptions
    ( 

-- * Exported types
    LocalFileSystemOptions(..)              ,
    IsLocalFileSystemOptions                ,
    toLocalFileSystemOptions                ,


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
    ResolveLocalFileSystemOptionsMethod     ,
#endif

-- ** new #method:new#

    localFileSystemOptionsNew               ,




 -- * Properties


-- ** useMmap #attr:useMmap#
-- | Whether open_input_stream and open_input_file return a mmap\'ed file,
-- or a regular one.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    LocalFileSystemOptionsUseMmapPropertyInfo,
#endif
    constructLocalFileSystemOptionsUseMmap  ,
    getLocalFileSystemOptionsUseMmap        ,
#if defined(ENABLE_OVERLOADING)
    localFileSystemOptionsUseMmap           ,
#endif
    setLocalFileSystemOptionsUseMmap        ,




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

import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LocalFileSystemOptions = LocalFileSystemOptions (SP.ManagedPtr LocalFileSystemOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype LocalFileSystemOptions where
    toManagedPtr (LocalFileSystemOptions p) = p

foreign import ccall "garrow_local_file_system_options_get_type"
    c_garrow_local_file_system_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject LocalFileSystemOptions where
    glibType = c_garrow_local_file_system_options_get_type

instance B.Types.GObject LocalFileSystemOptions

-- | Type class for types which can be safely cast to `LocalFileSystemOptions`, for instance with `toLocalFileSystemOptions`.
class (SP.GObject o, O.IsDescendantOf LocalFileSystemOptions o) => IsLocalFileSystemOptions o
instance (SP.GObject o, O.IsDescendantOf LocalFileSystemOptions o) => IsLocalFileSystemOptions o

instance O.HasParentTypes LocalFileSystemOptions
type instance O.ParentTypes LocalFileSystemOptions = '[GObject.Object.Object]

-- | Cast to `LocalFileSystemOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLocalFileSystemOptions :: (MIO.MonadIO m, IsLocalFileSystemOptions o) => o -> m LocalFileSystemOptions
toLocalFileSystemOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo LocalFileSystemOptions

-- | Convert 'LocalFileSystemOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LocalFileSystemOptions) where
    gvalueGType_ = c_garrow_local_file_system_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LocalFileSystemOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LocalFileSystemOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LocalFileSystemOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLocalFileSystemOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveLocalFileSystemOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLocalFileSystemOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLocalFileSystemOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLocalFileSystemOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLocalFileSystemOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLocalFileSystemOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLocalFileSystemOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLocalFileSystemOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLocalFileSystemOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLocalFileSystemOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLocalFileSystemOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLocalFileSystemOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLocalFileSystemOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLocalFileSystemOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLocalFileSystemOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLocalFileSystemOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLocalFileSystemOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLocalFileSystemOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLocalFileSystemOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLocalFileSystemOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLocalFileSystemOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLocalFileSystemOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLocalFileSystemOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLocalFileSystemOptionsMethod t LocalFileSystemOptions, O.OverloadedMethod info LocalFileSystemOptions p) => OL.IsLabel t (LocalFileSystemOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLocalFileSystemOptionsMethod t LocalFileSystemOptions, O.OverloadedMethod info LocalFileSystemOptions p, R.HasField t LocalFileSystemOptions p) => R.HasField t LocalFileSystemOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLocalFileSystemOptionsMethod t LocalFileSystemOptions, O.OverloadedMethodInfo info LocalFileSystemOptions) => OL.IsLabel t (O.MethodProxy info LocalFileSystemOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "use-mmap"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@use-mmap@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' localFileSystemOptions #useMmap
-- @
getLocalFileSystemOptionsUseMmap :: (MonadIO m, IsLocalFileSystemOptions o) => o -> m Bool
getLocalFileSystemOptionsUseMmap obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "use-mmap"

-- | Set the value of the “@use-mmap@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' localFileSystemOptions [ #useMmap 'Data.GI.Base.Attributes.:=' value ]
-- @
setLocalFileSystemOptionsUseMmap :: (MonadIO m, IsLocalFileSystemOptions o) => o -> Bool -> m ()
setLocalFileSystemOptionsUseMmap obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "use-mmap" val

-- | Construct a `GValueConstruct` with valid value for the “@use-mmap@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructLocalFileSystemOptionsUseMmap :: (IsLocalFileSystemOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructLocalFileSystemOptionsUseMmap val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "use-mmap" val

#if defined(ENABLE_OVERLOADING)
data LocalFileSystemOptionsUseMmapPropertyInfo
instance AttrInfo LocalFileSystemOptionsUseMmapPropertyInfo where
    type AttrAllowedOps LocalFileSystemOptionsUseMmapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint LocalFileSystemOptionsUseMmapPropertyInfo = IsLocalFileSystemOptions
    type AttrSetTypeConstraint LocalFileSystemOptionsUseMmapPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint LocalFileSystemOptionsUseMmapPropertyInfo = (~) Bool
    type AttrTransferType LocalFileSystemOptionsUseMmapPropertyInfo = Bool
    type AttrGetType LocalFileSystemOptionsUseMmapPropertyInfo = Bool
    type AttrLabel LocalFileSystemOptionsUseMmapPropertyInfo = "use-mmap"
    type AttrOrigin LocalFileSystemOptionsUseMmapPropertyInfo = LocalFileSystemOptions
    attrGet = getLocalFileSystemOptionsUseMmap
    attrSet = setLocalFileSystemOptionsUseMmap
    attrTransfer _ v = do
        return v
    attrConstruct = constructLocalFileSystemOptionsUseMmap
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LocalFileSystemOptions.useMmap"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LocalFileSystemOptions.html#g:attr:useMmap"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LocalFileSystemOptions
type instance O.AttributeList LocalFileSystemOptions = LocalFileSystemOptionsAttributeList
type LocalFileSystemOptionsAttributeList = ('[ '("useMmap", LocalFileSystemOptionsUseMmapPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
localFileSystemOptionsUseMmap :: AttrLabelProxy "useMmap"
localFileSystemOptionsUseMmap = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LocalFileSystemOptions = LocalFileSystemOptionsSignalList
type LocalFileSystemOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LocalFileSystemOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "LocalFileSystemOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_local_file_system_options_new" garrow_local_file_system_options_new :: 
    IO (Ptr LocalFileSystemOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
localFileSystemOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m LocalFileSystemOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LocalFileSystemOptions.LocalFileSystemOptions'.
localFileSystemOptionsNew  = liftIO $ do
    result <- garrow_local_file_system_options_new
    checkUnexpectedReturnNULL "localFileSystemOptionsNew" result
    result' <- (wrapObject LocalFileSystemOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



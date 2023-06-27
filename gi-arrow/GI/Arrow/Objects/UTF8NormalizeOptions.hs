{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UTF8NormalizeOptions
    ( 

-- * Exported types
    UTF8NormalizeOptions(..)                ,
    IsUTF8NormalizeOptions                  ,
    toUTF8NormalizeOptions                  ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.FunctionOptions#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.FunctionOptions#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUTF8NormalizeOptionsMethod       ,
#endif

-- ** new #method:new#

    uTF8NormalizeOptionsNew                 ,




 -- * Properties


-- ** form #attr:form#
-- | The Unicode normalization form to apply.
-- 
-- /Since: 8.0.0/

#if defined(ENABLE_OVERLOADING)
    UTF8NormalizeOptionsFormPropertyInfo    ,
#endif
    constructUTF8NormalizeOptionsForm       ,
    getUTF8NormalizeOptionsForm             ,
    setUTF8NormalizeOptionsForm             ,
#if defined(ENABLE_OVERLOADING)
    uTF8NormalizeOptionsForm                ,
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

import {-# SOURCE #-} qualified GI.Arrow.Enums as Arrow.Enums
import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype UTF8NormalizeOptions = UTF8NormalizeOptions (SP.ManagedPtr UTF8NormalizeOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype UTF8NormalizeOptions where
    toManagedPtr (UTF8NormalizeOptions p) = p

foreign import ccall "garrow_utf8_normalize_options_get_type"
    c_garrow_utf8_normalize_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject UTF8NormalizeOptions where
    glibType = c_garrow_utf8_normalize_options_get_type

instance B.Types.GObject UTF8NormalizeOptions

-- | Type class for types which can be safely cast to `UTF8NormalizeOptions`, for instance with `toUTF8NormalizeOptions`.
class (SP.GObject o, O.IsDescendantOf UTF8NormalizeOptions o) => IsUTF8NormalizeOptions o
instance (SP.GObject o, O.IsDescendantOf UTF8NormalizeOptions o) => IsUTF8NormalizeOptions o

instance O.HasParentTypes UTF8NormalizeOptions
type instance O.ParentTypes UTF8NormalizeOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `UTF8NormalizeOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUTF8NormalizeOptions :: (MIO.MonadIO m, IsUTF8NormalizeOptions o) => o -> m UTF8NormalizeOptions
toUTF8NormalizeOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo UTF8NormalizeOptions

-- | Convert 'UTF8NormalizeOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UTF8NormalizeOptions) where
    gvalueGType_ = c_garrow_utf8_normalize_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UTF8NormalizeOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UTF8NormalizeOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UTF8NormalizeOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUTF8NormalizeOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveUTF8NormalizeOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUTF8NormalizeOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUTF8NormalizeOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveUTF8NormalizeOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUTF8NormalizeOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUTF8NormalizeOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUTF8NormalizeOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUTF8NormalizeOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUTF8NormalizeOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUTF8NormalizeOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUTF8NormalizeOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUTF8NormalizeOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUTF8NormalizeOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUTF8NormalizeOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUTF8NormalizeOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUTF8NormalizeOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveUTF8NormalizeOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUTF8NormalizeOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUTF8NormalizeOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUTF8NormalizeOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUTF8NormalizeOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUTF8NormalizeOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUTF8NormalizeOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUTF8NormalizeOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUTF8NormalizeOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUTF8NormalizeOptionsMethod t UTF8NormalizeOptions, O.OverloadedMethod info UTF8NormalizeOptions p) => OL.IsLabel t (UTF8NormalizeOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUTF8NormalizeOptionsMethod t UTF8NormalizeOptions, O.OverloadedMethod info UTF8NormalizeOptions p, R.HasField t UTF8NormalizeOptions p) => R.HasField t UTF8NormalizeOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUTF8NormalizeOptionsMethod t UTF8NormalizeOptions, O.OverloadedMethodInfo info UTF8NormalizeOptions) => OL.IsLabel t (O.MethodProxy info UTF8NormalizeOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "form"
   -- Type: TInterface (Name {namespace = "Arrow", name = "UTF8NormalizeForm"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@form@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' uTF8NormalizeOptions #form
-- @
getUTF8NormalizeOptionsForm :: (MonadIO m, IsUTF8NormalizeOptions o) => o -> m Arrow.Enums.UTF8NormalizeForm
getUTF8NormalizeOptionsForm obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "form"

-- | Set the value of the “@form@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' uTF8NormalizeOptions [ #form 'Data.GI.Base.Attributes.:=' value ]
-- @
setUTF8NormalizeOptionsForm :: (MonadIO m, IsUTF8NormalizeOptions o) => o -> Arrow.Enums.UTF8NormalizeForm -> m ()
setUTF8NormalizeOptionsForm obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "form" val

-- | Construct a `GValueConstruct` with valid value for the “@form@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructUTF8NormalizeOptionsForm :: (IsUTF8NormalizeOptions o, MIO.MonadIO m) => Arrow.Enums.UTF8NormalizeForm -> m (GValueConstruct o)
constructUTF8NormalizeOptionsForm val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "form" val

#if defined(ENABLE_OVERLOADING)
data UTF8NormalizeOptionsFormPropertyInfo
instance AttrInfo UTF8NormalizeOptionsFormPropertyInfo where
    type AttrAllowedOps UTF8NormalizeOptionsFormPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint UTF8NormalizeOptionsFormPropertyInfo = IsUTF8NormalizeOptions
    type AttrSetTypeConstraint UTF8NormalizeOptionsFormPropertyInfo = (~) Arrow.Enums.UTF8NormalizeForm
    type AttrTransferTypeConstraint UTF8NormalizeOptionsFormPropertyInfo = (~) Arrow.Enums.UTF8NormalizeForm
    type AttrTransferType UTF8NormalizeOptionsFormPropertyInfo = Arrow.Enums.UTF8NormalizeForm
    type AttrGetType UTF8NormalizeOptionsFormPropertyInfo = Arrow.Enums.UTF8NormalizeForm
    type AttrLabel UTF8NormalizeOptionsFormPropertyInfo = "form"
    type AttrOrigin UTF8NormalizeOptionsFormPropertyInfo = UTF8NormalizeOptions
    attrGet = getUTF8NormalizeOptionsForm
    attrSet = setUTF8NormalizeOptionsForm
    attrTransfer _ v = do
        return v
    attrConstruct = constructUTF8NormalizeOptionsForm
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UTF8NormalizeOptions.form"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UTF8NormalizeOptions.html#g:attr:form"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UTF8NormalizeOptions
type instance O.AttributeList UTF8NormalizeOptions = UTF8NormalizeOptionsAttributeList
type UTF8NormalizeOptionsAttributeList = ('[ '("form", UTF8NormalizeOptionsFormPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
uTF8NormalizeOptionsForm :: AttrLabelProxy "form"
uTF8NormalizeOptionsForm = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UTF8NormalizeOptions = UTF8NormalizeOptionsSignalList
type UTF8NormalizeOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UTF8NormalizeOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "UTF8NormalizeOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_utf8_normalize_options_new" garrow_utf8_normalize_options_new :: 
    IO (Ptr UTF8NormalizeOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
uTF8NormalizeOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m UTF8NormalizeOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.UTF8NormalizeOptions.UTF8NormalizeOptions'.
uTF8NormalizeOptionsNew  = liftIO $ do
    result <- garrow_utf8_normalize_options_new
    checkUnexpectedReturnNULL "uTF8NormalizeOptionsNew" result
    result' <- (wrapObject UTF8NormalizeOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



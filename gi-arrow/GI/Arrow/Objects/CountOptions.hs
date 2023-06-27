{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.CountOptions
    ( 

-- * Exported types
    CountOptions(..)                        ,
    IsCountOptions                          ,
    toCountOptions                          ,


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
    ResolveCountOptionsMethod               ,
#endif

-- ** new #method:new#

    countOptionsNew                         ,




 -- * Properties


-- ** mode #attr:mode#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    CountOptionsModePropertyInfo            ,
#endif
    constructCountOptionsMode               ,
#if defined(ENABLE_OVERLOADING)
    countOptionsMode                        ,
#endif
    getCountOptionsMode                     ,
    setCountOptionsMode                     ,




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
newtype CountOptions = CountOptions (SP.ManagedPtr CountOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype CountOptions where
    toManagedPtr (CountOptions p) = p

foreign import ccall "garrow_count_options_get_type"
    c_garrow_count_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject CountOptions where
    glibType = c_garrow_count_options_get_type

instance B.Types.GObject CountOptions

-- | Type class for types which can be safely cast to `CountOptions`, for instance with `toCountOptions`.
class (SP.GObject o, O.IsDescendantOf CountOptions o) => IsCountOptions o
instance (SP.GObject o, O.IsDescendantOf CountOptions o) => IsCountOptions o

instance O.HasParentTypes CountOptions
type instance O.ParentTypes CountOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `CountOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toCountOptions :: (MIO.MonadIO m, IsCountOptions o) => o -> m CountOptions
toCountOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo CountOptions

-- | Convert 'CountOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe CountOptions) where
    gvalueGType_ = c_garrow_count_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr CountOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr CountOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject CountOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveCountOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveCountOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveCountOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveCountOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveCountOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveCountOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveCountOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveCountOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveCountOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveCountOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveCountOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveCountOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveCountOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveCountOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveCountOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveCountOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveCountOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveCountOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveCountOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveCountOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveCountOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveCountOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveCountOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveCountOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveCountOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveCountOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveCountOptionsMethod t CountOptions, O.OverloadedMethod info CountOptions p) => OL.IsLabel t (CountOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveCountOptionsMethod t CountOptions, O.OverloadedMethod info CountOptions p, R.HasField t CountOptions p) => R.HasField t CountOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveCountOptionsMethod t CountOptions, O.OverloadedMethodInfo info CountOptions) => OL.IsLabel t (O.MethodProxy info CountOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "mode"
   -- Type: TInterface (Name {namespace = "Arrow", name = "CountMode"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@mode@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' countOptions #mode
-- @
getCountOptionsMode :: (MonadIO m, IsCountOptions o) => o -> m Arrow.Enums.CountMode
getCountOptionsMode obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "mode"

-- | Set the value of the “@mode@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' countOptions [ #mode 'Data.GI.Base.Attributes.:=' value ]
-- @
setCountOptionsMode :: (MonadIO m, IsCountOptions o) => o -> Arrow.Enums.CountMode -> m ()
setCountOptionsMode obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "mode" val

-- | Construct a `GValueConstruct` with valid value for the “@mode@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCountOptionsMode :: (IsCountOptions o, MIO.MonadIO m) => Arrow.Enums.CountMode -> m (GValueConstruct o)
constructCountOptionsMode val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "mode" val

#if defined(ENABLE_OVERLOADING)
data CountOptionsModePropertyInfo
instance AttrInfo CountOptionsModePropertyInfo where
    type AttrAllowedOps CountOptionsModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CountOptionsModePropertyInfo = IsCountOptions
    type AttrSetTypeConstraint CountOptionsModePropertyInfo = (~) Arrow.Enums.CountMode
    type AttrTransferTypeConstraint CountOptionsModePropertyInfo = (~) Arrow.Enums.CountMode
    type AttrTransferType CountOptionsModePropertyInfo = Arrow.Enums.CountMode
    type AttrGetType CountOptionsModePropertyInfo = Arrow.Enums.CountMode
    type AttrLabel CountOptionsModePropertyInfo = "mode"
    type AttrOrigin CountOptionsModePropertyInfo = CountOptions
    attrGet = getCountOptionsMode
    attrSet = setCountOptionsMode
    attrTransfer _ v = do
        return v
    attrConstruct = constructCountOptionsMode
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CountOptions.mode"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CountOptions.html#g:attr:mode"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList CountOptions
type instance O.AttributeList CountOptions = CountOptionsAttributeList
type CountOptionsAttributeList = ('[ '("mode", CountOptionsModePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
countOptionsMode :: AttrLabelProxy "mode"
countOptionsMode = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList CountOptions = CountOptionsSignalList
type CountOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method CountOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "CountOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_count_options_new" garrow_count_options_new :: 
    IO (Ptr CountOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
countOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m CountOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.CountOptions.CountOptions'.
countOptionsNew  = liftIO $ do
    result <- garrow_count_options_new
    checkUnexpectedReturnNULL "countOptionsNew" result
    result' <- (wrapObject CountOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



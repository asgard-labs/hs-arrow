{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FilterOptions
    ( 

-- * Exported types
    FilterOptions(..)                       ,
    IsFilterOptions                         ,
    toFilterOptions                         ,


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
    ResolveFilterOptionsMethod              ,
#endif

-- ** new #method:new#

    filterOptionsNew                        ,




 -- * Properties


-- ** nullSelectionBehavior #attr:nullSelectionBehavior#
-- | How to handle filtered values.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FilterOptionsNullSelectionBehaviorPropertyInfo,
#endif
    constructFilterOptionsNullSelectionBehavior,
#if defined(ENABLE_OVERLOADING)
    filterOptionsNullSelectionBehavior      ,
#endif
    getFilterOptionsNullSelectionBehavior   ,
    setFilterOptionsNullSelectionBehavior   ,




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
newtype FilterOptions = FilterOptions (SP.ManagedPtr FilterOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype FilterOptions where
    toManagedPtr (FilterOptions p) = p

foreign import ccall "garrow_filter_options_get_type"
    c_garrow_filter_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject FilterOptions where
    glibType = c_garrow_filter_options_get_type

instance B.Types.GObject FilterOptions

-- | Type class for types which can be safely cast to `FilterOptions`, for instance with `toFilterOptions`.
class (SP.GObject o, O.IsDescendantOf FilterOptions o) => IsFilterOptions o
instance (SP.GObject o, O.IsDescendantOf FilterOptions o) => IsFilterOptions o

instance O.HasParentTypes FilterOptions
type instance O.ParentTypes FilterOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `FilterOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFilterOptions :: (MIO.MonadIO m, IsFilterOptions o) => o -> m FilterOptions
toFilterOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo FilterOptions

-- | Convert 'FilterOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FilterOptions) where
    gvalueGType_ = c_garrow_filter_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FilterOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FilterOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FilterOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFilterOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveFilterOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFilterOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFilterOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveFilterOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFilterOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFilterOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFilterOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFilterOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFilterOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFilterOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFilterOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFilterOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFilterOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFilterOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFilterOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFilterOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveFilterOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFilterOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFilterOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFilterOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFilterOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFilterOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFilterOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFilterOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFilterOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFilterOptionsMethod t FilterOptions, O.OverloadedMethod info FilterOptions p) => OL.IsLabel t (FilterOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFilterOptionsMethod t FilterOptions, O.OverloadedMethod info FilterOptions p, R.HasField t FilterOptions p) => R.HasField t FilterOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFilterOptionsMethod t FilterOptions, O.OverloadedMethodInfo info FilterOptions) => OL.IsLabel t (O.MethodProxy info FilterOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "null-selection-behavior"
   -- Type: TInterface (Name {namespace = "Arrow", name = "FilterNullSelectionBehavior"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@null-selection-behavior@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' filterOptions #nullSelectionBehavior
-- @
getFilterOptionsNullSelectionBehavior :: (MonadIO m, IsFilterOptions o) => o -> m Arrow.Enums.FilterNullSelectionBehavior
getFilterOptionsNullSelectionBehavior obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "null-selection-behavior"

-- | Set the value of the “@null-selection-behavior@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' filterOptions [ #nullSelectionBehavior 'Data.GI.Base.Attributes.:=' value ]
-- @
setFilterOptionsNullSelectionBehavior :: (MonadIO m, IsFilterOptions o) => o -> Arrow.Enums.FilterNullSelectionBehavior -> m ()
setFilterOptionsNullSelectionBehavior obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "null-selection-behavior" val

-- | Construct a `GValueConstruct` with valid value for the “@null-selection-behavior@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFilterOptionsNullSelectionBehavior :: (IsFilterOptions o, MIO.MonadIO m) => Arrow.Enums.FilterNullSelectionBehavior -> m (GValueConstruct o)
constructFilterOptionsNullSelectionBehavior val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "null-selection-behavior" val

#if defined(ENABLE_OVERLOADING)
data FilterOptionsNullSelectionBehaviorPropertyInfo
instance AttrInfo FilterOptionsNullSelectionBehaviorPropertyInfo where
    type AttrAllowedOps FilterOptionsNullSelectionBehaviorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint FilterOptionsNullSelectionBehaviorPropertyInfo = IsFilterOptions
    type AttrSetTypeConstraint FilterOptionsNullSelectionBehaviorPropertyInfo = (~) Arrow.Enums.FilterNullSelectionBehavior
    type AttrTransferTypeConstraint FilterOptionsNullSelectionBehaviorPropertyInfo = (~) Arrow.Enums.FilterNullSelectionBehavior
    type AttrTransferType FilterOptionsNullSelectionBehaviorPropertyInfo = Arrow.Enums.FilterNullSelectionBehavior
    type AttrGetType FilterOptionsNullSelectionBehaviorPropertyInfo = Arrow.Enums.FilterNullSelectionBehavior
    type AttrLabel FilterOptionsNullSelectionBehaviorPropertyInfo = "null-selection-behavior"
    type AttrOrigin FilterOptionsNullSelectionBehaviorPropertyInfo = FilterOptions
    attrGet = getFilterOptionsNullSelectionBehavior
    attrSet = setFilterOptionsNullSelectionBehavior
    attrTransfer _ v = do
        return v
    attrConstruct = constructFilterOptionsNullSelectionBehavior
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FilterOptions.nullSelectionBehavior"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FilterOptions.html#g:attr:nullSelectionBehavior"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FilterOptions
type instance O.AttributeList FilterOptions = FilterOptionsAttributeList
type FilterOptionsAttributeList = ('[ '("nullSelectionBehavior", FilterOptionsNullSelectionBehaviorPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
filterOptionsNullSelectionBehavior :: AttrLabelProxy "nullSelectionBehavior"
filterOptionsNullSelectionBehavior = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FilterOptions = FilterOptionsSignalList
type FilterOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FilterOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "FilterOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_filter_options_new" garrow_filter_options_new :: 
    IO (Ptr FilterOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
filterOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m FilterOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FilterOptions.FilterOptions'.
filterOptionsNew  = liftIO $ do
    result <- garrow_filter_options_new
    checkUnexpectedReturnNULL "filterOptionsNew" result
    result' <- (wrapObject FilterOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



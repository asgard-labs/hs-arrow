{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.RoundToMultipleOptions
    ( 

-- * Exported types
    RoundToMultipleOptions(..)              ,
    IsRoundToMultipleOptions                ,
    toRoundToMultipleOptions                ,


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
    ResolveRoundToMultipleOptionsMethod     ,
#endif

-- ** new #method:new#

    roundToMultipleOptionsNew               ,




 -- * Properties


-- ** mode #attr:mode#
-- | The rounding and tie-breaking mode.
-- 
-- /Since: 7.0.0/

#if defined(ENABLE_OVERLOADING)
    RoundToMultipleOptionsModePropertyInfo  ,
#endif
    constructRoundToMultipleOptionsMode     ,
    getRoundToMultipleOptionsMode           ,
#if defined(ENABLE_OVERLOADING)
    roundToMultipleOptionsMode              ,
#endif
    setRoundToMultipleOptionsMode           ,


-- ** multiple #attr:multiple#
-- | The rounding scale (multiple to round to).
-- 
-- Should be a scalar of a type compatible with the argument to be rounded.
-- For example, rounding a decimal value means a decimal multiple is
-- required. Rounding a floating point or integer value means a floating
-- point scalar is required.
-- 
-- /Since: 7.0.0/

#if defined(ENABLE_OVERLOADING)
    RoundToMultipleOptionsMultiplePropertyInfo,
#endif
    clearRoundToMultipleOptionsMultiple     ,
    constructRoundToMultipleOptionsMultiple ,
    getRoundToMultipleOptionsMultiple       ,
#if defined(ENABLE_OVERLOADING)
    roundToMultipleOptionsMultiple          ,
#endif
    setRoundToMultipleOptionsMultiple       ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype RoundToMultipleOptions = RoundToMultipleOptions (SP.ManagedPtr RoundToMultipleOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype RoundToMultipleOptions where
    toManagedPtr (RoundToMultipleOptions p) = p

foreign import ccall "garrow_round_to_multiple_options_get_type"
    c_garrow_round_to_multiple_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject RoundToMultipleOptions where
    glibType = c_garrow_round_to_multiple_options_get_type

instance B.Types.GObject RoundToMultipleOptions

-- | Type class for types which can be safely cast to `RoundToMultipleOptions`, for instance with `toRoundToMultipleOptions`.
class (SP.GObject o, O.IsDescendantOf RoundToMultipleOptions o) => IsRoundToMultipleOptions o
instance (SP.GObject o, O.IsDescendantOf RoundToMultipleOptions o) => IsRoundToMultipleOptions o

instance O.HasParentTypes RoundToMultipleOptions
type instance O.ParentTypes RoundToMultipleOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `RoundToMultipleOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toRoundToMultipleOptions :: (MIO.MonadIO m, IsRoundToMultipleOptions o) => o -> m RoundToMultipleOptions
toRoundToMultipleOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo RoundToMultipleOptions

-- | Convert 'RoundToMultipleOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe RoundToMultipleOptions) where
    gvalueGType_ = c_garrow_round_to_multiple_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr RoundToMultipleOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr RoundToMultipleOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject RoundToMultipleOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveRoundToMultipleOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveRoundToMultipleOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveRoundToMultipleOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveRoundToMultipleOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveRoundToMultipleOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveRoundToMultipleOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveRoundToMultipleOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveRoundToMultipleOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveRoundToMultipleOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveRoundToMultipleOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveRoundToMultipleOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveRoundToMultipleOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveRoundToMultipleOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveRoundToMultipleOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveRoundToMultipleOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveRoundToMultipleOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveRoundToMultipleOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveRoundToMultipleOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveRoundToMultipleOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveRoundToMultipleOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveRoundToMultipleOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveRoundToMultipleOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveRoundToMultipleOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveRoundToMultipleOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveRoundToMultipleOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveRoundToMultipleOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveRoundToMultipleOptionsMethod t RoundToMultipleOptions, O.OverloadedMethod info RoundToMultipleOptions p) => OL.IsLabel t (RoundToMultipleOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveRoundToMultipleOptionsMethod t RoundToMultipleOptions, O.OverloadedMethod info RoundToMultipleOptions p, R.HasField t RoundToMultipleOptions p) => R.HasField t RoundToMultipleOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveRoundToMultipleOptionsMethod t RoundToMultipleOptions, O.OverloadedMethodInfo info RoundToMultipleOptions) => OL.IsLabel t (O.MethodProxy info RoundToMultipleOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "mode"
   -- Type: TInterface (Name {namespace = "Arrow", name = "RoundMode"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@mode@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' roundToMultipleOptions #mode
-- @
getRoundToMultipleOptionsMode :: (MonadIO m, IsRoundToMultipleOptions o) => o -> m Arrow.Enums.RoundMode
getRoundToMultipleOptionsMode obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "mode"

-- | Set the value of the “@mode@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' roundToMultipleOptions [ #mode 'Data.GI.Base.Attributes.:=' value ]
-- @
setRoundToMultipleOptionsMode :: (MonadIO m, IsRoundToMultipleOptions o) => o -> Arrow.Enums.RoundMode -> m ()
setRoundToMultipleOptionsMode obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "mode" val

-- | Construct a `GValueConstruct` with valid value for the “@mode@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRoundToMultipleOptionsMode :: (IsRoundToMultipleOptions o, MIO.MonadIO m) => Arrow.Enums.RoundMode -> m (GValueConstruct o)
constructRoundToMultipleOptionsMode val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "mode" val

#if defined(ENABLE_OVERLOADING)
data RoundToMultipleOptionsModePropertyInfo
instance AttrInfo RoundToMultipleOptionsModePropertyInfo where
    type AttrAllowedOps RoundToMultipleOptionsModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint RoundToMultipleOptionsModePropertyInfo = IsRoundToMultipleOptions
    type AttrSetTypeConstraint RoundToMultipleOptionsModePropertyInfo = (~) Arrow.Enums.RoundMode
    type AttrTransferTypeConstraint RoundToMultipleOptionsModePropertyInfo = (~) Arrow.Enums.RoundMode
    type AttrTransferType RoundToMultipleOptionsModePropertyInfo = Arrow.Enums.RoundMode
    type AttrGetType RoundToMultipleOptionsModePropertyInfo = Arrow.Enums.RoundMode
    type AttrLabel RoundToMultipleOptionsModePropertyInfo = "mode"
    type AttrOrigin RoundToMultipleOptionsModePropertyInfo = RoundToMultipleOptions
    attrGet = getRoundToMultipleOptionsMode
    attrSet = setRoundToMultipleOptionsMode
    attrTransfer _ v = do
        return v
    attrConstruct = constructRoundToMultipleOptionsMode
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RoundToMultipleOptions.mode"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RoundToMultipleOptions.html#g:attr:mode"
        })
#endif

-- VVV Prop "multiple"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Scalar"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@multiple@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' roundToMultipleOptions #multiple
-- @
getRoundToMultipleOptionsMultiple :: (MonadIO m, IsRoundToMultipleOptions o) => o -> m (Maybe Arrow.Scalar.Scalar)
getRoundToMultipleOptionsMultiple obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "multiple" Arrow.Scalar.Scalar

-- | Set the value of the “@multiple@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' roundToMultipleOptions [ #multiple 'Data.GI.Base.Attributes.:=' value ]
-- @
setRoundToMultipleOptionsMultiple :: (MonadIO m, IsRoundToMultipleOptions o, Arrow.Scalar.IsScalar a) => o -> a -> m ()
setRoundToMultipleOptionsMultiple obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyObject obj "multiple" (Just val)

-- | Construct a `GValueConstruct` with valid value for the “@multiple@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRoundToMultipleOptionsMultiple :: (IsRoundToMultipleOptions o, MIO.MonadIO m, Arrow.Scalar.IsScalar a) => a -> m (GValueConstruct o)
constructRoundToMultipleOptionsMultiple val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "multiple" (P.Just val)

-- | Set the value of the “@multiple@” property to `Nothing`.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.clear' #multiple
-- @
clearRoundToMultipleOptionsMultiple :: (MonadIO m, IsRoundToMultipleOptions o) => o -> m ()
clearRoundToMultipleOptionsMultiple obj = liftIO $ B.Properties.setObjectPropertyObject obj "multiple" (Nothing :: Maybe Arrow.Scalar.Scalar)

#if defined(ENABLE_OVERLOADING)
data RoundToMultipleOptionsMultiplePropertyInfo
instance AttrInfo RoundToMultipleOptionsMultiplePropertyInfo where
    type AttrAllowedOps RoundToMultipleOptionsMultiplePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint RoundToMultipleOptionsMultiplePropertyInfo = IsRoundToMultipleOptions
    type AttrSetTypeConstraint RoundToMultipleOptionsMultiplePropertyInfo = Arrow.Scalar.IsScalar
    type AttrTransferTypeConstraint RoundToMultipleOptionsMultiplePropertyInfo = Arrow.Scalar.IsScalar
    type AttrTransferType RoundToMultipleOptionsMultiplePropertyInfo = Arrow.Scalar.Scalar
    type AttrGetType RoundToMultipleOptionsMultiplePropertyInfo = (Maybe Arrow.Scalar.Scalar)
    type AttrLabel RoundToMultipleOptionsMultiplePropertyInfo = "multiple"
    type AttrOrigin RoundToMultipleOptionsMultiplePropertyInfo = RoundToMultipleOptions
    attrGet = getRoundToMultipleOptionsMultiple
    attrSet = setRoundToMultipleOptionsMultiple
    attrTransfer _ v = do
        unsafeCastTo Arrow.Scalar.Scalar v
    attrConstruct = constructRoundToMultipleOptionsMultiple
    attrClear = clearRoundToMultipleOptionsMultiple
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RoundToMultipleOptions.multiple"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RoundToMultipleOptions.html#g:attr:multiple"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList RoundToMultipleOptions
type instance O.AttributeList RoundToMultipleOptions = RoundToMultipleOptionsAttributeList
type RoundToMultipleOptionsAttributeList = ('[ '("mode", RoundToMultipleOptionsModePropertyInfo), '("multiple", RoundToMultipleOptionsMultiplePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
roundToMultipleOptionsMode :: AttrLabelProxy "mode"
roundToMultipleOptionsMode = AttrLabelProxy

roundToMultipleOptionsMultiple :: AttrLabelProxy "multiple"
roundToMultipleOptionsMultiple = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList RoundToMultipleOptions = RoundToMultipleOptionsSignalList
type RoundToMultipleOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method RoundToMultipleOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "RoundToMultipleOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_round_to_multiple_options_new" garrow_round_to_multiple_options_new :: 
    IO (Ptr RoundToMultipleOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
roundToMultipleOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m RoundToMultipleOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.RoundToMultipleOptions.RoundToMultipleOptions'.
roundToMultipleOptionsNew  = liftIO $ do
    result <- garrow_round_to_multiple_options_new
    checkUnexpectedReturnNULL "roundToMultipleOptionsNew" result
    result' <- (wrapObject RoundToMultipleOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



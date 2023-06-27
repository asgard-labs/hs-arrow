{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.RoundOptions
    ( 

-- * Exported types
    RoundOptions(..)                        ,
    IsRoundOptions                          ,
    toRoundOptions                          ,


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
    ResolveRoundOptionsMethod               ,
#endif

-- ** new #method:new#

    roundOptionsNew                         ,




 -- * Properties


-- ** mode #attr:mode#
-- | The rounding and tie-breaking mode.
-- 
-- /Since: 7.0.0/

#if defined(ENABLE_OVERLOADING)
    RoundOptionsModePropertyInfo            ,
#endif
    constructRoundOptionsMode               ,
    getRoundOptionsMode                     ,
#if defined(ENABLE_OVERLOADING)
    roundOptionsMode                        ,
#endif
    setRoundOptionsMode                     ,


-- ** nDigits #attr:nDigits#
-- | The rounding precision (number of digits to round to).
-- 
-- /Since: 7.0.0/

#if defined(ENABLE_OVERLOADING)
    RoundOptionsNDigitsPropertyInfo         ,
#endif
    constructRoundOptionsNDigits            ,
    getRoundOptionsNDigits                  ,
#if defined(ENABLE_OVERLOADING)
    roundOptionsNDigits                     ,
#endif
    setRoundOptionsNDigits                  ,




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
newtype RoundOptions = RoundOptions (SP.ManagedPtr RoundOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype RoundOptions where
    toManagedPtr (RoundOptions p) = p

foreign import ccall "garrow_round_options_get_type"
    c_garrow_round_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject RoundOptions where
    glibType = c_garrow_round_options_get_type

instance B.Types.GObject RoundOptions

-- | Type class for types which can be safely cast to `RoundOptions`, for instance with `toRoundOptions`.
class (SP.GObject o, O.IsDescendantOf RoundOptions o) => IsRoundOptions o
instance (SP.GObject o, O.IsDescendantOf RoundOptions o) => IsRoundOptions o

instance O.HasParentTypes RoundOptions
type instance O.ParentTypes RoundOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `RoundOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toRoundOptions :: (MIO.MonadIO m, IsRoundOptions o) => o -> m RoundOptions
toRoundOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo RoundOptions

-- | Convert 'RoundOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe RoundOptions) where
    gvalueGType_ = c_garrow_round_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr RoundOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr RoundOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject RoundOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveRoundOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveRoundOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveRoundOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveRoundOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveRoundOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveRoundOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveRoundOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveRoundOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveRoundOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveRoundOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveRoundOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveRoundOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveRoundOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveRoundOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveRoundOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveRoundOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveRoundOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveRoundOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveRoundOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveRoundOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveRoundOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveRoundOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveRoundOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveRoundOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveRoundOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveRoundOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveRoundOptionsMethod t RoundOptions, O.OverloadedMethod info RoundOptions p) => OL.IsLabel t (RoundOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveRoundOptionsMethod t RoundOptions, O.OverloadedMethod info RoundOptions p, R.HasField t RoundOptions p) => R.HasField t RoundOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveRoundOptionsMethod t RoundOptions, O.OverloadedMethodInfo info RoundOptions) => OL.IsLabel t (O.MethodProxy info RoundOptions) where
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
-- 'Data.GI.Base.Attributes.get' roundOptions #mode
-- @
getRoundOptionsMode :: (MonadIO m, IsRoundOptions o) => o -> m Arrow.Enums.RoundMode
getRoundOptionsMode obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "mode"

-- | Set the value of the “@mode@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' roundOptions [ #mode 'Data.GI.Base.Attributes.:=' value ]
-- @
setRoundOptionsMode :: (MonadIO m, IsRoundOptions o) => o -> Arrow.Enums.RoundMode -> m ()
setRoundOptionsMode obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "mode" val

-- | Construct a `GValueConstruct` with valid value for the “@mode@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRoundOptionsMode :: (IsRoundOptions o, MIO.MonadIO m) => Arrow.Enums.RoundMode -> m (GValueConstruct o)
constructRoundOptionsMode val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "mode" val

#if defined(ENABLE_OVERLOADING)
data RoundOptionsModePropertyInfo
instance AttrInfo RoundOptionsModePropertyInfo where
    type AttrAllowedOps RoundOptionsModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint RoundOptionsModePropertyInfo = IsRoundOptions
    type AttrSetTypeConstraint RoundOptionsModePropertyInfo = (~) Arrow.Enums.RoundMode
    type AttrTransferTypeConstraint RoundOptionsModePropertyInfo = (~) Arrow.Enums.RoundMode
    type AttrTransferType RoundOptionsModePropertyInfo = Arrow.Enums.RoundMode
    type AttrGetType RoundOptionsModePropertyInfo = Arrow.Enums.RoundMode
    type AttrLabel RoundOptionsModePropertyInfo = "mode"
    type AttrOrigin RoundOptionsModePropertyInfo = RoundOptions
    attrGet = getRoundOptionsMode
    attrSet = setRoundOptionsMode
    attrTransfer _ v = do
        return v
    attrConstruct = constructRoundOptionsMode
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RoundOptions.mode"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RoundOptions.html#g:attr:mode"
        })
#endif

-- VVV Prop "n-digits"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@n-digits@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' roundOptions #nDigits
-- @
getRoundOptionsNDigits :: (MonadIO m, IsRoundOptions o) => o -> m Int64
getRoundOptionsNDigits obj = MIO.liftIO $ B.Properties.getObjectPropertyInt64 obj "n-digits"

-- | Set the value of the “@n-digits@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' roundOptions [ #nDigits 'Data.GI.Base.Attributes.:=' value ]
-- @
setRoundOptionsNDigits :: (MonadIO m, IsRoundOptions o) => o -> Int64 -> m ()
setRoundOptionsNDigits obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt64 obj "n-digits" val

-- | Construct a `GValueConstruct` with valid value for the “@n-digits@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRoundOptionsNDigits :: (IsRoundOptions o, MIO.MonadIO m) => Int64 -> m (GValueConstruct o)
constructRoundOptionsNDigits val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt64 "n-digits" val

#if defined(ENABLE_OVERLOADING)
data RoundOptionsNDigitsPropertyInfo
instance AttrInfo RoundOptionsNDigitsPropertyInfo where
    type AttrAllowedOps RoundOptionsNDigitsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint RoundOptionsNDigitsPropertyInfo = IsRoundOptions
    type AttrSetTypeConstraint RoundOptionsNDigitsPropertyInfo = (~) Int64
    type AttrTransferTypeConstraint RoundOptionsNDigitsPropertyInfo = (~) Int64
    type AttrTransferType RoundOptionsNDigitsPropertyInfo = Int64
    type AttrGetType RoundOptionsNDigitsPropertyInfo = Int64
    type AttrLabel RoundOptionsNDigitsPropertyInfo = "n-digits"
    type AttrOrigin RoundOptionsNDigitsPropertyInfo = RoundOptions
    attrGet = getRoundOptionsNDigits
    attrSet = setRoundOptionsNDigits
    attrTransfer _ v = do
        return v
    attrConstruct = constructRoundOptionsNDigits
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RoundOptions.nDigits"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RoundOptions.html#g:attr:nDigits"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList RoundOptions
type instance O.AttributeList RoundOptions = RoundOptionsAttributeList
type RoundOptionsAttributeList = ('[ '("mode", RoundOptionsModePropertyInfo), '("nDigits", RoundOptionsNDigitsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
roundOptionsMode :: AttrLabelProxy "mode"
roundOptionsMode = AttrLabelProxy

roundOptionsNDigits :: AttrLabelProxy "nDigits"
roundOptionsNDigits = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList RoundOptions = RoundOptionsSignalList
type RoundOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method RoundOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "RoundOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_round_options_new" garrow_round_options_new :: 
    IO (Ptr RoundOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
roundOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m RoundOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.RoundOptions.RoundOptions'.
roundOptionsNew  = liftIO $ do
    result <- garrow_round_options_new
    checkUnexpectedReturnNULL "roundOptionsNew" result
    result' <- (wrapObject RoundOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.EqualOptions
    ( 

-- * Exported types
    EqualOptions(..)                        ,
    IsEqualOptions                          ,
    toEqualOptions                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isApprox]("GI.Arrow.Objects.EqualOptions#g:method:isApprox"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveEqualOptionsMethod               ,
#endif

-- ** isApprox #method:isApprox#

#if defined(ENABLE_OVERLOADING)
    EqualOptionsIsApproxMethodInfo          ,
#endif
    equalOptionsIsApprox                    ,


-- ** new #method:new#

    equalOptionsNew                         ,




 -- * Properties


-- ** absoluteTolerance #attr:absoluteTolerance#
-- | The absolute tolerance for approximate comparison of
-- floating-point values.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    EqualOptionsAbsoluteTolerancePropertyInfo,
#endif
    constructEqualOptionsAbsoluteTolerance  ,
#if defined(ENABLE_OVERLOADING)
    equalOptionsAbsoluteTolerance           ,
#endif
    getEqualOptionsAbsoluteTolerance        ,
    setEqualOptionsAbsoluteTolerance        ,


-- ** approx #attr:approx#
-- | Whether or not approximate comparison is used.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    EqualOptionsApproxPropertyInfo          ,
#endif
    constructEqualOptionsApprox             ,
#if defined(ENABLE_OVERLOADING)
    equalOptionsApprox                      ,
#endif
    getEqualOptionsApprox                   ,
    setEqualOptionsApprox                   ,


-- ** nansEqual #attr:nansEqual#
-- | Whether or not NaNs are considered equal.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    EqualOptionsNansEqualPropertyInfo       ,
#endif
    constructEqualOptionsNansEqual          ,
#if defined(ENABLE_OVERLOADING)
    equalOptionsNansEqual                   ,
#endif
    getEqualOptionsNansEqual                ,
    setEqualOptionsNansEqual                ,




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
newtype EqualOptions = EqualOptions (SP.ManagedPtr EqualOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype EqualOptions where
    toManagedPtr (EqualOptions p) = p

foreign import ccall "garrow_equal_options_get_type"
    c_garrow_equal_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject EqualOptions where
    glibType = c_garrow_equal_options_get_type

instance B.Types.GObject EqualOptions

-- | Type class for types which can be safely cast to `EqualOptions`, for instance with `toEqualOptions`.
class (SP.GObject o, O.IsDescendantOf EqualOptions o) => IsEqualOptions o
instance (SP.GObject o, O.IsDescendantOf EqualOptions o) => IsEqualOptions o

instance O.HasParentTypes EqualOptions
type instance O.ParentTypes EqualOptions = '[GObject.Object.Object]

-- | Cast to `EqualOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toEqualOptions :: (MIO.MonadIO m, IsEqualOptions o) => o -> m EqualOptions
toEqualOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo EqualOptions

-- | Convert 'EqualOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe EqualOptions) where
    gvalueGType_ = c_garrow_equal_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr EqualOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr EqualOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject EqualOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveEqualOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveEqualOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveEqualOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveEqualOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveEqualOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveEqualOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveEqualOptionsMethod "isApprox" o = EqualOptionsIsApproxMethodInfo
    ResolveEqualOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveEqualOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveEqualOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveEqualOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveEqualOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveEqualOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveEqualOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveEqualOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveEqualOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveEqualOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveEqualOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveEqualOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveEqualOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveEqualOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveEqualOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveEqualOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveEqualOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveEqualOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveEqualOptionsMethod t EqualOptions, O.OverloadedMethod info EqualOptions p) => OL.IsLabel t (EqualOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveEqualOptionsMethod t EqualOptions, O.OverloadedMethod info EqualOptions p, R.HasField t EqualOptions p) => R.HasField t EqualOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveEqualOptionsMethod t EqualOptions, O.OverloadedMethodInfo info EqualOptions) => OL.IsLabel t (O.MethodProxy info EqualOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "absolute-tolerance"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@absolute-tolerance@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' equalOptions #absoluteTolerance
-- @
getEqualOptionsAbsoluteTolerance :: (MonadIO m, IsEqualOptions o) => o -> m Double
getEqualOptionsAbsoluteTolerance obj = MIO.liftIO $ B.Properties.getObjectPropertyDouble obj "absolute-tolerance"

-- | Set the value of the “@absolute-tolerance@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' equalOptions [ #absoluteTolerance 'Data.GI.Base.Attributes.:=' value ]
-- @
setEqualOptionsAbsoluteTolerance :: (MonadIO m, IsEqualOptions o) => o -> Double -> m ()
setEqualOptionsAbsoluteTolerance obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyDouble obj "absolute-tolerance" val

-- | Construct a `GValueConstruct` with valid value for the “@absolute-tolerance@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructEqualOptionsAbsoluteTolerance :: (IsEqualOptions o, MIO.MonadIO m) => Double -> m (GValueConstruct o)
constructEqualOptionsAbsoluteTolerance val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyDouble "absolute-tolerance" val

#if defined(ENABLE_OVERLOADING)
data EqualOptionsAbsoluteTolerancePropertyInfo
instance AttrInfo EqualOptionsAbsoluteTolerancePropertyInfo where
    type AttrAllowedOps EqualOptionsAbsoluteTolerancePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint EqualOptionsAbsoluteTolerancePropertyInfo = IsEqualOptions
    type AttrSetTypeConstraint EqualOptionsAbsoluteTolerancePropertyInfo = (~) Double
    type AttrTransferTypeConstraint EqualOptionsAbsoluteTolerancePropertyInfo = (~) Double
    type AttrTransferType EqualOptionsAbsoluteTolerancePropertyInfo = Double
    type AttrGetType EqualOptionsAbsoluteTolerancePropertyInfo = Double
    type AttrLabel EqualOptionsAbsoluteTolerancePropertyInfo = "absolute-tolerance"
    type AttrOrigin EqualOptionsAbsoluteTolerancePropertyInfo = EqualOptions
    attrGet = getEqualOptionsAbsoluteTolerance
    attrSet = setEqualOptionsAbsoluteTolerance
    attrTransfer _ v = do
        return v
    attrConstruct = constructEqualOptionsAbsoluteTolerance
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.EqualOptions.absoluteTolerance"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-EqualOptions.html#g:attr:absoluteTolerance"
        })
#endif

-- VVV Prop "approx"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@approx@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' equalOptions #approx
-- @
getEqualOptionsApprox :: (MonadIO m, IsEqualOptions o) => o -> m Bool
getEqualOptionsApprox obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "approx"

-- | Set the value of the “@approx@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' equalOptions [ #approx 'Data.GI.Base.Attributes.:=' value ]
-- @
setEqualOptionsApprox :: (MonadIO m, IsEqualOptions o) => o -> Bool -> m ()
setEqualOptionsApprox obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "approx" val

-- | Construct a `GValueConstruct` with valid value for the “@approx@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructEqualOptionsApprox :: (IsEqualOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructEqualOptionsApprox val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "approx" val

#if defined(ENABLE_OVERLOADING)
data EqualOptionsApproxPropertyInfo
instance AttrInfo EqualOptionsApproxPropertyInfo where
    type AttrAllowedOps EqualOptionsApproxPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint EqualOptionsApproxPropertyInfo = IsEqualOptions
    type AttrSetTypeConstraint EqualOptionsApproxPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint EqualOptionsApproxPropertyInfo = (~) Bool
    type AttrTransferType EqualOptionsApproxPropertyInfo = Bool
    type AttrGetType EqualOptionsApproxPropertyInfo = Bool
    type AttrLabel EqualOptionsApproxPropertyInfo = "approx"
    type AttrOrigin EqualOptionsApproxPropertyInfo = EqualOptions
    attrGet = getEqualOptionsApprox
    attrSet = setEqualOptionsApprox
    attrTransfer _ v = do
        return v
    attrConstruct = constructEqualOptionsApprox
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.EqualOptions.approx"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-EqualOptions.html#g:attr:approx"
        })
#endif

-- VVV Prop "nans-equal"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@nans-equal@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' equalOptions #nansEqual
-- @
getEqualOptionsNansEqual :: (MonadIO m, IsEqualOptions o) => o -> m Bool
getEqualOptionsNansEqual obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "nans-equal"

-- | Set the value of the “@nans-equal@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' equalOptions [ #nansEqual 'Data.GI.Base.Attributes.:=' value ]
-- @
setEqualOptionsNansEqual :: (MonadIO m, IsEqualOptions o) => o -> Bool -> m ()
setEqualOptionsNansEqual obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "nans-equal" val

-- | Construct a `GValueConstruct` with valid value for the “@nans-equal@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructEqualOptionsNansEqual :: (IsEqualOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructEqualOptionsNansEqual val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "nans-equal" val

#if defined(ENABLE_OVERLOADING)
data EqualOptionsNansEqualPropertyInfo
instance AttrInfo EqualOptionsNansEqualPropertyInfo where
    type AttrAllowedOps EqualOptionsNansEqualPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint EqualOptionsNansEqualPropertyInfo = IsEqualOptions
    type AttrSetTypeConstraint EqualOptionsNansEqualPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint EqualOptionsNansEqualPropertyInfo = (~) Bool
    type AttrTransferType EqualOptionsNansEqualPropertyInfo = Bool
    type AttrGetType EqualOptionsNansEqualPropertyInfo = Bool
    type AttrLabel EqualOptionsNansEqualPropertyInfo = "nans-equal"
    type AttrOrigin EqualOptionsNansEqualPropertyInfo = EqualOptions
    attrGet = getEqualOptionsNansEqual
    attrSet = setEqualOptionsNansEqual
    attrTransfer _ v = do
        return v
    attrConstruct = constructEqualOptionsNansEqual
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.EqualOptions.nansEqual"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-EqualOptions.html#g:attr:nansEqual"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList EqualOptions
type instance O.AttributeList EqualOptions = EqualOptionsAttributeList
type EqualOptionsAttributeList = ('[ '("absoluteTolerance", EqualOptionsAbsoluteTolerancePropertyInfo), '("approx", EqualOptionsApproxPropertyInfo), '("nansEqual", EqualOptionsNansEqualPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
equalOptionsAbsoluteTolerance :: AttrLabelProxy "absoluteTolerance"
equalOptionsAbsoluteTolerance = AttrLabelProxy

equalOptionsApprox :: AttrLabelProxy "approx"
equalOptionsApprox = AttrLabelProxy

equalOptionsNansEqual :: AttrLabelProxy "nansEqual"
equalOptionsNansEqual = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList EqualOptions = EqualOptionsSignalList
type EqualOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method EqualOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "EqualOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_equal_options_new" garrow_equal_options_new :: 
    IO (Ptr EqualOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
equalOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m EqualOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.EqualOptions.EqualOptions'.
equalOptionsNew  = liftIO $ do
    result <- garrow_equal_options_new
    checkUnexpectedReturnNULL "equalOptionsNew" result
    result' <- (wrapObject EqualOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method EqualOptions::is_approx
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "EqualOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowEqualOptions."
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
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_equal_options_is_approx" garrow_equal_options_is_approx :: 
    Ptr EqualOptions ->                     -- options : TInterface (Name {namespace = "Arrow", name = "EqualOptions"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
equalOptionsIsApprox ::
    (B.CallStack.HasCallStack, MonadIO m, IsEqualOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.EqualOptions.EqualOptions'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if approximate comparison is used, 'P.False' otherwise.
equalOptionsIsApprox options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    result <- garrow_equal_options_is_approx options'
    let result' = (/= 0) result
    touchManagedPtr options
    return result'

#if defined(ENABLE_OVERLOADING)
data EqualOptionsIsApproxMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsEqualOptions a) => O.OverloadedMethod EqualOptionsIsApproxMethodInfo a signature where
    overloadedMethod = equalOptionsIsApprox

instance O.OverloadedMethodInfo EqualOptionsIsApproxMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.EqualOptions.equalOptionsIsApprox",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-EqualOptions.html#v:equalOptionsIsApprox"
        })


#endif



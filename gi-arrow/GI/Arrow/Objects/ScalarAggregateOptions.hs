{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ScalarAggregateOptions
    ( 

-- * Exported types
    ScalarAggregateOptions(..)              ,
    IsScalarAggregateOptions                ,
    toScalarAggregateOptions                ,


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
    ResolveScalarAggregateOptionsMethod     ,
#endif

-- ** new #method:new#

    scalarAggregateOptionsNew               ,




 -- * Properties


-- ** minCount #attr:minCount#
-- | The minimum required number of values.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    ScalarAggregateOptionsMinCountPropertyInfo,
#endif
    constructScalarAggregateOptionsMinCount ,
    getScalarAggregateOptionsMinCount       ,
#if defined(ENABLE_OVERLOADING)
    scalarAggregateOptionsMinCount          ,
#endif
    setScalarAggregateOptionsMinCount       ,


-- ** skipNulls #attr:skipNulls#
-- | Whether NULLs are skipped or not.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    ScalarAggregateOptionsSkipNullsPropertyInfo,
#endif
    constructScalarAggregateOptionsSkipNulls,
    getScalarAggregateOptionsSkipNulls      ,
#if defined(ENABLE_OVERLOADING)
    scalarAggregateOptionsSkipNulls         ,
#endif
    setScalarAggregateOptionsSkipNulls      ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ScalarAggregateOptions = ScalarAggregateOptions (SP.ManagedPtr ScalarAggregateOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype ScalarAggregateOptions where
    toManagedPtr (ScalarAggregateOptions p) = p

foreign import ccall "garrow_scalar_aggregate_options_get_type"
    c_garrow_scalar_aggregate_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject ScalarAggregateOptions where
    glibType = c_garrow_scalar_aggregate_options_get_type

instance B.Types.GObject ScalarAggregateOptions

-- | Type class for types which can be safely cast to `ScalarAggregateOptions`, for instance with `toScalarAggregateOptions`.
class (SP.GObject o, O.IsDescendantOf ScalarAggregateOptions o) => IsScalarAggregateOptions o
instance (SP.GObject o, O.IsDescendantOf ScalarAggregateOptions o) => IsScalarAggregateOptions o

instance O.HasParentTypes ScalarAggregateOptions
type instance O.ParentTypes ScalarAggregateOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `ScalarAggregateOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toScalarAggregateOptions :: (MIO.MonadIO m, IsScalarAggregateOptions o) => o -> m ScalarAggregateOptions
toScalarAggregateOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo ScalarAggregateOptions

-- | Convert 'ScalarAggregateOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ScalarAggregateOptions) where
    gvalueGType_ = c_garrow_scalar_aggregate_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ScalarAggregateOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ScalarAggregateOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ScalarAggregateOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveScalarAggregateOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveScalarAggregateOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveScalarAggregateOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveScalarAggregateOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveScalarAggregateOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveScalarAggregateOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveScalarAggregateOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveScalarAggregateOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveScalarAggregateOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveScalarAggregateOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveScalarAggregateOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveScalarAggregateOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveScalarAggregateOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveScalarAggregateOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveScalarAggregateOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveScalarAggregateOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveScalarAggregateOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveScalarAggregateOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveScalarAggregateOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveScalarAggregateOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveScalarAggregateOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveScalarAggregateOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveScalarAggregateOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveScalarAggregateOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveScalarAggregateOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveScalarAggregateOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveScalarAggregateOptionsMethod t ScalarAggregateOptions, O.OverloadedMethod info ScalarAggregateOptions p) => OL.IsLabel t (ScalarAggregateOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveScalarAggregateOptionsMethod t ScalarAggregateOptions, O.OverloadedMethod info ScalarAggregateOptions p, R.HasField t ScalarAggregateOptions p) => R.HasField t ScalarAggregateOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveScalarAggregateOptionsMethod t ScalarAggregateOptions, O.OverloadedMethodInfo info ScalarAggregateOptions) => OL.IsLabel t (O.MethodProxy info ScalarAggregateOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "min-count"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@min-count@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' scalarAggregateOptions #minCount
-- @
getScalarAggregateOptionsMinCount :: (MonadIO m, IsScalarAggregateOptions o) => o -> m Word32
getScalarAggregateOptionsMinCount obj = MIO.liftIO $ B.Properties.getObjectPropertyUInt32 obj "min-count"

-- | Set the value of the “@min-count@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' scalarAggregateOptions [ #minCount 'Data.GI.Base.Attributes.:=' value ]
-- @
setScalarAggregateOptionsMinCount :: (MonadIO m, IsScalarAggregateOptions o) => o -> Word32 -> m ()
setScalarAggregateOptionsMinCount obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyUInt32 obj "min-count" val

-- | Construct a `GValueConstruct` with valid value for the “@min-count@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructScalarAggregateOptionsMinCount :: (IsScalarAggregateOptions o, MIO.MonadIO m) => Word32 -> m (GValueConstruct o)
constructScalarAggregateOptionsMinCount val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyUInt32 "min-count" val

#if defined(ENABLE_OVERLOADING)
data ScalarAggregateOptionsMinCountPropertyInfo
instance AttrInfo ScalarAggregateOptionsMinCountPropertyInfo where
    type AttrAllowedOps ScalarAggregateOptionsMinCountPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint ScalarAggregateOptionsMinCountPropertyInfo = IsScalarAggregateOptions
    type AttrSetTypeConstraint ScalarAggregateOptionsMinCountPropertyInfo = (~) Word32
    type AttrTransferTypeConstraint ScalarAggregateOptionsMinCountPropertyInfo = (~) Word32
    type AttrTransferType ScalarAggregateOptionsMinCountPropertyInfo = Word32
    type AttrGetType ScalarAggregateOptionsMinCountPropertyInfo = Word32
    type AttrLabel ScalarAggregateOptionsMinCountPropertyInfo = "min-count"
    type AttrOrigin ScalarAggregateOptionsMinCountPropertyInfo = ScalarAggregateOptions
    attrGet = getScalarAggregateOptionsMinCount
    attrSet = setScalarAggregateOptionsMinCount
    attrTransfer _ v = do
        return v
    attrConstruct = constructScalarAggregateOptionsMinCount
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ScalarAggregateOptions.minCount"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ScalarAggregateOptions.html#g:attr:minCount"
        })
#endif

-- VVV Prop "skip-nulls"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@skip-nulls@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' scalarAggregateOptions #skipNulls
-- @
getScalarAggregateOptionsSkipNulls :: (MonadIO m, IsScalarAggregateOptions o) => o -> m Bool
getScalarAggregateOptionsSkipNulls obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "skip-nulls"

-- | Set the value of the “@skip-nulls@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' scalarAggregateOptions [ #skipNulls 'Data.GI.Base.Attributes.:=' value ]
-- @
setScalarAggregateOptionsSkipNulls :: (MonadIO m, IsScalarAggregateOptions o) => o -> Bool -> m ()
setScalarAggregateOptionsSkipNulls obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "skip-nulls" val

-- | Construct a `GValueConstruct` with valid value for the “@skip-nulls@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructScalarAggregateOptionsSkipNulls :: (IsScalarAggregateOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructScalarAggregateOptionsSkipNulls val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "skip-nulls" val

#if defined(ENABLE_OVERLOADING)
data ScalarAggregateOptionsSkipNullsPropertyInfo
instance AttrInfo ScalarAggregateOptionsSkipNullsPropertyInfo where
    type AttrAllowedOps ScalarAggregateOptionsSkipNullsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint ScalarAggregateOptionsSkipNullsPropertyInfo = IsScalarAggregateOptions
    type AttrSetTypeConstraint ScalarAggregateOptionsSkipNullsPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint ScalarAggregateOptionsSkipNullsPropertyInfo = (~) Bool
    type AttrTransferType ScalarAggregateOptionsSkipNullsPropertyInfo = Bool
    type AttrGetType ScalarAggregateOptionsSkipNullsPropertyInfo = Bool
    type AttrLabel ScalarAggregateOptionsSkipNullsPropertyInfo = "skip-nulls"
    type AttrOrigin ScalarAggregateOptionsSkipNullsPropertyInfo = ScalarAggregateOptions
    attrGet = getScalarAggregateOptionsSkipNulls
    attrSet = setScalarAggregateOptionsSkipNulls
    attrTransfer _ v = do
        return v
    attrConstruct = constructScalarAggregateOptionsSkipNulls
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ScalarAggregateOptions.skipNulls"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ScalarAggregateOptions.html#g:attr:skipNulls"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ScalarAggregateOptions
type instance O.AttributeList ScalarAggregateOptions = ScalarAggregateOptionsAttributeList
type ScalarAggregateOptionsAttributeList = ('[ '("minCount", ScalarAggregateOptionsMinCountPropertyInfo), '("skipNulls", ScalarAggregateOptionsSkipNullsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
scalarAggregateOptionsMinCount :: AttrLabelProxy "minCount"
scalarAggregateOptionsMinCount = AttrLabelProxy

scalarAggregateOptionsSkipNulls :: AttrLabelProxy "skipNulls"
scalarAggregateOptionsSkipNulls = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ScalarAggregateOptions = ScalarAggregateOptionsSignalList
type ScalarAggregateOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ScalarAggregateOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "ScalarAggregateOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_scalar_aggregate_options_new" garrow_scalar_aggregate_options_new :: 
    IO (Ptr ScalarAggregateOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarAggregateOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m ScalarAggregateOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ScalarAggregateOptions.ScalarAggregateOptions'.
scalarAggregateOptionsNew  = liftIO $ do
    result <- garrow_scalar_aggregate_options_new
    checkUnexpectedReturnNULL "scalarAggregateOptionsNew" result
    result' <- (wrapObject ScalarAggregateOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



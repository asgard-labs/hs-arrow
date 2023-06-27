{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.VarianceOptions
    ( 

-- * Exported types
    VarianceOptions(..)                     ,
    IsVarianceOptions                       ,
    toVarianceOptions                       ,


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
    ResolveVarianceOptionsMethod            ,
#endif

-- ** new #method:new#

    varianceOptionsNew                      ,




 -- * Properties


-- ** ddof #attr:ddof#
-- | The Delta Degrees of Freedom (ddof) to be used.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    VarianceOptionsDdofPropertyInfo         ,
#endif
    constructVarianceOptionsDdof            ,
    getVarianceOptionsDdof                  ,
    setVarianceOptionsDdof                  ,
#if defined(ENABLE_OVERLOADING)
    varianceOptionsDdof                     ,
#endif


-- ** minCount #attr:minCount#
-- | If less than this many non-null values are observed, emit null.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    VarianceOptionsMinCountPropertyInfo     ,
#endif
    constructVarianceOptionsMinCount        ,
    getVarianceOptionsMinCount              ,
    setVarianceOptionsMinCount              ,
#if defined(ENABLE_OVERLOADING)
    varianceOptionsMinCount                 ,
#endif


-- ** skipNulls #attr:skipNulls#
-- | Whether NULLs are skipped or not.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    VarianceOptionsSkipNullsPropertyInfo    ,
#endif
    constructVarianceOptionsSkipNulls       ,
    getVarianceOptionsSkipNulls             ,
    setVarianceOptionsSkipNulls             ,
#if defined(ENABLE_OVERLOADING)
    varianceOptionsSkipNulls                ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype VarianceOptions = VarianceOptions (SP.ManagedPtr VarianceOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype VarianceOptions where
    toManagedPtr (VarianceOptions p) = p

foreign import ccall "garrow_variance_options_get_type"
    c_garrow_variance_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject VarianceOptions where
    glibType = c_garrow_variance_options_get_type

instance B.Types.GObject VarianceOptions

-- | Type class for types which can be safely cast to `VarianceOptions`, for instance with `toVarianceOptions`.
class (SP.GObject o, O.IsDescendantOf VarianceOptions o) => IsVarianceOptions o
instance (SP.GObject o, O.IsDescendantOf VarianceOptions o) => IsVarianceOptions o

instance O.HasParentTypes VarianceOptions
type instance O.ParentTypes VarianceOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `VarianceOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toVarianceOptions :: (MIO.MonadIO m, IsVarianceOptions o) => o -> m VarianceOptions
toVarianceOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo VarianceOptions

-- | Convert 'VarianceOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe VarianceOptions) where
    gvalueGType_ = c_garrow_variance_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr VarianceOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr VarianceOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject VarianceOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveVarianceOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveVarianceOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveVarianceOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveVarianceOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveVarianceOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveVarianceOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveVarianceOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveVarianceOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveVarianceOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveVarianceOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveVarianceOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveVarianceOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveVarianceOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveVarianceOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveVarianceOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveVarianceOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveVarianceOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveVarianceOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveVarianceOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveVarianceOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveVarianceOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveVarianceOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveVarianceOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveVarianceOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveVarianceOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveVarianceOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveVarianceOptionsMethod t VarianceOptions, O.OverloadedMethod info VarianceOptions p) => OL.IsLabel t (VarianceOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveVarianceOptionsMethod t VarianceOptions, O.OverloadedMethod info VarianceOptions p, R.HasField t VarianceOptions p) => R.HasField t VarianceOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveVarianceOptionsMethod t VarianceOptions, O.OverloadedMethodInfo info VarianceOptions) => OL.IsLabel t (O.MethodProxy info VarianceOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "ddof"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@ddof@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' varianceOptions #ddof
-- @
getVarianceOptionsDdof :: (MonadIO m, IsVarianceOptions o) => o -> m Int32
getVarianceOptionsDdof obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "ddof"

-- | Set the value of the “@ddof@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' varianceOptions [ #ddof 'Data.GI.Base.Attributes.:=' value ]
-- @
setVarianceOptionsDdof :: (MonadIO m, IsVarianceOptions o) => o -> Int32 -> m ()
setVarianceOptionsDdof obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "ddof" val

-- | Construct a `GValueConstruct` with valid value for the “@ddof@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructVarianceOptionsDdof :: (IsVarianceOptions o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructVarianceOptionsDdof val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "ddof" val

#if defined(ENABLE_OVERLOADING)
data VarianceOptionsDdofPropertyInfo
instance AttrInfo VarianceOptionsDdofPropertyInfo where
    type AttrAllowedOps VarianceOptionsDdofPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint VarianceOptionsDdofPropertyInfo = IsVarianceOptions
    type AttrSetTypeConstraint VarianceOptionsDdofPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint VarianceOptionsDdofPropertyInfo = (~) Int32
    type AttrTransferType VarianceOptionsDdofPropertyInfo = Int32
    type AttrGetType VarianceOptionsDdofPropertyInfo = Int32
    type AttrLabel VarianceOptionsDdofPropertyInfo = "ddof"
    type AttrOrigin VarianceOptionsDdofPropertyInfo = VarianceOptions
    attrGet = getVarianceOptionsDdof
    attrSet = setVarianceOptionsDdof
    attrTransfer _ v = do
        return v
    attrConstruct = constructVarianceOptionsDdof
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.VarianceOptions.ddof"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-VarianceOptions.html#g:attr:ddof"
        })
#endif

-- VVV Prop "min-count"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@min-count@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' varianceOptions #minCount
-- @
getVarianceOptionsMinCount :: (MonadIO m, IsVarianceOptions o) => o -> m Word32
getVarianceOptionsMinCount obj = MIO.liftIO $ B.Properties.getObjectPropertyUInt32 obj "min-count"

-- | Set the value of the “@min-count@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' varianceOptions [ #minCount 'Data.GI.Base.Attributes.:=' value ]
-- @
setVarianceOptionsMinCount :: (MonadIO m, IsVarianceOptions o) => o -> Word32 -> m ()
setVarianceOptionsMinCount obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyUInt32 obj "min-count" val

-- | Construct a `GValueConstruct` with valid value for the “@min-count@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructVarianceOptionsMinCount :: (IsVarianceOptions o, MIO.MonadIO m) => Word32 -> m (GValueConstruct o)
constructVarianceOptionsMinCount val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyUInt32 "min-count" val

#if defined(ENABLE_OVERLOADING)
data VarianceOptionsMinCountPropertyInfo
instance AttrInfo VarianceOptionsMinCountPropertyInfo where
    type AttrAllowedOps VarianceOptionsMinCountPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint VarianceOptionsMinCountPropertyInfo = IsVarianceOptions
    type AttrSetTypeConstraint VarianceOptionsMinCountPropertyInfo = (~) Word32
    type AttrTransferTypeConstraint VarianceOptionsMinCountPropertyInfo = (~) Word32
    type AttrTransferType VarianceOptionsMinCountPropertyInfo = Word32
    type AttrGetType VarianceOptionsMinCountPropertyInfo = Word32
    type AttrLabel VarianceOptionsMinCountPropertyInfo = "min-count"
    type AttrOrigin VarianceOptionsMinCountPropertyInfo = VarianceOptions
    attrGet = getVarianceOptionsMinCount
    attrSet = setVarianceOptionsMinCount
    attrTransfer _ v = do
        return v
    attrConstruct = constructVarianceOptionsMinCount
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.VarianceOptions.minCount"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-VarianceOptions.html#g:attr:minCount"
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
-- 'Data.GI.Base.Attributes.get' varianceOptions #skipNulls
-- @
getVarianceOptionsSkipNulls :: (MonadIO m, IsVarianceOptions o) => o -> m Bool
getVarianceOptionsSkipNulls obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "skip-nulls"

-- | Set the value of the “@skip-nulls@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' varianceOptions [ #skipNulls 'Data.GI.Base.Attributes.:=' value ]
-- @
setVarianceOptionsSkipNulls :: (MonadIO m, IsVarianceOptions o) => o -> Bool -> m ()
setVarianceOptionsSkipNulls obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "skip-nulls" val

-- | Construct a `GValueConstruct` with valid value for the “@skip-nulls@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructVarianceOptionsSkipNulls :: (IsVarianceOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructVarianceOptionsSkipNulls val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "skip-nulls" val

#if defined(ENABLE_OVERLOADING)
data VarianceOptionsSkipNullsPropertyInfo
instance AttrInfo VarianceOptionsSkipNullsPropertyInfo where
    type AttrAllowedOps VarianceOptionsSkipNullsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint VarianceOptionsSkipNullsPropertyInfo = IsVarianceOptions
    type AttrSetTypeConstraint VarianceOptionsSkipNullsPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint VarianceOptionsSkipNullsPropertyInfo = (~) Bool
    type AttrTransferType VarianceOptionsSkipNullsPropertyInfo = Bool
    type AttrGetType VarianceOptionsSkipNullsPropertyInfo = Bool
    type AttrLabel VarianceOptionsSkipNullsPropertyInfo = "skip-nulls"
    type AttrOrigin VarianceOptionsSkipNullsPropertyInfo = VarianceOptions
    attrGet = getVarianceOptionsSkipNulls
    attrSet = setVarianceOptionsSkipNulls
    attrTransfer _ v = do
        return v
    attrConstruct = constructVarianceOptionsSkipNulls
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.VarianceOptions.skipNulls"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-VarianceOptions.html#g:attr:skipNulls"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList VarianceOptions
type instance O.AttributeList VarianceOptions = VarianceOptionsAttributeList
type VarianceOptionsAttributeList = ('[ '("ddof", VarianceOptionsDdofPropertyInfo), '("minCount", VarianceOptionsMinCountPropertyInfo), '("skipNulls", VarianceOptionsSkipNullsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
varianceOptionsDdof :: AttrLabelProxy "ddof"
varianceOptionsDdof = AttrLabelProxy

varianceOptionsMinCount :: AttrLabelProxy "minCount"
varianceOptionsMinCount = AttrLabelProxy

varianceOptionsSkipNulls :: AttrLabelProxy "skipNulls"
varianceOptionsSkipNulls = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList VarianceOptions = VarianceOptionsSignalList
type VarianceOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method VarianceOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "VarianceOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_variance_options_new" garrow_variance_options_new :: 
    IO (Ptr VarianceOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
varianceOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m VarianceOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.VarianceOptions.VarianceOptions'.
varianceOptionsNew  = liftIO $ do
    result <- garrow_variance_options_new
    checkUnexpectedReturnNULL "varianceOptionsNew" result
    result' <- (wrapObject VarianceOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.QuantileOptions
    ( 

-- * Exported types
    QuantileOptions(..)                     ,
    IsQuantileOptions                       ,
    toQuantileOptions                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.FunctionOptions#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.FunctionOptions#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getQs]("GI.Arrow.Objects.QuantileOptions#g:method:getQs").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty"), [setQ]("GI.Arrow.Objects.QuantileOptions#g:method:setQ"), [setQs]("GI.Arrow.Objects.QuantileOptions#g:method:setQs").

#if defined(ENABLE_OVERLOADING)
    ResolveQuantileOptionsMethod            ,
#endif

-- ** getQs #method:getQs#

#if defined(ENABLE_OVERLOADING)
    QuantileOptionsGetQsMethodInfo          ,
#endif
    quantileOptionsGetQs                    ,


-- ** new #method:new#

    quantileOptionsNew                      ,


-- ** setQ #method:setQ#

#if defined(ENABLE_OVERLOADING)
    QuantileOptionsSetQMethodInfo           ,
#endif
    quantileOptionsSetQ                     ,


-- ** setQs #method:setQs#

#if defined(ENABLE_OVERLOADING)
    QuantileOptionsSetQsMethodInfo          ,
#endif
    quantileOptionsSetQs                    ,




 -- * Properties


-- ** interpolation #attr:interpolation#
-- | Interpolation method to use when quantile lies between two data
-- points.
-- 
-- /Since: 9.0.0/

#if defined(ENABLE_OVERLOADING)
    QuantileOptionsInterpolationPropertyInfo,
#endif
    constructQuantileOptionsInterpolation   ,
    getQuantileOptionsInterpolation         ,
#if defined(ENABLE_OVERLOADING)
    quantileOptionsInterpolation            ,
#endif
    setQuantileOptionsInterpolation         ,


-- ** minCount #attr:minCount#
-- | If less than this many non-null values are observed, emit null.
-- 
-- /Since: 9.0.0/

#if defined(ENABLE_OVERLOADING)
    QuantileOptionsMinCountPropertyInfo     ,
#endif
    constructQuantileOptionsMinCount        ,
    getQuantileOptionsMinCount              ,
#if defined(ENABLE_OVERLOADING)
    quantileOptionsMinCount                 ,
#endif
    setQuantileOptionsMinCount              ,


-- ** skipNulls #attr:skipNulls#
-- | If true (the default), null values are ignored. Otherwise, if any
-- value is null, emit null.
-- 
-- /Since: 9.0.0/

#if defined(ENABLE_OVERLOADING)
    QuantileOptionsSkipNullsPropertyInfo    ,
#endif
    constructQuantileOptionsSkipNulls       ,
    getQuantileOptionsSkipNulls             ,
#if defined(ENABLE_OVERLOADING)
    quantileOptionsSkipNulls                ,
#endif
    setQuantileOptionsSkipNulls             ,




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
newtype QuantileOptions = QuantileOptions (SP.ManagedPtr QuantileOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype QuantileOptions where
    toManagedPtr (QuantileOptions p) = p

foreign import ccall "garrow_quantile_options_get_type"
    c_garrow_quantile_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject QuantileOptions where
    glibType = c_garrow_quantile_options_get_type

instance B.Types.GObject QuantileOptions

-- | Type class for types which can be safely cast to `QuantileOptions`, for instance with `toQuantileOptions`.
class (SP.GObject o, O.IsDescendantOf QuantileOptions o) => IsQuantileOptions o
instance (SP.GObject o, O.IsDescendantOf QuantileOptions o) => IsQuantileOptions o

instance O.HasParentTypes QuantileOptions
type instance O.ParentTypes QuantileOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `QuantileOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toQuantileOptions :: (MIO.MonadIO m, IsQuantileOptions o) => o -> m QuantileOptions
toQuantileOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo QuantileOptions

-- | Convert 'QuantileOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe QuantileOptions) where
    gvalueGType_ = c_garrow_quantile_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr QuantileOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr QuantileOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject QuantileOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveQuantileOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveQuantileOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveQuantileOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveQuantileOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveQuantileOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveQuantileOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveQuantileOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveQuantileOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveQuantileOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveQuantileOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveQuantileOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveQuantileOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveQuantileOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveQuantileOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveQuantileOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveQuantileOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveQuantileOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveQuantileOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveQuantileOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveQuantileOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveQuantileOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveQuantileOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveQuantileOptionsMethod "getQs" o = QuantileOptionsGetQsMethodInfo
    ResolveQuantileOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveQuantileOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveQuantileOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveQuantileOptionsMethod "setQ" o = QuantileOptionsSetQMethodInfo
    ResolveQuantileOptionsMethod "setQs" o = QuantileOptionsSetQsMethodInfo
    ResolveQuantileOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveQuantileOptionsMethod t QuantileOptions, O.OverloadedMethod info QuantileOptions p) => OL.IsLabel t (QuantileOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveQuantileOptionsMethod t QuantileOptions, O.OverloadedMethod info QuantileOptions p, R.HasField t QuantileOptions p) => R.HasField t QuantileOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveQuantileOptionsMethod t QuantileOptions, O.OverloadedMethodInfo info QuantileOptions) => OL.IsLabel t (O.MethodProxy info QuantileOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "interpolation"
   -- Type: TInterface (Name {namespace = "Arrow", name = "QuantileInterpolation"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@interpolation@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' quantileOptions #interpolation
-- @
getQuantileOptionsInterpolation :: (MonadIO m, IsQuantileOptions o) => o -> m Arrow.Enums.QuantileInterpolation
getQuantileOptionsInterpolation obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "interpolation"

-- | Set the value of the “@interpolation@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' quantileOptions [ #interpolation 'Data.GI.Base.Attributes.:=' value ]
-- @
setQuantileOptionsInterpolation :: (MonadIO m, IsQuantileOptions o) => o -> Arrow.Enums.QuantileInterpolation -> m ()
setQuantileOptionsInterpolation obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "interpolation" val

-- | Construct a `GValueConstruct` with valid value for the “@interpolation@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructQuantileOptionsInterpolation :: (IsQuantileOptions o, MIO.MonadIO m) => Arrow.Enums.QuantileInterpolation -> m (GValueConstruct o)
constructQuantileOptionsInterpolation val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "interpolation" val

#if defined(ENABLE_OVERLOADING)
data QuantileOptionsInterpolationPropertyInfo
instance AttrInfo QuantileOptionsInterpolationPropertyInfo where
    type AttrAllowedOps QuantileOptionsInterpolationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint QuantileOptionsInterpolationPropertyInfo = IsQuantileOptions
    type AttrSetTypeConstraint QuantileOptionsInterpolationPropertyInfo = (~) Arrow.Enums.QuantileInterpolation
    type AttrTransferTypeConstraint QuantileOptionsInterpolationPropertyInfo = (~) Arrow.Enums.QuantileInterpolation
    type AttrTransferType QuantileOptionsInterpolationPropertyInfo = Arrow.Enums.QuantileInterpolation
    type AttrGetType QuantileOptionsInterpolationPropertyInfo = Arrow.Enums.QuantileInterpolation
    type AttrLabel QuantileOptionsInterpolationPropertyInfo = "interpolation"
    type AttrOrigin QuantileOptionsInterpolationPropertyInfo = QuantileOptions
    attrGet = getQuantileOptionsInterpolation
    attrSet = setQuantileOptionsInterpolation
    attrTransfer _ v = do
        return v
    attrConstruct = constructQuantileOptionsInterpolation
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.QuantileOptions.interpolation"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-QuantileOptions.html#g:attr:interpolation"
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
-- 'Data.GI.Base.Attributes.get' quantileOptions #minCount
-- @
getQuantileOptionsMinCount :: (MonadIO m, IsQuantileOptions o) => o -> m Word32
getQuantileOptionsMinCount obj = MIO.liftIO $ B.Properties.getObjectPropertyUInt32 obj "min-count"

-- | Set the value of the “@min-count@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' quantileOptions [ #minCount 'Data.GI.Base.Attributes.:=' value ]
-- @
setQuantileOptionsMinCount :: (MonadIO m, IsQuantileOptions o) => o -> Word32 -> m ()
setQuantileOptionsMinCount obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyUInt32 obj "min-count" val

-- | Construct a `GValueConstruct` with valid value for the “@min-count@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructQuantileOptionsMinCount :: (IsQuantileOptions o, MIO.MonadIO m) => Word32 -> m (GValueConstruct o)
constructQuantileOptionsMinCount val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyUInt32 "min-count" val

#if defined(ENABLE_OVERLOADING)
data QuantileOptionsMinCountPropertyInfo
instance AttrInfo QuantileOptionsMinCountPropertyInfo where
    type AttrAllowedOps QuantileOptionsMinCountPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint QuantileOptionsMinCountPropertyInfo = IsQuantileOptions
    type AttrSetTypeConstraint QuantileOptionsMinCountPropertyInfo = (~) Word32
    type AttrTransferTypeConstraint QuantileOptionsMinCountPropertyInfo = (~) Word32
    type AttrTransferType QuantileOptionsMinCountPropertyInfo = Word32
    type AttrGetType QuantileOptionsMinCountPropertyInfo = Word32
    type AttrLabel QuantileOptionsMinCountPropertyInfo = "min-count"
    type AttrOrigin QuantileOptionsMinCountPropertyInfo = QuantileOptions
    attrGet = getQuantileOptionsMinCount
    attrSet = setQuantileOptionsMinCount
    attrTransfer _ v = do
        return v
    attrConstruct = constructQuantileOptionsMinCount
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.QuantileOptions.minCount"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-QuantileOptions.html#g:attr:minCount"
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
-- 'Data.GI.Base.Attributes.get' quantileOptions #skipNulls
-- @
getQuantileOptionsSkipNulls :: (MonadIO m, IsQuantileOptions o) => o -> m Bool
getQuantileOptionsSkipNulls obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "skip-nulls"

-- | Set the value of the “@skip-nulls@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' quantileOptions [ #skipNulls 'Data.GI.Base.Attributes.:=' value ]
-- @
setQuantileOptionsSkipNulls :: (MonadIO m, IsQuantileOptions o) => o -> Bool -> m ()
setQuantileOptionsSkipNulls obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "skip-nulls" val

-- | Construct a `GValueConstruct` with valid value for the “@skip-nulls@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructQuantileOptionsSkipNulls :: (IsQuantileOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructQuantileOptionsSkipNulls val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "skip-nulls" val

#if defined(ENABLE_OVERLOADING)
data QuantileOptionsSkipNullsPropertyInfo
instance AttrInfo QuantileOptionsSkipNullsPropertyInfo where
    type AttrAllowedOps QuantileOptionsSkipNullsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint QuantileOptionsSkipNullsPropertyInfo = IsQuantileOptions
    type AttrSetTypeConstraint QuantileOptionsSkipNullsPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint QuantileOptionsSkipNullsPropertyInfo = (~) Bool
    type AttrTransferType QuantileOptionsSkipNullsPropertyInfo = Bool
    type AttrGetType QuantileOptionsSkipNullsPropertyInfo = Bool
    type AttrLabel QuantileOptionsSkipNullsPropertyInfo = "skip-nulls"
    type AttrOrigin QuantileOptionsSkipNullsPropertyInfo = QuantileOptions
    attrGet = getQuantileOptionsSkipNulls
    attrSet = setQuantileOptionsSkipNulls
    attrTransfer _ v = do
        return v
    attrConstruct = constructQuantileOptionsSkipNulls
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.QuantileOptions.skipNulls"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-QuantileOptions.html#g:attr:skipNulls"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList QuantileOptions
type instance O.AttributeList QuantileOptions = QuantileOptionsAttributeList
type QuantileOptionsAttributeList = ('[ '("interpolation", QuantileOptionsInterpolationPropertyInfo), '("minCount", QuantileOptionsMinCountPropertyInfo), '("skipNulls", QuantileOptionsSkipNullsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
quantileOptionsInterpolation :: AttrLabelProxy "interpolation"
quantileOptionsInterpolation = AttrLabelProxy

quantileOptionsMinCount :: AttrLabelProxy "minCount"
quantileOptionsMinCount = AttrLabelProxy

quantileOptionsSkipNulls :: AttrLabelProxy "skipNulls"
quantileOptionsSkipNulls = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList QuantileOptions = QuantileOptionsSignalList
type QuantileOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method QuantileOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "QuantileOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_quantile_options_new" garrow_quantile_options_new :: 
    IO (Ptr QuantileOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 9.0.0/
quantileOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m QuantileOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.QuantileOptions.QuantileOptions'.
quantileOptionsNew  = liftIO $ do
    result <- garrow_quantile_options_new
    checkUnexpectedReturnNULL "quantileOptionsNew" result
    result' <- (wrapObject QuantileOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method QuantileOptions::get_qs
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "QuantileOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowQuantileOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n"
--           , argType = TBasicType TUInt64
--           , direction = DirectionOut
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of `q`s."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n"
--              , argType = TBasicType TUInt64
--              , direction = DirectionOut
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of `q`s."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferEverything
--              }
--          ]
-- returnType: Just (TCArray False (-1) 1 (TBasicType TDouble))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_quantile_options_get_qs" garrow_quantile_options_get_qs :: 
    Ptr QuantileOptions ->                  -- options : TInterface (Name {namespace = "Arrow", name = "QuantileOptions"})
    Ptr Word64 ->                           -- n : TBasicType TUInt64
    IO (Ptr CDouble)

-- | /No description available in the introspection data./
-- 
-- /Since: 9.0.0/
quantileOptionsGetQs ::
    (B.CallStack.HasCallStack, MonadIO m, IsQuantileOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.QuantileOptions.QuantileOptions'.
    -> m [Double]
    -- ^ __Returns:__ The @q@s to be used.
quantileOptionsGetQs options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    n <- allocMem :: IO (Ptr Word64)
    result <- garrow_quantile_options_get_qs options' n
    n' <- peek n
    checkUnexpectedReturnNULL "quantileOptionsGetQs" result
    result' <- (unpackMapStorableArrayWithLength realToFrac n') result
    touchManagedPtr options
    freeMem n
    return result'

#if defined(ENABLE_OVERLOADING)
data QuantileOptionsGetQsMethodInfo
instance (signature ~ (m [Double]), MonadIO m, IsQuantileOptions a) => O.OverloadedMethod QuantileOptionsGetQsMethodInfo a signature where
    overloadedMethod = quantileOptionsGetQs

instance O.OverloadedMethodInfo QuantileOptionsGetQsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.QuantileOptions.quantileOptionsGetQs",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-QuantileOptions.html#v:quantileOptionsGetQs"
        })


#endif

-- method QuantileOptions::set_q
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "QuantileOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowQuantileOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "q"
--           , argType = TBasicType TDouble
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A `q` to be used." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_quantile_options_set_q" garrow_quantile_options_set_q :: 
    Ptr QuantileOptions ->                  -- options : TInterface (Name {namespace = "Arrow", name = "QuantileOptions"})
    CDouble ->                              -- q : TBasicType TDouble
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 9.0.0/
quantileOptionsSetQ ::
    (B.CallStack.HasCallStack, MonadIO m, IsQuantileOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.QuantileOptions.QuantileOptions'.
    -> Double
    -- ^ /@q@/: A @q@ to be used.
    -> m ()
quantileOptionsSetQ options q = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    let q' = realToFrac q
    garrow_quantile_options_set_q options' q'
    touchManagedPtr options
    return ()

#if defined(ENABLE_OVERLOADING)
data QuantileOptionsSetQMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, IsQuantileOptions a) => O.OverloadedMethod QuantileOptionsSetQMethodInfo a signature where
    overloadedMethod = quantileOptionsSetQ

instance O.OverloadedMethodInfo QuantileOptionsSetQMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.QuantileOptions.quantileOptionsSetQ",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-QuantileOptions.html#v:quantileOptionsSetQ"
        })


#endif

-- method QuantileOptions::set_qs
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "QuantileOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowQuantileOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "qs"
--           , argType = TCArray False (-1) 2 (TBasicType TDouble)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "`q`s to be used." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of @qs." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of @qs." , sinceVersion = Nothing }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_quantile_options_set_qs" garrow_quantile_options_set_qs :: 
    Ptr QuantileOptions ->                  -- options : TInterface (Name {namespace = "Arrow", name = "QuantileOptions"})
    Ptr CDouble ->                          -- qs : TCArray False (-1) 2 (TBasicType TDouble)
    Word64 ->                               -- n : TBasicType TUInt64
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 9.0.0/
quantileOptionsSetQs ::
    (B.CallStack.HasCallStack, MonadIO m, IsQuantileOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.QuantileOptions.QuantileOptions'.
    -> [Double]
    -- ^ /@qs@/: @q@s to be used.
    -> m ()
quantileOptionsSetQs options qs = liftIO $ do
    let n = fromIntegral $ P.length qs
    options' <- unsafeManagedPtrCastPtr options
    qs' <- (packMapStorableArray realToFrac) qs
    garrow_quantile_options_set_qs options' qs' n
    touchManagedPtr options
    freeMem qs'
    return ()

#if defined(ENABLE_OVERLOADING)
data QuantileOptionsSetQsMethodInfo
instance (signature ~ ([Double] -> m ()), MonadIO m, IsQuantileOptions a) => O.OverloadedMethod QuantileOptionsSetQsMethodInfo a signature where
    overloadedMethod = quantileOptionsSetQs

instance O.OverloadedMethodInfo QuantileOptionsSetQsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.QuantileOptions.quantileOptionsSetQs",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-QuantileOptions.html#v:quantileOptionsSetQs"
        })


#endif



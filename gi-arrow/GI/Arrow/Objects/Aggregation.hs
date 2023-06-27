{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Aggregation
    ( 

-- * Exported types
    Aggregation(..)                         ,
    IsAggregation                           ,
    toAggregation                           ,


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
    ResolveAggregationMethod                ,
#endif

-- ** new #method:new#

    aggregationNew                          ,




 -- * Properties


-- ** function #attr:function#
-- | The function name to aggregate.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    AggregationFunctionPropertyInfo         ,
#endif
#if defined(ENABLE_OVERLOADING)
    aggregationFunction                     ,
#endif
    constructAggregationFunction            ,
    getAggregationFunction                  ,


-- ** input #attr:input#
-- | The input field name of aggregate function.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    AggregationInputPropertyInfo            ,
#endif
#if defined(ENABLE_OVERLOADING)
    aggregationInput                        ,
#endif
    constructAggregationInput               ,
    getAggregationInput                     ,


-- ** options #attr:options#
-- | The options of aggregate function.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    AggregationOptionsPropertyInfo          ,
#endif
#if defined(ENABLE_OVERLOADING)
    aggregationOptions                      ,
#endif
    constructAggregationOptions             ,
    getAggregationOptions                   ,


-- ** output #attr:output#
-- | The output field name of aggregate function.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    AggregationOutputPropertyInfo           ,
#endif
#if defined(ENABLE_OVERLOADING)
    aggregationOutput                       ,
#endif
    constructAggregationOutput              ,
    getAggregationOutput                    ,




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
newtype Aggregation = Aggregation (SP.ManagedPtr Aggregation)
    deriving (Eq)

instance SP.ManagedPtrNewtype Aggregation where
    toManagedPtr (Aggregation p) = p

foreign import ccall "garrow_aggregation_get_type"
    c_garrow_aggregation_get_type :: IO B.Types.GType

instance B.Types.TypedObject Aggregation where
    glibType = c_garrow_aggregation_get_type

instance B.Types.GObject Aggregation

-- | Type class for types which can be safely cast to `Aggregation`, for instance with `toAggregation`.
class (SP.GObject o, O.IsDescendantOf Aggregation o) => IsAggregation o
instance (SP.GObject o, O.IsDescendantOf Aggregation o) => IsAggregation o

instance O.HasParentTypes Aggregation
type instance O.ParentTypes Aggregation = '[GObject.Object.Object]

-- | Cast to `Aggregation`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toAggregation :: (MIO.MonadIO m, IsAggregation o) => o -> m Aggregation
toAggregation = MIO.liftIO . B.ManagedPtr.unsafeCastTo Aggregation

-- | Convert 'Aggregation' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Aggregation) where
    gvalueGType_ = c_garrow_aggregation_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Aggregation)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Aggregation)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Aggregation ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveAggregationMethod (t :: Symbol) (o :: *) :: * where
    ResolveAggregationMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveAggregationMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveAggregationMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveAggregationMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveAggregationMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveAggregationMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveAggregationMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveAggregationMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveAggregationMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveAggregationMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveAggregationMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveAggregationMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveAggregationMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveAggregationMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveAggregationMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveAggregationMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveAggregationMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveAggregationMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveAggregationMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveAggregationMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveAggregationMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveAggregationMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveAggregationMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveAggregationMethod t Aggregation, O.OverloadedMethod info Aggregation p) => OL.IsLabel t (Aggregation -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveAggregationMethod t Aggregation, O.OverloadedMethod info Aggregation p, R.HasField t Aggregation p) => R.HasField t Aggregation p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveAggregationMethod t Aggregation, O.OverloadedMethodInfo info Aggregation) => OL.IsLabel t (O.MethodProxy info Aggregation) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "function"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@function@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' aggregation #function
-- @
getAggregationFunction :: (MonadIO m, IsAggregation o) => o -> m (Maybe T.Text)
getAggregationFunction obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "function"

-- | Construct a `GValueConstruct` with valid value for the “@function@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructAggregationFunction :: (IsAggregation o, MIO.MonadIO m) => T.Text -> m (GValueConstruct o)
constructAggregationFunction val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyString "function" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data AggregationFunctionPropertyInfo
instance AttrInfo AggregationFunctionPropertyInfo where
    type AttrAllowedOps AggregationFunctionPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint AggregationFunctionPropertyInfo = IsAggregation
    type AttrSetTypeConstraint AggregationFunctionPropertyInfo = (~) T.Text
    type AttrTransferTypeConstraint AggregationFunctionPropertyInfo = (~) T.Text
    type AttrTransferType AggregationFunctionPropertyInfo = T.Text
    type AttrGetType AggregationFunctionPropertyInfo = (Maybe T.Text)
    type AttrLabel AggregationFunctionPropertyInfo = "function"
    type AttrOrigin AggregationFunctionPropertyInfo = Aggregation
    attrGet = getAggregationFunction
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructAggregationFunction
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Aggregation.function"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Aggregation.html#g:attr:function"
        })
#endif

-- VVV Prop "input"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@input@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' aggregation #input
-- @
getAggregationInput :: (MonadIO m, IsAggregation o) => o -> m (Maybe T.Text)
getAggregationInput obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "input"

-- | Construct a `GValueConstruct` with valid value for the “@input@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructAggregationInput :: (IsAggregation o, MIO.MonadIO m) => T.Text -> m (GValueConstruct o)
constructAggregationInput val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyString "input" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data AggregationInputPropertyInfo
instance AttrInfo AggregationInputPropertyInfo where
    type AttrAllowedOps AggregationInputPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint AggregationInputPropertyInfo = IsAggregation
    type AttrSetTypeConstraint AggregationInputPropertyInfo = (~) T.Text
    type AttrTransferTypeConstraint AggregationInputPropertyInfo = (~) T.Text
    type AttrTransferType AggregationInputPropertyInfo = T.Text
    type AttrGetType AggregationInputPropertyInfo = (Maybe T.Text)
    type AttrLabel AggregationInputPropertyInfo = "input"
    type AttrOrigin AggregationInputPropertyInfo = Aggregation
    attrGet = getAggregationInput
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructAggregationInput
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Aggregation.input"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Aggregation.html#g:attr:input"
        })
#endif

-- VVV Prop "options"
   -- Type: TInterface (Name {namespace = "Arrow", name = "FunctionOptions"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@options@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' aggregation #options
-- @
getAggregationOptions :: (MonadIO m, IsAggregation o) => o -> m (Maybe Arrow.FunctionOptions.FunctionOptions)
getAggregationOptions obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "options" Arrow.FunctionOptions.FunctionOptions

-- | Construct a `GValueConstruct` with valid value for the “@options@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructAggregationOptions :: (IsAggregation o, MIO.MonadIO m, Arrow.FunctionOptions.IsFunctionOptions a) => a -> m (GValueConstruct o)
constructAggregationOptions val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "options" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data AggregationOptionsPropertyInfo
instance AttrInfo AggregationOptionsPropertyInfo where
    type AttrAllowedOps AggregationOptionsPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint AggregationOptionsPropertyInfo = IsAggregation
    type AttrSetTypeConstraint AggregationOptionsPropertyInfo = Arrow.FunctionOptions.IsFunctionOptions
    type AttrTransferTypeConstraint AggregationOptionsPropertyInfo = Arrow.FunctionOptions.IsFunctionOptions
    type AttrTransferType AggregationOptionsPropertyInfo = Arrow.FunctionOptions.FunctionOptions
    type AttrGetType AggregationOptionsPropertyInfo = (Maybe Arrow.FunctionOptions.FunctionOptions)
    type AttrLabel AggregationOptionsPropertyInfo = "options"
    type AttrOrigin AggregationOptionsPropertyInfo = Aggregation
    attrGet = getAggregationOptions
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.FunctionOptions.FunctionOptions v
    attrConstruct = constructAggregationOptions
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Aggregation.options"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Aggregation.html#g:attr:options"
        })
#endif

-- VVV Prop "output"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@output@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' aggregation #output
-- @
getAggregationOutput :: (MonadIO m, IsAggregation o) => o -> m (Maybe T.Text)
getAggregationOutput obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "output"

-- | Construct a `GValueConstruct` with valid value for the “@output@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructAggregationOutput :: (IsAggregation o, MIO.MonadIO m) => T.Text -> m (GValueConstruct o)
constructAggregationOutput val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyString "output" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data AggregationOutputPropertyInfo
instance AttrInfo AggregationOutputPropertyInfo where
    type AttrAllowedOps AggregationOutputPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint AggregationOutputPropertyInfo = IsAggregation
    type AttrSetTypeConstraint AggregationOutputPropertyInfo = (~) T.Text
    type AttrTransferTypeConstraint AggregationOutputPropertyInfo = (~) T.Text
    type AttrTransferType AggregationOutputPropertyInfo = T.Text
    type AttrGetType AggregationOutputPropertyInfo = (Maybe T.Text)
    type AttrLabel AggregationOutputPropertyInfo = "output"
    type AttrOrigin AggregationOutputPropertyInfo = Aggregation
    attrGet = getAggregationOutput
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructAggregationOutput
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Aggregation.output"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Aggregation.html#g:attr:output"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Aggregation
type instance O.AttributeList Aggregation = AggregationAttributeList
type AggregationAttributeList = ('[ '("function", AggregationFunctionPropertyInfo), '("input", AggregationInputPropertyInfo), '("options", AggregationOptionsPropertyInfo), '("output", AggregationOutputPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
aggregationFunction :: AttrLabelProxy "function"
aggregationFunction = AttrLabelProxy

aggregationInput :: AttrLabelProxy "input"
aggregationInput = AttrLabelProxy

aggregationOptions :: AttrLabelProxy "options"
aggregationOptions = AttrLabelProxy

aggregationOutput :: AttrLabelProxy "output"
aggregationOutput = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Aggregation = AggregationSignalList
type AggregationSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Aggregation::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "function"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A name of aggregate function."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowFunctionOptions of aggregate function."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "input"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An input field name of aggregate function."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "output"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An output field name of aggregate function."
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
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "Aggregation" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_aggregation_new" garrow_aggregation_new :: 
    CString ->                              -- function : TBasicType TUTF8
    Ptr Arrow.FunctionOptions.FunctionOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FunctionOptions"})
    CString ->                              -- input : TBasicType TUTF8
    CString ->                              -- output : TBasicType TUTF8
    IO (Ptr Aggregation)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
aggregationNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.FunctionOptions.IsFunctionOptions a) =>
    T.Text
    -- ^ /@function@/: A name of aggregate function.
    -> Maybe (a)
    -- ^ /@options@/: A t'GI.Arrow.Objects.FunctionOptions.FunctionOptions' of aggregate function.
    -> T.Text
    -- ^ /@input@/: An input field name of aggregate function.
    -> T.Text
    -- ^ /@output@/: An output field name of aggregate function.
    -> m Aggregation
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Aggregation.Aggregation'.
aggregationNew function options input output = liftIO $ do
    function' <- textToCString function
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    input' <- textToCString input
    output' <- textToCString output
    result <- garrow_aggregation_new function' maybeOptions input' output'
    checkUnexpectedReturnNULL "aggregationNew" result
    result' <- (wrapObject Aggregation) result
    whenJust options touchManagedPtr
    freeMem function'
    freeMem input'
    freeMem output'
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



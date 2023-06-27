{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ExecutePlan
    ( 

-- * Exported types
    ExecutePlan(..)                         ,
    IsExecutePlan                           ,
    toExecutePlan                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [buildAggregateNode]("GI.Arrow.Objects.ExecutePlan#g:method:buildAggregateNode"), [buildHashJoinNode]("GI.Arrow.Objects.ExecutePlan#g:method:buildHashJoinNode"), [buildNode]("GI.Arrow.Objects.ExecutePlan#g:method:buildNode"), [buildSinkNode]("GI.Arrow.Objects.ExecutePlan#g:method:buildSinkNode"), [buildSourceNode]("GI.Arrow.Objects.ExecutePlan#g:method:buildSourceNode"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [start]("GI.Arrow.Objects.ExecutePlan#g:method:start"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [stop]("GI.Arrow.Objects.ExecutePlan#g:method:stop"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [validate]("GI.Arrow.Objects.ExecutePlan#g:method:validate"), [wait]("GI.Arrow.Objects.ExecutePlan#g:method:wait"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveExecutePlanMethod                ,
#endif

-- ** buildAggregateNode #method:buildAggregateNode#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanBuildAggregateNodeMethodInfo ,
#endif
    executePlanBuildAggregateNode           ,


-- ** buildHashJoinNode #method:buildHashJoinNode#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanBuildHashJoinNodeMethodInfo  ,
#endif
    executePlanBuildHashJoinNode            ,


-- ** buildNode #method:buildNode#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanBuildNodeMethodInfo          ,
#endif
    executePlanBuildNode                    ,


-- ** buildSinkNode #method:buildSinkNode#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanBuildSinkNodeMethodInfo      ,
#endif
    executePlanBuildSinkNode                ,


-- ** buildSourceNode #method:buildSourceNode#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanBuildSourceNodeMethodInfo    ,
#endif
    executePlanBuildSourceNode              ,


-- ** new #method:new#

    executePlanNew                          ,


-- ** start #method:start#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanStartMethodInfo              ,
#endif
    executePlanStart                        ,


-- ** stop #method:stop#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanStopMethodInfo               ,
#endif
    executePlanStop                         ,


-- ** validate #method:validate#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanValidateMethodInfo           ,
#endif
    executePlanValidate                     ,


-- ** wait #method:wait#

#if defined(ENABLE_OVERLOADING)
    ExecutePlanWaitMethodInfo               ,
#endif
    executePlanWait                         ,




 -- * Properties


-- ** plan #attr:plan#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ExecutePlanPlanPropertyInfo             ,
#endif
    constructExecutePlanPlan                ,
#if defined(ENABLE_OVERLOADING)
    executePlanPlan                         ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.AggregateNodeOptions as Arrow.AggregateNodeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.ExecuteNode as Arrow.ExecuteNode
import {-# SOURCE #-} qualified GI.Arrow.Objects.ExecuteNodeOptions as Arrow.ExecuteNodeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.HashJoinNodeOptions as Arrow.HashJoinNodeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.SinkNodeOptions as Arrow.SinkNodeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.SourceNodeOptions as Arrow.SourceNodeOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ExecutePlan = ExecutePlan (SP.ManagedPtr ExecutePlan)
    deriving (Eq)

instance SP.ManagedPtrNewtype ExecutePlan where
    toManagedPtr (ExecutePlan p) = p

foreign import ccall "garrow_execute_plan_get_type"
    c_garrow_execute_plan_get_type :: IO B.Types.GType

instance B.Types.TypedObject ExecutePlan where
    glibType = c_garrow_execute_plan_get_type

instance B.Types.GObject ExecutePlan

-- | Type class for types which can be safely cast to `ExecutePlan`, for instance with `toExecutePlan`.
class (SP.GObject o, O.IsDescendantOf ExecutePlan o) => IsExecutePlan o
instance (SP.GObject o, O.IsDescendantOf ExecutePlan o) => IsExecutePlan o

instance O.HasParentTypes ExecutePlan
type instance O.ParentTypes ExecutePlan = '[GObject.Object.Object]

-- | Cast to `ExecutePlan`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExecutePlan :: (MIO.MonadIO m, IsExecutePlan o) => o -> m ExecutePlan
toExecutePlan = MIO.liftIO . B.ManagedPtr.unsafeCastTo ExecutePlan

-- | Convert 'ExecutePlan' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ExecutePlan) where
    gvalueGType_ = c_garrow_execute_plan_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ExecutePlan)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ExecutePlan)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ExecutePlan ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExecutePlanMethod (t :: Symbol) (o :: *) :: * where
    ResolveExecutePlanMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExecutePlanMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExecutePlanMethod "buildAggregateNode" o = ExecutePlanBuildAggregateNodeMethodInfo
    ResolveExecutePlanMethod "buildHashJoinNode" o = ExecutePlanBuildHashJoinNodeMethodInfo
    ResolveExecutePlanMethod "buildNode" o = ExecutePlanBuildNodeMethodInfo
    ResolveExecutePlanMethod "buildSinkNode" o = ExecutePlanBuildSinkNodeMethodInfo
    ResolveExecutePlanMethod "buildSourceNode" o = ExecutePlanBuildSourceNodeMethodInfo
    ResolveExecutePlanMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExecutePlanMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExecutePlanMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExecutePlanMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExecutePlanMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExecutePlanMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExecutePlanMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExecutePlanMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExecutePlanMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExecutePlanMethod "start" o = ExecutePlanStartMethodInfo
    ResolveExecutePlanMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExecutePlanMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExecutePlanMethod "stop" o = ExecutePlanStopMethodInfo
    ResolveExecutePlanMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExecutePlanMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExecutePlanMethod "validate" o = ExecutePlanValidateMethodInfo
    ResolveExecutePlanMethod "wait" o = ExecutePlanWaitMethodInfo
    ResolveExecutePlanMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExecutePlanMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExecutePlanMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExecutePlanMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExecutePlanMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExecutePlanMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExecutePlanMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExecutePlanMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExecutePlanMethod t ExecutePlan, O.OverloadedMethod info ExecutePlan p) => OL.IsLabel t (ExecutePlan -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExecutePlanMethod t ExecutePlan, O.OverloadedMethod info ExecutePlan p, R.HasField t ExecutePlan p) => R.HasField t ExecutePlan p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExecutePlanMethod t ExecutePlan, O.OverloadedMethodInfo info ExecutePlan) => OL.IsLabel t (O.MethodProxy info ExecutePlan) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "plan"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@plan@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructExecutePlanPlan :: (IsExecutePlan o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructExecutePlanPlan val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "plan" val

#if defined(ENABLE_OVERLOADING)
data ExecutePlanPlanPropertyInfo
instance AttrInfo ExecutePlanPlanPropertyInfo where
    type AttrAllowedOps ExecutePlanPlanPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint ExecutePlanPlanPropertyInfo = IsExecutePlan
    type AttrSetTypeConstraint ExecutePlanPlanPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint ExecutePlanPlanPropertyInfo = (~) (Ptr ())
    type AttrTransferType ExecutePlanPlanPropertyInfo = Ptr ()
    type AttrGetType ExecutePlanPlanPropertyInfo = ()
    type AttrLabel ExecutePlanPlanPropertyInfo = "plan"
    type AttrOrigin ExecutePlanPlanPropertyInfo = ExecutePlan
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructExecutePlanPlan
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.plan"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#g:attr:plan"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ExecutePlan
type instance O.AttributeList ExecutePlan = ExecutePlanAttributeList
type ExecutePlanAttributeList = ('[ '("plan", ExecutePlanPlanPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
executePlanPlan :: AttrLabelProxy "plan"
executePlanPlan = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ExecutePlan = ExecutePlanSignalList
type ExecutePlanSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ExecutePlan::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "ExecutePlan" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_execute_plan_new" garrow_execute_plan_new :: 
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ExecutePlan)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
executePlanNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m (Maybe ExecutePlan)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ExecutePlan.ExecutePlan' on success,
    --   'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
executePlanNew  = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_execute_plan_new
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject ExecutePlan) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method ExecutePlan::build_aggregate_node
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
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
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecuteNode" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecuteNode."
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
--               TInterface
--                 Name { namespace = "Arrow" , name = "AggregateNodeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowAggregateNodeOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ExecuteNode" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_execute_plan_build_aggregate_node" garrow_execute_plan_build_aggregate_node :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    Ptr Arrow.ExecuteNode.ExecuteNode ->    -- input : TInterface (Name {namespace = "Arrow", name = "ExecuteNode"})
    Ptr Arrow.AggregateNodeOptions.AggregateNodeOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "AggregateNodeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.ExecuteNode.ExecuteNode)

-- | This is a shortcut of 'GI.Arrow.Objects.ExecutePlan.executePlanBuildNode' for aggregate
-- node.
-- 
-- /Since: 6.0.0/
executePlanBuildAggregateNode ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a, Arrow.ExecuteNode.IsExecuteNode b, Arrow.AggregateNodeOptions.IsAggregateNodeOptions c) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> b
    -- ^ /@input@/: A t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'.
    -> c
    -- ^ /@options@/: A t'GI.Arrow.Objects.AggregateNodeOptions.AggregateNodeOptions'.
    -> m Arrow.ExecuteNode.ExecuteNode
    -- ^ __Returns:__ A newly built and added t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'
    --   for aggregation on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
executePlanBuildAggregateNode plan input options = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    input' <- unsafeManagedPtrCastPtr input
    options' <- unsafeManagedPtrCastPtr options
    onException (do
        result <- propagateGError $ garrow_execute_plan_build_aggregate_node plan' input' options'
        checkUnexpectedReturnNULL "executePlanBuildAggregateNode" result
        result' <- (wrapObject Arrow.ExecuteNode.ExecuteNode) result
        touchManagedPtr plan
        touchManagedPtr input
        touchManagedPtr options
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ExecutePlanBuildAggregateNodeMethodInfo
instance (signature ~ (b -> c -> m Arrow.ExecuteNode.ExecuteNode), MonadIO m, IsExecutePlan a, Arrow.ExecuteNode.IsExecuteNode b, Arrow.AggregateNodeOptions.IsAggregateNodeOptions c) => O.OverloadedMethod ExecutePlanBuildAggregateNodeMethodInfo a signature where
    overloadedMethod = executePlanBuildAggregateNode

instance O.OverloadedMethodInfo ExecutePlanBuildAggregateNodeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanBuildAggregateNode",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanBuildAggregateNode"
        })


#endif

-- method ExecutePlan::build_hash_join_node
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecuteNode" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A left #GArrowExecuteNode."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "right"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecuteNode" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A right #GArrowExecuteNode."
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
--               TInterface
--                 Name { namespace = "Arrow" , name = "HashJoinNodeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowHashJoinNodeOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ExecuteNode" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_execute_plan_build_hash_join_node" garrow_execute_plan_build_hash_join_node :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    Ptr Arrow.ExecuteNode.ExecuteNode ->    -- left : TInterface (Name {namespace = "Arrow", name = "ExecuteNode"})
    Ptr Arrow.ExecuteNode.ExecuteNode ->    -- right : TInterface (Name {namespace = "Arrow", name = "ExecuteNode"})
    Ptr Arrow.HashJoinNodeOptions.HashJoinNodeOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "HashJoinNodeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.ExecuteNode.ExecuteNode)

-- | This is a shortcut of 'GI.Arrow.Objects.ExecutePlan.executePlanBuildNode' for hash
-- join node.
-- 
-- /Since: 7.0.0/
executePlanBuildHashJoinNode ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a, Arrow.ExecuteNode.IsExecuteNode b, Arrow.ExecuteNode.IsExecuteNode c, Arrow.HashJoinNodeOptions.IsHashJoinNodeOptions d) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> b
    -- ^ /@left@/: A left t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'.
    -> c
    -- ^ /@right@/: A right t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'.
    -> d
    -- ^ /@options@/: A t'GI.Arrow.Objects.HashJoinNodeOptions.HashJoinNodeOptions'.
    -> m Arrow.ExecuteNode.ExecuteNode
    -- ^ __Returns:__ A newly built and added t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'
    --   for hash join on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
executePlanBuildHashJoinNode plan left right options = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    options' <- unsafeManagedPtrCastPtr options
    onException (do
        result <- propagateGError $ garrow_execute_plan_build_hash_join_node plan' left' right' options'
        checkUnexpectedReturnNULL "executePlanBuildHashJoinNode" result
        result' <- (wrapObject Arrow.ExecuteNode.ExecuteNode) result
        touchManagedPtr plan
        touchManagedPtr left
        touchManagedPtr right
        touchManagedPtr options
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ExecutePlanBuildHashJoinNodeMethodInfo
instance (signature ~ (b -> c -> d -> m Arrow.ExecuteNode.ExecuteNode), MonadIO m, IsExecutePlan a, Arrow.ExecuteNode.IsExecuteNode b, Arrow.ExecuteNode.IsExecuteNode c, Arrow.HashJoinNodeOptions.IsHashJoinNodeOptions d) => O.OverloadedMethod ExecutePlanBuildHashJoinNodeMethodInfo a signature where
    overloadedMethod = executePlanBuildHashJoinNode

instance O.OverloadedMethodInfo ExecutePlanBuildHashJoinNodeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanBuildHashJoinNode",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanBuildHashJoinNode"
        })


#endif

-- method ExecutePlan::build_node
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "factory_name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A factory name to build a #GArrowExecuteNode."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "inputs"
--           , argType =
--               TGList
--                 (TInterface Name { namespace = "Arrow" , name = "ExecuteNode" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An inputs to execute new node."
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
--               TInterface
--                 Name { namespace = "Arrow" , name = "ExecuteNodeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecuteNodeOptions for new node."
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
--               (TInterface Name { namespace = "Arrow" , name = "ExecuteNode" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_execute_plan_build_node" garrow_execute_plan_build_node :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    CString ->                              -- factory_name : TBasicType TUTF8
    Ptr (GList (Ptr Arrow.ExecuteNode.ExecuteNode)) -> -- inputs : TGList (TInterface (Name {namespace = "Arrow", name = "ExecuteNode"}))
    Ptr Arrow.ExecuteNodeOptions.ExecuteNodeOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "ExecuteNodeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.ExecuteNode.ExecuteNode)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
executePlanBuildNode ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a, Arrow.ExecuteNode.IsExecuteNode b, Arrow.ExecuteNodeOptions.IsExecuteNodeOptions c) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> T.Text
    -- ^ /@factoryName@/: A factory name to build a t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'.
    -> [b]
    -- ^ /@inputs@/: An inputs to execute new node.
    -> c
    -- ^ /@options@/: A t'GI.Arrow.Objects.ExecuteNodeOptions.ExecuteNodeOptions' for new node.
    -> m Arrow.ExecuteNode.ExecuteNode
    -- ^ __Returns:__ A newly built and added t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'
    --   on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
executePlanBuildNode plan factoryName inputs options = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    factoryName' <- textToCString factoryName
    inputs' <- mapM unsafeManagedPtrCastPtr inputs
    inputs'' <- packGList inputs'
    options' <- unsafeManagedPtrCastPtr options
    onException (do
        result <- propagateGError $ garrow_execute_plan_build_node plan' factoryName' inputs'' options'
        checkUnexpectedReturnNULL "executePlanBuildNode" result
        result' <- (wrapObject Arrow.ExecuteNode.ExecuteNode) result
        touchManagedPtr plan
        mapM_ touchManagedPtr inputs
        touchManagedPtr options
        freeMem factoryName'
        g_list_free inputs''
        return result'
     ) (do
        freeMem factoryName'
        g_list_free inputs''
     )

#if defined(ENABLE_OVERLOADING)
data ExecutePlanBuildNodeMethodInfo
instance (signature ~ (T.Text -> [b] -> c -> m Arrow.ExecuteNode.ExecuteNode), MonadIO m, IsExecutePlan a, Arrow.ExecuteNode.IsExecuteNode b, Arrow.ExecuteNodeOptions.IsExecuteNodeOptions c) => O.OverloadedMethod ExecutePlanBuildNodeMethodInfo a signature where
    overloadedMethod = executePlanBuildNode

instance O.OverloadedMethodInfo ExecutePlanBuildNodeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanBuildNode",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanBuildNode"
        })


#endif

-- method ExecutePlan::build_sink_node
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
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
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecuteNode" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecuteNode."
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
--               TInterface Name { namespace = "Arrow" , name = "SinkNodeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSinkNodeOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ExecuteNode" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_execute_plan_build_sink_node" garrow_execute_plan_build_sink_node :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    Ptr Arrow.ExecuteNode.ExecuteNode ->    -- input : TInterface (Name {namespace = "Arrow", name = "ExecuteNode"})
    Ptr Arrow.SinkNodeOptions.SinkNodeOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "SinkNodeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.ExecuteNode.ExecuteNode)

-- | This is a shortcut of 'GI.Arrow.Objects.ExecutePlan.executePlanBuildNode' for sink
-- node.
-- 
-- /Since: 6.0.0/
executePlanBuildSinkNode ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a, Arrow.ExecuteNode.IsExecuteNode b, Arrow.SinkNodeOptions.IsSinkNodeOptions c) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> b
    -- ^ /@input@/: A t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'.
    -> c
    -- ^ /@options@/: A t'GI.Arrow.Objects.SinkNodeOptions.SinkNodeOptions'.
    -> m Arrow.ExecuteNode.ExecuteNode
    -- ^ __Returns:__ A newly built and added t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'
    --   for sink on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
executePlanBuildSinkNode plan input options = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    input' <- unsafeManagedPtrCastPtr input
    options' <- unsafeManagedPtrCastPtr options
    onException (do
        result <- propagateGError $ garrow_execute_plan_build_sink_node plan' input' options'
        checkUnexpectedReturnNULL "executePlanBuildSinkNode" result
        result' <- (wrapObject Arrow.ExecuteNode.ExecuteNode) result
        touchManagedPtr plan
        touchManagedPtr input
        touchManagedPtr options
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ExecutePlanBuildSinkNodeMethodInfo
instance (signature ~ (b -> c -> m Arrow.ExecuteNode.ExecuteNode), MonadIO m, IsExecutePlan a, Arrow.ExecuteNode.IsExecuteNode b, Arrow.SinkNodeOptions.IsSinkNodeOptions c) => O.OverloadedMethod ExecutePlanBuildSinkNodeMethodInfo a signature where
    overloadedMethod = executePlanBuildSinkNode

instance O.OverloadedMethodInfo ExecutePlanBuildSinkNodeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanBuildSinkNode",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanBuildSinkNode"
        })


#endif

-- method ExecutePlan::build_source_node
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
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
--               TInterface
--                 Name { namespace = "Arrow" , name = "SourceNodeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSourceNodeOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ExecuteNode" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_execute_plan_build_source_node" garrow_execute_plan_build_source_node :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    Ptr Arrow.SourceNodeOptions.SourceNodeOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "SourceNodeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.ExecuteNode.ExecuteNode)

-- | This is a shortcut of 'GI.Arrow.Objects.ExecutePlan.executePlanBuildNode' for source
-- node.
-- 
-- /Since: 6.0.0/
executePlanBuildSourceNode ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a, Arrow.SourceNodeOptions.IsSourceNodeOptions b) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> b
    -- ^ /@options@/: A t'GI.Arrow.Objects.SourceNodeOptions.SourceNodeOptions'.
    -> m Arrow.ExecuteNode.ExecuteNode
    -- ^ __Returns:__ A newly built and added t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'
    --   for source on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
executePlanBuildSourceNode plan options = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    options' <- unsafeManagedPtrCastPtr options
    onException (do
        result <- propagateGError $ garrow_execute_plan_build_source_node plan' options'
        checkUnexpectedReturnNULL "executePlanBuildSourceNode" result
        result' <- (wrapObject Arrow.ExecuteNode.ExecuteNode) result
        touchManagedPtr plan
        touchManagedPtr options
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ExecutePlanBuildSourceNodeMethodInfo
instance (signature ~ (b -> m Arrow.ExecuteNode.ExecuteNode), MonadIO m, IsExecutePlan a, Arrow.SourceNodeOptions.IsSourceNodeOptions b) => O.OverloadedMethod ExecutePlanBuildSourceNodeMethodInfo a signature where
    overloadedMethod = executePlanBuildSourceNode

instance O.OverloadedMethodInfo ExecutePlanBuildSourceNodeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanBuildSourceNode",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanBuildSourceNode"
        })


#endif

-- method ExecutePlan::start
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_execute_plan_start" garrow_execute_plan_start :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Starts this plan.
-- 
-- /Since: 6.0.0/
executePlanStart ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
executePlanStart plan = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    onException (do
        _ <- propagateGError $ garrow_execute_plan_start plan'
        touchManagedPtr plan
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ExecutePlanStartMethodInfo
instance (signature ~ (m ()), MonadIO m, IsExecutePlan a) => O.OverloadedMethod ExecutePlanStartMethodInfo a signature where
    overloadedMethod = executePlanStart

instance O.OverloadedMethodInfo ExecutePlanStartMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanStart",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanStart"
        })


#endif

-- method ExecutePlan::stop
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_execute_plan_stop" garrow_execute_plan_stop :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    IO ()

-- | Stops this plan.
-- 
-- /Since: 6.0.0/
executePlanStop ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> m ()
executePlanStop plan = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    garrow_execute_plan_stop plan'
    touchManagedPtr plan
    return ()

#if defined(ENABLE_OVERLOADING)
data ExecutePlanStopMethodInfo
instance (signature ~ (m ()), MonadIO m, IsExecutePlan a) => O.OverloadedMethod ExecutePlanStopMethodInfo a signature where
    overloadedMethod = executePlanStop

instance O.OverloadedMethodInfo ExecutePlanStopMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanStop",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanStop"
        })


#endif

-- method ExecutePlan::validate
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_execute_plan_validate" garrow_execute_plan_validate :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
executePlanValidate ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
executePlanValidate plan = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    onException (do
        _ <- propagateGError $ garrow_execute_plan_validate plan'
        touchManagedPtr plan
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ExecutePlanValidateMethodInfo
instance (signature ~ (m ()), MonadIO m, IsExecutePlan a) => O.OverloadedMethod ExecutePlanValidateMethodInfo a signature where
    overloadedMethod = executePlanValidate

instance O.OverloadedMethodInfo ExecutePlanValidateMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanValidate",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanValidate"
        })


#endif

-- method ExecutePlan::wait
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "plan"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecutePlan" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecutePlan."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_execute_plan_wait" garrow_execute_plan_wait :: 
    Ptr ExecutePlan ->                      -- plan : TInterface (Name {namespace = "Arrow", name = "ExecutePlan"})
    IO ()

-- | Waits for finishing this plan.
-- 
-- /Since: 6.0.0/
executePlanWait ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecutePlan a) =>
    a
    -- ^ /@plan@/: A t'GI.Arrow.Objects.ExecutePlan.ExecutePlan'.
    -> m ()
executePlanWait plan = liftIO $ do
    plan' <- unsafeManagedPtrCastPtr plan
    garrow_execute_plan_wait plan'
    touchManagedPtr plan
    return ()

#if defined(ENABLE_OVERLOADING)
data ExecutePlanWaitMethodInfo
instance (signature ~ (m ()), MonadIO m, IsExecutePlan a) => O.OverloadedMethod ExecutePlanWaitMethodInfo a signature where
    overloadedMethod = executePlanWait

instance O.OverloadedMethodInfo ExecutePlanWaitMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecutePlan.executePlanWait",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecutePlan.html#v:executePlanWait"
        })


#endif



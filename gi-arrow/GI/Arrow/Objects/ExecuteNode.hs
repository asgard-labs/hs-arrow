{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ExecuteNode
    ( 

-- * Exported types
    ExecuteNode(..)                         ,
    IsExecuteNode                           ,
    toExecuteNode                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getKindName]("GI.Arrow.Objects.ExecuteNode#g:method:getKindName"), [getOutputSchema]("GI.Arrow.Objects.ExecuteNode#g:method:getOutputSchema"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveExecuteNodeMethod                ,
#endif

-- ** getKindName #method:getKindName#

#if defined(ENABLE_OVERLOADING)
    ExecuteNodeGetKindNameMethodInfo        ,
#endif
    executeNodeGetKindName                  ,


-- ** getOutputSchema #method:getOutputSchema#

#if defined(ENABLE_OVERLOADING)
    ExecuteNodeGetOutputSchemaMethodInfo    ,
#endif
    executeNodeGetOutputSchema              ,




 -- * Properties


-- ** node #attr:node#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ExecuteNodeNodePropertyInfo             ,
#endif
    constructExecuteNodeNode                ,
#if defined(ENABLE_OVERLOADING)
    executeNodeNode                         ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Schema as Arrow.Schema
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ExecuteNode = ExecuteNode (SP.ManagedPtr ExecuteNode)
    deriving (Eq)

instance SP.ManagedPtrNewtype ExecuteNode where
    toManagedPtr (ExecuteNode p) = p

foreign import ccall "garrow_execute_node_get_type"
    c_garrow_execute_node_get_type :: IO B.Types.GType

instance B.Types.TypedObject ExecuteNode where
    glibType = c_garrow_execute_node_get_type

instance B.Types.GObject ExecuteNode

-- | Type class for types which can be safely cast to `ExecuteNode`, for instance with `toExecuteNode`.
class (SP.GObject o, O.IsDescendantOf ExecuteNode o) => IsExecuteNode o
instance (SP.GObject o, O.IsDescendantOf ExecuteNode o) => IsExecuteNode o

instance O.HasParentTypes ExecuteNode
type instance O.ParentTypes ExecuteNode = '[GObject.Object.Object]

-- | Cast to `ExecuteNode`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExecuteNode :: (MIO.MonadIO m, IsExecuteNode o) => o -> m ExecuteNode
toExecuteNode = MIO.liftIO . B.ManagedPtr.unsafeCastTo ExecuteNode

-- | Convert 'ExecuteNode' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ExecuteNode) where
    gvalueGType_ = c_garrow_execute_node_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ExecuteNode)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ExecuteNode)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ExecuteNode ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExecuteNodeMethod (t :: Symbol) (o :: *) :: * where
    ResolveExecuteNodeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExecuteNodeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExecuteNodeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExecuteNodeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExecuteNodeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExecuteNodeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExecuteNodeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExecuteNodeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExecuteNodeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExecuteNodeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExecuteNodeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExecuteNodeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExecuteNodeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExecuteNodeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExecuteNodeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExecuteNodeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExecuteNodeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExecuteNodeMethod "getKindName" o = ExecuteNodeGetKindNameMethodInfo
    ResolveExecuteNodeMethod "getOutputSchema" o = ExecuteNodeGetOutputSchemaMethodInfo
    ResolveExecuteNodeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExecuteNodeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExecuteNodeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExecuteNodeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExecuteNodeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExecuteNodeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExecuteNodeMethod t ExecuteNode, O.OverloadedMethod info ExecuteNode p) => OL.IsLabel t (ExecuteNode -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExecuteNodeMethod t ExecuteNode, O.OverloadedMethod info ExecuteNode p, R.HasField t ExecuteNode p) => R.HasField t ExecuteNode p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExecuteNodeMethod t ExecuteNode, O.OverloadedMethodInfo info ExecuteNode) => OL.IsLabel t (O.MethodProxy info ExecuteNode) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "node"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@node@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructExecuteNodeNode :: (IsExecuteNode o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructExecuteNodeNode val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "node" val

#if defined(ENABLE_OVERLOADING)
data ExecuteNodeNodePropertyInfo
instance AttrInfo ExecuteNodeNodePropertyInfo where
    type AttrAllowedOps ExecuteNodeNodePropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint ExecuteNodeNodePropertyInfo = IsExecuteNode
    type AttrSetTypeConstraint ExecuteNodeNodePropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint ExecuteNodeNodePropertyInfo = (~) (Ptr ())
    type AttrTransferType ExecuteNodeNodePropertyInfo = Ptr ()
    type AttrGetType ExecuteNodeNodePropertyInfo = ()
    type AttrLabel ExecuteNodeNodePropertyInfo = "node"
    type AttrOrigin ExecuteNodeNodePropertyInfo = ExecuteNode
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructExecuteNodeNode
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecuteNode.node"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecuteNode.html#g:attr:node"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ExecuteNode
type instance O.AttributeList ExecuteNode = ExecuteNodeAttributeList
type ExecuteNodeAttributeList = ('[ '("node", ExecuteNodeNodePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
executeNodeNode :: AttrLabelProxy "node"
executeNodeNode = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ExecuteNode = ExecuteNodeSignalList
type ExecuteNodeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ExecuteNode::get_kind_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "node"
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
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_execute_node_get_kind_name" garrow_execute_node_get_kind_name :: 
    Ptr ExecuteNode ->                      -- node : TInterface (Name {namespace = "Arrow", name = "ExecuteNode"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
executeNodeGetKindName ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecuteNode a) =>
    a
    -- ^ /@node@/: A t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'.
    -> m T.Text
    -- ^ __Returns:__ The kind name of the node.
executeNodeGetKindName node = liftIO $ do
    node' <- unsafeManagedPtrCastPtr node
    result <- garrow_execute_node_get_kind_name node'
    checkUnexpectedReturnNULL "executeNodeGetKindName" result
    result' <- cstringToText result
    touchManagedPtr node
    return result'

#if defined(ENABLE_OVERLOADING)
data ExecuteNodeGetKindNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsExecuteNode a) => O.OverloadedMethod ExecuteNodeGetKindNameMethodInfo a signature where
    overloadedMethod = executeNodeGetKindName

instance O.OverloadedMethodInfo ExecuteNodeGetKindNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecuteNode.executeNodeGetKindName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecuteNode.html#v:executeNodeGetKindName"
        })


#endif

-- method ExecuteNode::get_output_schema
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "node"
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
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_execute_node_get_output_schema" garrow_execute_node_get_output_schema :: 
    Ptr ExecuteNode ->                      -- node : TInterface (Name {namespace = "Arrow", name = "ExecuteNode"})
    IO (Ptr Arrow.Schema.Schema)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
executeNodeGetOutputSchema ::
    (B.CallStack.HasCallStack, MonadIO m, IsExecuteNode a) =>
    a
    -- ^ /@node@/: A t'GI.Arrow.Objects.ExecuteNode.ExecuteNode'.
    -> m Arrow.Schema.Schema
    -- ^ __Returns:__ The output schema of the node.
executeNodeGetOutputSchema node = liftIO $ do
    node' <- unsafeManagedPtrCastPtr node
    result <- garrow_execute_node_get_output_schema node'
    checkUnexpectedReturnNULL "executeNodeGetOutputSchema" result
    result' <- (wrapObject Arrow.Schema.Schema) result
    touchManagedPtr node
    return result'

#if defined(ENABLE_OVERLOADING)
data ExecuteNodeGetOutputSchemaMethodInfo
instance (signature ~ (m Arrow.Schema.Schema), MonadIO m, IsExecuteNode a) => O.OverloadedMethod ExecuteNodeGetOutputSchemaMethodInfo a signature where
    overloadedMethod = executeNodeGetOutputSchema

instance O.OverloadedMethodInfo ExecuteNodeGetOutputSchemaMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecuteNode.executeNodeGetOutputSchema",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecuteNode.html#v:executeNodeGetOutputSchema"
        })


#endif



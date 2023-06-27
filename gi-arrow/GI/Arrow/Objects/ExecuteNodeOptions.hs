{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ExecuteNodeOptions
    ( 

-- * Exported types
    ExecuteNodeOptions(..)                  ,
    IsExecuteNodeOptions                    ,
    toExecuteNodeOptions                    ,


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
    ResolveExecuteNodeOptionsMethod         ,
#endif



 -- * Properties


-- ** options #attr:options#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ExecuteNodeOptionsOptionsPropertyInfo   ,
#endif
    constructExecuteNodeOptionsOptions      ,
#if defined(ENABLE_OVERLOADING)
    executeNodeOptionsOptions               ,
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

import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ExecuteNodeOptions = ExecuteNodeOptions (SP.ManagedPtr ExecuteNodeOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype ExecuteNodeOptions where
    toManagedPtr (ExecuteNodeOptions p) = p

foreign import ccall "garrow_execute_node_options_get_type"
    c_garrow_execute_node_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject ExecuteNodeOptions where
    glibType = c_garrow_execute_node_options_get_type

instance B.Types.GObject ExecuteNodeOptions

-- | Type class for types which can be safely cast to `ExecuteNodeOptions`, for instance with `toExecuteNodeOptions`.
class (SP.GObject o, O.IsDescendantOf ExecuteNodeOptions o) => IsExecuteNodeOptions o
instance (SP.GObject o, O.IsDescendantOf ExecuteNodeOptions o) => IsExecuteNodeOptions o

instance O.HasParentTypes ExecuteNodeOptions
type instance O.ParentTypes ExecuteNodeOptions = '[GObject.Object.Object]

-- | Cast to `ExecuteNodeOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExecuteNodeOptions :: (MIO.MonadIO m, IsExecuteNodeOptions o) => o -> m ExecuteNodeOptions
toExecuteNodeOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo ExecuteNodeOptions

-- | Convert 'ExecuteNodeOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ExecuteNodeOptions) where
    gvalueGType_ = c_garrow_execute_node_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ExecuteNodeOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ExecuteNodeOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ExecuteNodeOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExecuteNodeOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveExecuteNodeOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExecuteNodeOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExecuteNodeOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExecuteNodeOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExecuteNodeOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExecuteNodeOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExecuteNodeOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExecuteNodeOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExecuteNodeOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExecuteNodeOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExecuteNodeOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExecuteNodeOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExecuteNodeOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExecuteNodeOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExecuteNodeOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExecuteNodeOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExecuteNodeOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExecuteNodeOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExecuteNodeOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExecuteNodeOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExecuteNodeOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExecuteNodeOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExecuteNodeOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExecuteNodeOptionsMethod t ExecuteNodeOptions, O.OverloadedMethod info ExecuteNodeOptions p) => OL.IsLabel t (ExecuteNodeOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExecuteNodeOptionsMethod t ExecuteNodeOptions, O.OverloadedMethod info ExecuteNodeOptions p, R.HasField t ExecuteNodeOptions p) => R.HasField t ExecuteNodeOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExecuteNodeOptionsMethod t ExecuteNodeOptions, O.OverloadedMethodInfo info ExecuteNodeOptions) => OL.IsLabel t (O.MethodProxy info ExecuteNodeOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "options"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@options@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructExecuteNodeOptionsOptions :: (IsExecuteNodeOptions o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructExecuteNodeOptionsOptions val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "options" val

#if defined(ENABLE_OVERLOADING)
data ExecuteNodeOptionsOptionsPropertyInfo
instance AttrInfo ExecuteNodeOptionsOptionsPropertyInfo where
    type AttrAllowedOps ExecuteNodeOptionsOptionsPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint ExecuteNodeOptionsOptionsPropertyInfo = IsExecuteNodeOptions
    type AttrSetTypeConstraint ExecuteNodeOptionsOptionsPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint ExecuteNodeOptionsOptionsPropertyInfo = (~) (Ptr ())
    type AttrTransferType ExecuteNodeOptionsOptionsPropertyInfo = Ptr ()
    type AttrGetType ExecuteNodeOptionsOptionsPropertyInfo = ()
    type AttrLabel ExecuteNodeOptionsOptionsPropertyInfo = "options"
    type AttrOrigin ExecuteNodeOptionsOptionsPropertyInfo = ExecuteNodeOptions
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructExecuteNodeOptionsOptions
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ExecuteNodeOptions.options"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ExecuteNodeOptions.html#g:attr:options"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ExecuteNodeOptions
type instance O.AttributeList ExecuteNodeOptions = ExecuteNodeOptionsAttributeList
type ExecuteNodeOptionsAttributeList = ('[ '("options", ExecuteNodeOptionsOptionsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
executeNodeOptionsOptions :: AttrLabelProxy "options"
executeNodeOptionsOptions = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ExecuteNodeOptions = ExecuteNodeOptionsSignalList
type ExecuteNodeOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



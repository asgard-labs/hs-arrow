{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ExecuteContext
    ( 

-- * Exported types
    ExecuteContext(..)                      ,
    IsExecuteContext                        ,
    toExecuteContext                        ,


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
    ResolveExecuteContextMethod             ,
#endif

-- ** new #method:new#

    executeContextNew                       ,




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
newtype ExecuteContext = ExecuteContext (SP.ManagedPtr ExecuteContext)
    deriving (Eq)

instance SP.ManagedPtrNewtype ExecuteContext where
    toManagedPtr (ExecuteContext p) = p

foreign import ccall "garrow_execute_context_get_type"
    c_garrow_execute_context_get_type :: IO B.Types.GType

instance B.Types.TypedObject ExecuteContext where
    glibType = c_garrow_execute_context_get_type

instance B.Types.GObject ExecuteContext

-- | Type class for types which can be safely cast to `ExecuteContext`, for instance with `toExecuteContext`.
class (SP.GObject o, O.IsDescendantOf ExecuteContext o) => IsExecuteContext o
instance (SP.GObject o, O.IsDescendantOf ExecuteContext o) => IsExecuteContext o

instance O.HasParentTypes ExecuteContext
type instance O.ParentTypes ExecuteContext = '[GObject.Object.Object]

-- | Cast to `ExecuteContext`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExecuteContext :: (MIO.MonadIO m, IsExecuteContext o) => o -> m ExecuteContext
toExecuteContext = MIO.liftIO . B.ManagedPtr.unsafeCastTo ExecuteContext

-- | Convert 'ExecuteContext' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ExecuteContext) where
    gvalueGType_ = c_garrow_execute_context_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ExecuteContext)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ExecuteContext)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ExecuteContext ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExecuteContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveExecuteContextMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExecuteContextMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExecuteContextMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExecuteContextMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExecuteContextMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExecuteContextMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExecuteContextMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExecuteContextMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExecuteContextMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExecuteContextMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExecuteContextMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExecuteContextMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExecuteContextMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExecuteContextMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExecuteContextMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExecuteContextMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExecuteContextMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExecuteContextMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExecuteContextMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExecuteContextMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExecuteContextMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExecuteContextMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExecuteContextMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExecuteContextMethod t ExecuteContext, O.OverloadedMethod info ExecuteContext p) => OL.IsLabel t (ExecuteContext -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExecuteContextMethod t ExecuteContext, O.OverloadedMethod info ExecuteContext p, R.HasField t ExecuteContext p) => R.HasField t ExecuteContext p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExecuteContextMethod t ExecuteContext, O.OverloadedMethodInfo info ExecuteContext) => OL.IsLabel t (O.MethodProxy info ExecuteContext) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ExecuteContext
type instance O.AttributeList ExecuteContext = ExecuteContextAttributeList
type ExecuteContextAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ExecuteContext = ExecuteContextSignalList
type ExecuteContextSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ExecuteContext::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "ExecuteContext" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_execute_context_new" garrow_execute_context_new :: 
    IO (Ptr ExecuteContext)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
executeContextNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m ExecuteContext
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ExecuteContext.ExecuteContext'.
executeContextNew  = liftIO $ do
    result <- garrow_execute_context_new
    checkUnexpectedReturnNULL "executeContextNew" result
    result' <- (wrapObject ExecuteContext) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



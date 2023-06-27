{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.AggregateNodeOptions
    ( 

-- * Exported types
    AggregateNodeOptions(..)                ,
    IsAggregateNodeOptions                  ,
    toAggregateNodeOptions                  ,


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
    ResolveAggregateNodeOptionsMethod       ,
#endif

-- ** new #method:new#

    aggregateNodeOptionsNew                 ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Aggregation as Arrow.Aggregation
import {-# SOURCE #-} qualified GI.Arrow.Objects.ExecuteNodeOptions as Arrow.ExecuteNodeOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype AggregateNodeOptions = AggregateNodeOptions (SP.ManagedPtr AggregateNodeOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype AggregateNodeOptions where
    toManagedPtr (AggregateNodeOptions p) = p

foreign import ccall "garrow_aggregate_node_options_get_type"
    c_garrow_aggregate_node_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject AggregateNodeOptions where
    glibType = c_garrow_aggregate_node_options_get_type

instance B.Types.GObject AggregateNodeOptions

-- | Type class for types which can be safely cast to `AggregateNodeOptions`, for instance with `toAggregateNodeOptions`.
class (SP.GObject o, O.IsDescendantOf AggregateNodeOptions o) => IsAggregateNodeOptions o
instance (SP.GObject o, O.IsDescendantOf AggregateNodeOptions o) => IsAggregateNodeOptions o

instance O.HasParentTypes AggregateNodeOptions
type instance O.ParentTypes AggregateNodeOptions = '[Arrow.ExecuteNodeOptions.ExecuteNodeOptions, GObject.Object.Object]

-- | Cast to `AggregateNodeOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toAggregateNodeOptions :: (MIO.MonadIO m, IsAggregateNodeOptions o) => o -> m AggregateNodeOptions
toAggregateNodeOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo AggregateNodeOptions

-- | Convert 'AggregateNodeOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe AggregateNodeOptions) where
    gvalueGType_ = c_garrow_aggregate_node_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr AggregateNodeOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr AggregateNodeOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject AggregateNodeOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveAggregateNodeOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveAggregateNodeOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveAggregateNodeOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveAggregateNodeOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveAggregateNodeOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveAggregateNodeOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveAggregateNodeOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveAggregateNodeOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveAggregateNodeOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveAggregateNodeOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveAggregateNodeOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveAggregateNodeOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveAggregateNodeOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveAggregateNodeOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveAggregateNodeOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveAggregateNodeOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveAggregateNodeOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveAggregateNodeOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveAggregateNodeOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveAggregateNodeOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveAggregateNodeOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveAggregateNodeOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveAggregateNodeOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveAggregateNodeOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveAggregateNodeOptionsMethod t AggregateNodeOptions, O.OverloadedMethod info AggregateNodeOptions p) => OL.IsLabel t (AggregateNodeOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveAggregateNodeOptionsMethod t AggregateNodeOptions, O.OverloadedMethod info AggregateNodeOptions p, R.HasField t AggregateNodeOptions p) => R.HasField t AggregateNodeOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveAggregateNodeOptionsMethod t AggregateNodeOptions, O.OverloadedMethodInfo info AggregateNodeOptions) => OL.IsLabel t (O.MethodProxy info AggregateNodeOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList AggregateNodeOptions
type instance O.AttributeList AggregateNodeOptions = AggregateNodeOptionsAttributeList
type AggregateNodeOptionsAttributeList = ('[ '("options", Arrow.ExecuteNodeOptions.ExecuteNodeOptionsOptionsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList AggregateNodeOptions = AggregateNodeOptionsSignalList
type AggregateNodeOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method AggregateNodeOptions::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "aggregations"
--           , argType =
--               TGList
--                 (TInterface Name { namespace = "Arrow" , name = "Aggregation" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A list of #GArrowAggregation."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "keys"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Group keys." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_keys"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of @keys."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_keys"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of @keys."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "AggregateNodeOptions" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_aggregate_node_options_new" garrow_aggregate_node_options_new :: 
    Ptr (GList (Ptr Arrow.Aggregation.Aggregation)) -> -- aggregations : TGList (TInterface (Name {namespace = "Arrow", name = "Aggregation"}))
    Ptr CString ->                          -- keys : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_keys : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr AggregateNodeOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
aggregateNodeOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Aggregation.IsAggregation a) =>
    [a]
    -- ^ /@aggregations@/: A list of t'GI.Arrow.Objects.Aggregation.Aggregation'.
    -> Maybe ([T.Text])
    -- ^ /@keys@/: Group keys.
    -> m (Maybe AggregateNodeOptions)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.AggregateNodeOptions.AggregateNodeOptions' on success,
    --   'P.Nothing' otherwise. /(Can throw 'Data.GI.Base.GError.GError')/
aggregateNodeOptionsNew aggregations keys = liftIO $ do
    let nKeys = case keys of
            Nothing -> 0
            Just jKeys -> fromIntegral $ P.length jKeys
    aggregations' <- mapM unsafeManagedPtrCastPtr aggregations
    aggregations'' <- packGList aggregations'
    maybeKeys <- case keys of
        Nothing -> return nullPtr
        Just jKeys -> do
            jKeys' <- packUTF8CArray jKeys
            return jKeys'
    onException (do
        result <- propagateGError $ garrow_aggregate_node_options_new aggregations'' maybeKeys nKeys
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject AggregateNodeOptions) result'
            return result''
        mapM_ touchManagedPtr aggregations
        g_list_free aggregations''
        (mapCArrayWithLength nKeys) freeMem maybeKeys
        freeMem maybeKeys
        return maybeResult
     ) (do
        g_list_free aggregations''
        (mapCArrayWithLength nKeys) freeMem maybeKeys
        freeMem maybeKeys
     )

#if defined(ENABLE_OVERLOADING)
#endif



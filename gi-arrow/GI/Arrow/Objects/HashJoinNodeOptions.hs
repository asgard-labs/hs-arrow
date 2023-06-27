{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.HashJoinNodeOptions
    ( 

-- * Exported types
    HashJoinNodeOptions(..)                 ,
    IsHashJoinNodeOptions                   ,
    toHashJoinNodeOptions                   ,


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
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setLeftOutputs]("GI.Arrow.Objects.HashJoinNodeOptions#g:method:setLeftOutputs"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty"), [setRightOutputs]("GI.Arrow.Objects.HashJoinNodeOptions#g:method:setRightOutputs").

#if defined(ENABLE_OVERLOADING)
    ResolveHashJoinNodeOptionsMethod        ,
#endif

-- ** new #method:new#

    hashJoinNodeOptionsNew                  ,


-- ** setLeftOutputs #method:setLeftOutputs#

#if defined(ENABLE_OVERLOADING)
    HashJoinNodeOptionsSetLeftOutputsMethodInfo,
#endif
    hashJoinNodeOptionsSetLeftOutputs       ,


-- ** setRightOutputs #method:setRightOutputs#

#if defined(ENABLE_OVERLOADING)
    HashJoinNodeOptionsSetRightOutputsMethodInfo,
#endif
    hashJoinNodeOptionsSetRightOutputs      ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.ExecuteNodeOptions as Arrow.ExecuteNodeOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype HashJoinNodeOptions = HashJoinNodeOptions (SP.ManagedPtr HashJoinNodeOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype HashJoinNodeOptions where
    toManagedPtr (HashJoinNodeOptions p) = p

foreign import ccall "garrow_hash_join_node_options_get_type"
    c_garrow_hash_join_node_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject HashJoinNodeOptions where
    glibType = c_garrow_hash_join_node_options_get_type

instance B.Types.GObject HashJoinNodeOptions

-- | Type class for types which can be safely cast to `HashJoinNodeOptions`, for instance with `toHashJoinNodeOptions`.
class (SP.GObject o, O.IsDescendantOf HashJoinNodeOptions o) => IsHashJoinNodeOptions o
instance (SP.GObject o, O.IsDescendantOf HashJoinNodeOptions o) => IsHashJoinNodeOptions o

instance O.HasParentTypes HashJoinNodeOptions
type instance O.ParentTypes HashJoinNodeOptions = '[Arrow.ExecuteNodeOptions.ExecuteNodeOptions, GObject.Object.Object]

-- | Cast to `HashJoinNodeOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toHashJoinNodeOptions :: (MIO.MonadIO m, IsHashJoinNodeOptions o) => o -> m HashJoinNodeOptions
toHashJoinNodeOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo HashJoinNodeOptions

-- | Convert 'HashJoinNodeOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe HashJoinNodeOptions) where
    gvalueGType_ = c_garrow_hash_join_node_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr HashJoinNodeOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr HashJoinNodeOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject HashJoinNodeOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveHashJoinNodeOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveHashJoinNodeOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveHashJoinNodeOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveHashJoinNodeOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveHashJoinNodeOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveHashJoinNodeOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveHashJoinNodeOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveHashJoinNodeOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveHashJoinNodeOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveHashJoinNodeOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveHashJoinNodeOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveHashJoinNodeOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveHashJoinNodeOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveHashJoinNodeOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveHashJoinNodeOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveHashJoinNodeOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveHashJoinNodeOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveHashJoinNodeOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveHashJoinNodeOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveHashJoinNodeOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveHashJoinNodeOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveHashJoinNodeOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveHashJoinNodeOptionsMethod "setLeftOutputs" o = HashJoinNodeOptionsSetLeftOutputsMethodInfo
    ResolveHashJoinNodeOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveHashJoinNodeOptionsMethod "setRightOutputs" o = HashJoinNodeOptionsSetRightOutputsMethodInfo
    ResolveHashJoinNodeOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveHashJoinNodeOptionsMethod t HashJoinNodeOptions, O.OverloadedMethod info HashJoinNodeOptions p) => OL.IsLabel t (HashJoinNodeOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveHashJoinNodeOptionsMethod t HashJoinNodeOptions, O.OverloadedMethod info HashJoinNodeOptions p, R.HasField t HashJoinNodeOptions p) => R.HasField t HashJoinNodeOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveHashJoinNodeOptionsMethod t HashJoinNodeOptions, O.OverloadedMethodInfo info HashJoinNodeOptions) => OL.IsLabel t (O.MethodProxy info HashJoinNodeOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList HashJoinNodeOptions
type instance O.AttributeList HashJoinNodeOptions = HashJoinNodeOptionsAttributeList
type HashJoinNodeOptionsAttributeList = ('[ '("options", Arrow.ExecuteNodeOptions.ExecuteNodeOptionsOptionsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList HashJoinNodeOptions = HashJoinNodeOptionsSignalList
type HashJoinNodeOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method HashJoinNodeOptions::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "JoinType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowJoinType to be used."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "left_keys"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Left join keys." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_left_keys"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of @left_keys."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "right_keys"
--           , argType = TCArray False (-1) 4 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Right join keys." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_right_keys"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of @right_keys."
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
--              { argCName = "n_right_keys"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of @right_keys."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          , Arg
--              { argCName = "n_left_keys"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of @left_keys."
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
--                  Name { namespace = "Arrow" , name = "HashJoinNodeOptions" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_hash_join_node_options_new" garrow_hash_join_node_options_new :: 
    CUInt ->                                -- type : TInterface (Name {namespace = "Arrow", name = "JoinType"})
    Ptr CString ->                          -- left_keys : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_left_keys : TBasicType TUInt64
    Ptr CString ->                          -- right_keys : TCArray False (-1) 4 (TBasicType TUTF8)
    Word64 ->                               -- n_right_keys : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr HashJoinNodeOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
hashJoinNodeOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Arrow.Enums.JoinType
    -- ^ /@type@/: A t'GI.Arrow.Enums.JoinType' to be used.
    -> [T.Text]
    -- ^ /@leftKeys@/: Left join keys.
    -> [T.Text]
    -- ^ /@rightKeys@/: Right join keys.
    -> m (Maybe HashJoinNodeOptions)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.HashJoinNodeOptions.HashJoinNodeOptions' on success,
    --   'P.Nothing' otherwise. /(Can throw 'Data.GI.Base.GError.GError')/
hashJoinNodeOptionsNew type_ leftKeys rightKeys = liftIO $ do
    let nRightKeys = fromIntegral $ P.length rightKeys
    let nLeftKeys = fromIntegral $ P.length leftKeys
    let type_' = (fromIntegral . fromEnum) type_
    leftKeys' <- packUTF8CArray leftKeys
    rightKeys' <- packUTF8CArray rightKeys
    onException (do
        result <- propagateGError $ garrow_hash_join_node_options_new type_' leftKeys' nLeftKeys rightKeys' nRightKeys
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject HashJoinNodeOptions) result'
            return result''
        (mapCArrayWithLength nLeftKeys) freeMem leftKeys'
        freeMem leftKeys'
        (mapCArrayWithLength nRightKeys) freeMem rightKeys'
        freeMem rightKeys'
        return maybeResult
     ) (do
        (mapCArrayWithLength nLeftKeys) freeMem leftKeys'
        freeMem leftKeys'
        (mapCArrayWithLength nRightKeys) freeMem rightKeys'
        freeMem rightKeys'
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method HashJoinNodeOptions::set_left_outputs
-- method type : OrdinaryMethod
-- Args: [ Arg
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
--       , Arg
--           { argCName = "outputs"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Output fields." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_outputs"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of @outputs."
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
--              { argCName = "n_outputs"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of @outputs."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_hash_join_node_options_set_left_outputs" garrow_hash_join_node_options_set_left_outputs :: 
    Ptr HashJoinNodeOptions ->              -- options : TInterface (Name {namespace = "Arrow", name = "HashJoinNodeOptions"})
    Ptr CString ->                          -- outputs : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_outputs : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
hashJoinNodeOptionsSetLeftOutputs ::
    (B.CallStack.HasCallStack, MonadIO m, IsHashJoinNodeOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.HashJoinNodeOptions.HashJoinNodeOptions'.
    -> [T.Text]
    -- ^ /@outputs@/: Output fields.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
hashJoinNodeOptionsSetLeftOutputs options outputs = liftIO $ do
    let nOutputs = fromIntegral $ P.length outputs
    options' <- unsafeManagedPtrCastPtr options
    outputs' <- packUTF8CArray outputs
    onException (do
        _ <- propagateGError $ garrow_hash_join_node_options_set_left_outputs options' outputs' nOutputs
        touchManagedPtr options
        (mapCArrayWithLength nOutputs) freeMem outputs'
        freeMem outputs'
        return ()
     ) (do
        (mapCArrayWithLength nOutputs) freeMem outputs'
        freeMem outputs'
     )

#if defined(ENABLE_OVERLOADING)
data HashJoinNodeOptionsSetLeftOutputsMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, IsHashJoinNodeOptions a) => O.OverloadedMethod HashJoinNodeOptionsSetLeftOutputsMethodInfo a signature where
    overloadedMethod = hashJoinNodeOptionsSetLeftOutputs

instance O.OverloadedMethodInfo HashJoinNodeOptionsSetLeftOutputsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.HashJoinNodeOptions.hashJoinNodeOptionsSetLeftOutputs",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-HashJoinNodeOptions.html#v:hashJoinNodeOptionsSetLeftOutputs"
        })


#endif

-- method HashJoinNodeOptions::set_right_outputs
-- method type : OrdinaryMethod
-- Args: [ Arg
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
--       , Arg
--           { argCName = "outputs"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Output fields." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_outputs"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of @outputs."
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
--              { argCName = "n_outputs"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of @outputs."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_hash_join_node_options_set_right_outputs" garrow_hash_join_node_options_set_right_outputs :: 
    Ptr HashJoinNodeOptions ->              -- options : TInterface (Name {namespace = "Arrow", name = "HashJoinNodeOptions"})
    Ptr CString ->                          -- outputs : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_outputs : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
hashJoinNodeOptionsSetRightOutputs ::
    (B.CallStack.HasCallStack, MonadIO m, IsHashJoinNodeOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.HashJoinNodeOptions.HashJoinNodeOptions'.
    -> [T.Text]
    -- ^ /@outputs@/: Output fields.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
hashJoinNodeOptionsSetRightOutputs options outputs = liftIO $ do
    let nOutputs = fromIntegral $ P.length outputs
    options' <- unsafeManagedPtrCastPtr options
    outputs' <- packUTF8CArray outputs
    onException (do
        _ <- propagateGError $ garrow_hash_join_node_options_set_right_outputs options' outputs' nOutputs
        touchManagedPtr options
        (mapCArrayWithLength nOutputs) freeMem outputs'
        freeMem outputs'
        return ()
     ) (do
        (mapCArrayWithLength nOutputs) freeMem outputs'
        freeMem outputs'
     )

#if defined(ENABLE_OVERLOADING)
data HashJoinNodeOptionsSetRightOutputsMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, IsHashJoinNodeOptions a) => O.OverloadedMethod HashJoinNodeOptionsSetRightOutputsMethodInfo a signature where
    overloadedMethod = hashJoinNodeOptionsSetRightOutputs

instance O.OverloadedMethodInfo HashJoinNodeOptionsSetRightOutputsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.HashJoinNodeOptions.hashJoinNodeOptionsSetRightOutputs",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-HashJoinNodeOptions.html#v:hashJoinNodeOptionsSetRightOutputs"
        })


#endif



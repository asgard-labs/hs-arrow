{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SortOptions
    ( 

-- * Exported types
    SortOptions(..)                         ,
    IsSortOptions                           ,
    toSortOptions                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [addSortKey]("GI.Arrow.Objects.SortOptions#g:method:addSortKey"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.SortOptions#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.FunctionOptions#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSortKeys]("GI.Arrow.Objects.SortOptions#g:method:getSortKeys").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty"), [setSortKeys]("GI.Arrow.Objects.SortOptions#g:method:setSortKeys").

#if defined(ENABLE_OVERLOADING)
    ResolveSortOptionsMethod                ,
#endif

-- ** addSortKey #method:addSortKey#

#if defined(ENABLE_OVERLOADING)
    SortOptionsAddSortKeyMethodInfo         ,
#endif
    sortOptionsAddSortKey                   ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    SortOptionsEqualMethodInfo              ,
#endif
    sortOptionsEqual                        ,


-- ** getSortKeys #method:getSortKeys#

#if defined(ENABLE_OVERLOADING)
    SortOptionsGetSortKeysMethodInfo        ,
#endif
    sortOptionsGetSortKeys                  ,


-- ** new #method:new#

    sortOptionsNew                          ,


-- ** setSortKeys #method:setSortKeys#

#if defined(ENABLE_OVERLOADING)
    SortOptionsSetSortKeysMethodInfo        ,
#endif
    sortOptionsSetSortKeys                  ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.SortKey as Arrow.SortKey
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype SortOptions = SortOptions (SP.ManagedPtr SortOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype SortOptions where
    toManagedPtr (SortOptions p) = p

foreign import ccall "garrow_sort_options_get_type"
    c_garrow_sort_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject SortOptions where
    glibType = c_garrow_sort_options_get_type

instance B.Types.GObject SortOptions

-- | Type class for types which can be safely cast to `SortOptions`, for instance with `toSortOptions`.
class (SP.GObject o, O.IsDescendantOf SortOptions o) => IsSortOptions o
instance (SP.GObject o, O.IsDescendantOf SortOptions o) => IsSortOptions o

instance O.HasParentTypes SortOptions
type instance O.ParentTypes SortOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `SortOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSortOptions :: (MIO.MonadIO m, IsSortOptions o) => o -> m SortOptions
toSortOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo SortOptions

-- | Convert 'SortOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SortOptions) where
    gvalueGType_ = c_garrow_sort_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SortOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SortOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SortOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSortOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSortOptionsMethod "addSortKey" o = SortOptionsAddSortKeyMethodInfo
    ResolveSortOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSortOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSortOptionsMethod "equal" o = SortOptionsEqualMethodInfo
    ResolveSortOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSortOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSortOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSortOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSortOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSortOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSortOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSortOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSortOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSortOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSortOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSortOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSortOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveSortOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSortOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSortOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSortOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSortOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSortOptionsMethod "getSortKeys" o = SortOptionsGetSortKeysMethodInfo
    ResolveSortOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSortOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSortOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSortOptionsMethod "setSortKeys" o = SortOptionsSetSortKeysMethodInfo
    ResolveSortOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSortOptionsMethod t SortOptions, O.OverloadedMethod info SortOptions p) => OL.IsLabel t (SortOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSortOptionsMethod t SortOptions, O.OverloadedMethod info SortOptions p, R.HasField t SortOptions p) => R.HasField t SortOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSortOptionsMethod t SortOptions, O.OverloadedMethodInfo info SortOptions) => OL.IsLabel t (O.MethodProxy info SortOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SortOptions
type instance O.AttributeList SortOptions = SortOptionsAttributeList
type SortOptionsAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SortOptions = SortOptionsSignalList
type SortOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SortOptions::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "sort_keys"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "SortKey" })
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The sort keys to be used."
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
--               (TInterface Name { namespace = "Arrow" , name = "SortOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_sort_options_new" garrow_sort_options_new :: 
    Ptr (GList (Ptr Arrow.SortKey.SortKey)) -> -- sort_keys : TGList (TInterface (Name {namespace = "Arrow", name = "SortKey"}))
    IO (Ptr SortOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
sortOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.SortKey.IsSortKey a) =>
    [a]
    -- ^ /@sortKeys@/: The sort keys to be used.
    -> m SortOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SortOptions.SortOptions'.
sortOptionsNew sortKeys = liftIO $ do
    sortKeys' <- mapM unsafeManagedPtrCastPtr sortKeys
    sortKeys'' <- packGList sortKeys'
    result <- garrow_sort_options_new sortKeys''
    checkUnexpectedReturnNULL "sortOptionsNew" result
    result' <- (wrapObject SortOptions) result
    mapM_ touchManagedPtr sortKeys
    g_list_free sortKeys''
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method SortOptions::add_sort_key
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSortOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "sort_key"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortKey" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The sort key to be added."
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

foreign import ccall "garrow_sort_options_add_sort_key" garrow_sort_options_add_sort_key :: 
    Ptr SortOptions ->                      -- options : TInterface (Name {namespace = "Arrow", name = "SortOptions"})
    Ptr Arrow.SortKey.SortKey ->            -- sort_key : TInterface (Name {namespace = "Arrow", name = "SortKey"})
    IO ()

-- | Add a sort key to be used.
-- 
-- /Since: 3.0.0/
sortOptionsAddSortKey ::
    (B.CallStack.HasCallStack, MonadIO m, IsSortOptions a, Arrow.SortKey.IsSortKey b) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.SortOptions.SortOptions'.
    -> b
    -- ^ /@sortKey@/: The sort key to be added.
    -> m ()
sortOptionsAddSortKey options sortKey = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    sortKey' <- unsafeManagedPtrCastPtr sortKey
    garrow_sort_options_add_sort_key options' sortKey'
    touchManagedPtr options
    touchManagedPtr sortKey
    return ()

#if defined(ENABLE_OVERLOADING)
data SortOptionsAddSortKeyMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsSortOptions a, Arrow.SortKey.IsSortKey b) => O.OverloadedMethod SortOptionsAddSortKeyMethodInfo a signature where
    overloadedMethod = sortOptionsAddSortKey

instance O.OverloadedMethodInfo SortOptionsAddSortKeyMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SortOptions.sortOptionsAddSortKey",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SortOptions.html#v:sortOptionsAddSortKey"
        })


#endif

-- method SortOptions::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSortOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSortOptions to be compared."
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
-- throws : False
-- Skip return : False

foreign import ccall "garrow_sort_options_equal" garrow_sort_options_equal :: 
    Ptr SortOptions ->                      -- options : TInterface (Name {namespace = "Arrow", name = "SortOptions"})
    Ptr SortOptions ->                      -- other_options : TInterface (Name {namespace = "Arrow", name = "SortOptions"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
sortOptionsEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsSortOptions a, IsSortOptions b) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.SortOptions.SortOptions'.
    -> b
    -- ^ /@otherOptions@/: A t'GI.Arrow.Objects.SortOptions.SortOptions' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same sort keys, 'P.False'
    --   otherwise.
sortOptionsEqual options otherOptions = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    otherOptions' <- unsafeManagedPtrCastPtr otherOptions
    result <- garrow_sort_options_equal options' otherOptions'
    let result' = (/= 0) result
    touchManagedPtr options
    touchManagedPtr otherOptions
    return result'

#if defined(ENABLE_OVERLOADING)
data SortOptionsEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsSortOptions a, IsSortOptions b) => O.OverloadedMethod SortOptionsEqualMethodInfo a signature where
    overloadedMethod = sortOptionsEqual

instance O.OverloadedMethodInfo SortOptionsEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SortOptions.sortOptionsEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SortOptions.html#v:sortOptionsEqual"
        })


#endif

-- method SortOptions::get_sort_keys
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSortOptions."
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
--               (TGList
--                  (TInterface Name { namespace = "Arrow" , name = "SortKey" }))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_sort_options_get_sort_keys" garrow_sort_options_get_sort_keys :: 
    Ptr SortOptions ->                      -- options : TInterface (Name {namespace = "Arrow", name = "SortOptions"})
    IO (Ptr (GList (Ptr Arrow.SortKey.SortKey)))

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
sortOptionsGetSortKeys ::
    (B.CallStack.HasCallStack, MonadIO m, IsSortOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.SortOptions.SortOptions'.
    -> m [Arrow.SortKey.SortKey]
    -- ^ __Returns:__ 
    --   The sort keys to be used.
sortOptionsGetSortKeys options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    result <- garrow_sort_options_get_sort_keys options'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Arrow.SortKey.SortKey) result'
    g_list_free result
    touchManagedPtr options
    return result''

#if defined(ENABLE_OVERLOADING)
data SortOptionsGetSortKeysMethodInfo
instance (signature ~ (m [Arrow.SortKey.SortKey]), MonadIO m, IsSortOptions a) => O.OverloadedMethod SortOptionsGetSortKeysMethodInfo a signature where
    overloadedMethod = sortOptionsGetSortKeys

instance O.OverloadedMethodInfo SortOptionsGetSortKeysMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SortOptions.sortOptionsGetSortKeys",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SortOptions.html#v:sortOptionsGetSortKeys"
        })


#endif

-- method SortOptions::set_sort_keys
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSortOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "sort_keys"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "SortKey" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The sort keys to be used."
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

foreign import ccall "garrow_sort_options_set_sort_keys" garrow_sort_options_set_sort_keys :: 
    Ptr SortOptions ->                      -- options : TInterface (Name {namespace = "Arrow", name = "SortOptions"})
    Ptr (GList (Ptr Arrow.SortKey.SortKey)) -> -- sort_keys : TGList (TInterface (Name {namespace = "Arrow", name = "SortKey"}))
    IO ()

-- | Set sort keys to be used.
-- 
-- /Since: 3.0.0/
sortOptionsSetSortKeys ::
    (B.CallStack.HasCallStack, MonadIO m, IsSortOptions a, Arrow.SortKey.IsSortKey b) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.SortOptions.SortOptions'.
    -> [b]
    -- ^ /@sortKeys@/: The sort keys to be used.
    -> m ()
sortOptionsSetSortKeys options sortKeys = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    sortKeys' <- mapM unsafeManagedPtrCastPtr sortKeys
    sortKeys'' <- packGList sortKeys'
    garrow_sort_options_set_sort_keys options' sortKeys''
    touchManagedPtr options
    mapM_ touchManagedPtr sortKeys
    g_list_free sortKeys''
    return ()

#if defined(ENABLE_OVERLOADING)
data SortOptionsSetSortKeysMethodInfo
instance (signature ~ ([b] -> m ()), MonadIO m, IsSortOptions a, Arrow.SortKey.IsSortKey b) => O.OverloadedMethod SortOptionsSetSortKeysMethodInfo a signature where
    overloadedMethod = sortOptionsSetSortKeys

instance O.OverloadedMethodInfo SortOptionsSetSortKeysMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SortOptions.sortOptionsSetSortKeys",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SortOptions.html#v:sortOptionsSetSortKeys"
        })


#endif



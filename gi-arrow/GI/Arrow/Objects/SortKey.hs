{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SortKey
    ( 

-- * Exported types
    SortKey(..)                             ,
    IsSortKey                               ,
    toSortKey                               ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.SortKey#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveSortKeyMethod                    ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    SortKeyEqualMethodInfo                  ,
#endif
    sortKeyEqual                            ,


-- ** new #method:new#

    sortKeyNew                              ,




 -- * Properties


-- ** order #attr:order#
-- | How to order values.
-- 
-- /Since: 3.0.0/

#if defined(ENABLE_OVERLOADING)
    SortKeyOrderPropertyInfo                ,
#endif
    constructSortKeyOrder                   ,
    getSortKeyOrder                         ,
#if defined(ENABLE_OVERLOADING)
    sortKeyOrder                            ,
#endif


-- ** target #attr:target#
-- | A name or dot path for the sort target.
-- 
--     dot_path = \'.\' name
--              | \'[\' digit+ \']\'
--              | dot_path+
-- 
-- /Since: 7.0.0/

#if defined(ENABLE_OVERLOADING)
    SortKeyTargetPropertyInfo               ,
#endif
    getSortKeyTarget                        ,
#if defined(ENABLE_OVERLOADING)
    sortKeyTarget                           ,
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

import {-# SOURCE #-} qualified GI.Arrow.Enums as Arrow.Enums
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype SortKey = SortKey (SP.ManagedPtr SortKey)
    deriving (Eq)

instance SP.ManagedPtrNewtype SortKey where
    toManagedPtr (SortKey p) = p

foreign import ccall "garrow_sort_key_get_type"
    c_garrow_sort_key_get_type :: IO B.Types.GType

instance B.Types.TypedObject SortKey where
    glibType = c_garrow_sort_key_get_type

instance B.Types.GObject SortKey

-- | Type class for types which can be safely cast to `SortKey`, for instance with `toSortKey`.
class (SP.GObject o, O.IsDescendantOf SortKey o) => IsSortKey o
instance (SP.GObject o, O.IsDescendantOf SortKey o) => IsSortKey o

instance O.HasParentTypes SortKey
type instance O.ParentTypes SortKey = '[GObject.Object.Object]

-- | Cast to `SortKey`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSortKey :: (MIO.MonadIO m, IsSortKey o) => o -> m SortKey
toSortKey = MIO.liftIO . B.ManagedPtr.unsafeCastTo SortKey

-- | Convert 'SortKey' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SortKey) where
    gvalueGType_ = c_garrow_sort_key_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SortKey)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SortKey)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SortKey ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSortKeyMethod (t :: Symbol) (o :: *) :: * where
    ResolveSortKeyMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSortKeyMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSortKeyMethod "equal" o = SortKeyEqualMethodInfo
    ResolveSortKeyMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSortKeyMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSortKeyMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSortKeyMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSortKeyMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSortKeyMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSortKeyMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSortKeyMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSortKeyMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSortKeyMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSortKeyMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSortKeyMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSortKeyMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSortKeyMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSortKeyMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSortKeyMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSortKeyMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSortKeyMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSortKeyMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSortKeyMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSortKeyMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSortKeyMethod t SortKey, O.OverloadedMethod info SortKey p) => OL.IsLabel t (SortKey -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSortKeyMethod t SortKey, O.OverloadedMethod info SortKey p, R.HasField t SortKey p) => R.HasField t SortKey p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSortKeyMethod t SortKey, O.OverloadedMethodInfo info SortKey) => OL.IsLabel t (O.MethodProxy info SortKey) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "order"
   -- Type: TInterface (Name {namespace = "Arrow", name = "SortOrder"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@order@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' sortKey #order
-- @
getSortKeyOrder :: (MonadIO m, IsSortKey o) => o -> m Arrow.Enums.SortOrder
getSortKeyOrder obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "order"

-- | Construct a `GValueConstruct` with valid value for the “@order@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructSortKeyOrder :: (IsSortKey o, MIO.MonadIO m) => Arrow.Enums.SortOrder -> m (GValueConstruct o)
constructSortKeyOrder val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "order" val

#if defined(ENABLE_OVERLOADING)
data SortKeyOrderPropertyInfo
instance AttrInfo SortKeyOrderPropertyInfo where
    type AttrAllowedOps SortKeyOrderPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint SortKeyOrderPropertyInfo = IsSortKey
    type AttrSetTypeConstraint SortKeyOrderPropertyInfo = (~) Arrow.Enums.SortOrder
    type AttrTransferTypeConstraint SortKeyOrderPropertyInfo = (~) Arrow.Enums.SortOrder
    type AttrTransferType SortKeyOrderPropertyInfo = Arrow.Enums.SortOrder
    type AttrGetType SortKeyOrderPropertyInfo = Arrow.Enums.SortOrder
    type AttrLabel SortKeyOrderPropertyInfo = "order"
    type AttrOrigin SortKeyOrderPropertyInfo = SortKey
    attrGet = getSortKeyOrder
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructSortKeyOrder
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SortKey.order"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SortKey.html#g:attr:order"
        })
#endif

-- VVV Prop "target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@target@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' sortKey #target
-- @
getSortKeyTarget :: (MonadIO m, IsSortKey o) => o -> m (Maybe T.Text)
getSortKeyTarget obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "target"

#if defined(ENABLE_OVERLOADING)
data SortKeyTargetPropertyInfo
instance AttrInfo SortKeyTargetPropertyInfo where
    type AttrAllowedOps SortKeyTargetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint SortKeyTargetPropertyInfo = IsSortKey
    type AttrSetTypeConstraint SortKeyTargetPropertyInfo = (~) ()
    type AttrTransferTypeConstraint SortKeyTargetPropertyInfo = (~) ()
    type AttrTransferType SortKeyTargetPropertyInfo = ()
    type AttrGetType SortKeyTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel SortKeyTargetPropertyInfo = "target"
    type AttrOrigin SortKeyTargetPropertyInfo = SortKey
    attrGet = getSortKeyTarget
    attrSet = undefined
    attrTransfer _ = undefined
    attrConstruct = undefined
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SortKey.target"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SortKey.html#g:attr:target"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SortKey
type instance O.AttributeList SortKey = SortKeyAttributeList
type SortKeyAttributeList = ('[ '("order", SortKeyOrderPropertyInfo), '("target", SortKeyTargetPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
sortKeyOrder :: AttrLabelProxy "order"
sortKeyOrder = AttrLabelProxy

sortKeyTarget :: AttrLabelProxy "target"
sortKeyTarget = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SortKey = SortKeySignalList
type SortKeySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SortKey::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "target"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A name or dot path for sort target."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "order"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOrder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "How to order by this sort key."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "SortKey" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_sort_key_new" garrow_sort_key_new :: 
    CString ->                              -- target : TBasicType TUTF8
    CUInt ->                                -- order : TInterface (Name {namespace = "Arrow", name = "SortOrder"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SortKey)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
sortKeyNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    T.Text
    -- ^ /@target@/: A name or dot path for sort target.
    -> Arrow.Enums.SortOrder
    -- ^ /@order@/: How to order by this sort key.
    -> m SortKey
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SortKey.SortKey'. /(Can throw 'Data.GI.Base.GError.GError')/
sortKeyNew target order = liftIO $ do
    target' <- textToCString target
    let order' = (fromIntegral . fromEnum) order
    onException (do
        result <- propagateGError $ garrow_sort_key_new target' order'
        checkUnexpectedReturnNULL "sortKeyNew" result
        result' <- (wrapObject SortKey) result
        freeMem target'
        return result'
     ) (do
        freeMem target'
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method SortKey::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "sort_key"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortKey" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSortKey." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_sort_key"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortKey" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSortKey to be compared."
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

foreign import ccall "garrow_sort_key_equal" garrow_sort_key_equal :: 
    Ptr SortKey ->                          -- sort_key : TInterface (Name {namespace = "Arrow", name = "SortKey"})
    Ptr SortKey ->                          -- other_sort_key : TInterface (Name {namespace = "Arrow", name = "SortKey"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
sortKeyEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsSortKey a, IsSortKey b) =>
    a
    -- ^ /@sortKey@/: A t'GI.Arrow.Objects.SortKey.SortKey'.
    -> b
    -- ^ /@otherSortKey@/: A t'GI.Arrow.Objects.SortKey.SortKey' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same name and order, 'P.False'
    --   otherwise.
sortKeyEqual sortKey otherSortKey = liftIO $ do
    sortKey' <- unsafeManagedPtrCastPtr sortKey
    otherSortKey' <- unsafeManagedPtrCastPtr otherSortKey
    result <- garrow_sort_key_equal sortKey' otherSortKey'
    let result' = (/= 0) result
    touchManagedPtr sortKey
    touchManagedPtr otherSortKey
    return result'

#if defined(ENABLE_OVERLOADING)
data SortKeyEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsSortKey a, IsSortKey b) => O.OverloadedMethod SortKeyEqualMethodInfo a signature where
    overloadedMethod = sortKeyEqual

instance O.OverloadedMethodInfo SortKeyEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SortKey.sortKeyEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SortKey.html#v:sortKeyEqual"
        })


#endif



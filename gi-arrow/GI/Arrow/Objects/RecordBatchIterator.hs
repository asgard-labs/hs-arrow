{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.RecordBatchIterator
    ( 

-- * Exported types
    RecordBatchIterator(..)                 ,
    IsRecordBatchIterator                   ,
    toRecordBatchIterator                   ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.RecordBatchIterator#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [next]("GI.Arrow.Objects.RecordBatchIterator#g:method:next"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toList]("GI.Arrow.Objects.RecordBatchIterator#g:method:toList"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveRecordBatchIteratorMethod        ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    RecordBatchIteratorEqualMethodInfo      ,
#endif
    recordBatchIteratorEqual                ,


-- ** new #method:new#

    recordBatchIteratorNew                  ,


-- ** next #method:next#

#if defined(ENABLE_OVERLOADING)
    RecordBatchIteratorNextMethodInfo       ,
#endif
    recordBatchIteratorNext                 ,


-- ** toList #method:toList#

#if defined(ENABLE_OVERLOADING)
    RecordBatchIteratorToListMethodInfo     ,
#endif
    recordBatchIteratorToList               ,




 -- * Properties


-- ** iterator #attr:iterator#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    RecordBatchIteratorIteratorPropertyInfo ,
#endif
    constructRecordBatchIteratorIterator    ,
#if defined(ENABLE_OVERLOADING)
    recordBatchIteratorIterator             ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatch as Arrow.RecordBatch
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype RecordBatchIterator = RecordBatchIterator (SP.ManagedPtr RecordBatchIterator)
    deriving (Eq)

instance SP.ManagedPtrNewtype RecordBatchIterator where
    toManagedPtr (RecordBatchIterator p) = p

foreign import ccall "garrow_record_batch_iterator_get_type"
    c_garrow_record_batch_iterator_get_type :: IO B.Types.GType

instance B.Types.TypedObject RecordBatchIterator where
    glibType = c_garrow_record_batch_iterator_get_type

instance B.Types.GObject RecordBatchIterator

-- | Type class for types which can be safely cast to `RecordBatchIterator`, for instance with `toRecordBatchIterator`.
class (SP.GObject o, O.IsDescendantOf RecordBatchIterator o) => IsRecordBatchIterator o
instance (SP.GObject o, O.IsDescendantOf RecordBatchIterator o) => IsRecordBatchIterator o

instance O.HasParentTypes RecordBatchIterator
type instance O.ParentTypes RecordBatchIterator = '[GObject.Object.Object]

-- | Cast to `RecordBatchIterator`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toRecordBatchIterator :: (MIO.MonadIO m, IsRecordBatchIterator o) => o -> m RecordBatchIterator
toRecordBatchIterator = MIO.liftIO . B.ManagedPtr.unsafeCastTo RecordBatchIterator

-- | Convert 'RecordBatchIterator' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe RecordBatchIterator) where
    gvalueGType_ = c_garrow_record_batch_iterator_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr RecordBatchIterator)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr RecordBatchIterator)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject RecordBatchIterator ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveRecordBatchIteratorMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecordBatchIteratorMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveRecordBatchIteratorMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveRecordBatchIteratorMethod "equal" o = RecordBatchIteratorEqualMethodInfo
    ResolveRecordBatchIteratorMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveRecordBatchIteratorMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveRecordBatchIteratorMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveRecordBatchIteratorMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveRecordBatchIteratorMethod "next" o = RecordBatchIteratorNextMethodInfo
    ResolveRecordBatchIteratorMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveRecordBatchIteratorMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveRecordBatchIteratorMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveRecordBatchIteratorMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveRecordBatchIteratorMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveRecordBatchIteratorMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveRecordBatchIteratorMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveRecordBatchIteratorMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveRecordBatchIteratorMethod "toList" o = RecordBatchIteratorToListMethodInfo
    ResolveRecordBatchIteratorMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveRecordBatchIteratorMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveRecordBatchIteratorMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveRecordBatchIteratorMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveRecordBatchIteratorMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveRecordBatchIteratorMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveRecordBatchIteratorMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveRecordBatchIteratorMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveRecordBatchIteratorMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveRecordBatchIteratorMethod t RecordBatchIterator, O.OverloadedMethod info RecordBatchIterator p) => OL.IsLabel t (RecordBatchIterator -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveRecordBatchIteratorMethod t RecordBatchIterator, O.OverloadedMethod info RecordBatchIterator p, R.HasField t RecordBatchIterator p) => R.HasField t RecordBatchIterator p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveRecordBatchIteratorMethod t RecordBatchIterator, O.OverloadedMethodInfo info RecordBatchIterator) => OL.IsLabel t (O.MethodProxy info RecordBatchIterator) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "iterator"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@iterator@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructRecordBatchIteratorIterator :: (IsRecordBatchIterator o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructRecordBatchIteratorIterator val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "iterator" val

#if defined(ENABLE_OVERLOADING)
data RecordBatchIteratorIteratorPropertyInfo
instance AttrInfo RecordBatchIteratorIteratorPropertyInfo where
    type AttrAllowedOps RecordBatchIteratorIteratorPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint RecordBatchIteratorIteratorPropertyInfo = IsRecordBatchIterator
    type AttrSetTypeConstraint RecordBatchIteratorIteratorPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint RecordBatchIteratorIteratorPropertyInfo = (~) (Ptr ())
    type AttrTransferType RecordBatchIteratorIteratorPropertyInfo = Ptr ()
    type AttrGetType RecordBatchIteratorIteratorPropertyInfo = ()
    type AttrLabel RecordBatchIteratorIteratorPropertyInfo = "iterator"
    type AttrOrigin RecordBatchIteratorIteratorPropertyInfo = RecordBatchIterator
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructRecordBatchIteratorIterator
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchIterator.iterator"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchIterator.html#g:attr:iterator"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList RecordBatchIterator
type instance O.AttributeList RecordBatchIterator = RecordBatchIteratorAttributeList
type RecordBatchIteratorAttributeList = ('[ '("iterator", RecordBatchIteratorIteratorPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
recordBatchIteratorIterator :: AttrLabelProxy "iterator"
recordBatchIteratorIterator = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList RecordBatchIterator = RecordBatchIteratorSignalList
type RecordBatchIteratorSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method RecordBatchIterator::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "record_batches"
--           , argType =
--               TGList
--                 (TInterface Name { namespace = "Arrow" , name = "RecordBatch" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "\n  The record batches."
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "RecordBatchIterator" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_record_batch_iterator_new" garrow_record_batch_iterator_new :: 
    Ptr (GList (Ptr Arrow.RecordBatch.RecordBatch)) -> -- record_batches : TGList (TInterface (Name {namespace = "Arrow", name = "RecordBatch"}))
    IO (Ptr RecordBatchIterator)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
recordBatchIteratorNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.RecordBatch.IsRecordBatch a) =>
    [a]
    -- ^ /@recordBatches@/: 
    --   The record batches.
    -> m RecordBatchIterator
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.RecordBatchIterator.RecordBatchIterator'.
recordBatchIteratorNew recordBatches = liftIO $ do
    recordBatches' <- mapM unsafeManagedPtrCastPtr recordBatches
    recordBatches'' <- packGList recordBatches'
    result <- garrow_record_batch_iterator_new recordBatches''
    checkUnexpectedReturnNULL "recordBatchIteratorNew" result
    result' <- (wrapObject RecordBatchIterator) result
    mapM_ touchManagedPtr recordBatches
    g_list_free recordBatches''
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method RecordBatchIterator::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "iterator"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchIterator" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchIterator."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_iterator"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchIterator" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchIterator to be compared."
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

foreign import ccall "garrow_record_batch_iterator_equal" garrow_record_batch_iterator_equal :: 
    Ptr RecordBatchIterator ->              -- iterator : TInterface (Name {namespace = "Arrow", name = "RecordBatchIterator"})
    Ptr RecordBatchIterator ->              -- other_iterator : TInterface (Name {namespace = "Arrow", name = "RecordBatchIterator"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
recordBatchIteratorEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchIterator a, IsRecordBatchIterator b) =>
    a
    -- ^ /@iterator@/: A t'GI.Arrow.Objects.RecordBatchIterator.RecordBatchIterator'.
    -> b
    -- ^ /@otherIterator@/: A t'GI.Arrow.Objects.RecordBatchIterator.RecordBatchIterator' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both iterators are the same, 'P.False' otherwise.
recordBatchIteratorEqual iterator otherIterator = liftIO $ do
    iterator' <- unsafeManagedPtrCastPtr iterator
    otherIterator' <- unsafeManagedPtrCastPtr otherIterator
    result <- garrow_record_batch_iterator_equal iterator' otherIterator'
    let result' = (/= 0) result
    touchManagedPtr iterator
    touchManagedPtr otherIterator
    return result'

#if defined(ENABLE_OVERLOADING)
data RecordBatchIteratorEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsRecordBatchIterator a, IsRecordBatchIterator b) => O.OverloadedMethod RecordBatchIteratorEqualMethodInfo a signature where
    overloadedMethod = recordBatchIteratorEqual

instance O.OverloadedMethodInfo RecordBatchIteratorEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchIterator.recordBatchIteratorEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchIterator.html#v:recordBatchIteratorEqual"
        })


#endif

-- method RecordBatchIterator::next
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "iterator"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchIterator" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchIterator."
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
--               (TInterface Name { namespace = "Arrow" , name = "RecordBatch" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_iterator_next" garrow_record_batch_iterator_next :: 
    Ptr RecordBatchIterator ->              -- iterator : TInterface (Name {namespace = "Arrow", name = "RecordBatchIterator"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.RecordBatch.RecordBatch)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
recordBatchIteratorNext ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchIterator a) =>
    a
    -- ^ /@iterator@/: A t'GI.Arrow.Objects.RecordBatchIterator.RecordBatchIterator'.
    -> m (Maybe Arrow.RecordBatch.RecordBatch)
    -- ^ __Returns:__ 
    --   The next t'GI.Arrow.Objects.RecordBatch.RecordBatch', or 'P.Nothing' when the iterator is completed. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchIteratorNext iterator = liftIO $ do
    iterator' <- unsafeManagedPtrCastPtr iterator
    onException (do
        result <- propagateGError $ garrow_record_batch_iterator_next iterator'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.RecordBatch.RecordBatch) result'
            return result''
        touchManagedPtr iterator
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchIteratorNextMethodInfo
instance (signature ~ (m (Maybe Arrow.RecordBatch.RecordBatch)), MonadIO m, IsRecordBatchIterator a) => O.OverloadedMethod RecordBatchIteratorNextMethodInfo a signature where
    overloadedMethod = recordBatchIteratorNext

instance O.OverloadedMethodInfo RecordBatchIteratorNextMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchIterator.recordBatchIteratorNext",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchIterator.html#v:recordBatchIteratorNext"
        })


#endif

-- method RecordBatchIterator::to_list
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "iterator"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "RecordBatchIterator" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowRecordBatchIterator."
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
--                  (TInterface Name { namespace = "Arrow" , name = "RecordBatch" }))
-- throws : True
-- Skip return : False

foreign import ccall "garrow_record_batch_iterator_to_list" garrow_record_batch_iterator_to_list :: 
    Ptr RecordBatchIterator ->              -- iterator : TInterface (Name {namespace = "Arrow", name = "RecordBatchIterator"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr Arrow.RecordBatch.RecordBatch)))

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
recordBatchIteratorToList ::
    (B.CallStack.HasCallStack, MonadIO m, IsRecordBatchIterator a) =>
    a
    -- ^ /@iterator@/: A t'GI.Arrow.Objects.RecordBatchIterator.RecordBatchIterator'.
    -> m [Arrow.RecordBatch.RecordBatch]
    -- ^ __Returns:__ 
    --   A t'GI.GLib.Structs.List.List' contains every moved elements from the iterator. /(Can throw 'Data.GI.Base.GError.GError')/
recordBatchIteratorToList iterator = liftIO $ do
    iterator' <- unsafeManagedPtrCastPtr iterator
    onException (do
        result <- propagateGError $ garrow_record_batch_iterator_to_list iterator'
        result' <- unpackGList result
        result'' <- mapM (wrapObject Arrow.RecordBatch.RecordBatch) result'
        g_list_free result
        touchManagedPtr iterator
        return result''
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data RecordBatchIteratorToListMethodInfo
instance (signature ~ (m [Arrow.RecordBatch.RecordBatch]), MonadIO m, IsRecordBatchIterator a) => O.OverloadedMethod RecordBatchIteratorToListMethodInfo a signature where
    overloadedMethod = recordBatchIteratorToList

instance O.OverloadedMethodInfo RecordBatchIteratorToListMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.RecordBatchIterator.recordBatchIteratorToList",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-RecordBatchIterator.html#v:recordBatchIteratorToList"
        })


#endif



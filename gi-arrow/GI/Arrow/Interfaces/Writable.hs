{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Interfaces.Writable
    ( 

-- * Exported types
    Writable(..)                            ,
    IsWritable                              ,
    toWritable                              ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [flush]("GI.Arrow.Interfaces.Writable#g:method:flush"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [write]("GI.Arrow.Interfaces.Writable#g:method:write").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveWritableMethod                   ,
#endif

-- ** flush #method:flush#

#if defined(ENABLE_OVERLOADING)
    WritableFlushMethodInfo                 ,
#endif
    writableFlush                           ,


-- ** write #method:write#

#if defined(ENABLE_OVERLOADING)
    WritableWriteMethodInfo                 ,
#endif
    writableWrite                           ,




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

-- interface Writable 
-- | Memory-managed wrapper type.
newtype Writable = Writable (SP.ManagedPtr Writable)
    deriving (Eq)

instance SP.ManagedPtrNewtype Writable where
    toManagedPtr (Writable p) = p

foreign import ccall "garrow_writable_get_type"
    c_garrow_writable_get_type :: IO B.Types.GType

instance B.Types.TypedObject Writable where
    glibType = c_garrow_writable_get_type

instance B.Types.GObject Writable

-- | Type class for types which can be safely cast to `Writable`, for instance with `toWritable`.
class (SP.GObject o, O.IsDescendantOf Writable o) => IsWritable o
instance (SP.GObject o, O.IsDescendantOf Writable o) => IsWritable o

instance O.HasParentTypes Writable
type instance O.ParentTypes Writable = '[GObject.Object.Object]

-- | Cast to `Writable`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toWritable :: (MIO.MonadIO m, IsWritable o) => o -> m Writable
toWritable = MIO.liftIO . B.ManagedPtr.unsafeCastTo Writable

-- | Convert 'Writable' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Writable) where
    gvalueGType_ = c_garrow_writable_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Writable)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Writable)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Writable ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Writable
type instance O.AttributeList Writable = WritableAttributeList
type WritableAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type family ResolveWritableMethod (t :: Symbol) (o :: *) :: * where
    ResolveWritableMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveWritableMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveWritableMethod "flush" o = WritableFlushMethodInfo
    ResolveWritableMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveWritableMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveWritableMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveWritableMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveWritableMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveWritableMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveWritableMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveWritableMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveWritableMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveWritableMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveWritableMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveWritableMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveWritableMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveWritableMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveWritableMethod "write" o = WritableWriteMethodInfo
    ResolveWritableMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveWritableMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveWritableMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveWritableMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveWritableMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveWritableMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveWritableMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveWritableMethod t Writable, O.OverloadedMethod info Writable p) => OL.IsLabel t (Writable -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveWritableMethod t Writable, O.OverloadedMethod info Writable p, R.HasField t Writable p) => R.HasField t Writable p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveWritableMethod t Writable, O.OverloadedMethodInfo info Writable) => OL.IsLabel t (O.MethodProxy info Writable) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- method Writable::flush
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "writable"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Writable" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowWritable." , sinceVersion = Nothing }
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

foreign import ccall "garrow_writable_flush" garrow_writable_flush :: 
    Ptr Writable ->                         -- writable : TInterface (Name {namespace = "Arrow", name = "Writable"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | It ensures writing all data on memory to storage.
writableFlush ::
    (B.CallStack.HasCallStack, MonadIO m, IsWritable a) =>
    a
    -- ^ /@writable@/: A t'GI.Arrow.Interfaces.Writable.Writable'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
writableFlush writable = liftIO $ do
    writable' <- unsafeManagedPtrCastPtr writable
    onException (do
        _ <- propagateGError $ garrow_writable_flush writable'
        touchManagedPtr writable
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data WritableFlushMethodInfo
instance (signature ~ (m ()), MonadIO m, IsWritable a) => O.OverloadedMethod WritableFlushMethodInfo a signature where
    overloadedMethod = writableFlush

instance O.OverloadedMethodInfo WritableFlushMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Interfaces.Writable.writableFlush",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Interfaces-Writable.html#v:writableFlush"
        })


#endif

-- method Writable::write
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "writable"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Writable" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowWritable." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "data"
--           , argType = TCArray False (-1) 2 (TBasicType TUInt8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data to be written."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_bytes"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of bytes to be written."
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
--              { argCName = "n_bytes"
--              , argType = TBasicType TInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of bytes to be written."
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

foreign import ccall "garrow_writable_write" garrow_writable_write :: 
    Ptr Writable ->                         -- writable : TInterface (Name {namespace = "Arrow", name = "Writable"})
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Int64 ->                                -- n_bytes : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
writableWrite ::
    (B.CallStack.HasCallStack, MonadIO m, IsWritable a) =>
    a
    -- ^ /@writable@/: A t'GI.Arrow.Interfaces.Writable.Writable'.
    -> ByteString
    -- ^ /@data@/: The data to be written.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
writableWrite writable data_ = liftIO $ do
    let nBytes = fromIntegral $ B.length data_
    writable' <- unsafeManagedPtrCastPtr writable
    data_' <- packByteString data_
    onException (do
        _ <- propagateGError $ garrow_writable_write writable' data_' nBytes
        touchManagedPtr writable
        freeMem data_'
        return ()
     ) (do
        freeMem data_'
     )

#if defined(ENABLE_OVERLOADING)
data WritableWriteMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m, IsWritable a) => O.OverloadedMethod WritableWriteMethodInfo a signature where
    overloadedMethod = writableWrite

instance O.OverloadedMethodInfo WritableWriteMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Interfaces.Writable.writableWrite",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Interfaces-Writable.html#v:writableWrite"
        })


#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Writable = WritableSignalList
type WritableSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



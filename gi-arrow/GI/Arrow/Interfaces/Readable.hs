{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Interfaces.Readable
    ( 

-- * Exported types
    Readable(..)                            ,
    IsReadable                              ,
    toReadable                              ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [read]("GI.Arrow.Interfaces.Readable#g:method:read"), [readBytes]("GI.Arrow.Interfaces.Readable#g:method:readBytes"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveReadableMethod                   ,
#endif

-- ** read #method:read#

#if defined(ENABLE_OVERLOADING)
    ReadableReadMethodInfo                  ,
#endif
    readableRead                            ,


-- ** readBytes #method:readBytes#

#if defined(ENABLE_OVERLOADING)
    ReadableReadBytesMethodInfo             ,
#endif
    readableReadBytes                       ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object

-- interface Readable 
-- | Memory-managed wrapper type.
newtype Readable = Readable (SP.ManagedPtr Readable)
    deriving (Eq)

instance SP.ManagedPtrNewtype Readable where
    toManagedPtr (Readable p) = p

foreign import ccall "garrow_readable_get_type"
    c_garrow_readable_get_type :: IO B.Types.GType

instance B.Types.TypedObject Readable where
    glibType = c_garrow_readable_get_type

instance B.Types.GObject Readable

-- | Type class for types which can be safely cast to `Readable`, for instance with `toReadable`.
class (SP.GObject o, O.IsDescendantOf Readable o) => IsReadable o
instance (SP.GObject o, O.IsDescendantOf Readable o) => IsReadable o

instance O.HasParentTypes Readable
type instance O.ParentTypes Readable = '[GObject.Object.Object]

-- | Cast to `Readable`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toReadable :: (MIO.MonadIO m, IsReadable o) => o -> m Readable
toReadable = MIO.liftIO . B.ManagedPtr.unsafeCastTo Readable

-- | Convert 'Readable' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Readable) where
    gvalueGType_ = c_garrow_readable_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Readable)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Readable)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Readable ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Readable
type instance O.AttributeList Readable = ReadableAttributeList
type ReadableAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type family ResolveReadableMethod (t :: Symbol) (o :: *) :: * where
    ResolveReadableMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveReadableMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveReadableMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveReadableMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveReadableMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveReadableMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveReadableMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveReadableMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveReadableMethod "read" o = ReadableReadMethodInfo
    ResolveReadableMethod "readBytes" o = ReadableReadBytesMethodInfo
    ResolveReadableMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveReadableMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveReadableMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveReadableMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveReadableMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveReadableMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveReadableMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveReadableMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveReadableMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveReadableMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveReadableMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveReadableMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveReadableMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveReadableMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveReadableMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveReadableMethod t Readable, O.OverloadedMethod info Readable p) => OL.IsLabel t (Readable -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveReadableMethod t Readable, O.OverloadedMethod info Readable p, R.HasField t Readable p) => R.HasField t Readable p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveReadableMethod t Readable, O.OverloadedMethodInfo info Readable) => OL.IsLabel t (O.MethodProxy info Readable) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- method Readable::read
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "readable"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Readable" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowReadable." , sinceVersion = Nothing }
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
--                 { rawDocText = Just "The number of bytes to be read."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Buffer" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_readable_read" garrow_readable_read :: 
    Ptr Readable ->                         -- readable : TInterface (Name {namespace = "Arrow", name = "Readable"})
    Int64 ->                                -- n_bytes : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Buffer.Buffer)

-- | /No description available in the introspection data./
readableRead ::
    (B.CallStack.HasCallStack, MonadIO m, IsReadable a) =>
    a
    -- ^ /@readable@/: A t'GI.Arrow.Interfaces.Readable.Readable'.
    -> Int64
    -- ^ /@nBytes@/: The number of bytes to be read.
    -> m (Maybe Arrow.Buffer.Buffer)
    -- ^ __Returns:__ t'GI.Arrow.Objects.Buffer.Buffer' that has read
    --   data on success, 'P.Nothing' if there was an error. /(Can throw 'Data.GI.Base.GError.GError')/
readableRead readable nBytes = liftIO $ do
    readable' <- unsafeManagedPtrCastPtr readable
    onException (do
        result <- propagateGError $ garrow_readable_read readable' nBytes
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.Buffer.Buffer) result'
            return result''
        touchManagedPtr readable
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ReadableReadMethodInfo
instance (signature ~ (Int64 -> m (Maybe Arrow.Buffer.Buffer)), MonadIO m, IsReadable a) => O.OverloadedMethod ReadableReadMethodInfo a signature where
    overloadedMethod = readableRead

instance O.OverloadedMethodInfo ReadableReadMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Interfaces.Readable.readableRead",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Interfaces-Readable.html#v:readableRead"
        })


#endif

-- method Readable::read_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "readable"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Readable" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowReadable." , sinceVersion = Nothing }
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
--                 { rawDocText = Just "The number of bytes to be read."
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
-- returnType: Just (TInterface Name { namespace = "GLib" , name = "Bytes" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_readable_read_bytes" garrow_readable_read_bytes :: 
    Ptr Readable ->                         -- readable : TInterface (Name {namespace = "Arrow", name = "Readable"})
    Int64 ->                                -- n_bytes : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
readableReadBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsReadable a) =>
    a
    -- ^ /@readable@/: A t'GI.Arrow.Interfaces.Readable.Readable'.
    -> Int64
    -- ^ /@nBytes@/: The number of bytes to be read.
    -> m (Maybe GLib.Bytes.Bytes)
    -- ^ __Returns:__ t'GI.GLib.Structs.Bytes.Bytes' that has read data on
    -- success, 'P.Nothing' if there was an error. /(Can throw 'Data.GI.Base.GError.GError')/
readableReadBytes readable nBytes = liftIO $ do
    readable' <- unsafeManagedPtrCastPtr readable
    onException (do
        result <- propagateGError $ garrow_readable_read_bytes readable' nBytes
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapBoxed GLib.Bytes.Bytes) result'
            return result''
        touchManagedPtr readable
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ReadableReadBytesMethodInfo
instance (signature ~ (Int64 -> m (Maybe GLib.Bytes.Bytes)), MonadIO m, IsReadable a) => O.OverloadedMethod ReadableReadBytesMethodInfo a signature where
    overloadedMethod = readableReadBytes

instance O.OverloadedMethodInfo ReadableReadBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Interfaces.Readable.readableReadBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Interfaces-Readable.html#v:readableReadBytes"
        })


#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Readable = ReadableSignalList
type ReadableSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



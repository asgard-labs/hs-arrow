{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Interfaces.File
    ( 

-- * Exported types
    File(..)                                ,
    IsFile                                  ,
    toFile                                  ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [close]("GI.Arrow.Interfaces.File#g:method:close"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isClosed]("GI.Arrow.Interfaces.File#g:method:isClosed"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [tell]("GI.Arrow.Interfaces.File#g:method:tell"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getMode]("GI.Arrow.Interfaces.File#g:method:getMode"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFileMethod                       ,
#endif

-- ** close #method:close#

#if defined(ENABLE_OVERLOADING)
    FileCloseMethodInfo                     ,
#endif
    fileClose                               ,


-- ** getMode #method:getMode#

#if defined(ENABLE_OVERLOADING)
    FileGetModeMethodInfo                   ,
#endif
    fileGetMode                             ,


-- ** isClosed #method:isClosed#

#if defined(ENABLE_OVERLOADING)
    FileIsClosedMethodInfo                  ,
#endif
    fileIsClosed                            ,


-- ** tell #method:tell#

#if defined(ENABLE_OVERLOADING)
    FileTellMethodInfo                      ,
#endif
    fileTell                                ,




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

-- interface File 
-- | Memory-managed wrapper type.
newtype File = File (SP.ManagedPtr File)
    deriving (Eq)

instance SP.ManagedPtrNewtype File where
    toManagedPtr (File p) = p

foreign import ccall "garrow_file_get_type"
    c_garrow_file_get_type :: IO B.Types.GType

instance B.Types.TypedObject File where
    glibType = c_garrow_file_get_type

instance B.Types.GObject File

-- | Type class for types which can be safely cast to `File`, for instance with `toFile`.
class (SP.GObject o, O.IsDescendantOf File o) => IsFile o
instance (SP.GObject o, O.IsDescendantOf File o) => IsFile o

instance O.HasParentTypes File
type instance O.ParentTypes File = '[GObject.Object.Object]

-- | Cast to `File`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFile :: (MIO.MonadIO m, IsFile o) => o -> m File
toFile = MIO.liftIO . B.ManagedPtr.unsafeCastTo File

-- | Convert 'File' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe File) where
    gvalueGType_ = c_garrow_file_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr File)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr File)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject File ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList File
type instance O.AttributeList File = FileAttributeList
type FileAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type family ResolveFileMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFileMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFileMethod "close" o = FileCloseMethodInfo
    ResolveFileMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFileMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFileMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFileMethod "isClosed" o = FileIsClosedMethodInfo
    ResolveFileMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFileMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFileMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFileMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFileMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFileMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFileMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFileMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFileMethod "tell" o = FileTellMethodInfo
    ResolveFileMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFileMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFileMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFileMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFileMethod "getMode" o = FileGetModeMethodInfo
    ResolveFileMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFileMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFileMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFileMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFileMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFileMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFileMethod t File, O.OverloadedMethod info File p) => OL.IsLabel t (File -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFileMethod t File, O.OverloadedMethod info File p, R.HasField t File p) => R.HasField t File p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFileMethod t File, O.OverloadedMethodInfo info File) => OL.IsLabel t (O.MethodProxy info File) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- method File::close
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file"
--           , argType = TInterface Name { namespace = "Arrow" , name = "File" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFile." , sinceVersion = Nothing }
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

foreign import ccall "garrow_file_close" garrow_file_close :: 
    Ptr File ->                             -- file : TInterface (Name {namespace = "Arrow", name = "File"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
fileClose ::
    (B.CallStack.HasCallStack, MonadIO m, IsFile a) =>
    a
    -- ^ /@file@/: A t'GI.Arrow.Interfaces.File.File'.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fileClose file = liftIO $ do
    file' <- unsafeManagedPtrCastPtr file
    onException (do
        _ <- propagateGError $ garrow_file_close file'
        touchManagedPtr file
        return ()
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data FileCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, IsFile a) => O.OverloadedMethod FileCloseMethodInfo a signature where
    overloadedMethod = fileClose

instance O.OverloadedMethodInfo FileCloseMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Interfaces.File.fileClose",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Interfaces-File.html#v:fileClose"
        })


#endif

-- method File::get_mode
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file"
--           , argType = TInterface Name { namespace = "Arrow" , name = "File" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFile." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "FileMode" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_file_get_mode" garrow_file_get_mode :: 
    Ptr File ->                             -- file : TInterface (Name {namespace = "Arrow", name = "File"})
    IO CUInt

-- | /No description available in the introspection data./
fileGetMode ::
    (B.CallStack.HasCallStack, MonadIO m, IsFile a) =>
    a
    -- ^ /@file@/: A t'GI.Arrow.Interfaces.File.File'.
    -> m Arrow.Enums.FileMode
    -- ^ __Returns:__ The mode of the file.
fileGetMode file = liftIO $ do
    file' <- unsafeManagedPtrCastPtr file
    result <- garrow_file_get_mode file'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr file
    return result'

#if defined(ENABLE_OVERLOADING)
data FileGetModeMethodInfo
instance (signature ~ (m Arrow.Enums.FileMode), MonadIO m, IsFile a) => O.OverloadedMethod FileGetModeMethodInfo a signature where
    overloadedMethod = fileGetMode

instance O.OverloadedMethodInfo FileGetModeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Interfaces.File.fileGetMode",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Interfaces-File.html#v:fileGetMode"
        })


#endif

-- method File::is_closed
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file"
--           , argType = TInterface Name { namespace = "Arrow" , name = "File" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFile." , sinceVersion = Nothing }
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

foreign import ccall "garrow_file_is_closed" garrow_file_is_closed :: 
    Ptr File ->                             -- file : TInterface (Name {namespace = "Arrow", name = "File"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.13.0/
fileIsClosed ::
    (B.CallStack.HasCallStack, MonadIO m, IsFile a) =>
    a
    -- ^ /@file@/: A t'GI.Arrow.Interfaces.File.File'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the /@file@/ is already closed, 'P.False' otherwise.
fileIsClosed file = liftIO $ do
    file' <- unsafeManagedPtrCastPtr file
    result <- garrow_file_is_closed file'
    let result' = (/= 0) result
    touchManagedPtr file
    return result'

#if defined(ENABLE_OVERLOADING)
data FileIsClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsFile a) => O.OverloadedMethod FileIsClosedMethodInfo a signature where
    overloadedMethod = fileIsClosed

instance O.OverloadedMethodInfo FileIsClosedMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Interfaces.File.fileIsClosed",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Interfaces-File.html#v:fileIsClosed"
        })


#endif

-- method File::tell
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file"
--           , argType = TInterface Name { namespace = "Arrow" , name = "File" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFile." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_tell" garrow_file_tell :: 
    Ptr File ->                             -- file : TInterface (Name {namespace = "Arrow", name = "File"})
    Ptr (Ptr GError) ->                     -- error
    IO Int64

-- | /No description available in the introspection data./
fileTell ::
    (B.CallStack.HasCallStack, MonadIO m, IsFile a) =>
    a
    -- ^ /@file@/: A t'GI.Arrow.Interfaces.File.File'.
    -> m Int64
    -- ^ __Returns:__ The current offset on success, -1 if there was an error. /(Can throw 'Data.GI.Base.GError.GError')/
fileTell file = liftIO $ do
    file' <- unsafeManagedPtrCastPtr file
    onException (do
        result <- propagateGError $ garrow_file_tell file'
        touchManagedPtr file
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data FileTellMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsFile a) => O.OverloadedMethod FileTellMethodInfo a signature where
    overloadedMethod = fileTell

instance O.OverloadedMethodInfo FileTellMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Interfaces.File.fileTell",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Interfaces-File.html#v:fileTell"
        })


#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList File = FileSignalList
type FileSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



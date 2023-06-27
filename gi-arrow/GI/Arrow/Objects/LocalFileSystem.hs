{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LocalFileSystem
    ( 

-- * Exported types
    LocalFileSystem(..)                     ,
    IsLocalFileSystem                       ,
    toLocalFileSystem                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [copyFile]("GI.Arrow.Objects.FileSystem#g:method:copyFile"), [createDir]("GI.Arrow.Objects.FileSystem#g:method:createDir"), [deleteDir]("GI.Arrow.Objects.FileSystem#g:method:deleteDir"), [deleteDirContents]("GI.Arrow.Objects.FileSystem#g:method:deleteDirContents"), [deleteFile]("GI.Arrow.Objects.FileSystem#g:method:deleteFile"), [deleteFiles]("GI.Arrow.Objects.FileSystem#g:method:deleteFiles"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [move]("GI.Arrow.Objects.FileSystem#g:method:move"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [openAppendStream]("GI.Arrow.Objects.FileSystem#g:method:openAppendStream"), [openInputFile]("GI.Arrow.Objects.FileSystem#g:method:openInputFile"), [openInputStream]("GI.Arrow.Objects.FileSystem#g:method:openInputStream"), [openOutputStream]("GI.Arrow.Objects.FileSystem#g:method:openOutputStream"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getFileInfo]("GI.Arrow.Objects.FileSystem#g:method:getFileInfo"), [getFileInfosPaths]("GI.Arrow.Objects.FileSystem#g:method:getFileInfosPaths"), [getFileInfosSelector]("GI.Arrow.Objects.FileSystem#g:method:getFileInfosSelector"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getTypeName]("GI.Arrow.Objects.FileSystem#g:method:getTypeName").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveLocalFileSystemMethod            ,
#endif

-- ** new #method:new#

    localFileSystemNew                      ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.FileSystem as Arrow.FileSystem
import {-# SOURCE #-} qualified GI.Arrow.Objects.LocalFileSystemOptions as Arrow.LocalFileSystemOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LocalFileSystem = LocalFileSystem (SP.ManagedPtr LocalFileSystem)
    deriving (Eq)

instance SP.ManagedPtrNewtype LocalFileSystem where
    toManagedPtr (LocalFileSystem p) = p

foreign import ccall "garrow_local_file_system_get_type"
    c_garrow_local_file_system_get_type :: IO B.Types.GType

instance B.Types.TypedObject LocalFileSystem where
    glibType = c_garrow_local_file_system_get_type

instance B.Types.GObject LocalFileSystem

-- | Type class for types which can be safely cast to `LocalFileSystem`, for instance with `toLocalFileSystem`.
class (SP.GObject o, O.IsDescendantOf LocalFileSystem o) => IsLocalFileSystem o
instance (SP.GObject o, O.IsDescendantOf LocalFileSystem o) => IsLocalFileSystem o

instance O.HasParentTypes LocalFileSystem
type instance O.ParentTypes LocalFileSystem = '[Arrow.FileSystem.FileSystem, GObject.Object.Object]

-- | Cast to `LocalFileSystem`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLocalFileSystem :: (MIO.MonadIO m, IsLocalFileSystem o) => o -> m LocalFileSystem
toLocalFileSystem = MIO.liftIO . B.ManagedPtr.unsafeCastTo LocalFileSystem

-- | Convert 'LocalFileSystem' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LocalFileSystem) where
    gvalueGType_ = c_garrow_local_file_system_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LocalFileSystem)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LocalFileSystem)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LocalFileSystem ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLocalFileSystemMethod (t :: Symbol) (o :: *) :: * where
    ResolveLocalFileSystemMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLocalFileSystemMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLocalFileSystemMethod "copyFile" o = Arrow.FileSystem.FileSystemCopyFileMethodInfo
    ResolveLocalFileSystemMethod "createDir" o = Arrow.FileSystem.FileSystemCreateDirMethodInfo
    ResolveLocalFileSystemMethod "deleteDir" o = Arrow.FileSystem.FileSystemDeleteDirMethodInfo
    ResolveLocalFileSystemMethod "deleteDirContents" o = Arrow.FileSystem.FileSystemDeleteDirContentsMethodInfo
    ResolveLocalFileSystemMethod "deleteFile" o = Arrow.FileSystem.FileSystemDeleteFileMethodInfo
    ResolveLocalFileSystemMethod "deleteFiles" o = Arrow.FileSystem.FileSystemDeleteFilesMethodInfo
    ResolveLocalFileSystemMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLocalFileSystemMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLocalFileSystemMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLocalFileSystemMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLocalFileSystemMethod "move" o = Arrow.FileSystem.FileSystemMoveMethodInfo
    ResolveLocalFileSystemMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLocalFileSystemMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLocalFileSystemMethod "openAppendStream" o = Arrow.FileSystem.FileSystemOpenAppendStreamMethodInfo
    ResolveLocalFileSystemMethod "openInputFile" o = Arrow.FileSystem.FileSystemOpenInputFileMethodInfo
    ResolveLocalFileSystemMethod "openInputStream" o = Arrow.FileSystem.FileSystemOpenInputStreamMethodInfo
    ResolveLocalFileSystemMethod "openOutputStream" o = Arrow.FileSystem.FileSystemOpenOutputStreamMethodInfo
    ResolveLocalFileSystemMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLocalFileSystemMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLocalFileSystemMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLocalFileSystemMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLocalFileSystemMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLocalFileSystemMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLocalFileSystemMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLocalFileSystemMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLocalFileSystemMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLocalFileSystemMethod "getFileInfo" o = Arrow.FileSystem.FileSystemGetFileInfoMethodInfo
    ResolveLocalFileSystemMethod "getFileInfosPaths" o = Arrow.FileSystem.FileSystemGetFileInfosPathsMethodInfo
    ResolveLocalFileSystemMethod "getFileInfosSelector" o = Arrow.FileSystem.FileSystemGetFileInfosSelectorMethodInfo
    ResolveLocalFileSystemMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLocalFileSystemMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLocalFileSystemMethod "getTypeName" o = Arrow.FileSystem.FileSystemGetTypeNameMethodInfo
    ResolveLocalFileSystemMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLocalFileSystemMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLocalFileSystemMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLocalFileSystemMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLocalFileSystemMethod t LocalFileSystem, O.OverloadedMethod info LocalFileSystem p) => OL.IsLabel t (LocalFileSystem -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLocalFileSystemMethod t LocalFileSystem, O.OverloadedMethod info LocalFileSystem p, R.HasField t LocalFileSystem p) => R.HasField t LocalFileSystem p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLocalFileSystemMethod t LocalFileSystem, O.OverloadedMethodInfo info LocalFileSystem) => OL.IsLabel t (O.MethodProxy info LocalFileSystem) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LocalFileSystem
type instance O.AttributeList LocalFileSystem = LocalFileSystemAttributeList
type LocalFileSystemAttributeList = ('[ '("fileSystem", Arrow.FileSystem.FileSystemFileSystemPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LocalFileSystem = LocalFileSystemSignalList
type LocalFileSystemSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LocalFileSystem::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LocalFileSystemOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLocalFileSystemOptions."
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
--                  Name { namespace = "Arrow" , name = "LocalFileSystem" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_local_file_system_new" garrow_local_file_system_new :: 
    Ptr Arrow.LocalFileSystemOptions.LocalFileSystemOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "LocalFileSystemOptions"})
    IO (Ptr LocalFileSystem)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
localFileSystemNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.LocalFileSystemOptions.IsLocalFileSystemOptions a) =>
    Maybe (a)
    -- ^ /@options@/: A t'GI.Arrow.Objects.LocalFileSystemOptions.LocalFileSystemOptions'.
    -> m LocalFileSystem
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LocalFileSystem.LocalFileSystem'.
localFileSystemNew options = liftIO $ do
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    result <- garrow_local_file_system_new maybeOptions
    checkUnexpectedReturnNULL "localFileSystemNew" result
    result' <- (wrapObject LocalFileSystem) result
    whenJust options touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



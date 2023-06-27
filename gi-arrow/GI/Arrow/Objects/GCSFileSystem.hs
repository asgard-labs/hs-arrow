{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.GCSFileSystem
    ( 

-- * Exported types
    GCSFileSystem(..)                       ,
    IsGCSFileSystem                         ,
    toGCSFileSystem                         ,


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
    ResolveGCSFileSystemMethod              ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.FileSystem as Arrow.FileSystem
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype GCSFileSystem = GCSFileSystem (SP.ManagedPtr GCSFileSystem)
    deriving (Eq)

instance SP.ManagedPtrNewtype GCSFileSystem where
    toManagedPtr (GCSFileSystem p) = p

foreign import ccall "garrow_gcs_file_system_get_type"
    c_garrow_gcs_file_system_get_type :: IO B.Types.GType

instance B.Types.TypedObject GCSFileSystem where
    glibType = c_garrow_gcs_file_system_get_type

instance B.Types.GObject GCSFileSystem

-- | Type class for types which can be safely cast to `GCSFileSystem`, for instance with `toGCSFileSystem`.
class (SP.GObject o, O.IsDescendantOf GCSFileSystem o) => IsGCSFileSystem o
instance (SP.GObject o, O.IsDescendantOf GCSFileSystem o) => IsGCSFileSystem o

instance O.HasParentTypes GCSFileSystem
type instance O.ParentTypes GCSFileSystem = '[Arrow.FileSystem.FileSystem, GObject.Object.Object]

-- | Cast to `GCSFileSystem`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toGCSFileSystem :: (MIO.MonadIO m, IsGCSFileSystem o) => o -> m GCSFileSystem
toGCSFileSystem = MIO.liftIO . B.ManagedPtr.unsafeCastTo GCSFileSystem

-- | Convert 'GCSFileSystem' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe GCSFileSystem) where
    gvalueGType_ = c_garrow_gcs_file_system_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr GCSFileSystem)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr GCSFileSystem)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject GCSFileSystem ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveGCSFileSystemMethod (t :: Symbol) (o :: *) :: * where
    ResolveGCSFileSystemMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveGCSFileSystemMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveGCSFileSystemMethod "copyFile" o = Arrow.FileSystem.FileSystemCopyFileMethodInfo
    ResolveGCSFileSystemMethod "createDir" o = Arrow.FileSystem.FileSystemCreateDirMethodInfo
    ResolveGCSFileSystemMethod "deleteDir" o = Arrow.FileSystem.FileSystemDeleteDirMethodInfo
    ResolveGCSFileSystemMethod "deleteDirContents" o = Arrow.FileSystem.FileSystemDeleteDirContentsMethodInfo
    ResolveGCSFileSystemMethod "deleteFile" o = Arrow.FileSystem.FileSystemDeleteFileMethodInfo
    ResolveGCSFileSystemMethod "deleteFiles" o = Arrow.FileSystem.FileSystemDeleteFilesMethodInfo
    ResolveGCSFileSystemMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveGCSFileSystemMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveGCSFileSystemMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveGCSFileSystemMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveGCSFileSystemMethod "move" o = Arrow.FileSystem.FileSystemMoveMethodInfo
    ResolveGCSFileSystemMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveGCSFileSystemMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveGCSFileSystemMethod "openAppendStream" o = Arrow.FileSystem.FileSystemOpenAppendStreamMethodInfo
    ResolveGCSFileSystemMethod "openInputFile" o = Arrow.FileSystem.FileSystemOpenInputFileMethodInfo
    ResolveGCSFileSystemMethod "openInputStream" o = Arrow.FileSystem.FileSystemOpenInputStreamMethodInfo
    ResolveGCSFileSystemMethod "openOutputStream" o = Arrow.FileSystem.FileSystemOpenOutputStreamMethodInfo
    ResolveGCSFileSystemMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveGCSFileSystemMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveGCSFileSystemMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveGCSFileSystemMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveGCSFileSystemMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveGCSFileSystemMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveGCSFileSystemMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveGCSFileSystemMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveGCSFileSystemMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveGCSFileSystemMethod "getFileInfo" o = Arrow.FileSystem.FileSystemGetFileInfoMethodInfo
    ResolveGCSFileSystemMethod "getFileInfosPaths" o = Arrow.FileSystem.FileSystemGetFileInfosPathsMethodInfo
    ResolveGCSFileSystemMethod "getFileInfosSelector" o = Arrow.FileSystem.FileSystemGetFileInfosSelectorMethodInfo
    ResolveGCSFileSystemMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveGCSFileSystemMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveGCSFileSystemMethod "getTypeName" o = Arrow.FileSystem.FileSystemGetTypeNameMethodInfo
    ResolveGCSFileSystemMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveGCSFileSystemMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveGCSFileSystemMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveGCSFileSystemMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveGCSFileSystemMethod t GCSFileSystem, O.OverloadedMethod info GCSFileSystem p) => OL.IsLabel t (GCSFileSystem -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveGCSFileSystemMethod t GCSFileSystem, O.OverloadedMethod info GCSFileSystem p, R.HasField t GCSFileSystem p) => R.HasField t GCSFileSystem p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveGCSFileSystemMethod t GCSFileSystem, O.OverloadedMethodInfo info GCSFileSystem) => OL.IsLabel t (O.MethodProxy info GCSFileSystem) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList GCSFileSystem
type instance O.AttributeList GCSFileSystem = GCSFileSystemAttributeList
type GCSFileSystemAttributeList = ('[ '("fileSystem", Arrow.FileSystem.FileSystemFileSystemPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList GCSFileSystem = GCSFileSystemSignalList
type GCSFileSystemSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



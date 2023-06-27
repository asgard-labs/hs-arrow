{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MockFileSystem
    ( 

-- * Exported types
    MockFileSystem(..)                      ,
    IsMockFileSystem                        ,
    toMockFileSystem                        ,


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
    ResolveMockFileSystemMethod             ,
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
newtype MockFileSystem = MockFileSystem (SP.ManagedPtr MockFileSystem)
    deriving (Eq)

instance SP.ManagedPtrNewtype MockFileSystem where
    toManagedPtr (MockFileSystem p) = p

foreign import ccall "garrow_mock_file_system_get_type"
    c_garrow_mock_file_system_get_type :: IO B.Types.GType

instance B.Types.TypedObject MockFileSystem where
    glibType = c_garrow_mock_file_system_get_type

instance B.Types.GObject MockFileSystem

-- | Type class for types which can be safely cast to `MockFileSystem`, for instance with `toMockFileSystem`.
class (SP.GObject o, O.IsDescendantOf MockFileSystem o) => IsMockFileSystem o
instance (SP.GObject o, O.IsDescendantOf MockFileSystem o) => IsMockFileSystem o

instance O.HasParentTypes MockFileSystem
type instance O.ParentTypes MockFileSystem = '[Arrow.FileSystem.FileSystem, GObject.Object.Object]

-- | Cast to `MockFileSystem`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMockFileSystem :: (MIO.MonadIO m, IsMockFileSystem o) => o -> m MockFileSystem
toMockFileSystem = MIO.liftIO . B.ManagedPtr.unsafeCastTo MockFileSystem

-- | Convert 'MockFileSystem' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MockFileSystem) where
    gvalueGType_ = c_garrow_mock_file_system_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MockFileSystem)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MockFileSystem)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MockFileSystem ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMockFileSystemMethod (t :: Symbol) (o :: *) :: * where
    ResolveMockFileSystemMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMockFileSystemMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMockFileSystemMethod "copyFile" o = Arrow.FileSystem.FileSystemCopyFileMethodInfo
    ResolveMockFileSystemMethod "createDir" o = Arrow.FileSystem.FileSystemCreateDirMethodInfo
    ResolveMockFileSystemMethod "deleteDir" o = Arrow.FileSystem.FileSystemDeleteDirMethodInfo
    ResolveMockFileSystemMethod "deleteDirContents" o = Arrow.FileSystem.FileSystemDeleteDirContentsMethodInfo
    ResolveMockFileSystemMethod "deleteFile" o = Arrow.FileSystem.FileSystemDeleteFileMethodInfo
    ResolveMockFileSystemMethod "deleteFiles" o = Arrow.FileSystem.FileSystemDeleteFilesMethodInfo
    ResolveMockFileSystemMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMockFileSystemMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMockFileSystemMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMockFileSystemMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMockFileSystemMethod "move" o = Arrow.FileSystem.FileSystemMoveMethodInfo
    ResolveMockFileSystemMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMockFileSystemMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMockFileSystemMethod "openAppendStream" o = Arrow.FileSystem.FileSystemOpenAppendStreamMethodInfo
    ResolveMockFileSystemMethod "openInputFile" o = Arrow.FileSystem.FileSystemOpenInputFileMethodInfo
    ResolveMockFileSystemMethod "openInputStream" o = Arrow.FileSystem.FileSystemOpenInputStreamMethodInfo
    ResolveMockFileSystemMethod "openOutputStream" o = Arrow.FileSystem.FileSystemOpenOutputStreamMethodInfo
    ResolveMockFileSystemMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMockFileSystemMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMockFileSystemMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMockFileSystemMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMockFileSystemMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMockFileSystemMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMockFileSystemMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMockFileSystemMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMockFileSystemMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMockFileSystemMethod "getFileInfo" o = Arrow.FileSystem.FileSystemGetFileInfoMethodInfo
    ResolveMockFileSystemMethod "getFileInfosPaths" o = Arrow.FileSystem.FileSystemGetFileInfosPathsMethodInfo
    ResolveMockFileSystemMethod "getFileInfosSelector" o = Arrow.FileSystem.FileSystemGetFileInfosSelectorMethodInfo
    ResolveMockFileSystemMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMockFileSystemMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMockFileSystemMethod "getTypeName" o = Arrow.FileSystem.FileSystemGetTypeNameMethodInfo
    ResolveMockFileSystemMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMockFileSystemMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMockFileSystemMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMockFileSystemMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMockFileSystemMethod t MockFileSystem, O.OverloadedMethod info MockFileSystem p) => OL.IsLabel t (MockFileSystem -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMockFileSystemMethod t MockFileSystem, O.OverloadedMethod info MockFileSystem p, R.HasField t MockFileSystem p) => R.HasField t MockFileSystem p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMockFileSystemMethod t MockFileSystem, O.OverloadedMethodInfo info MockFileSystem) => OL.IsLabel t (O.MethodProxy info MockFileSystem) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MockFileSystem
type instance O.AttributeList MockFileSystem = MockFileSystemAttributeList
type MockFileSystemAttributeList = ('[ '("fileSystem", Arrow.FileSystem.FileSystemFileSystemPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MockFileSystem = MockFileSystemSignalList
type MockFileSystemSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



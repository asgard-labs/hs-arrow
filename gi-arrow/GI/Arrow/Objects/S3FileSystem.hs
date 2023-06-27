{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.S3FileSystem
    ( 

-- * Exported types
    S3FileSystem(..)                        ,
    IsS3FileSystem                          ,
    toS3FileSystem                          ,


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
    ResolveS3FileSystemMethod               ,
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
newtype S3FileSystem = S3FileSystem (SP.ManagedPtr S3FileSystem)
    deriving (Eq)

instance SP.ManagedPtrNewtype S3FileSystem where
    toManagedPtr (S3FileSystem p) = p

foreign import ccall "garrow_s3_file_system_get_type"
    c_garrow_s3_file_system_get_type :: IO B.Types.GType

instance B.Types.TypedObject S3FileSystem where
    glibType = c_garrow_s3_file_system_get_type

instance B.Types.GObject S3FileSystem

-- | Type class for types which can be safely cast to `S3FileSystem`, for instance with `toS3FileSystem`.
class (SP.GObject o, O.IsDescendantOf S3FileSystem o) => IsS3FileSystem o
instance (SP.GObject o, O.IsDescendantOf S3FileSystem o) => IsS3FileSystem o

instance O.HasParentTypes S3FileSystem
type instance O.ParentTypes S3FileSystem = '[Arrow.FileSystem.FileSystem, GObject.Object.Object]

-- | Cast to `S3FileSystem`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toS3FileSystem :: (MIO.MonadIO m, IsS3FileSystem o) => o -> m S3FileSystem
toS3FileSystem = MIO.liftIO . B.ManagedPtr.unsafeCastTo S3FileSystem

-- | Convert 'S3FileSystem' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe S3FileSystem) where
    gvalueGType_ = c_garrow_s3_file_system_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr S3FileSystem)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr S3FileSystem)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject S3FileSystem ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveS3FileSystemMethod (t :: Symbol) (o :: *) :: * where
    ResolveS3FileSystemMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveS3FileSystemMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveS3FileSystemMethod "copyFile" o = Arrow.FileSystem.FileSystemCopyFileMethodInfo
    ResolveS3FileSystemMethod "createDir" o = Arrow.FileSystem.FileSystemCreateDirMethodInfo
    ResolveS3FileSystemMethod "deleteDir" o = Arrow.FileSystem.FileSystemDeleteDirMethodInfo
    ResolveS3FileSystemMethod "deleteDirContents" o = Arrow.FileSystem.FileSystemDeleteDirContentsMethodInfo
    ResolveS3FileSystemMethod "deleteFile" o = Arrow.FileSystem.FileSystemDeleteFileMethodInfo
    ResolveS3FileSystemMethod "deleteFiles" o = Arrow.FileSystem.FileSystemDeleteFilesMethodInfo
    ResolveS3FileSystemMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveS3FileSystemMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveS3FileSystemMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveS3FileSystemMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveS3FileSystemMethod "move" o = Arrow.FileSystem.FileSystemMoveMethodInfo
    ResolveS3FileSystemMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveS3FileSystemMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveS3FileSystemMethod "openAppendStream" o = Arrow.FileSystem.FileSystemOpenAppendStreamMethodInfo
    ResolveS3FileSystemMethod "openInputFile" o = Arrow.FileSystem.FileSystemOpenInputFileMethodInfo
    ResolveS3FileSystemMethod "openInputStream" o = Arrow.FileSystem.FileSystemOpenInputStreamMethodInfo
    ResolveS3FileSystemMethod "openOutputStream" o = Arrow.FileSystem.FileSystemOpenOutputStreamMethodInfo
    ResolveS3FileSystemMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveS3FileSystemMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveS3FileSystemMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveS3FileSystemMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveS3FileSystemMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveS3FileSystemMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveS3FileSystemMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveS3FileSystemMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveS3FileSystemMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveS3FileSystemMethod "getFileInfo" o = Arrow.FileSystem.FileSystemGetFileInfoMethodInfo
    ResolveS3FileSystemMethod "getFileInfosPaths" o = Arrow.FileSystem.FileSystemGetFileInfosPathsMethodInfo
    ResolveS3FileSystemMethod "getFileInfosSelector" o = Arrow.FileSystem.FileSystemGetFileInfosSelectorMethodInfo
    ResolveS3FileSystemMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveS3FileSystemMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveS3FileSystemMethod "getTypeName" o = Arrow.FileSystem.FileSystemGetTypeNameMethodInfo
    ResolveS3FileSystemMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveS3FileSystemMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveS3FileSystemMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveS3FileSystemMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveS3FileSystemMethod t S3FileSystem, O.OverloadedMethod info S3FileSystem p) => OL.IsLabel t (S3FileSystem -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveS3FileSystemMethod t S3FileSystem, O.OverloadedMethod info S3FileSystem p, R.HasField t S3FileSystem p) => R.HasField t S3FileSystem p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveS3FileSystemMethod t S3FileSystem, O.OverloadedMethodInfo info S3FileSystem) => OL.IsLabel t (O.MethodProxy info S3FileSystem) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList S3FileSystem
type instance O.AttributeList S3FileSystem = S3FileSystemAttributeList
type S3FileSystemAttributeList = ('[ '("fileSystem", Arrow.FileSystem.FileSystemFileSystemPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList S3FileSystem = S3FileSystemSignalList
type S3FileSystemSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



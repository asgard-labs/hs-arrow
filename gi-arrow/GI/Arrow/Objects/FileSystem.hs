{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FileSystem
    ( 

-- * Exported types
    FileSystem(..)                          ,
    IsFileSystem                            ,
    toFileSystem                            ,


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
    ResolveFileSystemMethod                 ,
#endif

-- ** copyFile #method:copyFile#

#if defined(ENABLE_OVERLOADING)
    FileSystemCopyFileMethodInfo            ,
#endif
    fileSystemCopyFile                      ,


-- ** create #method:create#

    fileSystemCreate                        ,


-- ** createDir #method:createDir#

#if defined(ENABLE_OVERLOADING)
    FileSystemCreateDirMethodInfo           ,
#endif
    fileSystemCreateDir                     ,


-- ** deleteDir #method:deleteDir#

#if defined(ENABLE_OVERLOADING)
    FileSystemDeleteDirMethodInfo           ,
#endif
    fileSystemDeleteDir                     ,


-- ** deleteDirContents #method:deleteDirContents#

#if defined(ENABLE_OVERLOADING)
    FileSystemDeleteDirContentsMethodInfo   ,
#endif
    fileSystemDeleteDirContents             ,


-- ** deleteFile #method:deleteFile#

#if defined(ENABLE_OVERLOADING)
    FileSystemDeleteFileMethodInfo          ,
#endif
    fileSystemDeleteFile                    ,


-- ** deleteFiles #method:deleteFiles#

#if defined(ENABLE_OVERLOADING)
    FileSystemDeleteFilesMethodInfo         ,
#endif
    fileSystemDeleteFiles                   ,


-- ** getFileInfo #method:getFileInfo#

#if defined(ENABLE_OVERLOADING)
    FileSystemGetFileInfoMethodInfo         ,
#endif
    fileSystemGetFileInfo                   ,


-- ** getFileInfosPaths #method:getFileInfosPaths#

#if defined(ENABLE_OVERLOADING)
    FileSystemGetFileInfosPathsMethodInfo   ,
#endif
    fileSystemGetFileInfosPaths             ,


-- ** getFileInfosSelector #method:getFileInfosSelector#

#if defined(ENABLE_OVERLOADING)
    FileSystemGetFileInfosSelectorMethodInfo,
#endif
    fileSystemGetFileInfosSelector          ,


-- ** getTypeName #method:getTypeName#

#if defined(ENABLE_OVERLOADING)
    FileSystemGetTypeNameMethodInfo         ,
#endif
    fileSystemGetTypeName                   ,


-- ** move #method:move#

#if defined(ENABLE_OVERLOADING)
    FileSystemMoveMethodInfo                ,
#endif
    fileSystemMove                          ,


-- ** openAppendStream #method:openAppendStream#

#if defined(ENABLE_OVERLOADING)
    FileSystemOpenAppendStreamMethodInfo    ,
#endif
    fileSystemOpenAppendStream              ,


-- ** openInputFile #method:openInputFile#

#if defined(ENABLE_OVERLOADING)
    FileSystemOpenInputFileMethodInfo       ,
#endif
    fileSystemOpenInputFile                 ,


-- ** openInputStream #method:openInputStream#

#if defined(ENABLE_OVERLOADING)
    FileSystemOpenInputStreamMethodInfo     ,
#endif
    fileSystemOpenInputStream               ,


-- ** openOutputStream #method:openOutputStream#

#if defined(ENABLE_OVERLOADING)
    FileSystemOpenOutputStreamMethodInfo    ,
#endif
    fileSystemOpenOutputStream              ,




 -- * Properties


-- ** fileSystem #attr:fileSystem#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    FileSystemFileSystemPropertyInfo        ,
#endif
    constructFileSystemFileSystem           ,
#if defined(ENABLE_OVERLOADING)
    fileSystemFileSystem                    ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.FileInfo as Arrow.FileInfo
import {-# SOURCE #-} qualified GI.Arrow.Objects.FileSelector as Arrow.FileSelector
import {-# SOURCE #-} qualified GI.Arrow.Objects.InputStream as Arrow.InputStream
import {-# SOURCE #-} qualified GI.Arrow.Objects.OutputStream as Arrow.OutputStream
import {-# SOURCE #-} qualified GI.Arrow.Objects.SeekableInputStream as Arrow.SeekableInputStream
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FileSystem = FileSystem (SP.ManagedPtr FileSystem)
    deriving (Eq)

instance SP.ManagedPtrNewtype FileSystem where
    toManagedPtr (FileSystem p) = p

foreign import ccall "garrow_file_system_get_type"
    c_garrow_file_system_get_type :: IO B.Types.GType

instance B.Types.TypedObject FileSystem where
    glibType = c_garrow_file_system_get_type

instance B.Types.GObject FileSystem

-- | Type class for types which can be safely cast to `FileSystem`, for instance with `toFileSystem`.
class (SP.GObject o, O.IsDescendantOf FileSystem o) => IsFileSystem o
instance (SP.GObject o, O.IsDescendantOf FileSystem o) => IsFileSystem o

instance O.HasParentTypes FileSystem
type instance O.ParentTypes FileSystem = '[GObject.Object.Object]

-- | Cast to `FileSystem`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFileSystem :: (MIO.MonadIO m, IsFileSystem o) => o -> m FileSystem
toFileSystem = MIO.liftIO . B.ManagedPtr.unsafeCastTo FileSystem

-- | Convert 'FileSystem' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FileSystem) where
    gvalueGType_ = c_garrow_file_system_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FileSystem)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FileSystem)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FileSystem ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFileSystemMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileSystemMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFileSystemMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFileSystemMethod "copyFile" o = FileSystemCopyFileMethodInfo
    ResolveFileSystemMethod "createDir" o = FileSystemCreateDirMethodInfo
    ResolveFileSystemMethod "deleteDir" o = FileSystemDeleteDirMethodInfo
    ResolveFileSystemMethod "deleteDirContents" o = FileSystemDeleteDirContentsMethodInfo
    ResolveFileSystemMethod "deleteFile" o = FileSystemDeleteFileMethodInfo
    ResolveFileSystemMethod "deleteFiles" o = FileSystemDeleteFilesMethodInfo
    ResolveFileSystemMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFileSystemMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFileSystemMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFileSystemMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFileSystemMethod "move" o = FileSystemMoveMethodInfo
    ResolveFileSystemMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFileSystemMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFileSystemMethod "openAppendStream" o = FileSystemOpenAppendStreamMethodInfo
    ResolveFileSystemMethod "openInputFile" o = FileSystemOpenInputFileMethodInfo
    ResolveFileSystemMethod "openInputStream" o = FileSystemOpenInputStreamMethodInfo
    ResolveFileSystemMethod "openOutputStream" o = FileSystemOpenOutputStreamMethodInfo
    ResolveFileSystemMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFileSystemMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFileSystemMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFileSystemMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFileSystemMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFileSystemMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFileSystemMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFileSystemMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFileSystemMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFileSystemMethod "getFileInfo" o = FileSystemGetFileInfoMethodInfo
    ResolveFileSystemMethod "getFileInfosPaths" o = FileSystemGetFileInfosPathsMethodInfo
    ResolveFileSystemMethod "getFileInfosSelector" o = FileSystemGetFileInfosSelectorMethodInfo
    ResolveFileSystemMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFileSystemMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFileSystemMethod "getTypeName" o = FileSystemGetTypeNameMethodInfo
    ResolveFileSystemMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFileSystemMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFileSystemMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFileSystemMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFileSystemMethod t FileSystem, O.OverloadedMethod info FileSystem p) => OL.IsLabel t (FileSystem -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFileSystemMethod t FileSystem, O.OverloadedMethod info FileSystem p, R.HasField t FileSystem p) => R.HasField t FileSystem p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFileSystemMethod t FileSystem, O.OverloadedMethodInfo info FileSystem) => OL.IsLabel t (O.MethodProxy info FileSystem) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "file-system"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@file-system@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileSystemFileSystem :: (IsFileSystem o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructFileSystemFileSystem val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "file-system" val

#if defined(ENABLE_OVERLOADING)
data FileSystemFileSystemPropertyInfo
instance AttrInfo FileSystemFileSystemPropertyInfo where
    type AttrAllowedOps FileSystemFileSystemPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint FileSystemFileSystemPropertyInfo = IsFileSystem
    type AttrSetTypeConstraint FileSystemFileSystemPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint FileSystemFileSystemPropertyInfo = (~) (Ptr ())
    type AttrTransferType FileSystemFileSystemPropertyInfo = Ptr ()
    type AttrGetType FileSystemFileSystemPropertyInfo = ()
    type AttrLabel FileSystemFileSystemPropertyInfo = "file-system"
    type AttrOrigin FileSystemFileSystemPropertyInfo = FileSystem
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileSystemFileSystem
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystem"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#g:attr:fileSystem"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FileSystem
type instance O.AttributeList FileSystem = FileSystemAttributeList
type FileSystemAttributeList = ('[ '("fileSystem", FileSystemFileSystemPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
fileSystemFileSystem :: AttrLabelProxy "fileSystem"
fileSystemFileSystem = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FileSystem = FileSystemSignalList
type FileSystemSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FileSystem::copy_file
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "src"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the source file."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "dest"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the destination."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_copy_file" garrow_file_system_copy_file :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- src : TBasicType TUTF8
    CString ->                              -- dest : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Copy a file.
-- If the destination exists and is a directory, an error is returned.
-- Otherwise, it is replaced.
-- 
-- /Since: 0.17.0/
fileSystemCopyFile ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@src@/: The path of the source file.
    -> T.Text
    -- ^ /@dest@/: The path of the destination.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemCopyFile fileSystem src dest = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    src' <- textToCString src
    dest' <- textToCString dest
    onException (do
        _ <- propagateGError $ garrow_file_system_copy_file fileSystem' src' dest'
        touchManagedPtr fileSystem
        freeMem src'
        freeMem dest'
        return ()
     ) (do
        freeMem src'
        freeMem dest'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemCopyFileMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemCopyFileMethodInfo a signature where
    overloadedMethod = fileSystemCopyFile

instance O.OverloadedMethodInfo FileSystemCopyFileMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemCopyFile",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemCopyFile"
        })


#endif

-- method FileSystem::create_dir
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The paths of the directory."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "recursive"
--           , argType = TBasicType TBoolean
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "Whether creating directory recursively or not."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_create_dir" garrow_file_system_create_dir :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    CInt ->                                 -- recursive : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Create a directory and subdirectories.
-- This function succeeds if the directory already exists.
-- 
-- /Since: 0.17.0/
fileSystemCreateDir ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The paths of the directory.
    -> Bool
    -- ^ /@recursive@/: Whether creating directory recursively or not.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemCreateDir fileSystem path recursive = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    let recursive' = (fromIntegral . fromEnum) recursive
    onException (do
        _ <- propagateGError $ garrow_file_system_create_dir fileSystem' path' recursive'
        touchManagedPtr fileSystem
        freeMem path'
        return ()
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemCreateDirMethodInfo
instance (signature ~ (T.Text -> Bool -> m ()), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemCreateDirMethodInfo a signature where
    overloadedMethod = fileSystemCreateDir

instance O.OverloadedMethodInfo FileSystemCreateDirMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemCreateDir",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemCreateDir"
        })


#endif

-- method FileSystem::delete_dir
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The paths of the directory."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_delete_dir" garrow_file_system_delete_dir :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Delete a directory and its contents, recursively.
-- 
-- /Since: 0.17.0/
fileSystemDeleteDir ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The paths of the directory.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemDeleteDir fileSystem path = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    onException (do
        _ <- propagateGError $ garrow_file_system_delete_dir fileSystem' path'
        touchManagedPtr fileSystem
        freeMem path'
        return ()
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemDeleteDirMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemDeleteDirMethodInfo a signature where
    overloadedMethod = fileSystemDeleteDir

instance O.OverloadedMethodInfo FileSystemDeleteDirMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemDeleteDir",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemDeleteDir"
        })


#endif

-- method FileSystem::delete_dir_contents
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The paths of the directory."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_delete_dir_contents" garrow_file_system_delete_dir_contents :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Delete a directory\'s contents, recursively. Like
-- 'GI.Arrow.Objects.FileSystem.fileSystemDeleteDir', but doesn\'t delete the directory
-- itself. Passing an empty path (@\"\"@) will wipe the entire file
-- system tree.
-- 
-- /Since: 0.17.0/
fileSystemDeleteDirContents ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The paths of the directory.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemDeleteDirContents fileSystem path = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    onException (do
        _ <- propagateGError $ garrow_file_system_delete_dir_contents fileSystem' path'
        touchManagedPtr fileSystem
        freeMem path'
        return ()
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemDeleteDirContentsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemDeleteDirContentsMethodInfo a signature where
    overloadedMethod = fileSystemDeleteDirContents

instance O.OverloadedMethodInfo FileSystemDeleteDirContentsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemDeleteDirContents",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemDeleteDirContents"
        })


#endif

-- method FileSystem::delete_file
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The paths of the file to be delete."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_delete_file" garrow_file_system_delete_file :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Delete a file.
-- 
-- /Since: 0.17.0/
fileSystemDeleteFile ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The paths of the file to be delete.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemDeleteFile fileSystem path = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    onException (do
        _ <- propagateGError $ garrow_file_system_delete_file fileSystem' path'
        touchManagedPtr fileSystem
        freeMem path'
        return ()
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemDeleteFileMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemDeleteFileMethodInfo a signature where
    overloadedMethod = fileSystemDeleteFile

instance O.OverloadedMethodInfo FileSystemDeleteFileMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemDeleteFile",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemDeleteFile"
        })


#endif

-- method FileSystem::delete_files
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "paths"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "\n  The paths of the files to be delete."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_paths"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of items in @paths."
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
--              { argCName = "n_paths"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of items in @paths."
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

foreign import ccall "garrow_file_system_delete_files" garrow_file_system_delete_files :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    Ptr CString ->                          -- paths : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_paths : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Delete many files.
-- 
-- /Since: 0.17.0/
fileSystemDeleteFiles ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> [T.Text]
    -- ^ /@paths@/: 
    --   The paths of the files to be delete.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemDeleteFiles fileSystem paths = liftIO $ do
    let nPaths = fromIntegral $ P.length paths
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    paths' <- packUTF8CArray paths
    onException (do
        _ <- propagateGError $ garrow_file_system_delete_files fileSystem' paths' nPaths
        touchManagedPtr fileSystem
        (mapCArrayWithLength nPaths) freeMem paths'
        freeMem paths'
        return ()
     ) (do
        (mapCArrayWithLength nPaths) freeMem paths'
        freeMem paths'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemDeleteFilesMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemDeleteFilesMethodInfo a signature where
    overloadedMethod = fileSystemDeleteFiles

instance O.OverloadedMethodInfo FileSystemDeleteFilesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemDeleteFiles",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemDeleteFiles"
        })


#endif

-- method FileSystem::get_file_info
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the target."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "FileInfo" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_get_file_info" garrow_file_system_get_file_info :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.FileInfo.FileInfo)

-- | Get information for the given target.
-- 
-- Any symlink is automatically dereferenced, recursively.
-- A non-existing or unreachable file returns an OK status and has
-- a t'GI.Arrow.Enums.FileType' of value 'GI.Arrow.Enums.FileTypeNotFound'.
-- An error status indicates a truly exceptional condition
-- (low-level I\/O error, etc.).
-- 
-- /Since: 0.17.0/
fileSystemGetFileInfo ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The path of the target.
    -> m (Maybe Arrow.FileInfo.FileInfo)
    -- ^ __Returns:__ A t'GI.Arrow.Objects.FileInfo.FileInfo'. /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemGetFileInfo fileSystem path = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    onException (do
        result <- propagateGError $ garrow_file_system_get_file_info fileSystem' path'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.FileInfo.FileInfo) result'
            return result''
        touchManagedPtr fileSystem
        freeMem path'
        return maybeResult
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemGetFileInfoMethodInfo
instance (signature ~ (T.Text -> m (Maybe Arrow.FileInfo.FileInfo)), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemGetFileInfoMethodInfo a signature where
    overloadedMethod = fileSystemGetFileInfo

instance O.OverloadedMethodInfo FileSystemGetFileInfoMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemGetFileInfo",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemGetFileInfo"
        })


#endif

-- method FileSystem::get_file_infos_paths
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "paths"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The paths of the targets."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_paths"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of items in @paths."
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
--              { argCName = "n_paths"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of items in @paths."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just
--               (TGList
--                  (TInterface Name { namespace = "Arrow" , name = "FileInfo" }))
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_get_file_infos_paths" garrow_file_system_get_file_infos_paths :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    Ptr CString ->                          -- paths : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_paths : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr Arrow.FileInfo.FileInfo)))

-- | Get information same as 'GI.Arrow.Objects.FileSystem.fileSystemGetFileInfo'
-- for the given many targets at once.
-- 
-- /Since: 0.17.0/
fileSystemGetFileInfosPaths ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> [T.Text]
    -- ^ /@paths@/: The paths of the targets.
    -> m [Arrow.FileInfo.FileInfo]
    -- ^ __Returns:__ 
    --   A list of t'GI.Arrow.Objects.FileInfo.FileInfo'. /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemGetFileInfosPaths fileSystem paths = liftIO $ do
    let nPaths = fromIntegral $ P.length paths
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    paths' <- packUTF8CArray paths
    onException (do
        result <- propagateGError $ garrow_file_system_get_file_infos_paths fileSystem' paths' nPaths
        result' <- unpackGList result
        result'' <- mapM (wrapObject Arrow.FileInfo.FileInfo) result'
        g_list_free result
        touchManagedPtr fileSystem
        (mapCArrayWithLength nPaths) freeMem paths'
        freeMem paths'
        return result''
     ) (do
        (mapCArrayWithLength nPaths) freeMem paths'
        freeMem paths'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemGetFileInfosPathsMethodInfo
instance (signature ~ ([T.Text] -> m [Arrow.FileInfo.FileInfo]), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemGetFileInfosPathsMethodInfo a signature where
    overloadedMethod = fileSystemGetFileInfosPaths

instance O.OverloadedMethodInfo FileSystemGetFileInfosPathsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemGetFileInfosPaths",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemGetFileInfosPaths"
        })


#endif

-- method FileSystem::get_file_infos_selector
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "file_selector"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSelector" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSelector."
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
--                  (TInterface Name { namespace = "Arrow" , name = "FileInfo" }))
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_get_file_infos_selector" garrow_file_system_get_file_infos_selector :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    Ptr Arrow.FileSelector.FileSelector ->  -- file_selector : TInterface (Name {namespace = "Arrow", name = "FileSelector"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr Arrow.FileInfo.FileInfo)))

-- | Get information same as 'GI.Arrow.Objects.FileSystem.fileSystemGetFileInfo'
-- according to a selector.
-- 
-- The selector\'s base directory will not be part of the results,
-- even if it exists.
-- 
-- /Since: 0.17.0/
fileSystemGetFileInfosSelector ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a, Arrow.FileSelector.IsFileSelector b) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> b
    -- ^ /@fileSelector@/: A t'GI.Arrow.Objects.FileSelector.FileSelector'.
    -> m [Arrow.FileInfo.FileInfo]
    -- ^ __Returns:__ 
    --   A list of t'GI.Arrow.Objects.FileInfo.FileInfo'. /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemGetFileInfosSelector fileSystem fileSelector = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    fileSelector' <- unsafeManagedPtrCastPtr fileSelector
    onException (do
        result <- propagateGError $ garrow_file_system_get_file_infos_selector fileSystem' fileSelector'
        result' <- unpackGList result
        result'' <- mapM (wrapObject Arrow.FileInfo.FileInfo) result'
        g_list_free result
        touchManagedPtr fileSystem
        touchManagedPtr fileSelector
        return result''
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemGetFileInfosSelectorMethodInfo
instance (signature ~ (b -> m [Arrow.FileInfo.FileInfo]), MonadIO m, IsFileSystem a, Arrow.FileSelector.IsFileSelector b) => O.OverloadedMethod FileSystemGetFileInfosSelectorMethodInfo a signature where
    overloadedMethod = fileSystemGetFileInfosSelector

instance O.OverloadedMethodInfo FileSystemGetFileInfosSelectorMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemGetFileInfosSelector",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemGetFileInfosSelector"
        })


#endif

-- method FileSystem::get_type_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
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
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_file_system_get_type_name" garrow_file_system_get_type_name :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
fileSystemGetTypeName ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> m T.Text
    -- ^ __Returns:__ The name of file system type.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
fileSystemGetTypeName fileSystem = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    result <- garrow_file_system_get_type_name fileSystem'
    checkUnexpectedReturnNULL "fileSystemGetTypeName" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr fileSystem
    return result'

#if defined(ENABLE_OVERLOADING)
data FileSystemGetTypeNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemGetTypeNameMethodInfo a signature where
    overloadedMethod = fileSystemGetTypeName

instance O.OverloadedMethodInfo FileSystemGetTypeNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemGetTypeName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemGetTypeName"
        })


#endif

-- method FileSystem::move
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "src"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the source file."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "dest"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the destination."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_move" garrow_file_system_move :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- src : TBasicType TUTF8
    CString ->                              -- dest : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Move \/ rename a file or a directory.
-- If the destination exists:
-- 
-- * if it is a non-empty directory, an error is returned
-- * otherwise, if it has the same type as the source, it is replaced
-- * otherwise, behavior is unspecified (implementation-dependent).
-- 
-- 
-- /Since: 0.17.0/
fileSystemMove ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@src@/: The path of the source file.
    -> T.Text
    -- ^ /@dest@/: The path of the destination.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemMove fileSystem src dest = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    src' <- textToCString src
    dest' <- textToCString dest
    onException (do
        _ <- propagateGError $ garrow_file_system_move fileSystem' src' dest'
        touchManagedPtr fileSystem
        freeMem src'
        freeMem dest'
        return ()
     ) (do
        freeMem src'
        freeMem dest'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemMoveMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemMoveMethodInfo a signature where
    overloadedMethod = fileSystemMove

instance O.OverloadedMethodInfo FileSystemMoveMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemMove",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemMove"
        })


#endif

-- method FileSystem::open_append_stream
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the output stream."
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
--               (TInterface Name { namespace = "Arrow" , name = "OutputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_open_append_stream" garrow_file_system_open_append_stream :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.OutputStream.OutputStream)

-- | Open an output stream for appending.
-- If the target doesn\'t exist, a new empty file is created.
-- 
-- /Since: 0.17.0/
fileSystemOpenAppendStream ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The path of the output stream.
    -> m (Maybe Arrow.OutputStream.OutputStream)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.OutputStream.OutputStream'
    --   for appending. /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemOpenAppendStream fileSystem path = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    onException (do
        result <- propagateGError $ garrow_file_system_open_append_stream fileSystem' path'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.OutputStream.OutputStream) result'
            return result''
        touchManagedPtr fileSystem
        freeMem path'
        return maybeResult
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemOpenAppendStreamMethodInfo
instance (signature ~ (T.Text -> m (Maybe Arrow.OutputStream.OutputStream)), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemOpenAppendStreamMethodInfo a signature where
    overloadedMethod = fileSystemOpenAppendStream

instance O.OverloadedMethodInfo FileSystemOpenAppendStreamMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemOpenAppendStream",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemOpenAppendStream"
        })


#endif

-- method FileSystem::open_input_file
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the input file."
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
--                  Name { namespace = "Arrow" , name = "SeekableInputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_open_input_file" garrow_file_system_open_input_file :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.SeekableInputStream.SeekableInputStream)

-- | Open an input file for random access reading.
-- 
-- /Since: 0.17.0/
fileSystemOpenInputFile ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The path of the input file.
    -> m (Maybe Arrow.SeekableInputStream.SeekableInputStream)
    -- ^ __Returns:__ A newly created
    --   t'GI.Arrow.Objects.SeekableInputStream.SeekableInputStream'. /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemOpenInputFile fileSystem path = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    onException (do
        result <- propagateGError $ garrow_file_system_open_input_file fileSystem' path'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.SeekableInputStream.SeekableInputStream) result'
            return result''
        touchManagedPtr fileSystem
        freeMem path'
        return maybeResult
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemOpenInputFileMethodInfo
instance (signature ~ (T.Text -> m (Maybe Arrow.SeekableInputStream.SeekableInputStream)), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemOpenInputFileMethodInfo a signature where
    overloadedMethod = fileSystemOpenInputFile

instance O.OverloadedMethodInfo FileSystemOpenInputFileMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemOpenInputFile",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemOpenInputFile"
        })


#endif

-- method FileSystem::open_input_stream
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the input stream."
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
--               (TInterface Name { namespace = "Arrow" , name = "InputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_open_input_stream" garrow_file_system_open_input_stream :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.InputStream.InputStream)

-- | Open an input stream for sequential reading.
-- 
-- /Since: 0.17.0/
fileSystemOpenInputStream ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The path of the input stream.
    -> m (Maybe Arrow.InputStream.InputStream)
    -- ^ __Returns:__ A newly created
    --   t'GI.Arrow.Objects.InputStream.InputStream'. /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemOpenInputStream fileSystem path = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    onException (do
        result <- propagateGError $ garrow_file_system_open_input_stream fileSystem' path'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.InputStream.InputStream) result'
            return result''
        touchManagedPtr fileSystem
        freeMem path'
        return maybeResult
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemOpenInputStreamMethodInfo
instance (signature ~ (T.Text -> m (Maybe Arrow.InputStream.InputStream)), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemOpenInputStreamMethodInfo a signature where
    overloadedMethod = fileSystemOpenInputStream

instance O.OverloadedMethodInfo FileSystemOpenInputStreamMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemOpenInputStream",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemOpenInputStream"
        })


#endif

-- method FileSystem::open_output_stream
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The path of the output stream."
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
--               (TInterface Name { namespace = "Arrow" , name = "OutputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_open_output_stream" garrow_file_system_open_output_stream :: 
    Ptr FileSystem ->                       -- file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CString ->                              -- path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.OutputStream.OutputStream)

-- | Open an output stream for sequential writing.
-- If the target already exists, the existing data is truncated.
-- 
-- /Since: 0.17.0/
fileSystemOpenOutputStream ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileSystem a) =>
    a
    -- ^ /@fileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem'.
    -> T.Text
    -- ^ /@path@/: The path of the output stream.
    -> m (Maybe Arrow.OutputStream.OutputStream)
    -- ^ __Returns:__ A newly created
    --   t'GI.Arrow.Objects.OutputStream.OutputStream'. /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemOpenOutputStream fileSystem path = liftIO $ do
    fileSystem' <- unsafeManagedPtrCastPtr fileSystem
    path' <- textToCString path
    onException (do
        result <- propagateGError $ garrow_file_system_open_output_stream fileSystem' path'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.OutputStream.OutputStream) result'
            return result''
        touchManagedPtr fileSystem
        freeMem path'
        return maybeResult
     ) (do
        freeMem path'
     )

#if defined(ENABLE_OVERLOADING)
data FileSystemOpenOutputStreamMethodInfo
instance (signature ~ (T.Text -> m (Maybe Arrow.OutputStream.OutputStream)), MonadIO m, IsFileSystem a) => O.OverloadedMethod FileSystemOpenOutputStreamMethodInfo a signature where
    overloadedMethod = fileSystemOpenOutputStream

instance O.OverloadedMethodInfo FileSystemOpenOutputStreamMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSystem.fileSystemOpenOutputStream",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSystem.html#v:fileSystemOpenOutputStream"
        })


#endif

-- method FileSystem::create
-- method type : MemberFunction
-- Args: [ Arg
--           { argCName = "uri"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "An URI to specify file system with options. If you only have an\n  absolute path, g_filename_to_uri() will help you."
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
--               (TInterface Name { namespace = "Arrow" , name = "FileSystem" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_file_system_create" garrow_file_system_create :: 
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileSystem)

-- | This is a factory function to create a specific t'GI.Arrow.Objects.FileSystem.FileSystem'
-- object.
-- 
-- /Since: 3.0.0/
fileSystemCreate ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    T.Text
    -- ^ /@uri@/: An URI to specify file system with options. If you only have an
    --   absolute path, 'GI.GLib.Functions.filenameToUri' will help you.
    -> m (Maybe FileSystem)
    -- ^ __Returns:__ The newly created file system
    --   that is an object of a subclass of t'GI.Arrow.Objects.FileSystem.FileSystem'. /(Can throw 'Data.GI.Base.GError.GError')/
fileSystemCreate uri = liftIO $ do
    uri' <- textToCString uri
    onException (do
        result <- propagateGError $ garrow_file_system_create uri'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject FileSystem) result'
            return result''
        freeMem uri'
        return maybeResult
     ) (do
        freeMem uri'
     )

#if defined(ENABLE_OVERLOADING)
#endif



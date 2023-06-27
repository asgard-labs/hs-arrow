{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SubTreeFileSystem
    ( 

-- * Exported types
    SubTreeFileSystem(..)                   ,
    IsSubTreeFileSystem                     ,
    toSubTreeFileSystem                     ,


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
    ResolveSubTreeFileSystemMethod          ,
#endif

-- ** new #method:new#

    subTreeFileSystemNew                    ,




 -- * Properties


-- ** baseFileSystem #attr:baseFileSystem#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    SubTreeFileSystemBaseFileSystemPropertyInfo,
#endif
    constructSubTreeFileSystemBaseFileSystem,
    getSubTreeFileSystemBaseFileSystem      ,
#if defined(ENABLE_OVERLOADING)
    subTreeFileSystemBaseFileSystem         ,
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
newtype SubTreeFileSystem = SubTreeFileSystem (SP.ManagedPtr SubTreeFileSystem)
    deriving (Eq)

instance SP.ManagedPtrNewtype SubTreeFileSystem where
    toManagedPtr (SubTreeFileSystem p) = p

foreign import ccall "garrow_sub_tree_file_system_get_type"
    c_garrow_sub_tree_file_system_get_type :: IO B.Types.GType

instance B.Types.TypedObject SubTreeFileSystem where
    glibType = c_garrow_sub_tree_file_system_get_type

instance B.Types.GObject SubTreeFileSystem

-- | Type class for types which can be safely cast to `SubTreeFileSystem`, for instance with `toSubTreeFileSystem`.
class (SP.GObject o, O.IsDescendantOf SubTreeFileSystem o) => IsSubTreeFileSystem o
instance (SP.GObject o, O.IsDescendantOf SubTreeFileSystem o) => IsSubTreeFileSystem o

instance O.HasParentTypes SubTreeFileSystem
type instance O.ParentTypes SubTreeFileSystem = '[Arrow.FileSystem.FileSystem, GObject.Object.Object]

-- | Cast to `SubTreeFileSystem`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSubTreeFileSystem :: (MIO.MonadIO m, IsSubTreeFileSystem o) => o -> m SubTreeFileSystem
toSubTreeFileSystem = MIO.liftIO . B.ManagedPtr.unsafeCastTo SubTreeFileSystem

-- | Convert 'SubTreeFileSystem' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SubTreeFileSystem) where
    gvalueGType_ = c_garrow_sub_tree_file_system_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SubTreeFileSystem)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SubTreeFileSystem)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SubTreeFileSystem ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSubTreeFileSystemMethod (t :: Symbol) (o :: *) :: * where
    ResolveSubTreeFileSystemMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSubTreeFileSystemMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSubTreeFileSystemMethod "copyFile" o = Arrow.FileSystem.FileSystemCopyFileMethodInfo
    ResolveSubTreeFileSystemMethod "createDir" o = Arrow.FileSystem.FileSystemCreateDirMethodInfo
    ResolveSubTreeFileSystemMethod "deleteDir" o = Arrow.FileSystem.FileSystemDeleteDirMethodInfo
    ResolveSubTreeFileSystemMethod "deleteDirContents" o = Arrow.FileSystem.FileSystemDeleteDirContentsMethodInfo
    ResolveSubTreeFileSystemMethod "deleteFile" o = Arrow.FileSystem.FileSystemDeleteFileMethodInfo
    ResolveSubTreeFileSystemMethod "deleteFiles" o = Arrow.FileSystem.FileSystemDeleteFilesMethodInfo
    ResolveSubTreeFileSystemMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSubTreeFileSystemMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSubTreeFileSystemMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSubTreeFileSystemMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSubTreeFileSystemMethod "move" o = Arrow.FileSystem.FileSystemMoveMethodInfo
    ResolveSubTreeFileSystemMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSubTreeFileSystemMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSubTreeFileSystemMethod "openAppendStream" o = Arrow.FileSystem.FileSystemOpenAppendStreamMethodInfo
    ResolveSubTreeFileSystemMethod "openInputFile" o = Arrow.FileSystem.FileSystemOpenInputFileMethodInfo
    ResolveSubTreeFileSystemMethod "openInputStream" o = Arrow.FileSystem.FileSystemOpenInputStreamMethodInfo
    ResolveSubTreeFileSystemMethod "openOutputStream" o = Arrow.FileSystem.FileSystemOpenOutputStreamMethodInfo
    ResolveSubTreeFileSystemMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSubTreeFileSystemMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSubTreeFileSystemMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSubTreeFileSystemMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSubTreeFileSystemMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSubTreeFileSystemMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSubTreeFileSystemMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSubTreeFileSystemMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSubTreeFileSystemMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSubTreeFileSystemMethod "getFileInfo" o = Arrow.FileSystem.FileSystemGetFileInfoMethodInfo
    ResolveSubTreeFileSystemMethod "getFileInfosPaths" o = Arrow.FileSystem.FileSystemGetFileInfosPathsMethodInfo
    ResolveSubTreeFileSystemMethod "getFileInfosSelector" o = Arrow.FileSystem.FileSystemGetFileInfosSelectorMethodInfo
    ResolveSubTreeFileSystemMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSubTreeFileSystemMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSubTreeFileSystemMethod "getTypeName" o = Arrow.FileSystem.FileSystemGetTypeNameMethodInfo
    ResolveSubTreeFileSystemMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSubTreeFileSystemMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSubTreeFileSystemMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSubTreeFileSystemMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSubTreeFileSystemMethod t SubTreeFileSystem, O.OverloadedMethod info SubTreeFileSystem p) => OL.IsLabel t (SubTreeFileSystem -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSubTreeFileSystemMethod t SubTreeFileSystem, O.OverloadedMethod info SubTreeFileSystem p, R.HasField t SubTreeFileSystem p) => R.HasField t SubTreeFileSystem p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSubTreeFileSystemMethod t SubTreeFileSystem, O.OverloadedMethodInfo info SubTreeFileSystem) => OL.IsLabel t (O.MethodProxy info SubTreeFileSystem) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "base-file-system"
   -- Type: TInterface (Name {namespace = "Arrow", name = "FileSystem"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@base-file-system@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' subTreeFileSystem #baseFileSystem
-- @
getSubTreeFileSystemBaseFileSystem :: (MonadIO m, IsSubTreeFileSystem o) => o -> m (Maybe Arrow.FileSystem.FileSystem)
getSubTreeFileSystemBaseFileSystem obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "base-file-system" Arrow.FileSystem.FileSystem

-- | Construct a `GValueConstruct` with valid value for the “@base-file-system@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructSubTreeFileSystemBaseFileSystem :: (IsSubTreeFileSystem o, MIO.MonadIO m, Arrow.FileSystem.IsFileSystem a) => a -> m (GValueConstruct o)
constructSubTreeFileSystemBaseFileSystem val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "base-file-system" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data SubTreeFileSystemBaseFileSystemPropertyInfo
instance AttrInfo SubTreeFileSystemBaseFileSystemPropertyInfo where
    type AttrAllowedOps SubTreeFileSystemBaseFileSystemPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint SubTreeFileSystemBaseFileSystemPropertyInfo = IsSubTreeFileSystem
    type AttrSetTypeConstraint SubTreeFileSystemBaseFileSystemPropertyInfo = Arrow.FileSystem.IsFileSystem
    type AttrTransferTypeConstraint SubTreeFileSystemBaseFileSystemPropertyInfo = Arrow.FileSystem.IsFileSystem
    type AttrTransferType SubTreeFileSystemBaseFileSystemPropertyInfo = Arrow.FileSystem.FileSystem
    type AttrGetType SubTreeFileSystemBaseFileSystemPropertyInfo = (Maybe Arrow.FileSystem.FileSystem)
    type AttrLabel SubTreeFileSystemBaseFileSystemPropertyInfo = "base-file-system"
    type AttrOrigin SubTreeFileSystemBaseFileSystemPropertyInfo = SubTreeFileSystem
    attrGet = getSubTreeFileSystemBaseFileSystem
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.FileSystem.FileSystem v
    attrConstruct = constructSubTreeFileSystemBaseFileSystem
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SubTreeFileSystem.baseFileSystem"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SubTreeFileSystem.html#g:attr:baseFileSystem"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SubTreeFileSystem
type instance O.AttributeList SubTreeFileSystem = SubTreeFileSystemAttributeList
type SubTreeFileSystemAttributeList = ('[ '("baseFileSystem", SubTreeFileSystemBaseFileSystemPropertyInfo), '("fileSystem", Arrow.FileSystem.FileSystemFileSystemPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
subTreeFileSystemBaseFileSystem :: AttrLabelProxy "baseFileSystem"
subTreeFileSystemBaseFileSystem = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SubTreeFileSystem = SubTreeFileSystemSignalList
type SubTreeFileSystemSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SubTreeFileSystem::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "base_path"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A base path of the sub tree file system."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "base_file_system"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileSystem" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileSystem as the base file system."
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
--                  Name { namespace = "Arrow" , name = "SubTreeFileSystem" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_sub_tree_file_system_new" garrow_sub_tree_file_system_new :: 
    CString ->                              -- base_path : TBasicType TUTF8
    Ptr Arrow.FileSystem.FileSystem ->      -- base_file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    IO (Ptr SubTreeFileSystem)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
subTreeFileSystemNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.FileSystem.IsFileSystem a) =>
    T.Text
    -- ^ /@basePath@/: A base path of the sub tree file system.
    -> a
    -- ^ /@baseFileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem' as the base file system.
    -> m SubTreeFileSystem
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SubTreeFileSystem.SubTreeFileSystem'.
subTreeFileSystemNew basePath baseFileSystem = liftIO $ do
    basePath' <- textToCString basePath
    baseFileSystem' <- unsafeManagedPtrCastPtr baseFileSystem
    result <- garrow_sub_tree_file_system_new basePath' baseFileSystem'
    checkUnexpectedReturnNULL "subTreeFileSystemNew" result
    result' <- (wrapObject SubTreeFileSystem) result
    touchManagedPtr baseFileSystem
    freeMem basePath'
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FileInfo
    ( 

-- * Exported types
    FileInfo(..)                            ,
    IsFileInfo                              ,
    toFileInfo                              ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.FileInfo#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isDir]("GI.Arrow.Objects.FileInfo#g:method:isDir"), [isFile]("GI.Arrow.Objects.FileInfo#g:method:isFile"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.FileInfo#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFileInfoMethod                   ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    FileInfoEqualMethodInfo                 ,
#endif
    fileInfoEqual                           ,


-- ** isDir #method:isDir#

#if defined(ENABLE_OVERLOADING)
    FileInfoIsDirMethodInfo                 ,
#endif
    fileInfoIsDir                           ,


-- ** isFile #method:isFile#

#if defined(ENABLE_OVERLOADING)
    FileInfoIsFileMethodInfo                ,
#endif
    fileInfoIsFile                          ,


-- ** new #method:new#

    fileInfoNew                             ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    FileInfoToStringMethodInfo              ,
#endif
    fileInfoToString                        ,




 -- * Properties


-- ** baseName #attr:baseName#
-- | The file base name (component after the last directory separator).
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileInfoBaseNamePropertyInfo            ,
#endif
#if defined(ENABLE_OVERLOADING)
    fileInfoBaseName                        ,
#endif
    getFileInfoBaseName                     ,


-- ** dirName #attr:dirName#
-- | The directory base name (component before the file base name).
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileInfoDirNamePropertyInfo             ,
#endif
#if defined(ENABLE_OVERLOADING)
    fileInfoDirName                         ,
#endif
    getFileInfoDirName                      ,


-- ** extension #attr:extension#
-- | The file extension (excluding the dot).
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileInfoExtensionPropertyInfo           ,
#endif
#if defined(ENABLE_OVERLOADING)
    fileInfoExtension                       ,
#endif
    getFileInfoExtension                    ,


-- ** mtime #attr:mtime#
-- | The time of last modification, if available.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileInfoMtimePropertyInfo               ,
#endif
    constructFileInfoMtime                  ,
#if defined(ENABLE_OVERLOADING)
    fileInfoMtime                           ,
#endif
    getFileInfoMtime                        ,
    setFileInfoMtime                        ,


-- ** path #attr:path#
-- | The full file path in the file system.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileInfoPathPropertyInfo                ,
#endif
    clearFileInfoPath                       ,
    constructFileInfoPath                   ,
#if defined(ENABLE_OVERLOADING)
    fileInfoPath                            ,
#endif
    getFileInfoPath                         ,
    setFileInfoPath                         ,


-- ** size #attr:size#
-- | The size in bytes, if available
-- Only regular files are guaranteed to have a size.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileInfoSizePropertyInfo                ,
#endif
    constructFileInfoSize                   ,
#if defined(ENABLE_OVERLOADING)
    fileInfoSize                            ,
#endif
    getFileInfoSize                         ,
    setFileInfoSize                         ,


-- ** type #attr:type#
-- | The type of the entry.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileInfoTypePropertyInfo                ,
#endif
    constructFileInfoType                   ,
#if defined(ENABLE_OVERLOADING)
    fileInfoType                            ,
#endif
    getFileInfoType                         ,
    setFileInfoType                         ,




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

-- | Memory-managed wrapper type.
newtype FileInfo = FileInfo (SP.ManagedPtr FileInfo)
    deriving (Eq)

instance SP.ManagedPtrNewtype FileInfo where
    toManagedPtr (FileInfo p) = p

foreign import ccall "garrow_file_info_get_type"
    c_garrow_file_info_get_type :: IO B.Types.GType

instance B.Types.TypedObject FileInfo where
    glibType = c_garrow_file_info_get_type

instance B.Types.GObject FileInfo

-- | Type class for types which can be safely cast to `FileInfo`, for instance with `toFileInfo`.
class (SP.GObject o, O.IsDescendantOf FileInfo o) => IsFileInfo o
instance (SP.GObject o, O.IsDescendantOf FileInfo o) => IsFileInfo o

instance O.HasParentTypes FileInfo
type instance O.ParentTypes FileInfo = '[GObject.Object.Object]

-- | Cast to `FileInfo`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFileInfo :: (MIO.MonadIO m, IsFileInfo o) => o -> m FileInfo
toFileInfo = MIO.liftIO . B.ManagedPtr.unsafeCastTo FileInfo

-- | Convert 'FileInfo' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FileInfo) where
    gvalueGType_ = c_garrow_file_info_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FileInfo)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FileInfo)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FileInfo ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFileInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileInfoMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFileInfoMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFileInfoMethod "equal" o = FileInfoEqualMethodInfo
    ResolveFileInfoMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFileInfoMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFileInfoMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFileInfoMethod "isDir" o = FileInfoIsDirMethodInfo
    ResolveFileInfoMethod "isFile" o = FileInfoIsFileMethodInfo
    ResolveFileInfoMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFileInfoMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFileInfoMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFileInfoMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFileInfoMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFileInfoMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFileInfoMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFileInfoMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFileInfoMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFileInfoMethod "toString" o = FileInfoToStringMethodInfo
    ResolveFileInfoMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFileInfoMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFileInfoMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFileInfoMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFileInfoMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFileInfoMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFileInfoMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFileInfoMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFileInfoMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFileInfoMethod t FileInfo, O.OverloadedMethod info FileInfo p) => OL.IsLabel t (FileInfo -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFileInfoMethod t FileInfo, O.OverloadedMethod info FileInfo p, R.HasField t FileInfo p) => R.HasField t FileInfo p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFileInfoMethod t FileInfo, O.OverloadedMethodInfo info FileInfo) => OL.IsLabel t (O.MethodProxy info FileInfo) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "base-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@base-name@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileInfo #baseName
-- @
getFileInfoBaseName :: (MonadIO m, IsFileInfo o) => o -> m (Maybe T.Text)
getFileInfoBaseName obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "base-name"

#if defined(ENABLE_OVERLOADING)
data FileInfoBaseNamePropertyInfo
instance AttrInfo FileInfoBaseNamePropertyInfo where
    type AttrAllowedOps FileInfoBaseNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint FileInfoBaseNamePropertyInfo = IsFileInfo
    type AttrSetTypeConstraint FileInfoBaseNamePropertyInfo = (~) ()
    type AttrTransferTypeConstraint FileInfoBaseNamePropertyInfo = (~) ()
    type AttrTransferType FileInfoBaseNamePropertyInfo = ()
    type AttrGetType FileInfoBaseNamePropertyInfo = (Maybe T.Text)
    type AttrLabel FileInfoBaseNamePropertyInfo = "base-name"
    type AttrOrigin FileInfoBaseNamePropertyInfo = FileInfo
    attrGet = getFileInfoBaseName
    attrSet = undefined
    attrTransfer _ = undefined
    attrConstruct = undefined
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.baseName"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#g:attr:baseName"
        })
#endif

-- VVV Prop "dir-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@dir-name@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileInfo #dirName
-- @
getFileInfoDirName :: (MonadIO m, IsFileInfo o) => o -> m (Maybe T.Text)
getFileInfoDirName obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "dir-name"

#if defined(ENABLE_OVERLOADING)
data FileInfoDirNamePropertyInfo
instance AttrInfo FileInfoDirNamePropertyInfo where
    type AttrAllowedOps FileInfoDirNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint FileInfoDirNamePropertyInfo = IsFileInfo
    type AttrSetTypeConstraint FileInfoDirNamePropertyInfo = (~) ()
    type AttrTransferTypeConstraint FileInfoDirNamePropertyInfo = (~) ()
    type AttrTransferType FileInfoDirNamePropertyInfo = ()
    type AttrGetType FileInfoDirNamePropertyInfo = (Maybe T.Text)
    type AttrLabel FileInfoDirNamePropertyInfo = "dir-name"
    type AttrOrigin FileInfoDirNamePropertyInfo = FileInfo
    attrGet = getFileInfoDirName
    attrSet = undefined
    attrTransfer _ = undefined
    attrConstruct = undefined
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.dirName"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#g:attr:dirName"
        })
#endif

-- VVV Prop "extension"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@extension@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileInfo #extension
-- @
getFileInfoExtension :: (MonadIO m, IsFileInfo o) => o -> m (Maybe T.Text)
getFileInfoExtension obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "extension"

#if defined(ENABLE_OVERLOADING)
data FileInfoExtensionPropertyInfo
instance AttrInfo FileInfoExtensionPropertyInfo where
    type AttrAllowedOps FileInfoExtensionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint FileInfoExtensionPropertyInfo = IsFileInfo
    type AttrSetTypeConstraint FileInfoExtensionPropertyInfo = (~) ()
    type AttrTransferTypeConstraint FileInfoExtensionPropertyInfo = (~) ()
    type AttrTransferType FileInfoExtensionPropertyInfo = ()
    type AttrGetType FileInfoExtensionPropertyInfo = (Maybe T.Text)
    type AttrLabel FileInfoExtensionPropertyInfo = "extension"
    type AttrOrigin FileInfoExtensionPropertyInfo = FileInfo
    attrGet = getFileInfoExtension
    attrSet = undefined
    attrTransfer _ = undefined
    attrConstruct = undefined
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.extension"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#g:attr:extension"
        })
#endif

-- VVV Prop "mtime"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@mtime@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileInfo #mtime
-- @
getFileInfoMtime :: (MonadIO m, IsFileInfo o) => o -> m Int64
getFileInfoMtime obj = MIO.liftIO $ B.Properties.getObjectPropertyInt64 obj "mtime"

-- | Set the value of the “@mtime@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' fileInfo [ #mtime 'Data.GI.Base.Attributes.:=' value ]
-- @
setFileInfoMtime :: (MonadIO m, IsFileInfo o) => o -> Int64 -> m ()
setFileInfoMtime obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt64 obj "mtime" val

-- | Construct a `GValueConstruct` with valid value for the “@mtime@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileInfoMtime :: (IsFileInfo o, MIO.MonadIO m) => Int64 -> m (GValueConstruct o)
constructFileInfoMtime val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt64 "mtime" val

#if defined(ENABLE_OVERLOADING)
data FileInfoMtimePropertyInfo
instance AttrInfo FileInfoMtimePropertyInfo where
    type AttrAllowedOps FileInfoMtimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint FileInfoMtimePropertyInfo = IsFileInfo
    type AttrSetTypeConstraint FileInfoMtimePropertyInfo = (~) Int64
    type AttrTransferTypeConstraint FileInfoMtimePropertyInfo = (~) Int64
    type AttrTransferType FileInfoMtimePropertyInfo = Int64
    type AttrGetType FileInfoMtimePropertyInfo = Int64
    type AttrLabel FileInfoMtimePropertyInfo = "mtime"
    type AttrOrigin FileInfoMtimePropertyInfo = FileInfo
    attrGet = getFileInfoMtime
    attrSet = setFileInfoMtime
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileInfoMtime
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.mtime"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#g:attr:mtime"
        })
#endif

-- VVV Prop "path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@path@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileInfo #path
-- @
getFileInfoPath :: (MonadIO m, IsFileInfo o) => o -> m (Maybe T.Text)
getFileInfoPath obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "path"

-- | Set the value of the “@path@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' fileInfo [ #path 'Data.GI.Base.Attributes.:=' value ]
-- @
setFileInfoPath :: (MonadIO m, IsFileInfo o) => o -> T.Text -> m ()
setFileInfoPath obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyString obj "path" (Just val)

-- | Construct a `GValueConstruct` with valid value for the “@path@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileInfoPath :: (IsFileInfo o, MIO.MonadIO m) => T.Text -> m (GValueConstruct o)
constructFileInfoPath val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyString "path" (P.Just val)

-- | Set the value of the “@path@” property to `Nothing`.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.clear' #path
-- @
clearFileInfoPath :: (MonadIO m, IsFileInfo o) => o -> m ()
clearFileInfoPath obj = liftIO $ B.Properties.setObjectPropertyString obj "path" (Nothing :: Maybe T.Text)

#if defined(ENABLE_OVERLOADING)
data FileInfoPathPropertyInfo
instance AttrInfo FileInfoPathPropertyInfo where
    type AttrAllowedOps FileInfoPathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint FileInfoPathPropertyInfo = IsFileInfo
    type AttrSetTypeConstraint FileInfoPathPropertyInfo = (~) T.Text
    type AttrTransferTypeConstraint FileInfoPathPropertyInfo = (~) T.Text
    type AttrTransferType FileInfoPathPropertyInfo = T.Text
    type AttrGetType FileInfoPathPropertyInfo = (Maybe T.Text)
    type AttrLabel FileInfoPathPropertyInfo = "path"
    type AttrOrigin FileInfoPathPropertyInfo = FileInfo
    attrGet = getFileInfoPath
    attrSet = setFileInfoPath
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileInfoPath
    attrClear = clearFileInfoPath
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.path"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#g:attr:path"
        })
#endif

-- VVV Prop "size"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@size@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileInfo #size
-- @
getFileInfoSize :: (MonadIO m, IsFileInfo o) => o -> m Int64
getFileInfoSize obj = MIO.liftIO $ B.Properties.getObjectPropertyInt64 obj "size"

-- | Set the value of the “@size@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' fileInfo [ #size 'Data.GI.Base.Attributes.:=' value ]
-- @
setFileInfoSize :: (MonadIO m, IsFileInfo o) => o -> Int64 -> m ()
setFileInfoSize obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt64 obj "size" val

-- | Construct a `GValueConstruct` with valid value for the “@size@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileInfoSize :: (IsFileInfo o, MIO.MonadIO m) => Int64 -> m (GValueConstruct o)
constructFileInfoSize val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt64 "size" val

#if defined(ENABLE_OVERLOADING)
data FileInfoSizePropertyInfo
instance AttrInfo FileInfoSizePropertyInfo where
    type AttrAllowedOps FileInfoSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint FileInfoSizePropertyInfo = IsFileInfo
    type AttrSetTypeConstraint FileInfoSizePropertyInfo = (~) Int64
    type AttrTransferTypeConstraint FileInfoSizePropertyInfo = (~) Int64
    type AttrTransferType FileInfoSizePropertyInfo = Int64
    type AttrGetType FileInfoSizePropertyInfo = Int64
    type AttrLabel FileInfoSizePropertyInfo = "size"
    type AttrOrigin FileInfoSizePropertyInfo = FileInfo
    attrGet = getFileInfoSize
    attrSet = setFileInfoSize
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileInfoSize
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.size"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#g:attr:size"
        })
#endif

-- VVV Prop "type"
   -- Type: TInterface (Name {namespace = "Arrow", name = "FileType"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@type@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileInfo #type
-- @
getFileInfoType :: (MonadIO m, IsFileInfo o) => o -> m Arrow.Enums.FileType
getFileInfoType obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "type"

-- | Set the value of the “@type@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' fileInfo [ #type 'Data.GI.Base.Attributes.:=' value ]
-- @
setFileInfoType :: (MonadIO m, IsFileInfo o) => o -> Arrow.Enums.FileType -> m ()
setFileInfoType obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "type" val

-- | Construct a `GValueConstruct` with valid value for the “@type@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileInfoType :: (IsFileInfo o, MIO.MonadIO m) => Arrow.Enums.FileType -> m (GValueConstruct o)
constructFileInfoType val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "type" val

#if defined(ENABLE_OVERLOADING)
data FileInfoTypePropertyInfo
instance AttrInfo FileInfoTypePropertyInfo where
    type AttrAllowedOps FileInfoTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint FileInfoTypePropertyInfo = IsFileInfo
    type AttrSetTypeConstraint FileInfoTypePropertyInfo = (~) Arrow.Enums.FileType
    type AttrTransferTypeConstraint FileInfoTypePropertyInfo = (~) Arrow.Enums.FileType
    type AttrTransferType FileInfoTypePropertyInfo = Arrow.Enums.FileType
    type AttrGetType FileInfoTypePropertyInfo = Arrow.Enums.FileType
    type AttrLabel FileInfoTypePropertyInfo = "type"
    type AttrOrigin FileInfoTypePropertyInfo = FileInfo
    attrGet = getFileInfoType
    attrSet = setFileInfoType
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileInfoType
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.type"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#g:attr:type"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FileInfo
type instance O.AttributeList FileInfo = FileInfoAttributeList
type FileInfoAttributeList = ('[ '("baseName", FileInfoBaseNamePropertyInfo), '("dirName", FileInfoDirNamePropertyInfo), '("extension", FileInfoExtensionPropertyInfo), '("mtime", FileInfoMtimePropertyInfo), '("path", FileInfoPathPropertyInfo), '("size", FileInfoSizePropertyInfo), '("type", FileInfoTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
fileInfoBaseName :: AttrLabelProxy "baseName"
fileInfoBaseName = AttrLabelProxy

fileInfoDirName :: AttrLabelProxy "dirName"
fileInfoDirName = AttrLabelProxy

fileInfoExtension :: AttrLabelProxy "extension"
fileInfoExtension = AttrLabelProxy

fileInfoMtime :: AttrLabelProxy "mtime"
fileInfoMtime = AttrLabelProxy

fileInfoPath :: AttrLabelProxy "path"
fileInfoPath = AttrLabelProxy

fileInfoSize :: AttrLabelProxy "size"
fileInfoSize = AttrLabelProxy

fileInfoType :: AttrLabelProxy "type"
fileInfoType = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FileInfo = FileInfoSignalList
type FileInfoSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FileInfo::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "FileInfo" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_file_info_new" garrow_file_info_new :: 
    IO (Ptr FileInfo)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
fileInfoNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m FileInfo
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FileInfo.FileInfo'.
fileInfoNew  = liftIO $ do
    result <- garrow_file_info_new
    checkUnexpectedReturnNULL "fileInfoNew" result
    result' <- (wrapObject FileInfo) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method FileInfo::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_info"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileInfo" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileInfo." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_file_info"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileInfo" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileInfo to be compared."
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

foreign import ccall "garrow_file_info_equal" garrow_file_info_equal :: 
    Ptr FileInfo ->                         -- file_info : TInterface (Name {namespace = "Arrow", name = "FileInfo"})
    Ptr FileInfo ->                         -- other_file_info : TInterface (Name {namespace = "Arrow", name = "FileInfo"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
fileInfoEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileInfo a, IsFileInfo b) =>
    a
    -- ^ /@fileInfo@/: A t'GI.Arrow.Objects.FileInfo.FileInfo'.
    -> b
    -- ^ /@otherFileInfo@/: A t'GI.Arrow.Objects.FileInfo.FileInfo' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
fileInfoEqual fileInfo otherFileInfo = liftIO $ do
    fileInfo' <- unsafeManagedPtrCastPtr fileInfo
    otherFileInfo' <- unsafeManagedPtrCastPtr otherFileInfo
    result <- garrow_file_info_equal fileInfo' otherFileInfo'
    let result' = (/= 0) result
    touchManagedPtr fileInfo
    touchManagedPtr otherFileInfo
    return result'

#if defined(ENABLE_OVERLOADING)
data FileInfoEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsFileInfo a, IsFileInfo b) => O.OverloadedMethod FileInfoEqualMethodInfo a signature where
    overloadedMethod = fileInfoEqual

instance O.OverloadedMethodInfo FileInfoEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.fileInfoEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#v:fileInfoEqual"
        })


#endif

-- method FileInfo::is_dir
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_info"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileInfo" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileInfo." , sinceVersion = Nothing }
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

foreign import ccall "garrow_file_info_is_dir" garrow_file_info_is_dir :: 
    Ptr FileInfo ->                         -- file_info : TInterface (Name {namespace = "Arrow", name = "FileInfo"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
fileInfoIsDir ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileInfo a) =>
    a
    -- ^ /@fileInfo@/: A t'GI.Arrow.Objects.FileInfo.FileInfo'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the entry is a directory, 'P.False' otherwise.
fileInfoIsDir fileInfo = liftIO $ do
    fileInfo' <- unsafeManagedPtrCastPtr fileInfo
    result <- garrow_file_info_is_dir fileInfo'
    let result' = (/= 0) result
    touchManagedPtr fileInfo
    return result'

#if defined(ENABLE_OVERLOADING)
data FileInfoIsDirMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsFileInfo a) => O.OverloadedMethod FileInfoIsDirMethodInfo a signature where
    overloadedMethod = fileInfoIsDir

instance O.OverloadedMethodInfo FileInfoIsDirMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.fileInfoIsDir",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#v:fileInfoIsDir"
        })


#endif

-- method FileInfo::is_file
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_info"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileInfo" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileInfo." , sinceVersion = Nothing }
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

foreign import ccall "garrow_file_info_is_file" garrow_file_info_is_file :: 
    Ptr FileInfo ->                         -- file_info : TInterface (Name {namespace = "Arrow", name = "FileInfo"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
fileInfoIsFile ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileInfo a) =>
    a
    -- ^ /@fileInfo@/: A t'GI.Arrow.Objects.FileInfo.FileInfo'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the entry is a file, 'P.False' otherwise.
fileInfoIsFile fileInfo = liftIO $ do
    fileInfo' <- unsafeManagedPtrCastPtr fileInfo
    result <- garrow_file_info_is_file fileInfo'
    let result' = (/= 0) result
    touchManagedPtr fileInfo
    return result'

#if defined(ENABLE_OVERLOADING)
data FileInfoIsFileMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsFileInfo a) => O.OverloadedMethod FileInfoIsFileMethodInfo a signature where
    overloadedMethod = fileInfoIsFile

instance O.OverloadedMethodInfo FileInfoIsFileMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.fileInfoIsFile",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#v:fileInfoIsFile"
        })


#endif

-- method FileInfo::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "file_info"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FileInfo" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFileInfo." , sinceVersion = Nothing }
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

foreign import ccall "garrow_file_info_to_string" garrow_file_info_to_string :: 
    Ptr FileInfo ->                         -- file_info : TInterface (Name {namespace = "Arrow", name = "FileInfo"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
fileInfoToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsFileInfo a) =>
    a
    -- ^ /@fileInfo@/: A t'GI.Arrow.Objects.FileInfo.FileInfo'.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the file statistics.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
fileInfoToString fileInfo = liftIO $ do
    fileInfo' <- unsafeManagedPtrCastPtr fileInfo
    result <- garrow_file_info_to_string fileInfo'
    checkUnexpectedReturnNULL "fileInfoToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr fileInfo
    return result'

#if defined(ENABLE_OVERLOADING)
data FileInfoToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsFileInfo a) => O.OverloadedMethod FileInfoToStringMethodInfo a signature where
    overloadedMethod = fileInfoToString

instance O.OverloadedMethodInfo FileInfoToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileInfo.fileInfoToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileInfo.html#v:fileInfoToString"
        })


#endif



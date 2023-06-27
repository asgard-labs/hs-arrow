{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FileSelector
    ( 

-- * Exported types
    FileSelector(..)                        ,
    IsFileSelector                          ,
    toFileSelector                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFileSelectorMethod               ,
#endif



 -- * Properties


-- ** allowNotFound #attr:allowNotFound#
-- | The behavior if @base_dir@ isn\'t found in the file system.
-- If false, an error is returned.  If true, an empty selection is returned.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileSelectorAllowNotFoundPropertyInfo   ,
#endif
    constructFileSelectorAllowNotFound      ,
#if defined(ENABLE_OVERLOADING)
    fileSelectorAllowNotFound               ,
#endif
    getFileSelectorAllowNotFound            ,
    setFileSelectorAllowNotFound            ,


-- ** baseDir #attr:baseDir#
-- | The directory in which to select files.
-- If the path exists but doesn\'t point to a directory, this should
-- be an error.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileSelectorBaseDirPropertyInfo         ,
#endif
    clearFileSelectorBaseDir                ,
    constructFileSelectorBaseDir            ,
#if defined(ENABLE_OVERLOADING)
    fileSelectorBaseDir                     ,
#endif
    getFileSelectorBaseDir                  ,
    setFileSelectorBaseDir                  ,


-- ** maxRecursion #attr:maxRecursion#
-- | The maximum number of subdirectories to recurse into.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileSelectorMaxRecursionPropertyInfo    ,
#endif
    constructFileSelectorMaxRecursion       ,
#if defined(ENABLE_OVERLOADING)
    fileSelectorMaxRecursion                ,
#endif
    getFileSelectorMaxRecursion             ,
    setFileSelectorMaxRecursion             ,


-- ** recursive #attr:recursive#
-- | Whether to recurse into subdirectories.
-- 
-- /Since: 0.17.0/

#if defined(ENABLE_OVERLOADING)
    FileSelectorRecursivePropertyInfo       ,
#endif
    constructFileSelectorRecursive          ,
#if defined(ENABLE_OVERLOADING)
    fileSelectorRecursive                   ,
#endif
    getFileSelectorRecursive                ,
    setFileSelectorRecursive                ,




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

-- | Memory-managed wrapper type.
newtype FileSelector = FileSelector (SP.ManagedPtr FileSelector)
    deriving (Eq)

instance SP.ManagedPtrNewtype FileSelector where
    toManagedPtr (FileSelector p) = p

foreign import ccall "garrow_file_selector_get_type"
    c_garrow_file_selector_get_type :: IO B.Types.GType

instance B.Types.TypedObject FileSelector where
    glibType = c_garrow_file_selector_get_type

instance B.Types.GObject FileSelector

-- | Type class for types which can be safely cast to `FileSelector`, for instance with `toFileSelector`.
class (SP.GObject o, O.IsDescendantOf FileSelector o) => IsFileSelector o
instance (SP.GObject o, O.IsDescendantOf FileSelector o) => IsFileSelector o

instance O.HasParentTypes FileSelector
type instance O.ParentTypes FileSelector = '[GObject.Object.Object]

-- | Cast to `FileSelector`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFileSelector :: (MIO.MonadIO m, IsFileSelector o) => o -> m FileSelector
toFileSelector = MIO.liftIO . B.ManagedPtr.unsafeCastTo FileSelector

-- | Convert 'FileSelector' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FileSelector) where
    gvalueGType_ = c_garrow_file_selector_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FileSelector)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FileSelector)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FileSelector ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFileSelectorMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileSelectorMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFileSelectorMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFileSelectorMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFileSelectorMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFileSelectorMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFileSelectorMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFileSelectorMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFileSelectorMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFileSelectorMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFileSelectorMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFileSelectorMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFileSelectorMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFileSelectorMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFileSelectorMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFileSelectorMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFileSelectorMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFileSelectorMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFileSelectorMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFileSelectorMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFileSelectorMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFileSelectorMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFileSelectorMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFileSelectorMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFileSelectorMethod t FileSelector, O.OverloadedMethod info FileSelector p) => OL.IsLabel t (FileSelector -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFileSelectorMethod t FileSelector, O.OverloadedMethod info FileSelector p, R.HasField t FileSelector p) => R.HasField t FileSelector p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFileSelectorMethod t FileSelector, O.OverloadedMethodInfo info FileSelector) => OL.IsLabel t (O.MethodProxy info FileSelector) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "allow-not-found"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-not-found@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileSelector #allowNotFound
-- @
getFileSelectorAllowNotFound :: (MonadIO m, IsFileSelector o) => o -> m Bool
getFileSelectorAllowNotFound obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-not-found"

-- | Set the value of the “@allow-not-found@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' fileSelector [ #allowNotFound 'Data.GI.Base.Attributes.:=' value ]
-- @
setFileSelectorAllowNotFound :: (MonadIO m, IsFileSelector o) => o -> Bool -> m ()
setFileSelectorAllowNotFound obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-not-found" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-not-found@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileSelectorAllowNotFound :: (IsFileSelector o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructFileSelectorAllowNotFound val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-not-found" val

#if defined(ENABLE_OVERLOADING)
data FileSelectorAllowNotFoundPropertyInfo
instance AttrInfo FileSelectorAllowNotFoundPropertyInfo where
    type AttrAllowedOps FileSelectorAllowNotFoundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint FileSelectorAllowNotFoundPropertyInfo = IsFileSelector
    type AttrSetTypeConstraint FileSelectorAllowNotFoundPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint FileSelectorAllowNotFoundPropertyInfo = (~) Bool
    type AttrTransferType FileSelectorAllowNotFoundPropertyInfo = Bool
    type AttrGetType FileSelectorAllowNotFoundPropertyInfo = Bool
    type AttrLabel FileSelectorAllowNotFoundPropertyInfo = "allow-not-found"
    type AttrOrigin FileSelectorAllowNotFoundPropertyInfo = FileSelector
    attrGet = getFileSelectorAllowNotFound
    attrSet = setFileSelectorAllowNotFound
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileSelectorAllowNotFound
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSelector.allowNotFound"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSelector.html#g:attr:allowNotFound"
        })
#endif

-- VVV Prop "base-dir"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@base-dir@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileSelector #baseDir
-- @
getFileSelectorBaseDir :: (MonadIO m, IsFileSelector o) => o -> m (Maybe T.Text)
getFileSelectorBaseDir obj = MIO.liftIO $ B.Properties.getObjectPropertyString obj "base-dir"

-- | Set the value of the “@base-dir@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' fileSelector [ #baseDir 'Data.GI.Base.Attributes.:=' value ]
-- @
setFileSelectorBaseDir :: (MonadIO m, IsFileSelector o) => o -> T.Text -> m ()
setFileSelectorBaseDir obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyString obj "base-dir" (Just val)

-- | Construct a `GValueConstruct` with valid value for the “@base-dir@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileSelectorBaseDir :: (IsFileSelector o, MIO.MonadIO m) => T.Text -> m (GValueConstruct o)
constructFileSelectorBaseDir val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyString "base-dir" (P.Just val)

-- | Set the value of the “@base-dir@” property to `Nothing`.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.clear' #baseDir
-- @
clearFileSelectorBaseDir :: (MonadIO m, IsFileSelector o) => o -> m ()
clearFileSelectorBaseDir obj = liftIO $ B.Properties.setObjectPropertyString obj "base-dir" (Nothing :: Maybe T.Text)

#if defined(ENABLE_OVERLOADING)
data FileSelectorBaseDirPropertyInfo
instance AttrInfo FileSelectorBaseDirPropertyInfo where
    type AttrAllowedOps FileSelectorBaseDirPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint FileSelectorBaseDirPropertyInfo = IsFileSelector
    type AttrSetTypeConstraint FileSelectorBaseDirPropertyInfo = (~) T.Text
    type AttrTransferTypeConstraint FileSelectorBaseDirPropertyInfo = (~) T.Text
    type AttrTransferType FileSelectorBaseDirPropertyInfo = T.Text
    type AttrGetType FileSelectorBaseDirPropertyInfo = (Maybe T.Text)
    type AttrLabel FileSelectorBaseDirPropertyInfo = "base-dir"
    type AttrOrigin FileSelectorBaseDirPropertyInfo = FileSelector
    attrGet = getFileSelectorBaseDir
    attrSet = setFileSelectorBaseDir
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileSelectorBaseDir
    attrClear = clearFileSelectorBaseDir
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSelector.baseDir"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSelector.html#g:attr:baseDir"
        })
#endif

-- VVV Prop "max-recursion"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@max-recursion@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileSelector #maxRecursion
-- @
getFileSelectorMaxRecursion :: (MonadIO m, IsFileSelector o) => o -> m Int32
getFileSelectorMaxRecursion obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "max-recursion"

-- | Set the value of the “@max-recursion@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' fileSelector [ #maxRecursion 'Data.GI.Base.Attributes.:=' value ]
-- @
setFileSelectorMaxRecursion :: (MonadIO m, IsFileSelector o) => o -> Int32 -> m ()
setFileSelectorMaxRecursion obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "max-recursion" val

-- | Construct a `GValueConstruct` with valid value for the “@max-recursion@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileSelectorMaxRecursion :: (IsFileSelector o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructFileSelectorMaxRecursion val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "max-recursion" val

#if defined(ENABLE_OVERLOADING)
data FileSelectorMaxRecursionPropertyInfo
instance AttrInfo FileSelectorMaxRecursionPropertyInfo where
    type AttrAllowedOps FileSelectorMaxRecursionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint FileSelectorMaxRecursionPropertyInfo = IsFileSelector
    type AttrSetTypeConstraint FileSelectorMaxRecursionPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint FileSelectorMaxRecursionPropertyInfo = (~) Int32
    type AttrTransferType FileSelectorMaxRecursionPropertyInfo = Int32
    type AttrGetType FileSelectorMaxRecursionPropertyInfo = Int32
    type AttrLabel FileSelectorMaxRecursionPropertyInfo = "max-recursion"
    type AttrOrigin FileSelectorMaxRecursionPropertyInfo = FileSelector
    attrGet = getFileSelectorMaxRecursion
    attrSet = setFileSelectorMaxRecursion
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileSelectorMaxRecursion
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSelector.maxRecursion"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSelector.html#g:attr:maxRecursion"
        })
#endif

-- VVV Prop "recursive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@recursive@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' fileSelector #recursive
-- @
getFileSelectorRecursive :: (MonadIO m, IsFileSelector o) => o -> m Bool
getFileSelectorRecursive obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "recursive"

-- | Set the value of the “@recursive@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' fileSelector [ #recursive 'Data.GI.Base.Attributes.:=' value ]
-- @
setFileSelectorRecursive :: (MonadIO m, IsFileSelector o) => o -> Bool -> m ()
setFileSelectorRecursive obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "recursive" val

-- | Construct a `GValueConstruct` with valid value for the “@recursive@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFileSelectorRecursive :: (IsFileSelector o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructFileSelectorRecursive val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "recursive" val

#if defined(ENABLE_OVERLOADING)
data FileSelectorRecursivePropertyInfo
instance AttrInfo FileSelectorRecursivePropertyInfo where
    type AttrAllowedOps FileSelectorRecursivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint FileSelectorRecursivePropertyInfo = IsFileSelector
    type AttrSetTypeConstraint FileSelectorRecursivePropertyInfo = (~) Bool
    type AttrTransferTypeConstraint FileSelectorRecursivePropertyInfo = (~) Bool
    type AttrTransferType FileSelectorRecursivePropertyInfo = Bool
    type AttrGetType FileSelectorRecursivePropertyInfo = Bool
    type AttrLabel FileSelectorRecursivePropertyInfo = "recursive"
    type AttrOrigin FileSelectorRecursivePropertyInfo = FileSelector
    attrGet = getFileSelectorRecursive
    attrSet = setFileSelectorRecursive
    attrTransfer _ v = do
        return v
    attrConstruct = constructFileSelectorRecursive
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FileSelector.recursive"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FileSelector.html#g:attr:recursive"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FileSelector
type instance O.AttributeList FileSelector = FileSelectorAttributeList
type FileSelectorAttributeList = ('[ '("allowNotFound", FileSelectorAllowNotFoundPropertyInfo), '("baseDir", FileSelectorBaseDirPropertyInfo), '("maxRecursion", FileSelectorMaxRecursionPropertyInfo), '("recursive", FileSelectorRecursivePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
fileSelectorAllowNotFound :: AttrLabelProxy "allowNotFound"
fileSelectorAllowNotFound = AttrLabelProxy

fileSelectorBaseDir :: AttrLabelProxy "baseDir"
fileSelectorBaseDir = AttrLabelProxy

fileSelectorMaxRecursion :: AttrLabelProxy "maxRecursion"
fileSelectorMaxRecursion = AttrLabelProxy

fileSelectorRecursive :: AttrLabelProxy "recursive"
fileSelectorRecursive = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FileSelector = FileSelectorSignalList
type FileSelectorSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



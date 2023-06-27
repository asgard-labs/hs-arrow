{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SlowFileSystem
    ( 

-- * Exported types
    SlowFileSystem(..)                      ,
    IsSlowFileSystem                        ,
    toSlowFileSystem                        ,


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
    ResolveSlowFileSystemMethod             ,
#endif

-- ** newAverageLatency #method:newAverageLatency#

    slowFileSystemNewAverageLatency         ,


-- ** newAverageLatencyAndSeed #method:newAverageLatencyAndSeed#

    slowFileSystemNewAverageLatencyAndSeed  ,




 -- * Properties


-- ** baseFileSystem #attr:baseFileSystem#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    SlowFileSystemBaseFileSystemPropertyInfo,
#endif
    constructSlowFileSystemBaseFileSystem   ,
    getSlowFileSystemBaseFileSystem         ,
#if defined(ENABLE_OVERLOADING)
    slowFileSystemBaseFileSystem            ,
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
newtype SlowFileSystem = SlowFileSystem (SP.ManagedPtr SlowFileSystem)
    deriving (Eq)

instance SP.ManagedPtrNewtype SlowFileSystem where
    toManagedPtr (SlowFileSystem p) = p

foreign import ccall "garrow_slow_file_system_get_type"
    c_garrow_slow_file_system_get_type :: IO B.Types.GType

instance B.Types.TypedObject SlowFileSystem where
    glibType = c_garrow_slow_file_system_get_type

instance B.Types.GObject SlowFileSystem

-- | Type class for types which can be safely cast to `SlowFileSystem`, for instance with `toSlowFileSystem`.
class (SP.GObject o, O.IsDescendantOf SlowFileSystem o) => IsSlowFileSystem o
instance (SP.GObject o, O.IsDescendantOf SlowFileSystem o) => IsSlowFileSystem o

instance O.HasParentTypes SlowFileSystem
type instance O.ParentTypes SlowFileSystem = '[Arrow.FileSystem.FileSystem, GObject.Object.Object]

-- | Cast to `SlowFileSystem`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSlowFileSystem :: (MIO.MonadIO m, IsSlowFileSystem o) => o -> m SlowFileSystem
toSlowFileSystem = MIO.liftIO . B.ManagedPtr.unsafeCastTo SlowFileSystem

-- | Convert 'SlowFileSystem' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SlowFileSystem) where
    gvalueGType_ = c_garrow_slow_file_system_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SlowFileSystem)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SlowFileSystem)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SlowFileSystem ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSlowFileSystemMethod (t :: Symbol) (o :: *) :: * where
    ResolveSlowFileSystemMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSlowFileSystemMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSlowFileSystemMethod "copyFile" o = Arrow.FileSystem.FileSystemCopyFileMethodInfo
    ResolveSlowFileSystemMethod "createDir" o = Arrow.FileSystem.FileSystemCreateDirMethodInfo
    ResolveSlowFileSystemMethod "deleteDir" o = Arrow.FileSystem.FileSystemDeleteDirMethodInfo
    ResolveSlowFileSystemMethod "deleteDirContents" o = Arrow.FileSystem.FileSystemDeleteDirContentsMethodInfo
    ResolveSlowFileSystemMethod "deleteFile" o = Arrow.FileSystem.FileSystemDeleteFileMethodInfo
    ResolveSlowFileSystemMethod "deleteFiles" o = Arrow.FileSystem.FileSystemDeleteFilesMethodInfo
    ResolveSlowFileSystemMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSlowFileSystemMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSlowFileSystemMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSlowFileSystemMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSlowFileSystemMethod "move" o = Arrow.FileSystem.FileSystemMoveMethodInfo
    ResolveSlowFileSystemMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSlowFileSystemMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSlowFileSystemMethod "openAppendStream" o = Arrow.FileSystem.FileSystemOpenAppendStreamMethodInfo
    ResolveSlowFileSystemMethod "openInputFile" o = Arrow.FileSystem.FileSystemOpenInputFileMethodInfo
    ResolveSlowFileSystemMethod "openInputStream" o = Arrow.FileSystem.FileSystemOpenInputStreamMethodInfo
    ResolveSlowFileSystemMethod "openOutputStream" o = Arrow.FileSystem.FileSystemOpenOutputStreamMethodInfo
    ResolveSlowFileSystemMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSlowFileSystemMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSlowFileSystemMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSlowFileSystemMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSlowFileSystemMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSlowFileSystemMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSlowFileSystemMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSlowFileSystemMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSlowFileSystemMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSlowFileSystemMethod "getFileInfo" o = Arrow.FileSystem.FileSystemGetFileInfoMethodInfo
    ResolveSlowFileSystemMethod "getFileInfosPaths" o = Arrow.FileSystem.FileSystemGetFileInfosPathsMethodInfo
    ResolveSlowFileSystemMethod "getFileInfosSelector" o = Arrow.FileSystem.FileSystemGetFileInfosSelectorMethodInfo
    ResolveSlowFileSystemMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSlowFileSystemMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSlowFileSystemMethod "getTypeName" o = Arrow.FileSystem.FileSystemGetTypeNameMethodInfo
    ResolveSlowFileSystemMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSlowFileSystemMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSlowFileSystemMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSlowFileSystemMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSlowFileSystemMethod t SlowFileSystem, O.OverloadedMethod info SlowFileSystem p) => OL.IsLabel t (SlowFileSystem -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSlowFileSystemMethod t SlowFileSystem, O.OverloadedMethod info SlowFileSystem p, R.HasField t SlowFileSystem p) => R.HasField t SlowFileSystem p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSlowFileSystemMethod t SlowFileSystem, O.OverloadedMethodInfo info SlowFileSystem) => OL.IsLabel t (O.MethodProxy info SlowFileSystem) where
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
-- 'Data.GI.Base.Attributes.get' slowFileSystem #baseFileSystem
-- @
getSlowFileSystemBaseFileSystem :: (MonadIO m, IsSlowFileSystem o) => o -> m (Maybe Arrow.FileSystem.FileSystem)
getSlowFileSystemBaseFileSystem obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "base-file-system" Arrow.FileSystem.FileSystem

-- | Construct a `GValueConstruct` with valid value for the “@base-file-system@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructSlowFileSystemBaseFileSystem :: (IsSlowFileSystem o, MIO.MonadIO m, Arrow.FileSystem.IsFileSystem a) => a -> m (GValueConstruct o)
constructSlowFileSystemBaseFileSystem val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "base-file-system" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data SlowFileSystemBaseFileSystemPropertyInfo
instance AttrInfo SlowFileSystemBaseFileSystemPropertyInfo where
    type AttrAllowedOps SlowFileSystemBaseFileSystemPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint SlowFileSystemBaseFileSystemPropertyInfo = IsSlowFileSystem
    type AttrSetTypeConstraint SlowFileSystemBaseFileSystemPropertyInfo = Arrow.FileSystem.IsFileSystem
    type AttrTransferTypeConstraint SlowFileSystemBaseFileSystemPropertyInfo = Arrow.FileSystem.IsFileSystem
    type AttrTransferType SlowFileSystemBaseFileSystemPropertyInfo = Arrow.FileSystem.FileSystem
    type AttrGetType SlowFileSystemBaseFileSystemPropertyInfo = (Maybe Arrow.FileSystem.FileSystem)
    type AttrLabel SlowFileSystemBaseFileSystemPropertyInfo = "base-file-system"
    type AttrOrigin SlowFileSystemBaseFileSystemPropertyInfo = SlowFileSystem
    attrGet = getSlowFileSystemBaseFileSystem
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.FileSystem.FileSystem v
    attrConstruct = constructSlowFileSystemBaseFileSystem
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SlowFileSystem.baseFileSystem"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SlowFileSystem.html#g:attr:baseFileSystem"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SlowFileSystem
type instance O.AttributeList SlowFileSystem = SlowFileSystemAttributeList
type SlowFileSystemAttributeList = ('[ '("baseFileSystem", SlowFileSystemBaseFileSystemPropertyInfo), '("fileSystem", Arrow.FileSystem.FileSystemFileSystemPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
slowFileSystemBaseFileSystem :: AttrLabelProxy "baseFileSystem"
slowFileSystemBaseFileSystem = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SlowFileSystem = SlowFileSystemSignalList
type SlowFileSystemSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SlowFileSystem::new_average_latency
-- method type : Constructor
-- Args: [ Arg
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
--       , Arg
--           { argCName = "average_latency"
--           , argType = TBasicType TDouble
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The average value of the latency."
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
--               (TInterface Name { namespace = "Arrow" , name = "SlowFileSystem" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_slow_file_system_new_average_latency" garrow_slow_file_system_new_average_latency :: 
    Ptr Arrow.FileSystem.FileSystem ->      -- base_file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CDouble ->                              -- average_latency : TBasicType TDouble
    IO (Ptr SlowFileSystem)

-- | The latency is normally distributed with a standard deviation of
-- /@averageLatency@/ * 0.1.
-- 
-- The random seed is given by the default random device.
-- 
-- /Since: 0.17.0/
slowFileSystemNewAverageLatency ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.FileSystem.IsFileSystem a) =>
    a
    -- ^ /@baseFileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem' as the base file system.
    -> Double
    -- ^ /@averageLatency@/: The average value of the latency.
    -> m SlowFileSystem
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SlowFileSystem.SlowFileSystem'.
slowFileSystemNewAverageLatency baseFileSystem averageLatency = liftIO $ do
    baseFileSystem' <- unsafeManagedPtrCastPtr baseFileSystem
    let averageLatency' = realToFrac averageLatency
    result <- garrow_slow_file_system_new_average_latency baseFileSystem' averageLatency'
    checkUnexpectedReturnNULL "slowFileSystemNewAverageLatency" result
    result' <- (wrapObject SlowFileSystem) result
    touchManagedPtr baseFileSystem
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method SlowFileSystem::new_average_latency_and_seed
-- method type : Constructor
-- Args: [ Arg
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
--       , Arg
--           { argCName = "average_latency"
--           , argType = TBasicType TDouble
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The average value of the latency."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "seed"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A random seed." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "SlowFileSystem" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_slow_file_system_new_average_latency_and_seed" garrow_slow_file_system_new_average_latency_and_seed :: 
    Ptr Arrow.FileSystem.FileSystem ->      -- base_file_system : TInterface (Name {namespace = "Arrow", name = "FileSystem"})
    CDouble ->                              -- average_latency : TBasicType TDouble
    Int32 ->                                -- seed : TBasicType TInt32
    IO (Ptr SlowFileSystem)

-- | The latency is normally distributed with a standard deviation of
-- /@averageLatency@/ * 0.1.
-- 
-- /Since: 0.17.0/
slowFileSystemNewAverageLatencyAndSeed ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.FileSystem.IsFileSystem a) =>
    a
    -- ^ /@baseFileSystem@/: A t'GI.Arrow.Objects.FileSystem.FileSystem' as the base file system.
    -> Double
    -- ^ /@averageLatency@/: The average value of the latency.
    -> Int32
    -- ^ /@seed@/: A random seed.
    -> m SlowFileSystem
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SlowFileSystem.SlowFileSystem'.
slowFileSystemNewAverageLatencyAndSeed baseFileSystem averageLatency seed = liftIO $ do
    baseFileSystem' <- unsafeManagedPtrCastPtr baseFileSystem
    let averageLatency' = realToFrac averageLatency
    result <- garrow_slow_file_system_new_average_latency_and_seed baseFileSystem' averageLatency' seed
    checkUnexpectedReturnNULL "slowFileSystemNewAverageLatencyAndSeed" result
    result' <- (wrapObject SlowFileSystem) result
    touchManagedPtr baseFileSystem
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



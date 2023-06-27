{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.WriteOptions
    ( 

-- * Exported types
    WriteOptions(..)                        ,
    IsWriteOptions                          ,
    toWriteOptions                          ,


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
    ResolveWriteOptionsMethod               ,
#endif

-- ** new #method:new#

    writeOptionsNew                         ,




 -- * Properties


-- ** alignment #attr:alignment#
-- | Write padding after memory buffers to this multiple of
-- bytes. Generally 8 or 64.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    WriteOptionsAlignmentPropertyInfo       ,
#endif
    constructWriteOptionsAlignment          ,
    getWriteOptionsAlignment                ,
    setWriteOptionsAlignment                ,
#if defined(ENABLE_OVERLOADING)
    writeOptionsAlignment                   ,
#endif


-- ** allow64bit #attr:allow64bit#
-- | Whether to allow field lengths that don\'t fit in a signed 32-bit
-- int. Some implementations may not be able to parse such streams.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    WriteOptionsAllow64bitPropertyInfo      ,
#endif
    constructWriteOptionsAllow64bit         ,
    getWriteOptionsAllow64bit               ,
    setWriteOptionsAllow64bit               ,
#if defined(ENABLE_OVERLOADING)
    writeOptionsAllow64bit                  ,
#endif


-- ** codec #attr:codec#
-- | Codec to use for compressing and decompressing record batch body
-- buffers. This is not part of the Arrow IPC protocol and only for
-- internal use (e.g. Feather files).
-- 
-- May only be UNCOMPRESSED, LZ4_FRAME and ZSTD.
-- 
-- /Since: 2.0.0/

#if defined(ENABLE_OVERLOADING)
    WriteOptionsCodecPropertyInfo           ,
#endif
    clearWriteOptionsCodec                  ,
    constructWriteOptionsCodec              ,
    getWriteOptionsCodec                    ,
    setWriteOptionsCodec                    ,
#if defined(ENABLE_OVERLOADING)
    writeOptionsCodec                       ,
#endif


-- ** maxRecursionDepth #attr:maxRecursionDepth#
-- | The maximum permitted schema nesting depth.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    WriteOptionsMaxRecursionDepthPropertyInfo,
#endif
    constructWriteOptionsMaxRecursionDepth  ,
    getWriteOptionsMaxRecursionDepth        ,
    setWriteOptionsMaxRecursionDepth        ,
#if defined(ENABLE_OVERLOADING)
    writeOptionsMaxRecursionDepth           ,
#endif


-- ** useThreads #attr:useThreads#
-- | Whether to use the global CPU thread pool.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    WriteOptionsUseThreadsPropertyInfo      ,
#endif
    constructWriteOptionsUseThreads         ,
    getWriteOptionsUseThreads               ,
    setWriteOptionsUseThreads               ,
#if defined(ENABLE_OVERLOADING)
    writeOptionsUseThreads                  ,
#endif


-- ** writeLegacyIpcFormat #attr:writeLegacyIpcFormat#
-- | Whether to write the pre-0.15.0 encapsulated IPC message format
-- consisting of a 4-byte prefix instead of 8 byte.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    WriteOptionsWriteLegacyIpcFormatPropertyInfo,
#endif
    constructWriteOptionsWriteLegacyIpcFormat,
    getWriteOptionsWriteLegacyIpcFormat     ,
    setWriteOptionsWriteLegacyIpcFormat     ,
#if defined(ENABLE_OVERLOADING)
    writeOptionsWriteLegacyIpcFormat        ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Codec as Arrow.Codec
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype WriteOptions = WriteOptions (SP.ManagedPtr WriteOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype WriteOptions where
    toManagedPtr (WriteOptions p) = p

foreign import ccall "garrow_write_options_get_type"
    c_garrow_write_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject WriteOptions where
    glibType = c_garrow_write_options_get_type

instance B.Types.GObject WriteOptions

-- | Type class for types which can be safely cast to `WriteOptions`, for instance with `toWriteOptions`.
class (SP.GObject o, O.IsDescendantOf WriteOptions o) => IsWriteOptions o
instance (SP.GObject o, O.IsDescendantOf WriteOptions o) => IsWriteOptions o

instance O.HasParentTypes WriteOptions
type instance O.ParentTypes WriteOptions = '[GObject.Object.Object]

-- | Cast to `WriteOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toWriteOptions :: (MIO.MonadIO m, IsWriteOptions o) => o -> m WriteOptions
toWriteOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo WriteOptions

-- | Convert 'WriteOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe WriteOptions) where
    gvalueGType_ = c_garrow_write_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr WriteOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr WriteOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject WriteOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveWriteOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveWriteOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveWriteOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveWriteOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveWriteOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveWriteOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveWriteOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveWriteOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveWriteOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveWriteOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveWriteOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveWriteOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveWriteOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveWriteOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveWriteOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveWriteOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveWriteOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveWriteOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveWriteOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveWriteOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveWriteOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveWriteOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveWriteOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveWriteOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveWriteOptionsMethod t WriteOptions, O.OverloadedMethod info WriteOptions p) => OL.IsLabel t (WriteOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveWriteOptionsMethod t WriteOptions, O.OverloadedMethod info WriteOptions p, R.HasField t WriteOptions p) => R.HasField t WriteOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveWriteOptionsMethod t WriteOptions, O.OverloadedMethodInfo info WriteOptions) => OL.IsLabel t (O.MethodProxy info WriteOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "alignment"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@alignment@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' writeOptions #alignment
-- @
getWriteOptionsAlignment :: (MonadIO m, IsWriteOptions o) => o -> m Int32
getWriteOptionsAlignment obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "alignment"

-- | Set the value of the “@alignment@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' writeOptions [ #alignment 'Data.GI.Base.Attributes.:=' value ]
-- @
setWriteOptionsAlignment :: (MonadIO m, IsWriteOptions o) => o -> Int32 -> m ()
setWriteOptionsAlignment obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "alignment" val

-- | Construct a `GValueConstruct` with valid value for the “@alignment@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructWriteOptionsAlignment :: (IsWriteOptions o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructWriteOptionsAlignment val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "alignment" val

#if defined(ENABLE_OVERLOADING)
data WriteOptionsAlignmentPropertyInfo
instance AttrInfo WriteOptionsAlignmentPropertyInfo where
    type AttrAllowedOps WriteOptionsAlignmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint WriteOptionsAlignmentPropertyInfo = IsWriteOptions
    type AttrSetTypeConstraint WriteOptionsAlignmentPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint WriteOptionsAlignmentPropertyInfo = (~) Int32
    type AttrTransferType WriteOptionsAlignmentPropertyInfo = Int32
    type AttrGetType WriteOptionsAlignmentPropertyInfo = Int32
    type AttrLabel WriteOptionsAlignmentPropertyInfo = "alignment"
    type AttrOrigin WriteOptionsAlignmentPropertyInfo = WriteOptions
    attrGet = getWriteOptionsAlignment
    attrSet = setWriteOptionsAlignment
    attrTransfer _ v = do
        return v
    attrConstruct = constructWriteOptionsAlignment
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.WriteOptions.alignment"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-WriteOptions.html#g:attr:alignment"
        })
#endif

-- VVV Prop "allow-64bit"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-64bit@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' writeOptions #allow64bit
-- @
getWriteOptionsAllow64bit :: (MonadIO m, IsWriteOptions o) => o -> m Bool
getWriteOptionsAllow64bit obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-64bit"

-- | Set the value of the “@allow-64bit@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' writeOptions [ #allow64bit 'Data.GI.Base.Attributes.:=' value ]
-- @
setWriteOptionsAllow64bit :: (MonadIO m, IsWriteOptions o) => o -> Bool -> m ()
setWriteOptionsAllow64bit obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-64bit" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-64bit@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructWriteOptionsAllow64bit :: (IsWriteOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructWriteOptionsAllow64bit val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-64bit" val

#if defined(ENABLE_OVERLOADING)
data WriteOptionsAllow64bitPropertyInfo
instance AttrInfo WriteOptionsAllow64bitPropertyInfo where
    type AttrAllowedOps WriteOptionsAllow64bitPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint WriteOptionsAllow64bitPropertyInfo = IsWriteOptions
    type AttrSetTypeConstraint WriteOptionsAllow64bitPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint WriteOptionsAllow64bitPropertyInfo = (~) Bool
    type AttrTransferType WriteOptionsAllow64bitPropertyInfo = Bool
    type AttrGetType WriteOptionsAllow64bitPropertyInfo = Bool
    type AttrLabel WriteOptionsAllow64bitPropertyInfo = "allow-64bit"
    type AttrOrigin WriteOptionsAllow64bitPropertyInfo = WriteOptions
    attrGet = getWriteOptionsAllow64bit
    attrSet = setWriteOptionsAllow64bit
    attrTransfer _ v = do
        return v
    attrConstruct = constructWriteOptionsAllow64bit
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.WriteOptions.allow64bit"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-WriteOptions.html#g:attr:allow64bit"
        })
#endif

-- VVV Prop "codec"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Codec"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@codec@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' writeOptions #codec
-- @
getWriteOptionsCodec :: (MonadIO m, IsWriteOptions o) => o -> m (Maybe Arrow.Codec.Codec)
getWriteOptionsCodec obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "codec" Arrow.Codec.Codec

-- | Set the value of the “@codec@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' writeOptions [ #codec 'Data.GI.Base.Attributes.:=' value ]
-- @
setWriteOptionsCodec :: (MonadIO m, IsWriteOptions o, Arrow.Codec.IsCodec a) => o -> a -> m ()
setWriteOptionsCodec obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyObject obj "codec" (Just val)

-- | Construct a `GValueConstruct` with valid value for the “@codec@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructWriteOptionsCodec :: (IsWriteOptions o, MIO.MonadIO m, Arrow.Codec.IsCodec a) => a -> m (GValueConstruct o)
constructWriteOptionsCodec val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "codec" (P.Just val)

-- | Set the value of the “@codec@” property to `Nothing`.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.clear' #codec
-- @
clearWriteOptionsCodec :: (MonadIO m, IsWriteOptions o) => o -> m ()
clearWriteOptionsCodec obj = liftIO $ B.Properties.setObjectPropertyObject obj "codec" (Nothing :: Maybe Arrow.Codec.Codec)

#if defined(ENABLE_OVERLOADING)
data WriteOptionsCodecPropertyInfo
instance AttrInfo WriteOptionsCodecPropertyInfo where
    type AttrAllowedOps WriteOptionsCodecPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint WriteOptionsCodecPropertyInfo = IsWriteOptions
    type AttrSetTypeConstraint WriteOptionsCodecPropertyInfo = Arrow.Codec.IsCodec
    type AttrTransferTypeConstraint WriteOptionsCodecPropertyInfo = Arrow.Codec.IsCodec
    type AttrTransferType WriteOptionsCodecPropertyInfo = Arrow.Codec.Codec
    type AttrGetType WriteOptionsCodecPropertyInfo = (Maybe Arrow.Codec.Codec)
    type AttrLabel WriteOptionsCodecPropertyInfo = "codec"
    type AttrOrigin WriteOptionsCodecPropertyInfo = WriteOptions
    attrGet = getWriteOptionsCodec
    attrSet = setWriteOptionsCodec
    attrTransfer _ v = do
        unsafeCastTo Arrow.Codec.Codec v
    attrConstruct = constructWriteOptionsCodec
    attrClear = clearWriteOptionsCodec
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.WriteOptions.codec"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-WriteOptions.html#g:attr:codec"
        })
#endif

-- VVV Prop "max-recursion-depth"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@max-recursion-depth@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' writeOptions #maxRecursionDepth
-- @
getWriteOptionsMaxRecursionDepth :: (MonadIO m, IsWriteOptions o) => o -> m Int32
getWriteOptionsMaxRecursionDepth obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "max-recursion-depth"

-- | Set the value of the “@max-recursion-depth@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' writeOptions [ #maxRecursionDepth 'Data.GI.Base.Attributes.:=' value ]
-- @
setWriteOptionsMaxRecursionDepth :: (MonadIO m, IsWriteOptions o) => o -> Int32 -> m ()
setWriteOptionsMaxRecursionDepth obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "max-recursion-depth" val

-- | Construct a `GValueConstruct` with valid value for the “@max-recursion-depth@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructWriteOptionsMaxRecursionDepth :: (IsWriteOptions o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructWriteOptionsMaxRecursionDepth val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "max-recursion-depth" val

#if defined(ENABLE_OVERLOADING)
data WriteOptionsMaxRecursionDepthPropertyInfo
instance AttrInfo WriteOptionsMaxRecursionDepthPropertyInfo where
    type AttrAllowedOps WriteOptionsMaxRecursionDepthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint WriteOptionsMaxRecursionDepthPropertyInfo = IsWriteOptions
    type AttrSetTypeConstraint WriteOptionsMaxRecursionDepthPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint WriteOptionsMaxRecursionDepthPropertyInfo = (~) Int32
    type AttrTransferType WriteOptionsMaxRecursionDepthPropertyInfo = Int32
    type AttrGetType WriteOptionsMaxRecursionDepthPropertyInfo = Int32
    type AttrLabel WriteOptionsMaxRecursionDepthPropertyInfo = "max-recursion-depth"
    type AttrOrigin WriteOptionsMaxRecursionDepthPropertyInfo = WriteOptions
    attrGet = getWriteOptionsMaxRecursionDepth
    attrSet = setWriteOptionsMaxRecursionDepth
    attrTransfer _ v = do
        return v
    attrConstruct = constructWriteOptionsMaxRecursionDepth
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.WriteOptions.maxRecursionDepth"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-WriteOptions.html#g:attr:maxRecursionDepth"
        })
#endif

-- VVV Prop "use-threads"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@use-threads@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' writeOptions #useThreads
-- @
getWriteOptionsUseThreads :: (MonadIO m, IsWriteOptions o) => o -> m Bool
getWriteOptionsUseThreads obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "use-threads"

-- | Set the value of the “@use-threads@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' writeOptions [ #useThreads 'Data.GI.Base.Attributes.:=' value ]
-- @
setWriteOptionsUseThreads :: (MonadIO m, IsWriteOptions o) => o -> Bool -> m ()
setWriteOptionsUseThreads obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "use-threads" val

-- | Construct a `GValueConstruct` with valid value for the “@use-threads@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructWriteOptionsUseThreads :: (IsWriteOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructWriteOptionsUseThreads val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "use-threads" val

#if defined(ENABLE_OVERLOADING)
data WriteOptionsUseThreadsPropertyInfo
instance AttrInfo WriteOptionsUseThreadsPropertyInfo where
    type AttrAllowedOps WriteOptionsUseThreadsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint WriteOptionsUseThreadsPropertyInfo = IsWriteOptions
    type AttrSetTypeConstraint WriteOptionsUseThreadsPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint WriteOptionsUseThreadsPropertyInfo = (~) Bool
    type AttrTransferType WriteOptionsUseThreadsPropertyInfo = Bool
    type AttrGetType WriteOptionsUseThreadsPropertyInfo = Bool
    type AttrLabel WriteOptionsUseThreadsPropertyInfo = "use-threads"
    type AttrOrigin WriteOptionsUseThreadsPropertyInfo = WriteOptions
    attrGet = getWriteOptionsUseThreads
    attrSet = setWriteOptionsUseThreads
    attrTransfer _ v = do
        return v
    attrConstruct = constructWriteOptionsUseThreads
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.WriteOptions.useThreads"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-WriteOptions.html#g:attr:useThreads"
        })
#endif

-- VVV Prop "write-legacy-ipc-format"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@write-legacy-ipc-format@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' writeOptions #writeLegacyIpcFormat
-- @
getWriteOptionsWriteLegacyIpcFormat :: (MonadIO m, IsWriteOptions o) => o -> m Bool
getWriteOptionsWriteLegacyIpcFormat obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "write-legacy-ipc-format"

-- | Set the value of the “@write-legacy-ipc-format@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' writeOptions [ #writeLegacyIpcFormat 'Data.GI.Base.Attributes.:=' value ]
-- @
setWriteOptionsWriteLegacyIpcFormat :: (MonadIO m, IsWriteOptions o) => o -> Bool -> m ()
setWriteOptionsWriteLegacyIpcFormat obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "write-legacy-ipc-format" val

-- | Construct a `GValueConstruct` with valid value for the “@write-legacy-ipc-format@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructWriteOptionsWriteLegacyIpcFormat :: (IsWriteOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructWriteOptionsWriteLegacyIpcFormat val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "write-legacy-ipc-format" val

#if defined(ENABLE_OVERLOADING)
data WriteOptionsWriteLegacyIpcFormatPropertyInfo
instance AttrInfo WriteOptionsWriteLegacyIpcFormatPropertyInfo where
    type AttrAllowedOps WriteOptionsWriteLegacyIpcFormatPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint WriteOptionsWriteLegacyIpcFormatPropertyInfo = IsWriteOptions
    type AttrSetTypeConstraint WriteOptionsWriteLegacyIpcFormatPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint WriteOptionsWriteLegacyIpcFormatPropertyInfo = (~) Bool
    type AttrTransferType WriteOptionsWriteLegacyIpcFormatPropertyInfo = Bool
    type AttrGetType WriteOptionsWriteLegacyIpcFormatPropertyInfo = Bool
    type AttrLabel WriteOptionsWriteLegacyIpcFormatPropertyInfo = "write-legacy-ipc-format"
    type AttrOrigin WriteOptionsWriteLegacyIpcFormatPropertyInfo = WriteOptions
    attrGet = getWriteOptionsWriteLegacyIpcFormat
    attrSet = setWriteOptionsWriteLegacyIpcFormat
    attrTransfer _ v = do
        return v
    attrConstruct = constructWriteOptionsWriteLegacyIpcFormat
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.WriteOptions.writeLegacyIpcFormat"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-WriteOptions.html#g:attr:writeLegacyIpcFormat"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList WriteOptions
type instance O.AttributeList WriteOptions = WriteOptionsAttributeList
type WriteOptionsAttributeList = ('[ '("alignment", WriteOptionsAlignmentPropertyInfo), '("allow64bit", WriteOptionsAllow64bitPropertyInfo), '("codec", WriteOptionsCodecPropertyInfo), '("maxRecursionDepth", WriteOptionsMaxRecursionDepthPropertyInfo), '("useThreads", WriteOptionsUseThreadsPropertyInfo), '("writeLegacyIpcFormat", WriteOptionsWriteLegacyIpcFormatPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
writeOptionsAlignment :: AttrLabelProxy "alignment"
writeOptionsAlignment = AttrLabelProxy

writeOptionsAllow64bit :: AttrLabelProxy "allow64bit"
writeOptionsAllow64bit = AttrLabelProxy

writeOptionsCodec :: AttrLabelProxy "codec"
writeOptionsCodec = AttrLabelProxy

writeOptionsMaxRecursionDepth :: AttrLabelProxy "maxRecursionDepth"
writeOptionsMaxRecursionDepth = AttrLabelProxy

writeOptionsUseThreads :: AttrLabelProxy "useThreads"
writeOptionsUseThreads = AttrLabelProxy

writeOptionsWriteLegacyIpcFormat :: AttrLabelProxy "writeLegacyIpcFormat"
writeOptionsWriteLegacyIpcFormat = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList WriteOptions = WriteOptionsSignalList
type WriteOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method WriteOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "WriteOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_write_options_new" garrow_write_options_new :: 
    IO (Ptr WriteOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
writeOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m WriteOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.WriteOptions.WriteOptions'.
writeOptionsNew  = liftIO $ do
    result <- garrow_write_options_new
    checkUnexpectedReturnNULL "writeOptionsNew" result
    result' <- (wrapObject WriteOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.CompressedOutputStream
    ( 

-- * Exported types
    CompressedOutputStream(..)              ,
    IsCompressedOutputStream                ,
    toCompressedOutputStream                ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [align]("GI.Arrow.Objects.OutputStream#g:method:align"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [close]("GI.Arrow.Interfaces.File#g:method:close"), [flush]("GI.Arrow.Interfaces.Writable#g:method:flush"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isClosed]("GI.Arrow.Interfaces.File#g:method:isClosed"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [tell]("GI.Arrow.Interfaces.File#g:method:tell"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [write]("GI.Arrow.Interfaces.Writable#g:method:write"), [writeRecordBatch]("GI.Arrow.Objects.OutputStream#g:method:writeRecordBatch"), [writeTensor]("GI.Arrow.Objects.OutputStream#g:method:writeTensor").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getMode]("GI.Arrow.Interfaces.File#g:method:getMode"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveCompressedOutputStreamMethod     ,
#endif

-- ** new #method:new#

    compressedOutputStreamNew               ,




 -- * Properties


-- ** codec #attr:codec#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    CompressedOutputStreamCodecPropertyInfo ,
#endif
#if defined(ENABLE_OVERLOADING)
    compressedOutputStreamCodec             ,
#endif
    constructCompressedOutputStreamCodec    ,
    getCompressedOutputStreamCodec          ,


-- ** raw #attr:raw#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    CompressedOutputStreamRawPropertyInfo   ,
#endif
#if defined(ENABLE_OVERLOADING)
    compressedOutputStreamRaw               ,
#endif
    constructCompressedOutputStreamRaw      ,
    getCompressedOutputStreamRaw            ,




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

import {-# SOURCE #-} qualified GI.Arrow.Interfaces.File as Arrow.File
import {-# SOURCE #-} qualified GI.Arrow.Interfaces.Writable as Arrow.Writable
import {-# SOURCE #-} qualified GI.Arrow.Objects.Codec as Arrow.Codec
import {-# SOURCE #-} qualified GI.Arrow.Objects.OutputStream as Arrow.OutputStream
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype CompressedOutputStream = CompressedOutputStream (SP.ManagedPtr CompressedOutputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype CompressedOutputStream where
    toManagedPtr (CompressedOutputStream p) = p

foreign import ccall "garrow_compressed_output_stream_get_type"
    c_garrow_compressed_output_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject CompressedOutputStream where
    glibType = c_garrow_compressed_output_stream_get_type

instance B.Types.GObject CompressedOutputStream

-- | Type class for types which can be safely cast to `CompressedOutputStream`, for instance with `toCompressedOutputStream`.
class (SP.GObject o, O.IsDescendantOf CompressedOutputStream o) => IsCompressedOutputStream o
instance (SP.GObject o, O.IsDescendantOf CompressedOutputStream o) => IsCompressedOutputStream o

instance O.HasParentTypes CompressedOutputStream
type instance O.ParentTypes CompressedOutputStream = '[Arrow.OutputStream.OutputStream, GObject.Object.Object, Arrow.File.File, Arrow.Writable.Writable]

-- | Cast to `CompressedOutputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toCompressedOutputStream :: (MIO.MonadIO m, IsCompressedOutputStream o) => o -> m CompressedOutputStream
toCompressedOutputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo CompressedOutputStream

-- | Convert 'CompressedOutputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe CompressedOutputStream) where
    gvalueGType_ = c_garrow_compressed_output_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr CompressedOutputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr CompressedOutputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject CompressedOutputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveCompressedOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompressedOutputStreamMethod "align" o = Arrow.OutputStream.OutputStreamAlignMethodInfo
    ResolveCompressedOutputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveCompressedOutputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveCompressedOutputStreamMethod "close" o = Arrow.File.FileCloseMethodInfo
    ResolveCompressedOutputStreamMethod "flush" o = Arrow.Writable.WritableFlushMethodInfo
    ResolveCompressedOutputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveCompressedOutputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveCompressedOutputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveCompressedOutputStreamMethod "isClosed" o = Arrow.File.FileIsClosedMethodInfo
    ResolveCompressedOutputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveCompressedOutputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveCompressedOutputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveCompressedOutputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveCompressedOutputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveCompressedOutputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveCompressedOutputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveCompressedOutputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveCompressedOutputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveCompressedOutputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveCompressedOutputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveCompressedOutputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveCompressedOutputStreamMethod "write" o = Arrow.Writable.WritableWriteMethodInfo
    ResolveCompressedOutputStreamMethod "writeRecordBatch" o = Arrow.OutputStream.OutputStreamWriteRecordBatchMethodInfo
    ResolveCompressedOutputStreamMethod "writeTensor" o = Arrow.OutputStream.OutputStreamWriteTensorMethodInfo
    ResolveCompressedOutputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveCompressedOutputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveCompressedOutputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveCompressedOutputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveCompressedOutputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveCompressedOutputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveCompressedOutputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveCompressedOutputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveCompressedOutputStreamMethod t CompressedOutputStream, O.OverloadedMethod info CompressedOutputStream p) => OL.IsLabel t (CompressedOutputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveCompressedOutputStreamMethod t CompressedOutputStream, O.OverloadedMethod info CompressedOutputStream p, R.HasField t CompressedOutputStream p) => R.HasField t CompressedOutputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveCompressedOutputStreamMethod t CompressedOutputStream, O.OverloadedMethodInfo info CompressedOutputStream) => OL.IsLabel t (O.MethodProxy info CompressedOutputStream) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "codec"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Codec"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@codec@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' compressedOutputStream #codec
-- @
getCompressedOutputStreamCodec :: (MonadIO m, IsCompressedOutputStream o) => o -> m (Maybe Arrow.Codec.Codec)
getCompressedOutputStreamCodec obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "codec" Arrow.Codec.Codec

-- | Construct a `GValueConstruct` with valid value for the “@codec@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCompressedOutputStreamCodec :: (IsCompressedOutputStream o, MIO.MonadIO m, Arrow.Codec.IsCodec a) => a -> m (GValueConstruct o)
constructCompressedOutputStreamCodec val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "codec" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data CompressedOutputStreamCodecPropertyInfo
instance AttrInfo CompressedOutputStreamCodecPropertyInfo where
    type AttrAllowedOps CompressedOutputStreamCodecPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint CompressedOutputStreamCodecPropertyInfo = IsCompressedOutputStream
    type AttrSetTypeConstraint CompressedOutputStreamCodecPropertyInfo = Arrow.Codec.IsCodec
    type AttrTransferTypeConstraint CompressedOutputStreamCodecPropertyInfo = Arrow.Codec.IsCodec
    type AttrTransferType CompressedOutputStreamCodecPropertyInfo = Arrow.Codec.Codec
    type AttrGetType CompressedOutputStreamCodecPropertyInfo = (Maybe Arrow.Codec.Codec)
    type AttrLabel CompressedOutputStreamCodecPropertyInfo = "codec"
    type AttrOrigin CompressedOutputStreamCodecPropertyInfo = CompressedOutputStream
    attrGet = getCompressedOutputStreamCodec
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Codec.Codec v
    attrConstruct = constructCompressedOutputStreamCodec
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CompressedOutputStream.codec"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CompressedOutputStream.html#g:attr:codec"
        })
#endif

-- VVV Prop "raw"
   -- Type: TInterface (Name {namespace = "Arrow", name = "OutputStream"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@raw@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' compressedOutputStream #raw
-- @
getCompressedOutputStreamRaw :: (MonadIO m, IsCompressedOutputStream o) => o -> m (Maybe Arrow.OutputStream.OutputStream)
getCompressedOutputStreamRaw obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "raw" Arrow.OutputStream.OutputStream

-- | Construct a `GValueConstruct` with valid value for the “@raw@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCompressedOutputStreamRaw :: (IsCompressedOutputStream o, MIO.MonadIO m, Arrow.OutputStream.IsOutputStream a) => a -> m (GValueConstruct o)
constructCompressedOutputStreamRaw val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "raw" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data CompressedOutputStreamRawPropertyInfo
instance AttrInfo CompressedOutputStreamRawPropertyInfo where
    type AttrAllowedOps CompressedOutputStreamRawPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint CompressedOutputStreamRawPropertyInfo = IsCompressedOutputStream
    type AttrSetTypeConstraint CompressedOutputStreamRawPropertyInfo = Arrow.OutputStream.IsOutputStream
    type AttrTransferTypeConstraint CompressedOutputStreamRawPropertyInfo = Arrow.OutputStream.IsOutputStream
    type AttrTransferType CompressedOutputStreamRawPropertyInfo = Arrow.OutputStream.OutputStream
    type AttrGetType CompressedOutputStreamRawPropertyInfo = (Maybe Arrow.OutputStream.OutputStream)
    type AttrLabel CompressedOutputStreamRawPropertyInfo = "raw"
    type AttrOrigin CompressedOutputStreamRawPropertyInfo = CompressedOutputStream
    attrGet = getCompressedOutputStreamRaw
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.OutputStream.OutputStream v
    attrConstruct = constructCompressedOutputStreamRaw
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CompressedOutputStream.raw"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CompressedOutputStream.html#g:attr:raw"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList CompressedOutputStream
type instance O.AttributeList CompressedOutputStream = CompressedOutputStreamAttributeList
type CompressedOutputStreamAttributeList = ('[ '("codec", CompressedOutputStreamCodecPropertyInfo), '("outputStream", Arrow.OutputStream.OutputStreamOutputStreamPropertyInfo), '("raw", CompressedOutputStreamRawPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
compressedOutputStreamCodec :: AttrLabelProxy "codec"
compressedOutputStreamCodec = AttrLabelProxy

compressedOutputStreamRaw :: AttrLabelProxy "raw"
compressedOutputStreamRaw = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList CompressedOutputStream = CompressedOutputStreamSignalList
type CompressedOutputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method CompressedOutputStream::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "codec"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Codec" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowCodec for compressed data in the @raw."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "raw"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "OutputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowOutputStream that is a sink for compressed data."
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
--                  Name { namespace = "Arrow" , name = "CompressedOutputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_compressed_output_stream_new" garrow_compressed_output_stream_new :: 
    Ptr Arrow.Codec.Codec ->                -- codec : TInterface (Name {namespace = "Arrow", name = "Codec"})
    Ptr Arrow.OutputStream.OutputStream ->  -- raw : TInterface (Name {namespace = "Arrow", name = "OutputStream"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CompressedOutputStream)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
compressedOutputStreamNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Codec.IsCodec a, Arrow.OutputStream.IsOutputStream b) =>
    a
    -- ^ /@codec@/: A t'GI.Arrow.Objects.Codec.Codec' for compressed data in the /@raw@/.
    -> b
    -- ^ /@raw@/: A t'GI.Arrow.Objects.OutputStream.OutputStream' that is a sink for compressed data.
    -> m CompressedOutputStream
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.CompressedOutputStream.CompressedOutputStream'. /(Can throw 'Data.GI.Base.GError.GError')/
compressedOutputStreamNew codec raw = liftIO $ do
    codec' <- unsafeManagedPtrCastPtr codec
    raw' <- unsafeManagedPtrCastPtr raw
    onException (do
        result <- propagateGError $ garrow_compressed_output_stream_new codec' raw'
        checkUnexpectedReturnNULL "compressedOutputStreamNew" result
        result' <- (wrapObject CompressedOutputStream) result
        touchManagedPtr codec
        touchManagedPtr raw
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



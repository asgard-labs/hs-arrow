{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.CompressedInputStream
    ( 

-- * Exported types
    CompressedInputStream(..)               ,
    IsCompressedInputStream                 ,
    toCompressedInputStream                 ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [advance]("GI.Arrow.Objects.InputStream#g:method:advance"), [align]("GI.Arrow.Objects.InputStream#g:method:align"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [clearPending]("GI.Gio.Objects.InputStream#g:method:clearPending"), [close]("GI.Gio.Objects.InputStream#g:method:close"), [closeAsync]("GI.Gio.Objects.InputStream#g:method:closeAsync"), [closeFinish]("GI.Gio.Objects.InputStream#g:method:closeFinish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [hasPending]("GI.Gio.Objects.InputStream#g:method:hasPending"), [isClosed]("GI.Gio.Objects.InputStream#g:method:isClosed"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [read]("GI.Gio.Objects.InputStream#g:method:read"), [readAll]("GI.Gio.Objects.InputStream#g:method:readAll"), [readAllAsync]("GI.Gio.Objects.InputStream#g:method:readAllAsync"), [readAllFinish]("GI.Gio.Objects.InputStream#g:method:readAllFinish"), [readAsync]("GI.Gio.Objects.InputStream#g:method:readAsync"), [readBytes]("GI.Gio.Objects.InputStream#g:method:readBytes"), [readBytesAsync]("GI.Gio.Objects.InputStream#g:method:readBytesAsync"), [readBytesFinish]("GI.Gio.Objects.InputStream#g:method:readBytesFinish"), [readFinish]("GI.Gio.Objects.InputStream#g:method:readFinish"), [readRecordBatch]("GI.Arrow.Objects.InputStream#g:method:readRecordBatch"), [readTensor]("GI.Arrow.Objects.InputStream#g:method:readTensor"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [skip]("GI.Gio.Objects.InputStream#g:method:skip"), [skipAsync]("GI.Gio.Objects.InputStream#g:method:skipAsync"), [skipFinish]("GI.Gio.Objects.InputStream#g:method:skipFinish"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [tell]("GI.Arrow.Interfaces.File#g:method:tell"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getMode]("GI.Arrow.Interfaces.File#g:method:getMode"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setPending]("GI.Gio.Objects.InputStream#g:method:setPending"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveCompressedInputStreamMethod      ,
#endif

-- ** new #method:new#

    compressedInputStreamNew                ,




 -- * Properties


-- ** codec #attr:codec#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    CompressedInputStreamCodecPropertyInfo  ,
#endif
#if defined(ENABLE_OVERLOADING)
    compressedInputStreamCodec              ,
#endif
    constructCompressedInputStreamCodec     ,
    getCompressedInputStreamCodec           ,


-- ** raw #attr:raw#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    CompressedInputStreamRawPropertyInfo    ,
#endif
#if defined(ENABLE_OVERLOADING)
    compressedInputStreamRaw                ,
#endif
    constructCompressedInputStreamRaw       ,
    getCompressedInputStreamRaw             ,




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
import {-# SOURCE #-} qualified GI.Arrow.Interfaces.Readable as Arrow.Readable
import {-# SOURCE #-} qualified GI.Arrow.Objects.Codec as Arrow.Codec
import {-# SOURCE #-} qualified GI.Arrow.Objects.InputStream as Arrow.InputStream
import qualified GI.GObject.Objects.Object as GObject.Object
import qualified GI.Gio.Objects.InputStream as Gio.InputStream

-- | Memory-managed wrapper type.
newtype CompressedInputStream = CompressedInputStream (SP.ManagedPtr CompressedInputStream)
    deriving (Eq)

instance SP.ManagedPtrNewtype CompressedInputStream where
    toManagedPtr (CompressedInputStream p) = p

foreign import ccall "garrow_compressed_input_stream_get_type"
    c_garrow_compressed_input_stream_get_type :: IO B.Types.GType

instance B.Types.TypedObject CompressedInputStream where
    glibType = c_garrow_compressed_input_stream_get_type

instance B.Types.GObject CompressedInputStream

-- | Type class for types which can be safely cast to `CompressedInputStream`, for instance with `toCompressedInputStream`.
class (SP.GObject o, O.IsDescendantOf CompressedInputStream o) => IsCompressedInputStream o
instance (SP.GObject o, O.IsDescendantOf CompressedInputStream o) => IsCompressedInputStream o

instance O.HasParentTypes CompressedInputStream
type instance O.ParentTypes CompressedInputStream = '[Arrow.InputStream.InputStream, Gio.InputStream.InputStream, GObject.Object.Object, Arrow.File.File, Arrow.Readable.Readable]

-- | Cast to `CompressedInputStream`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toCompressedInputStream :: (MIO.MonadIO m, IsCompressedInputStream o) => o -> m CompressedInputStream
toCompressedInputStream = MIO.liftIO . B.ManagedPtr.unsafeCastTo CompressedInputStream

-- | Convert 'CompressedInputStream' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe CompressedInputStream) where
    gvalueGType_ = c_garrow_compressed_input_stream_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr CompressedInputStream)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr CompressedInputStream)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject CompressedInputStream ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveCompressedInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompressedInputStreamMethod "advance" o = Arrow.InputStream.InputStreamAdvanceMethodInfo
    ResolveCompressedInputStreamMethod "align" o = Arrow.InputStream.InputStreamAlignMethodInfo
    ResolveCompressedInputStreamMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveCompressedInputStreamMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveCompressedInputStreamMethod "clearPending" o = Gio.InputStream.InputStreamClearPendingMethodInfo
    ResolveCompressedInputStreamMethod "close" o = Gio.InputStream.InputStreamCloseMethodInfo
    ResolveCompressedInputStreamMethod "closeAsync" o = Gio.InputStream.InputStreamCloseAsyncMethodInfo
    ResolveCompressedInputStreamMethod "closeFinish" o = Gio.InputStream.InputStreamCloseFinishMethodInfo
    ResolveCompressedInputStreamMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveCompressedInputStreamMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveCompressedInputStreamMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveCompressedInputStreamMethod "hasPending" o = Gio.InputStream.InputStreamHasPendingMethodInfo
    ResolveCompressedInputStreamMethod "isClosed" o = Gio.InputStream.InputStreamIsClosedMethodInfo
    ResolveCompressedInputStreamMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveCompressedInputStreamMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveCompressedInputStreamMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveCompressedInputStreamMethod "read" o = Gio.InputStream.InputStreamReadMethodInfo
    ResolveCompressedInputStreamMethod "readAll" o = Gio.InputStream.InputStreamReadAllMethodInfo
    ResolveCompressedInputStreamMethod "readAllAsync" o = Gio.InputStream.InputStreamReadAllAsyncMethodInfo
    ResolveCompressedInputStreamMethod "readAllFinish" o = Gio.InputStream.InputStreamReadAllFinishMethodInfo
    ResolveCompressedInputStreamMethod "readAsync" o = Gio.InputStream.InputStreamReadAsyncMethodInfo
    ResolveCompressedInputStreamMethod "readBytes" o = Gio.InputStream.InputStreamReadBytesMethodInfo
    ResolveCompressedInputStreamMethod "readBytesAsync" o = Gio.InputStream.InputStreamReadBytesAsyncMethodInfo
    ResolveCompressedInputStreamMethod "readBytesFinish" o = Gio.InputStream.InputStreamReadBytesFinishMethodInfo
    ResolveCompressedInputStreamMethod "readFinish" o = Gio.InputStream.InputStreamReadFinishMethodInfo
    ResolveCompressedInputStreamMethod "readRecordBatch" o = Arrow.InputStream.InputStreamReadRecordBatchMethodInfo
    ResolveCompressedInputStreamMethod "readTensor" o = Arrow.InputStream.InputStreamReadTensorMethodInfo
    ResolveCompressedInputStreamMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveCompressedInputStreamMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveCompressedInputStreamMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveCompressedInputStreamMethod "skip" o = Gio.InputStream.InputStreamSkipMethodInfo
    ResolveCompressedInputStreamMethod "skipAsync" o = Gio.InputStream.InputStreamSkipAsyncMethodInfo
    ResolveCompressedInputStreamMethod "skipFinish" o = Gio.InputStream.InputStreamSkipFinishMethodInfo
    ResolveCompressedInputStreamMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveCompressedInputStreamMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveCompressedInputStreamMethod "tell" o = Arrow.File.FileTellMethodInfo
    ResolveCompressedInputStreamMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveCompressedInputStreamMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveCompressedInputStreamMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveCompressedInputStreamMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveCompressedInputStreamMethod "getMode" o = Arrow.File.FileGetModeMethodInfo
    ResolveCompressedInputStreamMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveCompressedInputStreamMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveCompressedInputStreamMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveCompressedInputStreamMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveCompressedInputStreamMethod "setPending" o = Gio.InputStream.InputStreamSetPendingMethodInfo
    ResolveCompressedInputStreamMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveCompressedInputStreamMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveCompressedInputStreamMethod t CompressedInputStream, O.OverloadedMethod info CompressedInputStream p) => OL.IsLabel t (CompressedInputStream -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveCompressedInputStreamMethod t CompressedInputStream, O.OverloadedMethod info CompressedInputStream p, R.HasField t CompressedInputStream p) => R.HasField t CompressedInputStream p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveCompressedInputStreamMethod t CompressedInputStream, O.OverloadedMethodInfo info CompressedInputStream) => OL.IsLabel t (O.MethodProxy info CompressedInputStream) where
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
-- 'Data.GI.Base.Attributes.get' compressedInputStream #codec
-- @
getCompressedInputStreamCodec :: (MonadIO m, IsCompressedInputStream o) => o -> m (Maybe Arrow.Codec.Codec)
getCompressedInputStreamCodec obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "codec" Arrow.Codec.Codec

-- | Construct a `GValueConstruct` with valid value for the “@codec@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCompressedInputStreamCodec :: (IsCompressedInputStream o, MIO.MonadIO m, Arrow.Codec.IsCodec a) => a -> m (GValueConstruct o)
constructCompressedInputStreamCodec val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "codec" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data CompressedInputStreamCodecPropertyInfo
instance AttrInfo CompressedInputStreamCodecPropertyInfo where
    type AttrAllowedOps CompressedInputStreamCodecPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint CompressedInputStreamCodecPropertyInfo = IsCompressedInputStream
    type AttrSetTypeConstraint CompressedInputStreamCodecPropertyInfo = Arrow.Codec.IsCodec
    type AttrTransferTypeConstraint CompressedInputStreamCodecPropertyInfo = Arrow.Codec.IsCodec
    type AttrTransferType CompressedInputStreamCodecPropertyInfo = Arrow.Codec.Codec
    type AttrGetType CompressedInputStreamCodecPropertyInfo = (Maybe Arrow.Codec.Codec)
    type AttrLabel CompressedInputStreamCodecPropertyInfo = "codec"
    type AttrOrigin CompressedInputStreamCodecPropertyInfo = CompressedInputStream
    attrGet = getCompressedInputStreamCodec
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Codec.Codec v
    attrConstruct = constructCompressedInputStreamCodec
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CompressedInputStream.codec"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CompressedInputStream.html#g:attr:codec"
        })
#endif

-- VVV Prop "raw"
   -- Type: TInterface (Name {namespace = "Arrow", name = "InputStream"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@raw@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' compressedInputStream #raw
-- @
getCompressedInputStreamRaw :: (MonadIO m, IsCompressedInputStream o) => o -> m (Maybe Arrow.InputStream.InputStream)
getCompressedInputStreamRaw obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "raw" Arrow.InputStream.InputStream

-- | Construct a `GValueConstruct` with valid value for the “@raw@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCompressedInputStreamRaw :: (IsCompressedInputStream o, MIO.MonadIO m, Arrow.InputStream.IsInputStream a) => a -> m (GValueConstruct o)
constructCompressedInputStreamRaw val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "raw" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data CompressedInputStreamRawPropertyInfo
instance AttrInfo CompressedInputStreamRawPropertyInfo where
    type AttrAllowedOps CompressedInputStreamRawPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint CompressedInputStreamRawPropertyInfo = IsCompressedInputStream
    type AttrSetTypeConstraint CompressedInputStreamRawPropertyInfo = Arrow.InputStream.IsInputStream
    type AttrTransferTypeConstraint CompressedInputStreamRawPropertyInfo = Arrow.InputStream.IsInputStream
    type AttrTransferType CompressedInputStreamRawPropertyInfo = Arrow.InputStream.InputStream
    type AttrGetType CompressedInputStreamRawPropertyInfo = (Maybe Arrow.InputStream.InputStream)
    type AttrLabel CompressedInputStreamRawPropertyInfo = "raw"
    type AttrOrigin CompressedInputStreamRawPropertyInfo = CompressedInputStream
    attrGet = getCompressedInputStreamRaw
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.InputStream.InputStream v
    attrConstruct = constructCompressedInputStreamRaw
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CompressedInputStream.raw"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CompressedInputStream.html#g:attr:raw"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList CompressedInputStream
type instance O.AttributeList CompressedInputStream = CompressedInputStreamAttributeList
type CompressedInputStreamAttributeList = ('[ '("codec", CompressedInputStreamCodecPropertyInfo), '("inputStream", Arrow.InputStream.InputStreamInputStreamPropertyInfo), '("raw", CompressedInputStreamRawPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
compressedInputStreamCodec :: AttrLabelProxy "codec"
compressedInputStreamCodec = AttrLabelProxy

compressedInputStreamRaw :: AttrLabelProxy "raw"
compressedInputStreamRaw = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList CompressedInputStream = CompressedInputStreamSignalList
type CompressedInputStreamSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method CompressedInputStream::new
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
--               TInterface Name { namespace = "Arrow" , name = "InputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowInputStream that contains compressed data."
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
--                  Name { namespace = "Arrow" , name = "CompressedInputStream" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_compressed_input_stream_new" garrow_compressed_input_stream_new :: 
    Ptr Arrow.Codec.Codec ->                -- codec : TInterface (Name {namespace = "Arrow", name = "Codec"})
    Ptr Arrow.InputStream.InputStream ->    -- raw : TInterface (Name {namespace = "Arrow", name = "InputStream"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CompressedInputStream)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
compressedInputStreamNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Codec.IsCodec a, Arrow.InputStream.IsInputStream b) =>
    a
    -- ^ /@codec@/: A t'GI.Arrow.Objects.Codec.Codec' for compressed data in the /@raw@/.
    -> b
    -- ^ /@raw@/: A t'GI.Arrow.Objects.InputStream.InputStream' that contains compressed data.
    -> m CompressedInputStream
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.CompressedInputStream.CompressedInputStream'. /(Can throw 'Data.GI.Base.GError.GError')/
compressedInputStreamNew codec raw = liftIO $ do
    codec' <- unsafeManagedPtrCastPtr codec
    raw' <- unsafeManagedPtrCastPtr raw
    onException (do
        result <- propagateGError $ garrow_compressed_input_stream_new codec' raw'
        checkUnexpectedReturnNULL "compressedInputStreamNew" result
        result' <- (wrapObject CompressedInputStream) result
        touchManagedPtr codec
        touchManagedPtr raw
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



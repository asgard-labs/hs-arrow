{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Codec
    ( 

-- * Exported types
    Codec(..)                               ,
    IsCodec                                 ,
    toCodec                                 ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCompressionLevel]("GI.Arrow.Objects.Codec#g:method:getCompressionLevel"), [getCompressionType]("GI.Arrow.Objects.Codec#g:method:getCompressionType"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getName]("GI.Arrow.Objects.Codec#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveCodecMethod                      ,
#endif

-- ** getCompressionLevel #method:getCompressionLevel#

#if defined(ENABLE_OVERLOADING)
    CodecGetCompressionLevelMethodInfo      ,
#endif
    codecGetCompressionLevel                ,


-- ** getCompressionType #method:getCompressionType#

#if defined(ENABLE_OVERLOADING)
    CodecGetCompressionTypeMethodInfo       ,
#endif
    codecGetCompressionType                 ,


-- ** getName #method:getName#

#if defined(ENABLE_OVERLOADING)
    CodecGetNameMethodInfo                  ,
#endif
    codecGetName                            ,


-- ** new #method:new#

    codecNew                                ,




 -- * Properties


-- ** codec #attr:codec#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    CodecCodecPropertyInfo                  ,
#endif
#if defined(ENABLE_OVERLOADING)
    codecCodec                              ,
#endif
    constructCodecCodec                     ,




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
newtype Codec = Codec (SP.ManagedPtr Codec)
    deriving (Eq)

instance SP.ManagedPtrNewtype Codec where
    toManagedPtr (Codec p) = p

foreign import ccall "garrow_codec_get_type"
    c_garrow_codec_get_type :: IO B.Types.GType

instance B.Types.TypedObject Codec where
    glibType = c_garrow_codec_get_type

instance B.Types.GObject Codec

-- | Type class for types which can be safely cast to `Codec`, for instance with `toCodec`.
class (SP.GObject o, O.IsDescendantOf Codec o) => IsCodec o
instance (SP.GObject o, O.IsDescendantOf Codec o) => IsCodec o

instance O.HasParentTypes Codec
type instance O.ParentTypes Codec = '[GObject.Object.Object]

-- | Cast to `Codec`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toCodec :: (MIO.MonadIO m, IsCodec o) => o -> m Codec
toCodec = MIO.liftIO . B.ManagedPtr.unsafeCastTo Codec

-- | Convert 'Codec' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Codec) where
    gvalueGType_ = c_garrow_codec_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Codec)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Codec)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Codec ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveCodecMethod (t :: Symbol) (o :: *) :: * where
    ResolveCodecMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveCodecMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveCodecMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveCodecMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveCodecMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveCodecMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveCodecMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveCodecMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveCodecMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveCodecMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveCodecMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveCodecMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveCodecMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveCodecMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveCodecMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveCodecMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveCodecMethod "getCompressionLevel" o = CodecGetCompressionLevelMethodInfo
    ResolveCodecMethod "getCompressionType" o = CodecGetCompressionTypeMethodInfo
    ResolveCodecMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveCodecMethod "getName" o = CodecGetNameMethodInfo
    ResolveCodecMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveCodecMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveCodecMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveCodecMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveCodecMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveCodecMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveCodecMethod t Codec, O.OverloadedMethod info Codec p) => OL.IsLabel t (Codec -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveCodecMethod t Codec, O.OverloadedMethod info Codec p, R.HasField t Codec p) => R.HasField t Codec p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveCodecMethod t Codec, O.OverloadedMethodInfo info Codec) => OL.IsLabel t (O.MethodProxy info Codec) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "codec"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@codec@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCodecCodec :: (IsCodec o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructCodecCodec val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "codec" val

#if defined(ENABLE_OVERLOADING)
data CodecCodecPropertyInfo
instance AttrInfo CodecCodecPropertyInfo where
    type AttrAllowedOps CodecCodecPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint CodecCodecPropertyInfo = IsCodec
    type AttrSetTypeConstraint CodecCodecPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint CodecCodecPropertyInfo = (~) (Ptr ())
    type AttrTransferType CodecCodecPropertyInfo = Ptr ()
    type AttrGetType CodecCodecPropertyInfo = ()
    type AttrLabel CodecCodecPropertyInfo = "codec"
    type AttrOrigin CodecCodecPropertyInfo = Codec
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructCodecCodec
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Codec.codec"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Codec.html#g:attr:codec"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Codec
type instance O.AttributeList Codec = CodecAttributeList
type CodecAttributeList = ('[ '("codec", CodecCodecPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
codecCodec :: AttrLabelProxy "codec"
codecCodec = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Codec = CodecSignalList
type CodecSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Codec::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CompressionType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCompressionType."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Codec" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_codec_new" garrow_codec_new :: 
    CUInt ->                                -- type : TInterface (Name {namespace = "Arrow", name = "CompressionType"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Codec)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
codecNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Arrow.Enums.CompressionType
    -- ^ /@type@/: A t'GI.Arrow.Enums.CompressionType'.
    -> m Codec
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Codec.Codec' on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
codecNew type_ = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    onException (do
        result <- propagateGError $ garrow_codec_new type_'
        checkUnexpectedReturnNULL "codecNew" result
        result' <- (wrapObject Codec) result
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method Codec::get_compression_level
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "codec"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Codec" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCodec." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_codec_get_compression_level" garrow_codec_get_compression_level :: 
    Ptr Codec ->                            -- codec : TInterface (Name {namespace = "Arrow", name = "Codec"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
codecGetCompressionLevel ::
    (B.CallStack.HasCallStack, MonadIO m, IsCodec a) =>
    a
    -- ^ /@codec@/: A t'GI.Arrow.Objects.Codec.Codec'.
    -> m Int32
    -- ^ __Returns:__ The compression level of the codec.
codecGetCompressionLevel codec = liftIO $ do
    codec' <- unsafeManagedPtrCastPtr codec
    result <- garrow_codec_get_compression_level codec'
    touchManagedPtr codec
    return result

#if defined(ENABLE_OVERLOADING)
data CodecGetCompressionLevelMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsCodec a) => O.OverloadedMethod CodecGetCompressionLevelMethodInfo a signature where
    overloadedMethod = codecGetCompressionLevel

instance O.OverloadedMethodInfo CodecGetCompressionLevelMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Codec.codecGetCompressionLevel",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Codec.html#v:codecGetCompressionLevel"
        })


#endif

-- method Codec::get_compression_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "codec"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Codec" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCodec." , sinceVersion = Nothing }
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
--                  Name { namespace = "Arrow" , name = "CompressionType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_codec_get_compression_type" garrow_codec_get_compression_type :: 
    Ptr Codec ->                            -- codec : TInterface (Name {namespace = "Arrow", name = "Codec"})
    IO CUInt

-- | /No description available in the introspection data./
-- 
-- /Since: 2.0.0/
codecGetCompressionType ::
    (B.CallStack.HasCallStack, MonadIO m, IsCodec a) =>
    a
    -- ^ /@codec@/: A t'GI.Arrow.Objects.Codec.Codec'.
    -> m Arrow.Enums.CompressionType
    -- ^ __Returns:__ The compression type of the codec.
codecGetCompressionType codec = liftIO $ do
    codec' <- unsafeManagedPtrCastPtr codec
    result <- garrow_codec_get_compression_type codec'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr codec
    return result'

#if defined(ENABLE_OVERLOADING)
data CodecGetCompressionTypeMethodInfo
instance (signature ~ (m Arrow.Enums.CompressionType), MonadIO m, IsCodec a) => O.OverloadedMethod CodecGetCompressionTypeMethodInfo a signature where
    overloadedMethod = codecGetCompressionType

instance O.OverloadedMethodInfo CodecGetCompressionTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Codec.codecGetCompressionType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Codec.html#v:codecGetCompressionType"
        })


#endif

-- method Codec::get_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "codec"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Codec" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCodec." , sinceVersion = Nothing }
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

foreign import ccall "garrow_codec_get_name" garrow_codec_get_name :: 
    Ptr Codec ->                            -- codec : TInterface (Name {namespace = "Arrow", name = "Codec"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
codecGetName ::
    (B.CallStack.HasCallStack, MonadIO m, IsCodec a) =>
    a
    -- ^ /@codec@/: A t'GI.Arrow.Objects.Codec.Codec'.
    -> m T.Text
    -- ^ __Returns:__ The name of the codec.
codecGetName codec = liftIO $ do
    codec' <- unsafeManagedPtrCastPtr codec
    result <- garrow_codec_get_name codec'
    checkUnexpectedReturnNULL "codecGetName" result
    result' <- cstringToText result
    touchManagedPtr codec
    return result'

#if defined(ENABLE_OVERLOADING)
data CodecGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsCodec a) => O.OverloadedMethod CodecGetNameMethodInfo a signature where
    overloadedMethod = codecGetName

instance O.OverloadedMethodInfo CodecGetNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Codec.codecGetName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Codec.html#v:codecGetName"
        })


#endif



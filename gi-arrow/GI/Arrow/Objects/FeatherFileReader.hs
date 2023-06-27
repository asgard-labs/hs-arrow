{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FeatherFileReader
    ( 

-- * Exported types
    FeatherFileReader(..)                   ,
    IsFeatherFileReader                     ,
    toFeatherFileReader                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [read]("GI.Arrow.Objects.FeatherFileReader#g:method:read"), [readIndices]("GI.Arrow.Objects.FeatherFileReader#g:method:readIndices"), [readNames]("GI.Arrow.Objects.FeatherFileReader#g:method:readNames"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getVersion]("GI.Arrow.Objects.FeatherFileReader#g:method:getVersion").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFeatherFileReaderMethod          ,
#endif

-- ** getVersion #method:getVersion#

#if defined(ENABLE_OVERLOADING)
    FeatherFileReaderGetVersionMethodInfo   ,
#endif
    featherFileReaderGetVersion             ,


-- ** new #method:new#

    featherFileReaderNew                    ,


-- ** read #method:read#

#if defined(ENABLE_OVERLOADING)
    FeatherFileReaderReadMethodInfo         ,
#endif
    featherFileReaderRead                   ,


-- ** readIndices #method:readIndices#

#if defined(ENABLE_OVERLOADING)
    FeatherFileReaderReadIndicesMethodInfo  ,
#endif
    featherFileReaderReadIndices            ,


-- ** readNames #method:readNames#

#if defined(ENABLE_OVERLOADING)
    FeatherFileReaderReadNamesMethodInfo    ,
#endif
    featherFileReaderReadNames              ,




 -- * Properties


-- ** featherReader #attr:featherReader#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    FeatherFileReaderFeatherReaderPropertyInfo,
#endif
    constructFeatherFileReaderFeatherReader ,
#if defined(ENABLE_OVERLOADING)
    featherFileReaderFeatherReader          ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.SeekableInputStream as Arrow.SeekableInputStream
import {-# SOURCE #-} qualified GI.Arrow.Objects.Table as Arrow.Table
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FeatherFileReader = FeatherFileReader (SP.ManagedPtr FeatherFileReader)
    deriving (Eq)

instance SP.ManagedPtrNewtype FeatherFileReader where
    toManagedPtr (FeatherFileReader p) = p

foreign import ccall "garrow_feather_file_reader_get_type"
    c_garrow_feather_file_reader_get_type :: IO B.Types.GType

instance B.Types.TypedObject FeatherFileReader where
    glibType = c_garrow_feather_file_reader_get_type

instance B.Types.GObject FeatherFileReader

-- | Type class for types which can be safely cast to `FeatherFileReader`, for instance with `toFeatherFileReader`.
class (SP.GObject o, O.IsDescendantOf FeatherFileReader o) => IsFeatherFileReader o
instance (SP.GObject o, O.IsDescendantOf FeatherFileReader o) => IsFeatherFileReader o

instance O.HasParentTypes FeatherFileReader
type instance O.ParentTypes FeatherFileReader = '[GObject.Object.Object]

-- | Cast to `FeatherFileReader`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFeatherFileReader :: (MIO.MonadIO m, IsFeatherFileReader o) => o -> m FeatherFileReader
toFeatherFileReader = MIO.liftIO . B.ManagedPtr.unsafeCastTo FeatherFileReader

-- | Convert 'FeatherFileReader' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FeatherFileReader) where
    gvalueGType_ = c_garrow_feather_file_reader_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FeatherFileReader)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FeatherFileReader)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FeatherFileReader ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFeatherFileReaderMethod (t :: Symbol) (o :: *) :: * where
    ResolveFeatherFileReaderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFeatherFileReaderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFeatherFileReaderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFeatherFileReaderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFeatherFileReaderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFeatherFileReaderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFeatherFileReaderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFeatherFileReaderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFeatherFileReaderMethod "read" o = FeatherFileReaderReadMethodInfo
    ResolveFeatherFileReaderMethod "readIndices" o = FeatherFileReaderReadIndicesMethodInfo
    ResolveFeatherFileReaderMethod "readNames" o = FeatherFileReaderReadNamesMethodInfo
    ResolveFeatherFileReaderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFeatherFileReaderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFeatherFileReaderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFeatherFileReaderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFeatherFileReaderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFeatherFileReaderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFeatherFileReaderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFeatherFileReaderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFeatherFileReaderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFeatherFileReaderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFeatherFileReaderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFeatherFileReaderMethod "getVersion" o = FeatherFileReaderGetVersionMethodInfo
    ResolveFeatherFileReaderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFeatherFileReaderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFeatherFileReaderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFeatherFileReaderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFeatherFileReaderMethod t FeatherFileReader, O.OverloadedMethod info FeatherFileReader p) => OL.IsLabel t (FeatherFileReader -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFeatherFileReaderMethod t FeatherFileReader, O.OverloadedMethod info FeatherFileReader p, R.HasField t FeatherFileReader p) => R.HasField t FeatherFileReader p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFeatherFileReaderMethod t FeatherFileReader, O.OverloadedMethodInfo info FeatherFileReader) => OL.IsLabel t (O.MethodProxy info FeatherFileReader) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "feather-reader"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@feather-reader@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFeatherFileReaderFeatherReader :: (IsFeatherFileReader o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructFeatherFileReaderFeatherReader val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "feather-reader" val

#if defined(ENABLE_OVERLOADING)
data FeatherFileReaderFeatherReaderPropertyInfo
instance AttrInfo FeatherFileReaderFeatherReaderPropertyInfo where
    type AttrAllowedOps FeatherFileReaderFeatherReaderPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint FeatherFileReaderFeatherReaderPropertyInfo = IsFeatherFileReader
    type AttrSetTypeConstraint FeatherFileReaderFeatherReaderPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint FeatherFileReaderFeatherReaderPropertyInfo = (~) (Ptr ())
    type AttrTransferType FeatherFileReaderFeatherReaderPropertyInfo = Ptr ()
    type AttrGetType FeatherFileReaderFeatherReaderPropertyInfo = ()
    type AttrLabel FeatherFileReaderFeatherReaderPropertyInfo = "feather-reader"
    type AttrOrigin FeatherFileReaderFeatherReaderPropertyInfo = FeatherFileReader
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructFeatherFileReaderFeatherReader
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FeatherFileReader.featherReader"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FeatherFileReader.html#g:attr:featherReader"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FeatherFileReader
type instance O.AttributeList FeatherFileReader = FeatherFileReaderAttributeList
type FeatherFileReaderAttributeList = ('[ '("featherReader", FeatherFileReaderFeatherReaderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
featherFileReaderFeatherReader :: AttrLabelProxy "featherReader"
featherFileReaderFeatherReader = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FeatherFileReader = FeatherFileReaderSignalList
type FeatherFileReaderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FeatherFileReader::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "file"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "SeekableInputStream" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The file to be read."
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
--                  Name { namespace = "Arrow" , name = "FeatherFileReader" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_feather_file_reader_new" garrow_feather_file_reader_new :: 
    Ptr Arrow.SeekableInputStream.SeekableInputStream -> -- file : TInterface (Name {namespace = "Arrow", name = "SeekableInputStream"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FeatherFileReader)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
featherFileReaderNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.SeekableInputStream.IsSeekableInputStream a) =>
    a
    -- ^ /@file@/: The file to be read.
    -> m (Maybe FeatherFileReader)
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FeatherFileReader.FeatherFileReader'
    --   or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
featherFileReaderNew file = liftIO $ do
    file' <- unsafeManagedPtrCastPtr file
    onException (do
        result <- propagateGError $ garrow_feather_file_reader_new file'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject FeatherFileReader) result'
            return result''
        touchManagedPtr file
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method FeatherFileReader::get_version
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FeatherFileReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFeatherFileReader."
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
-- returnType: Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_feather_file_reader_get_version" garrow_feather_file_reader_get_version :: 
    Ptr FeatherFileReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "FeatherFileReader"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
featherFileReaderGetVersion ::
    (B.CallStack.HasCallStack, MonadIO m, IsFeatherFileReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.FeatherFileReader.FeatherFileReader'.
    -> m Int32
    -- ^ __Returns:__ The format version of the file.
featherFileReaderGetVersion reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    result <- garrow_feather_file_reader_get_version reader'
    touchManagedPtr reader
    return result

#if defined(ENABLE_OVERLOADING)
data FeatherFileReaderGetVersionMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsFeatherFileReader a) => O.OverloadedMethod FeatherFileReaderGetVersionMethodInfo a signature where
    overloadedMethod = featherFileReaderGetVersion

instance O.OverloadedMethodInfo FeatherFileReaderGetVersionMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FeatherFileReader.featherFileReaderGetVersion",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FeatherFileReader.html#v:featherFileReaderGetVersion"
        })


#endif

-- method FeatherFileReader::read
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FeatherFileReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFeatherFileReader."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_feather_file_reader_read" garrow_feather_file_reader_read :: 
    Ptr FeatherFileReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "FeatherFileReader"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Table.Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
featherFileReaderRead ::
    (B.CallStack.HasCallStack, MonadIO m, IsFeatherFileReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.FeatherFileReader.FeatherFileReader'.
    -> m Arrow.Table.Table
    -- ^ __Returns:__ The table in the file that has all columns. /(Can throw 'Data.GI.Base.GError.GError')/
featherFileReaderRead reader = liftIO $ do
    reader' <- unsafeManagedPtrCastPtr reader
    onException (do
        result <- propagateGError $ garrow_feather_file_reader_read reader'
        checkUnexpectedReturnNULL "featherFileReaderRead" result
        result' <- (wrapObject Arrow.Table.Table) result
        touchManagedPtr reader
        return result'
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data FeatherFileReaderReadMethodInfo
instance (signature ~ (m Arrow.Table.Table), MonadIO m, IsFeatherFileReader a) => O.OverloadedMethod FeatherFileReaderReadMethodInfo a signature where
    overloadedMethod = featherFileReaderRead

instance O.OverloadedMethodInfo FeatherFileReaderReadMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FeatherFileReader.featherFileReaderRead",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FeatherFileReader.html#v:featherFileReaderRead"
        })


#endif

-- method FeatherFileReader::read_indices
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FeatherFileReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFeatherFileReader."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "indices"
--           , argType = TCArray False (-1) 2 (TBasicType TInt)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The indices of column to be read."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_indices"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of indices."
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
--              { argCName = "n_indices"
--              , argType = TBasicType TUInt
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of indices."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_feather_file_reader_read_indices" garrow_feather_file_reader_read_indices :: 
    Ptr FeatherFileReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "FeatherFileReader"})
    Ptr Int32 ->                            -- indices : TCArray False (-1) 2 (TBasicType TInt)
    Word32 ->                               -- n_indices : TBasicType TUInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Table.Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
featherFileReaderReadIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsFeatherFileReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.FeatherFileReader.FeatherFileReader'.
    -> [Int32]
    -- ^ /@indices@/: The indices of column to be read.
    -> m Arrow.Table.Table
    -- ^ __Returns:__ The table in the file that has only the
    --   specified columns. /(Can throw 'Data.GI.Base.GError.GError')/
featherFileReaderReadIndices reader indices = liftIO $ do
    let nIndices = fromIntegral $ P.length indices
    reader' <- unsafeManagedPtrCastPtr reader
    indices' <- packStorableArray indices
    onException (do
        result <- propagateGError $ garrow_feather_file_reader_read_indices reader' indices' nIndices
        checkUnexpectedReturnNULL "featherFileReaderReadIndices" result
        result' <- (wrapObject Arrow.Table.Table) result
        touchManagedPtr reader
        freeMem indices'
        return result'
     ) (do
        freeMem indices'
     )

#if defined(ENABLE_OVERLOADING)
data FeatherFileReaderReadIndicesMethodInfo
instance (signature ~ ([Int32] -> m Arrow.Table.Table), MonadIO m, IsFeatherFileReader a) => O.OverloadedMethod FeatherFileReaderReadIndicesMethodInfo a signature where
    overloadedMethod = featherFileReaderReadIndices

instance O.OverloadedMethodInfo FeatherFileReaderReadIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FeatherFileReader.featherFileReaderReadIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FeatherFileReader.html#v:featherFileReaderReadIndices"
        })


#endif

-- method FeatherFileReader::read_names
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "reader"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FeatherFileReader" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFeatherFileReader."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "names"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The names of column to be read."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_names"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of names."
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
--              { argCName = "n_names"
--              , argType = TBasicType TUInt
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of names."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Table" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_feather_file_reader_read_names" garrow_feather_file_reader_read_names :: 
    Ptr FeatherFileReader ->                -- reader : TInterface (Name {namespace = "Arrow", name = "FeatherFileReader"})
    Ptr CString ->                          -- names : TCArray False (-1) 2 (TBasicType TUTF8)
    Word32 ->                               -- n_names : TBasicType TUInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Table.Table)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
featherFileReaderReadNames ::
    (B.CallStack.HasCallStack, MonadIO m, IsFeatherFileReader a) =>
    a
    -- ^ /@reader@/: A t'GI.Arrow.Objects.FeatherFileReader.FeatherFileReader'.
    -> [T.Text]
    -- ^ /@names@/: The names of column to be read.
    -> m Arrow.Table.Table
    -- ^ __Returns:__ The table in the file that has only the
    --   specified columns. /(Can throw 'Data.GI.Base.GError.GError')/
featherFileReaderReadNames reader names = liftIO $ do
    let nNames = fromIntegral $ P.length names
    reader' <- unsafeManagedPtrCastPtr reader
    names' <- packUTF8CArray names
    onException (do
        result <- propagateGError $ garrow_feather_file_reader_read_names reader' names' nNames
        checkUnexpectedReturnNULL "featherFileReaderReadNames" result
        result' <- (wrapObject Arrow.Table.Table) result
        touchManagedPtr reader
        (mapCArrayWithLength nNames) freeMem names'
        freeMem names'
        return result'
     ) (do
        (mapCArrayWithLength nNames) freeMem names'
        freeMem names'
     )

#if defined(ENABLE_OVERLOADING)
data FeatherFileReaderReadNamesMethodInfo
instance (signature ~ ([T.Text] -> m Arrow.Table.Table), MonadIO m, IsFeatherFileReader a) => O.OverloadedMethod FeatherFileReaderReadNamesMethodInfo a signature where
    overloadedMethod = featherFileReaderReadNames

instance O.OverloadedMethodInfo FeatherFileReaderReadNamesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FeatherFileReader.featherFileReaderReadNames",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FeatherFileReader.html#v:featherFileReaderReadNames"
        })


#endif



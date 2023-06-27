{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SinkNodeOptions
    ( 

-- * Exported types
    SinkNodeOptions(..)                     ,
    IsSinkNodeOptions                       ,
    toSinkNodeOptions                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getReader]("GI.Arrow.Objects.SinkNodeOptions#g:method:getReader").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveSinkNodeOptionsMethod            ,
#endif

-- ** getReader #method:getReader#

#if defined(ENABLE_OVERLOADING)
    SinkNodeOptionsGetReaderMethodInfo      ,
#endif
    sinkNodeOptionsGetReader                ,


-- ** new #method:new#

    sinkNodeOptionsNew                      ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.ExecuteNodeOptions as Arrow.ExecuteNodeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.RecordBatchReader as Arrow.RecordBatchReader
import {-# SOURCE #-} qualified GI.Arrow.Objects.Schema as Arrow.Schema
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype SinkNodeOptions = SinkNodeOptions (SP.ManagedPtr SinkNodeOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype SinkNodeOptions where
    toManagedPtr (SinkNodeOptions p) = p

foreign import ccall "garrow_sink_node_options_get_type"
    c_garrow_sink_node_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject SinkNodeOptions where
    glibType = c_garrow_sink_node_options_get_type

instance B.Types.GObject SinkNodeOptions

-- | Type class for types which can be safely cast to `SinkNodeOptions`, for instance with `toSinkNodeOptions`.
class (SP.GObject o, O.IsDescendantOf SinkNodeOptions o) => IsSinkNodeOptions o
instance (SP.GObject o, O.IsDescendantOf SinkNodeOptions o) => IsSinkNodeOptions o

instance O.HasParentTypes SinkNodeOptions
type instance O.ParentTypes SinkNodeOptions = '[Arrow.ExecuteNodeOptions.ExecuteNodeOptions, GObject.Object.Object]

-- | Cast to `SinkNodeOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSinkNodeOptions :: (MIO.MonadIO m, IsSinkNodeOptions o) => o -> m SinkNodeOptions
toSinkNodeOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo SinkNodeOptions

-- | Convert 'SinkNodeOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SinkNodeOptions) where
    gvalueGType_ = c_garrow_sink_node_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SinkNodeOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SinkNodeOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SinkNodeOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSinkNodeOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSinkNodeOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSinkNodeOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSinkNodeOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSinkNodeOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSinkNodeOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSinkNodeOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSinkNodeOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSinkNodeOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSinkNodeOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSinkNodeOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSinkNodeOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSinkNodeOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSinkNodeOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSinkNodeOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSinkNodeOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSinkNodeOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSinkNodeOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSinkNodeOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSinkNodeOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSinkNodeOptionsMethod "getReader" o = SinkNodeOptionsGetReaderMethodInfo
    ResolveSinkNodeOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSinkNodeOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSinkNodeOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSinkNodeOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSinkNodeOptionsMethod t SinkNodeOptions, O.OverloadedMethod info SinkNodeOptions p) => OL.IsLabel t (SinkNodeOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSinkNodeOptionsMethod t SinkNodeOptions, O.OverloadedMethod info SinkNodeOptions p, R.HasField t SinkNodeOptions p) => R.HasField t SinkNodeOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSinkNodeOptionsMethod t SinkNodeOptions, O.OverloadedMethodInfo info SinkNodeOptions) => OL.IsLabel t (O.MethodProxy info SinkNodeOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SinkNodeOptions
type instance O.AttributeList SinkNodeOptions = SinkNodeOptionsAttributeList
type SinkNodeOptionsAttributeList = ('[ '("options", Arrow.ExecuteNodeOptions.ExecuteNodeOptionsOptionsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SinkNodeOptions = SinkNodeOptionsSignalList
type SinkNodeOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SinkNodeOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "SinkNodeOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_sink_node_options_new" garrow_sink_node_options_new :: 
    IO (Ptr SinkNodeOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
sinkNodeOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m SinkNodeOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SinkNodeOptions.SinkNodeOptions'.
sinkNodeOptionsNew  = liftIO $ do
    result <- garrow_sink_node_options_new
    checkUnexpectedReturnNULL "sinkNodeOptionsNew" result
    result' <- (wrapObject SinkNodeOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method SinkNodeOptions::get_reader
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SinkNodeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSinkNodeOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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
--                  Name { namespace = "Arrow" , name = "RecordBatchReader" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_sink_node_options_get_reader" garrow_sink_node_options_get_reader :: 
    Ptr SinkNodeOptions ->                  -- options : TInterface (Name {namespace = "Arrow", name = "SinkNodeOptions"})
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    IO (Ptr Arrow.RecordBatchReader.RecordBatchReader)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
sinkNodeOptionsGetReader ::
    (B.CallStack.HasCallStack, MonadIO m, IsSinkNodeOptions a, Arrow.Schema.IsSchema b) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.SinkNodeOptions.SinkNodeOptions'.
    -> b
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> m Arrow.RecordBatchReader.RecordBatchReader
    -- ^ __Returns:__ A t'GI.Arrow.Objects.RecordBatchReader.RecordBatchReader' to read generated record batches.
sinkNodeOptionsGetReader options schema = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    schema' <- unsafeManagedPtrCastPtr schema
    result <- garrow_sink_node_options_get_reader options' schema'
    checkUnexpectedReturnNULL "sinkNodeOptionsGetReader" result
    result' <- (wrapObject Arrow.RecordBatchReader.RecordBatchReader) result
    touchManagedPtr options
    touchManagedPtr schema
    return result'

#if defined(ENABLE_OVERLOADING)
data SinkNodeOptionsGetReaderMethodInfo
instance (signature ~ (b -> m Arrow.RecordBatchReader.RecordBatchReader), MonadIO m, IsSinkNodeOptions a, Arrow.Schema.IsSchema b) => O.OverloadedMethod SinkNodeOptionsGetReaderMethodInfo a signature where
    overloadedMethod = sinkNodeOptionsGetReader

instance O.OverloadedMethodInfo SinkNodeOptionsGetReaderMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SinkNodeOptions.sinkNodeOptionsGetReader",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SinkNodeOptions.html#v:sinkNodeOptionsGetReader"
        })


#endif



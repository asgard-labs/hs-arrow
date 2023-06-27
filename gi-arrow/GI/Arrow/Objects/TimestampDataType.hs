{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.TimestampDataType
    ( 

-- * Exported types
    TimestampDataType(..)                   ,
    IsTimestampDataType                     ,
    toTimestampDataType                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBitWidth]("GI.Arrow.Objects.FixedWidthDataType#g:method:getBitWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getUnit]("GI.Arrow.Objects.TimestampDataType#g:method:getUnit").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTimestampDataTypeMethod          ,
#endif

-- ** getUnit #method:getUnit#

#if defined(ENABLE_OVERLOADING)
    TimestampDataTypeGetUnitMethodInfo      ,
#endif
    timestampDataTypeGetUnit                ,


-- ** new #method:new#

    timestampDataTypeNew                    ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedWidthDataType as Arrow.FixedWidthDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.TemporalDataType as Arrow.TemporalDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype TimestampDataType = TimestampDataType (SP.ManagedPtr TimestampDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype TimestampDataType where
    toManagedPtr (TimestampDataType p) = p

foreign import ccall "garrow_timestamp_data_type_get_type"
    c_garrow_timestamp_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject TimestampDataType where
    glibType = c_garrow_timestamp_data_type_get_type

instance B.Types.GObject TimestampDataType

-- | Type class for types which can be safely cast to `TimestampDataType`, for instance with `toTimestampDataType`.
class (SP.GObject o, O.IsDescendantOf TimestampDataType o) => IsTimestampDataType o
instance (SP.GObject o, O.IsDescendantOf TimestampDataType o) => IsTimestampDataType o

instance O.HasParentTypes TimestampDataType
type instance O.ParentTypes TimestampDataType = '[Arrow.TemporalDataType.TemporalDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `TimestampDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTimestampDataType :: (MIO.MonadIO m, IsTimestampDataType o) => o -> m TimestampDataType
toTimestampDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo TimestampDataType

-- | Convert 'TimestampDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe TimestampDataType) where
    gvalueGType_ = c_garrow_timestamp_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr TimestampDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr TimestampDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject TimestampDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTimestampDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveTimestampDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTimestampDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTimestampDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveTimestampDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveTimestampDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTimestampDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTimestampDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTimestampDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTimestampDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTimestampDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTimestampDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTimestampDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTimestampDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTimestampDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTimestampDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTimestampDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTimestampDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveTimestampDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTimestampDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTimestampDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveTimestampDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTimestampDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveTimestampDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveTimestampDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTimestampDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTimestampDataTypeMethod "getUnit" o = TimestampDataTypeGetUnitMethodInfo
    ResolveTimestampDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTimestampDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTimestampDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTimestampDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTimestampDataTypeMethod t TimestampDataType, O.OverloadedMethod info TimestampDataType p) => OL.IsLabel t (TimestampDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTimestampDataTypeMethod t TimestampDataType, O.OverloadedMethod info TimestampDataType p, R.HasField t TimestampDataType p) => R.HasField t TimestampDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTimestampDataTypeMethod t TimestampDataType, O.OverloadedMethodInfo info TimestampDataType) => OL.IsLabel t (O.MethodProxy info TimestampDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList TimestampDataType
type instance O.AttributeList TimestampDataType = TimestampDataTypeAttributeList
type TimestampDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList TimestampDataType = TimestampDataTypeSignalList
type TimestampDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method TimestampDataType::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "unit"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "TimeUnit" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The unit of the timestamp data."
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
--                  Name { namespace = "Arrow" , name = "TimestampDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_timestamp_data_type_new" garrow_timestamp_data_type_new :: 
    CUInt ->                                -- unit : TInterface (Name {namespace = "Arrow", name = "TimeUnit"})
    IO (Ptr TimestampDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
timestampDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Arrow.Enums.TimeUnit
    -- ^ /@unit@/: The unit of the timestamp data.
    -> m TimestampDataType
    -- ^ __Returns:__ A newly created the number of
    --   seconds\/milliseconds\/microseconds\/nanoseconds since UNIX epoch in
    --   64-bit signed integer data type.
timestampDataTypeNew unit = liftIO $ do
    let unit' = (fromIntegral . fromEnum) unit
    result <- garrow_timestamp_data_type_new unit'
    checkUnexpectedReturnNULL "timestampDataTypeNew" result
    result' <- (wrapObject TimestampDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method TimestampDataType::get_unit
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "timestamp_data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "TimestampDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The #GArrowTimestampDataType."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "TimeUnit" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_timestamp_data_type_get_unit" garrow_timestamp_data_type_get_unit :: 
    Ptr TimestampDataType ->                -- timestamp_data_type : TInterface (Name {namespace = "Arrow", name = "TimestampDataType"})
    IO CUInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.8.0/
timestampDataTypeGetUnit ::
    (B.CallStack.HasCallStack, MonadIO m, IsTimestampDataType a) =>
    a
    -- ^ /@timestampDataType@/: The t'GI.Arrow.Objects.TimestampDataType.TimestampDataType'.
    -> m Arrow.Enums.TimeUnit
    -- ^ __Returns:__ The unit of the timestamp data type.
timestampDataTypeGetUnit timestampDataType = liftIO $ do
    timestampDataType' <- unsafeManagedPtrCastPtr timestampDataType
    result <- garrow_timestamp_data_type_get_unit timestampDataType'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr timestampDataType
    return result'

#if defined(ENABLE_OVERLOADING)
data TimestampDataTypeGetUnitMethodInfo
instance (signature ~ (m Arrow.Enums.TimeUnit), MonadIO m, IsTimestampDataType a) => O.OverloadedMethod TimestampDataTypeGetUnitMethodInfo a signature where
    overloadedMethod = timestampDataTypeGetUnit

instance O.OverloadedMethodInfo TimestampDataTypeGetUnitMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.TimestampDataType.timestampDataTypeGetUnit",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-TimestampDataType.html#v:timestampDataTypeGetUnit"
        })


#endif



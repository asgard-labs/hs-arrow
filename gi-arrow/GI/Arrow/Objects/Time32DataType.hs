{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Time32DataType
    ( 

-- * Exported types
    Time32DataType(..)                      ,
    IsTime32DataType                        ,
    toTime32DataType                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBitWidth]("GI.Arrow.Objects.FixedWidthDataType#g:method:getBitWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getUnit]("GI.Arrow.Objects.TimeDataType#g:method:getUnit").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTime32DataTypeMethod             ,
#endif

-- ** new #method:new#

    time32DataTypeNew                       ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.TimeDataType as Arrow.TimeDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Time32DataType = Time32DataType (SP.ManagedPtr Time32DataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype Time32DataType where
    toManagedPtr (Time32DataType p) = p

foreign import ccall "garrow_time32_data_type_get_type"
    c_garrow_time32_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject Time32DataType where
    glibType = c_garrow_time32_data_type_get_type

instance B.Types.GObject Time32DataType

-- | Type class for types which can be safely cast to `Time32DataType`, for instance with `toTime32DataType`.
class (SP.GObject o, O.IsDescendantOf Time32DataType o) => IsTime32DataType o
instance (SP.GObject o, O.IsDescendantOf Time32DataType o) => IsTime32DataType o

instance O.HasParentTypes Time32DataType
type instance O.ParentTypes Time32DataType = '[Arrow.TimeDataType.TimeDataType, Arrow.TemporalDataType.TemporalDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `Time32DataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTime32DataType :: (MIO.MonadIO m, IsTime32DataType o) => o -> m Time32DataType
toTime32DataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo Time32DataType

-- | Convert 'Time32DataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Time32DataType) where
    gvalueGType_ = c_garrow_time32_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Time32DataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Time32DataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Time32DataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTime32DataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveTime32DataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTime32DataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTime32DataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveTime32DataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveTime32DataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTime32DataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTime32DataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTime32DataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTime32DataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTime32DataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTime32DataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTime32DataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTime32DataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTime32DataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTime32DataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTime32DataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTime32DataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveTime32DataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTime32DataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTime32DataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveTime32DataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTime32DataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveTime32DataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveTime32DataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTime32DataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTime32DataTypeMethod "getUnit" o = Arrow.TimeDataType.TimeDataTypeGetUnitMethodInfo
    ResolveTime32DataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTime32DataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTime32DataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTime32DataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTime32DataTypeMethod t Time32DataType, O.OverloadedMethod info Time32DataType p) => OL.IsLabel t (Time32DataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTime32DataTypeMethod t Time32DataType, O.OverloadedMethod info Time32DataType p, R.HasField t Time32DataType p) => R.HasField t Time32DataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTime32DataTypeMethod t Time32DataType, O.OverloadedMethodInfo info Time32DataType) => OL.IsLabel t (O.MethodProxy info Time32DataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Time32DataType
type instance O.AttributeList Time32DataType = Time32DataTypeAttributeList
type Time32DataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Time32DataType = Time32DataTypeSignalList
type Time32DataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Time32DataType::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "unit"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "TimeUnit" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "%GARROW_TIME_UNIT_SECOND or %GARROW_TIME_UNIT_MILLI."
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
--               (TInterface Name { namespace = "Arrow" , name = "Time32DataType" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_time32_data_type_new" garrow_time32_data_type_new :: 
    CUInt ->                                -- unit : TInterface (Name {namespace = "Arrow", name = "TimeUnit"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Time32DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
time32DataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Arrow.Enums.TimeUnit
    -- ^ /@unit@/: 'GI.Arrow.Enums.TimeUnitSecond' or 'GI.Arrow.Enums.TimeUnitMilli'.
    -> m (Maybe Time32DataType)
    -- ^ __Returns:__ 
    --   A newly created the number of seconds or milliseconds since
    --   midnight in 32-bit signed integer data type. /(Can throw 'Data.GI.Base.GError.GError')/
time32DataTypeNew unit = liftIO $ do
    let unit' = (fromIntegral . fromEnum) unit
    onException (do
        result <- propagateGError $ garrow_time32_data_type_new unit'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Time32DataType) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



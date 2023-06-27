{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DayTimeIntervalDataType
    ( 

-- * Exported types
    DayTimeIntervalDataType(..)             ,
    IsDayTimeIntervalDataType               ,
    toDayTimeIntervalDataType               ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBitWidth]("GI.Arrow.Objects.FixedWidthDataType#g:method:getBitWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getIntervalType]("GI.Arrow.Objects.IntervalDataType#g:method:getIntervalType"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDayTimeIntervalDataTypeMethod    ,
#endif

-- ** new #method:new#

    dayTimeIntervalDataTypeNew              ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedWidthDataType as Arrow.FixedWidthDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.IntervalDataType as Arrow.IntervalDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.TemporalDataType as Arrow.TemporalDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DayTimeIntervalDataType = DayTimeIntervalDataType (SP.ManagedPtr DayTimeIntervalDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype DayTimeIntervalDataType where
    toManagedPtr (DayTimeIntervalDataType p) = p

foreign import ccall "garrow_day_time_interval_data_type_get_type"
    c_garrow_day_time_interval_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject DayTimeIntervalDataType where
    glibType = c_garrow_day_time_interval_data_type_get_type

instance B.Types.GObject DayTimeIntervalDataType

-- | Type class for types which can be safely cast to `DayTimeIntervalDataType`, for instance with `toDayTimeIntervalDataType`.
class (SP.GObject o, O.IsDescendantOf DayTimeIntervalDataType o) => IsDayTimeIntervalDataType o
instance (SP.GObject o, O.IsDescendantOf DayTimeIntervalDataType o) => IsDayTimeIntervalDataType o

instance O.HasParentTypes DayTimeIntervalDataType
type instance O.ParentTypes DayTimeIntervalDataType = '[Arrow.IntervalDataType.IntervalDataType, Arrow.TemporalDataType.TemporalDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `DayTimeIntervalDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDayTimeIntervalDataType :: (MIO.MonadIO m, IsDayTimeIntervalDataType o) => o -> m DayTimeIntervalDataType
toDayTimeIntervalDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo DayTimeIntervalDataType

-- | Convert 'DayTimeIntervalDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DayTimeIntervalDataType) where
    gvalueGType_ = c_garrow_day_time_interval_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DayTimeIntervalDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DayTimeIntervalDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DayTimeIntervalDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDayTimeIntervalDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDayTimeIntervalDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "getIntervalType" o = Arrow.IntervalDataType.IntervalDataTypeGetIntervalTypeMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDayTimeIntervalDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDayTimeIntervalDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDayTimeIntervalDataTypeMethod t DayTimeIntervalDataType, O.OverloadedMethod info DayTimeIntervalDataType p) => OL.IsLabel t (DayTimeIntervalDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDayTimeIntervalDataTypeMethod t DayTimeIntervalDataType, O.OverloadedMethod info DayTimeIntervalDataType p, R.HasField t DayTimeIntervalDataType p) => R.HasField t DayTimeIntervalDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDayTimeIntervalDataTypeMethod t DayTimeIntervalDataType, O.OverloadedMethodInfo info DayTimeIntervalDataType) => OL.IsLabel t (O.MethodProxy info DayTimeIntervalDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DayTimeIntervalDataType
type instance O.AttributeList DayTimeIntervalDataType = DayTimeIntervalDataTypeAttributeList
type DayTimeIntervalDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DayTimeIntervalDataType = DayTimeIntervalDataTypeSignalList
type DayTimeIntervalDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DayTimeIntervalDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "DayTimeIntervalDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_day_time_interval_data_type_new" garrow_day_time_interval_data_type_new :: 
    IO (Ptr DayTimeIntervalDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
dayTimeIntervalDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m DayTimeIntervalDataType
    -- ^ __Returns:__ The newly created day time interval data type.
dayTimeIntervalDataTypeNew  = liftIO $ do
    result <- garrow_day_time_interval_data_type_new
    checkUnexpectedReturnNULL "dayTimeIntervalDataTypeNew" result
    result' <- (wrapObject DayTimeIntervalDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



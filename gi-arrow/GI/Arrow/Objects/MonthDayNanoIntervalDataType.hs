{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthDayNanoIntervalDataType
    ( 

-- * Exported types
    MonthDayNanoIntervalDataType(..)        ,
    IsMonthDayNanoIntervalDataType          ,
    toMonthDayNanoIntervalDataType          ,


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
    ResolveMonthDayNanoIntervalDataTypeMethod,
#endif

-- ** new #method:new#

    monthDayNanoIntervalDataTypeNew         ,




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
newtype MonthDayNanoIntervalDataType = MonthDayNanoIntervalDataType (SP.ManagedPtr MonthDayNanoIntervalDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthDayNanoIntervalDataType where
    toManagedPtr (MonthDayNanoIntervalDataType p) = p

foreign import ccall "garrow_month_day_nano_interval_data_type_get_type"
    c_garrow_month_day_nano_interval_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthDayNanoIntervalDataType where
    glibType = c_garrow_month_day_nano_interval_data_type_get_type

instance B.Types.GObject MonthDayNanoIntervalDataType

-- | Type class for types which can be safely cast to `MonthDayNanoIntervalDataType`, for instance with `toMonthDayNanoIntervalDataType`.
class (SP.GObject o, O.IsDescendantOf MonthDayNanoIntervalDataType o) => IsMonthDayNanoIntervalDataType o
instance (SP.GObject o, O.IsDescendantOf MonthDayNanoIntervalDataType o) => IsMonthDayNanoIntervalDataType o

instance O.HasParentTypes MonthDayNanoIntervalDataType
type instance O.ParentTypes MonthDayNanoIntervalDataType = '[Arrow.IntervalDataType.IntervalDataType, Arrow.TemporalDataType.TemporalDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `MonthDayNanoIntervalDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthDayNanoIntervalDataType :: (MIO.MonadIO m, IsMonthDayNanoIntervalDataType o) => o -> m MonthDayNanoIntervalDataType
toMonthDayNanoIntervalDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthDayNanoIntervalDataType

-- | Convert 'MonthDayNanoIntervalDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthDayNanoIntervalDataType) where
    gvalueGType_ = c_garrow_month_day_nano_interval_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthDayNanoIntervalDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthDayNanoIntervalDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthDayNanoIntervalDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthDayNanoIntervalDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthDayNanoIntervalDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "getIntervalType" o = Arrow.IntervalDataType.IntervalDataTypeGetIntervalTypeMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthDayNanoIntervalDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthDayNanoIntervalDataTypeMethod t MonthDayNanoIntervalDataType, O.OverloadedMethod info MonthDayNanoIntervalDataType p) => OL.IsLabel t (MonthDayNanoIntervalDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthDayNanoIntervalDataTypeMethod t MonthDayNanoIntervalDataType, O.OverloadedMethod info MonthDayNanoIntervalDataType p, R.HasField t MonthDayNanoIntervalDataType p) => R.HasField t MonthDayNanoIntervalDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthDayNanoIntervalDataTypeMethod t MonthDayNanoIntervalDataType, O.OverloadedMethodInfo info MonthDayNanoIntervalDataType) => OL.IsLabel t (O.MethodProxy info MonthDayNanoIntervalDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthDayNanoIntervalDataType
type instance O.AttributeList MonthDayNanoIntervalDataType = MonthDayNanoIntervalDataTypeAttributeList
type MonthDayNanoIntervalDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthDayNanoIntervalDataType = MonthDayNanoIntervalDataTypeSignalList
type MonthDayNanoIntervalDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthDayNanoIntervalDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name
--                    { namespace = "Arrow" , name = "MonthDayNanoIntervalDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_day_nano_interval_data_type_new" garrow_month_day_nano_interval_data_type_new :: 
    IO (Ptr MonthDayNanoIntervalDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
monthDayNanoIntervalDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m MonthDayNanoIntervalDataType
    -- ^ __Returns:__ The newly created month day nano interval data type.
monthDayNanoIntervalDataTypeNew  = liftIO $ do
    result <- garrow_month_day_nano_interval_data_type_new
    checkUnexpectedReturnNULL "monthDayNanoIntervalDataTypeNew" result
    result' <- (wrapObject MonthDayNanoIntervalDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



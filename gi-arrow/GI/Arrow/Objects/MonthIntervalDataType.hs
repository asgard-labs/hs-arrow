{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthIntervalDataType
    ( 

-- * Exported types
    MonthIntervalDataType(..)               ,
    IsMonthIntervalDataType                 ,
    toMonthIntervalDataType                 ,


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
    ResolveMonthIntervalDataTypeMethod      ,
#endif

-- ** new #method:new#

    monthIntervalDataTypeNew                ,




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
newtype MonthIntervalDataType = MonthIntervalDataType (SP.ManagedPtr MonthIntervalDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthIntervalDataType where
    toManagedPtr (MonthIntervalDataType p) = p

foreign import ccall "garrow_month_interval_data_type_get_type"
    c_garrow_month_interval_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthIntervalDataType where
    glibType = c_garrow_month_interval_data_type_get_type

instance B.Types.GObject MonthIntervalDataType

-- | Type class for types which can be safely cast to `MonthIntervalDataType`, for instance with `toMonthIntervalDataType`.
class (SP.GObject o, O.IsDescendantOf MonthIntervalDataType o) => IsMonthIntervalDataType o
instance (SP.GObject o, O.IsDescendantOf MonthIntervalDataType o) => IsMonthIntervalDataType o

instance O.HasParentTypes MonthIntervalDataType
type instance O.ParentTypes MonthIntervalDataType = '[Arrow.IntervalDataType.IntervalDataType, Arrow.TemporalDataType.TemporalDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `MonthIntervalDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthIntervalDataType :: (MIO.MonadIO m, IsMonthIntervalDataType o) => o -> m MonthIntervalDataType
toMonthIntervalDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthIntervalDataType

-- | Convert 'MonthIntervalDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthIntervalDataType) where
    gvalueGType_ = c_garrow_month_interval_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthIntervalDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthIntervalDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthIntervalDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthIntervalDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthIntervalDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthIntervalDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthIntervalDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveMonthIntervalDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveMonthIntervalDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthIntervalDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthIntervalDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthIntervalDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthIntervalDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthIntervalDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthIntervalDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthIntervalDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthIntervalDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthIntervalDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthIntervalDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthIntervalDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthIntervalDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveMonthIntervalDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthIntervalDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthIntervalDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveMonthIntervalDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthIntervalDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveMonthIntervalDataTypeMethod "getIntervalType" o = Arrow.IntervalDataType.IntervalDataTypeGetIntervalTypeMethodInfo
    ResolveMonthIntervalDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveMonthIntervalDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthIntervalDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthIntervalDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthIntervalDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthIntervalDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthIntervalDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthIntervalDataTypeMethod t MonthIntervalDataType, O.OverloadedMethod info MonthIntervalDataType p) => OL.IsLabel t (MonthIntervalDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthIntervalDataTypeMethod t MonthIntervalDataType, O.OverloadedMethod info MonthIntervalDataType p, R.HasField t MonthIntervalDataType p) => R.HasField t MonthIntervalDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthIntervalDataTypeMethod t MonthIntervalDataType, O.OverloadedMethodInfo info MonthIntervalDataType) => OL.IsLabel t (O.MethodProxy info MonthIntervalDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthIntervalDataType
type instance O.AttributeList MonthIntervalDataType = MonthIntervalDataTypeAttributeList
type MonthIntervalDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthIntervalDataType = MonthIntervalDataTypeSignalList
type MonthIntervalDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthIntervalDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "MonthIntervalDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_interval_data_type_new" garrow_month_interval_data_type_new :: 
    IO (Ptr MonthIntervalDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
monthIntervalDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m MonthIntervalDataType
    -- ^ __Returns:__ The newly created month interval data type.
monthIntervalDataTypeNew  = liftIO $ do
    result <- garrow_month_interval_data_type_new
    checkUnexpectedReturnNULL "monthIntervalDataTypeNew" result
    result' <- (wrapObject MonthIntervalDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



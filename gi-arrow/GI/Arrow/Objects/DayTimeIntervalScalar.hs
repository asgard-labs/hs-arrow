{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DayTimeIntervalScalar
    ( 

-- * Exported types
    DayTimeIntervalScalar(..)               ,
    IsDayTimeIntervalScalar                 ,
    toDayTimeIntervalScalar                 ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.DayTimeIntervalScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDayTimeIntervalScalarMethod      ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    DayTimeIntervalScalarGetValueMethodInfo ,
#endif
    dayTimeIntervalScalarGetValue           ,


-- ** new #method:new#

    dayTimeIntervalScalarNew                ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.DayMillisecond as Arrow.DayMillisecond
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DayTimeIntervalScalar = DayTimeIntervalScalar (SP.ManagedPtr DayTimeIntervalScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype DayTimeIntervalScalar where
    toManagedPtr (DayTimeIntervalScalar p) = p

foreign import ccall "garrow_day_time_interval_scalar_get_type"
    c_garrow_day_time_interval_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject DayTimeIntervalScalar where
    glibType = c_garrow_day_time_interval_scalar_get_type

instance B.Types.GObject DayTimeIntervalScalar

-- | Type class for types which can be safely cast to `DayTimeIntervalScalar`, for instance with `toDayTimeIntervalScalar`.
class (SP.GObject o, O.IsDescendantOf DayTimeIntervalScalar o) => IsDayTimeIntervalScalar o
instance (SP.GObject o, O.IsDescendantOf DayTimeIntervalScalar o) => IsDayTimeIntervalScalar o

instance O.HasParentTypes DayTimeIntervalScalar
type instance O.ParentTypes DayTimeIntervalScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `DayTimeIntervalScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDayTimeIntervalScalar :: (MIO.MonadIO m, IsDayTimeIntervalScalar o) => o -> m DayTimeIntervalScalar
toDayTimeIntervalScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo DayTimeIntervalScalar

-- | Convert 'DayTimeIntervalScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DayTimeIntervalScalar) where
    gvalueGType_ = c_garrow_day_time_interval_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DayTimeIntervalScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DayTimeIntervalScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DayTimeIntervalScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDayTimeIntervalScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveDayTimeIntervalScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDayTimeIntervalScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDayTimeIntervalScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveDayTimeIntervalScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveDayTimeIntervalScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveDayTimeIntervalScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDayTimeIntervalScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDayTimeIntervalScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDayTimeIntervalScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDayTimeIntervalScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveDayTimeIntervalScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDayTimeIntervalScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDayTimeIntervalScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDayTimeIntervalScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDayTimeIntervalScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDayTimeIntervalScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDayTimeIntervalScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDayTimeIntervalScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDayTimeIntervalScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveDayTimeIntervalScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDayTimeIntervalScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDayTimeIntervalScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDayTimeIntervalScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveDayTimeIntervalScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDayTimeIntervalScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDayTimeIntervalScalarMethod "getValue" o = DayTimeIntervalScalarGetValueMethodInfo
    ResolveDayTimeIntervalScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDayTimeIntervalScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDayTimeIntervalScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDayTimeIntervalScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDayTimeIntervalScalarMethod t DayTimeIntervalScalar, O.OverloadedMethod info DayTimeIntervalScalar p) => OL.IsLabel t (DayTimeIntervalScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDayTimeIntervalScalarMethod t DayTimeIntervalScalar, O.OverloadedMethod info DayTimeIntervalScalar p, R.HasField t DayTimeIntervalScalar p) => R.HasField t DayTimeIntervalScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDayTimeIntervalScalarMethod t DayTimeIntervalScalar, O.OverloadedMethodInfo info DayTimeIntervalScalar) => OL.IsLabel t (O.MethodProxy info DayTimeIntervalScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DayTimeIntervalScalar
type instance O.AttributeList DayTimeIntervalScalar = DayTimeIntervalScalarAttributeList
type DayTimeIntervalScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DayTimeIntervalScalar = DayTimeIntervalScalarSignalList
type DayTimeIntervalScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DayTimeIntervalScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DayMillisecond" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value of GArrowDayMillisecond."
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
--                  Name { namespace = "Arrow" , name = "DayTimeIntervalScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_day_time_interval_scalar_new" garrow_day_time_interval_scalar_new :: 
    Ptr Arrow.DayMillisecond.DayMillisecond -> -- value : TInterface (Name {namespace = "Arrow", name = "DayMillisecond"})
    IO (Ptr DayTimeIntervalScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayTimeIntervalScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DayMillisecond.IsDayMillisecond a) =>
    a
    -- ^ /@value@/: The value of GArrowDayMillisecond.
    -> m DayTimeIntervalScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.DayTimeIntervalScalar.DayTimeIntervalScalar'.
dayTimeIntervalScalarNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_day_time_interval_scalar_new value'
    checkUnexpectedReturnNULL "dayTimeIntervalScalarNew" result
    result' <- (wrapObject DayTimeIntervalScalar) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method DayTimeIntervalScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "DayTimeIntervalScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayTimeIntervalScalar."
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
--               (TInterface Name { namespace = "Arrow" , name = "DayMillisecond" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_day_time_interval_scalar_get_value" garrow_day_time_interval_scalar_get_value :: 
    Ptr DayTimeIntervalScalar ->            -- scalar : TInterface (Name {namespace = "Arrow", name = "DayTimeIntervalScalar"})
    IO (Ptr Arrow.DayMillisecond.DayMillisecond)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayTimeIntervalScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDayTimeIntervalScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.DayTimeIntervalScalar.DayTimeIntervalScalar'.
    -> m Arrow.DayMillisecond.DayMillisecond
    -- ^ __Returns:__ The value of this scalar.
dayTimeIntervalScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_day_time_interval_scalar_get_value scalar'
    checkUnexpectedReturnNULL "dayTimeIntervalScalarGetValue" result
    result' <- (newObject Arrow.DayMillisecond.DayMillisecond) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data DayTimeIntervalScalarGetValueMethodInfo
instance (signature ~ (m Arrow.DayMillisecond.DayMillisecond), MonadIO m, IsDayTimeIntervalScalar a) => O.OverloadedMethod DayTimeIntervalScalarGetValueMethodInfo a signature where
    overloadedMethod = dayTimeIntervalScalarGetValue

instance O.OverloadedMethodInfo DayTimeIntervalScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayTimeIntervalScalar.dayTimeIntervalScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayTimeIntervalScalar.html#v:dayTimeIntervalScalarGetValue"
        })


#endif



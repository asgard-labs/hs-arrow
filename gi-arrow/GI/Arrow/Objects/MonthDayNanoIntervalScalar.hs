{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthDayNanoIntervalScalar
    ( 

-- * Exported types
    MonthDayNanoIntervalScalar(..)          ,
    IsMonthDayNanoIntervalScalar            ,
    toMonthDayNanoIntervalScalar            ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.MonthDayNanoIntervalScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMonthDayNanoIntervalScalarMethod ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoIntervalScalarGetValueMethodInfo,
#endif
    monthDayNanoIntervalScalarGetValue      ,


-- ** new #method:new#

    monthDayNanoIntervalScalarNew           ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.MonthDayNano as Arrow.MonthDayNano
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MonthDayNanoIntervalScalar = MonthDayNanoIntervalScalar (SP.ManagedPtr MonthDayNanoIntervalScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthDayNanoIntervalScalar where
    toManagedPtr (MonthDayNanoIntervalScalar p) = p

foreign import ccall "garrow_month_day_nano_interval_scalar_get_type"
    c_garrow_month_day_nano_interval_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthDayNanoIntervalScalar where
    glibType = c_garrow_month_day_nano_interval_scalar_get_type

instance B.Types.GObject MonthDayNanoIntervalScalar

-- | Type class for types which can be safely cast to `MonthDayNanoIntervalScalar`, for instance with `toMonthDayNanoIntervalScalar`.
class (SP.GObject o, O.IsDescendantOf MonthDayNanoIntervalScalar o) => IsMonthDayNanoIntervalScalar o
instance (SP.GObject o, O.IsDescendantOf MonthDayNanoIntervalScalar o) => IsMonthDayNanoIntervalScalar o

instance O.HasParentTypes MonthDayNanoIntervalScalar
type instance O.ParentTypes MonthDayNanoIntervalScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `MonthDayNanoIntervalScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthDayNanoIntervalScalar :: (MIO.MonadIO m, IsMonthDayNanoIntervalScalar o) => o -> m MonthDayNanoIntervalScalar
toMonthDayNanoIntervalScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthDayNanoIntervalScalar

-- | Convert 'MonthDayNanoIntervalScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthDayNanoIntervalScalar) where
    gvalueGType_ = c_garrow_month_day_nano_interval_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthDayNanoIntervalScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthDayNanoIntervalScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthDayNanoIntervalScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthDayNanoIntervalScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthDayNanoIntervalScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "getValue" o = MonthDayNanoIntervalScalarGetValueMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthDayNanoIntervalScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthDayNanoIntervalScalarMethod t MonthDayNanoIntervalScalar, O.OverloadedMethod info MonthDayNanoIntervalScalar p) => OL.IsLabel t (MonthDayNanoIntervalScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthDayNanoIntervalScalarMethod t MonthDayNanoIntervalScalar, O.OverloadedMethod info MonthDayNanoIntervalScalar p, R.HasField t MonthDayNanoIntervalScalar p) => R.HasField t MonthDayNanoIntervalScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthDayNanoIntervalScalarMethod t MonthDayNanoIntervalScalar, O.OverloadedMethodInfo info MonthDayNanoIntervalScalar) => OL.IsLabel t (O.MethodProxy info MonthDayNanoIntervalScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthDayNanoIntervalScalar
type instance O.AttributeList MonthDayNanoIntervalScalar = MonthDayNanoIntervalScalarAttributeList
type MonthDayNanoIntervalScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthDayNanoIntervalScalar = MonthDayNanoIntervalScalarSignalList
type MonthDayNanoIntervalScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthDayNanoIntervalScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MonthDayNano" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value of GArrowMonthDayNano."
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
--                  Name { namespace = "Arrow" , name = "MonthDayNanoIntervalScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_day_nano_interval_scalar_new" garrow_month_day_nano_interval_scalar_new :: 
    Ptr Arrow.MonthDayNano.MonthDayNano ->  -- value : TInterface (Name {namespace = "Arrow", name = "MonthDayNano"})
    IO (Ptr MonthDayNanoIntervalScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoIntervalScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.MonthDayNano.IsMonthDayNano a) =>
    a
    -- ^ /@value@/: The value of GArrowMonthDayNano.
    -> m MonthDayNanoIntervalScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MonthDayNanoIntervalScalar.MonthDayNanoIntervalScalar'.
monthDayNanoIntervalScalarNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_month_day_nano_interval_scalar_new value'
    checkUnexpectedReturnNULL "monthDayNanoIntervalScalarNew" result
    result' <- (wrapObject MonthDayNanoIntervalScalar) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method MonthDayNanoIntervalScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "MonthDayNanoIntervalScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthDayNanoIntervalScalar."
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
--               (TInterface Name { namespace = "Arrow" , name = "MonthDayNano" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_day_nano_interval_scalar_get_value" garrow_month_day_nano_interval_scalar_get_value :: 
    Ptr MonthDayNanoIntervalScalar ->       -- scalar : TInterface (Name {namespace = "Arrow", name = "MonthDayNanoIntervalScalar"})
    IO (Ptr Arrow.MonthDayNano.MonthDayNano)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoIntervalScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthDayNanoIntervalScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.MonthDayNanoIntervalScalar.MonthDayNanoIntervalScalar'.
    -> m Arrow.MonthDayNano.MonthDayNano
    -- ^ __Returns:__ The value of this scalar.
monthDayNanoIntervalScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_month_day_nano_interval_scalar_get_value scalar'
    checkUnexpectedReturnNULL "monthDayNanoIntervalScalarGetValue" result
    result' <- (newObject Arrow.MonthDayNano.MonthDayNano) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data MonthDayNanoIntervalScalarGetValueMethodInfo
instance (signature ~ (m Arrow.MonthDayNano.MonthDayNano), MonadIO m, IsMonthDayNanoIntervalScalar a) => O.OverloadedMethod MonthDayNanoIntervalScalarGetValueMethodInfo a signature where
    overloadedMethod = monthDayNanoIntervalScalarGetValue

instance O.OverloadedMethodInfo MonthDayNanoIntervalScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNanoIntervalScalar.monthDayNanoIntervalScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNanoIntervalScalar.html#v:monthDayNanoIntervalScalarGetValue"
        })


#endif



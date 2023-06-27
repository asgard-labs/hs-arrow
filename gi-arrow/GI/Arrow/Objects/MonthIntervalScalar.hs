{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthIntervalScalar
    ( 

-- * Exported types
    MonthIntervalScalar(..)                 ,
    IsMonthIntervalScalar                   ,
    toMonthIntervalScalar                   ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.MonthIntervalScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMonthIntervalScalarMethod        ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    MonthIntervalScalarGetValueMethodInfo   ,
#endif
    monthIntervalScalarGetValue             ,


-- ** new #method:new#

    monthIntervalScalarNew                  ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype MonthIntervalScalar = MonthIntervalScalar (SP.ManagedPtr MonthIntervalScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthIntervalScalar where
    toManagedPtr (MonthIntervalScalar p) = p

foreign import ccall "garrow_month_interval_scalar_get_type"
    c_garrow_month_interval_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthIntervalScalar where
    glibType = c_garrow_month_interval_scalar_get_type

instance B.Types.GObject MonthIntervalScalar

-- | Type class for types which can be safely cast to `MonthIntervalScalar`, for instance with `toMonthIntervalScalar`.
class (SP.GObject o, O.IsDescendantOf MonthIntervalScalar o) => IsMonthIntervalScalar o
instance (SP.GObject o, O.IsDescendantOf MonthIntervalScalar o) => IsMonthIntervalScalar o

instance O.HasParentTypes MonthIntervalScalar
type instance O.ParentTypes MonthIntervalScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `MonthIntervalScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthIntervalScalar :: (MIO.MonadIO m, IsMonthIntervalScalar o) => o -> m MonthIntervalScalar
toMonthIntervalScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthIntervalScalar

-- | Convert 'MonthIntervalScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthIntervalScalar) where
    gvalueGType_ = c_garrow_month_interval_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthIntervalScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthIntervalScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthIntervalScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthIntervalScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthIntervalScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthIntervalScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthIntervalScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveMonthIntervalScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveMonthIntervalScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveMonthIntervalScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthIntervalScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthIntervalScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthIntervalScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthIntervalScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveMonthIntervalScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthIntervalScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthIntervalScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthIntervalScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthIntervalScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthIntervalScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthIntervalScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthIntervalScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthIntervalScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveMonthIntervalScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthIntervalScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthIntervalScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthIntervalScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveMonthIntervalScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthIntervalScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthIntervalScalarMethod "getValue" o = MonthIntervalScalarGetValueMethodInfo
    ResolveMonthIntervalScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthIntervalScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthIntervalScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthIntervalScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthIntervalScalarMethod t MonthIntervalScalar, O.OverloadedMethod info MonthIntervalScalar p) => OL.IsLabel t (MonthIntervalScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthIntervalScalarMethod t MonthIntervalScalar, O.OverloadedMethod info MonthIntervalScalar p, R.HasField t MonthIntervalScalar p) => R.HasField t MonthIntervalScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthIntervalScalarMethod t MonthIntervalScalar, O.OverloadedMethodInfo info MonthIntervalScalar) => OL.IsLabel t (O.MethodProxy info MonthIntervalScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthIntervalScalar
type instance O.AttributeList MonthIntervalScalar = MonthIntervalScalarAttributeList
type MonthIntervalScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthIntervalScalar = MonthIntervalScalarSignalList
type MonthIntervalScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthIntervalScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value of this scalar."
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
--                  Name { namespace = "Arrow" , name = "MonthIntervalScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_interval_scalar_new" garrow_month_interval_scalar_new :: 
    Int32 ->                                -- value : TBasicType TInt32
    IO (Ptr MonthIntervalScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthIntervalScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -- ^ /@value@/: The value of this scalar.
    -> m MonthIntervalScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.MonthIntervalScalar.MonthIntervalScalar'.
monthIntervalScalarNew value = liftIO $ do
    result <- garrow_month_interval_scalar_new value
    checkUnexpectedReturnNULL "monthIntervalScalarNew" result
    result' <- (wrapObject MonthIntervalScalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method MonthIntervalScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "MonthIntervalScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthIntervalScalar."
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
-- returnType: Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_interval_scalar_get_value" garrow_month_interval_scalar_get_value :: 
    Ptr MonthIntervalScalar ->              -- scalar : TInterface (Name {namespace = "Arrow", name = "MonthIntervalScalar"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthIntervalScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthIntervalScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.MonthIntervalScalar.MonthIntervalScalar'.
    -> m Int32
    -- ^ __Returns:__ The value of this scalar.
monthIntervalScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_month_interval_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data MonthIntervalScalarGetValueMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsMonthIntervalScalar a) => O.OverloadedMethod MonthIntervalScalarGetValueMethodInfo a signature where
    overloadedMethod = monthIntervalScalarGetValue

instance O.OverloadedMethodInfo MonthIntervalScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthIntervalScalar.monthIntervalScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthIntervalScalar.html#v:monthIntervalScalarGetValue"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.TimestampScalar
    ( 

-- * Exported types
    TimestampScalar(..)                     ,
    IsTimestampScalar                       ,
    toTimestampScalar                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.TimestampScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTimestampScalarMethod            ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    TimestampScalarGetValueMethodInfo       ,
#endif
    timestampScalarGetValue                 ,


-- ** new #method:new#

    timestampScalarNew                      ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.TimestampDataType as Arrow.TimestampDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype TimestampScalar = TimestampScalar (SP.ManagedPtr TimestampScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype TimestampScalar where
    toManagedPtr (TimestampScalar p) = p

foreign import ccall "garrow_timestamp_scalar_get_type"
    c_garrow_timestamp_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject TimestampScalar where
    glibType = c_garrow_timestamp_scalar_get_type

instance B.Types.GObject TimestampScalar

-- | Type class for types which can be safely cast to `TimestampScalar`, for instance with `toTimestampScalar`.
class (SP.GObject o, O.IsDescendantOf TimestampScalar o) => IsTimestampScalar o
instance (SP.GObject o, O.IsDescendantOf TimestampScalar o) => IsTimestampScalar o

instance O.HasParentTypes TimestampScalar
type instance O.ParentTypes TimestampScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `TimestampScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTimestampScalar :: (MIO.MonadIO m, IsTimestampScalar o) => o -> m TimestampScalar
toTimestampScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo TimestampScalar

-- | Convert 'TimestampScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe TimestampScalar) where
    gvalueGType_ = c_garrow_timestamp_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr TimestampScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr TimestampScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject TimestampScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTimestampScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveTimestampScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTimestampScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTimestampScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveTimestampScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveTimestampScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveTimestampScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTimestampScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTimestampScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTimestampScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTimestampScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveTimestampScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTimestampScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTimestampScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTimestampScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTimestampScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTimestampScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTimestampScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTimestampScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTimestampScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveTimestampScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTimestampScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTimestampScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTimestampScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveTimestampScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTimestampScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTimestampScalarMethod "getValue" o = TimestampScalarGetValueMethodInfo
    ResolveTimestampScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTimestampScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTimestampScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTimestampScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTimestampScalarMethod t TimestampScalar, O.OverloadedMethod info TimestampScalar p) => OL.IsLabel t (TimestampScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTimestampScalarMethod t TimestampScalar, O.OverloadedMethod info TimestampScalar p, R.HasField t TimestampScalar p) => R.HasField t TimestampScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTimestampScalarMethod t TimestampScalar, O.OverloadedMethodInfo info TimestampScalar) => OL.IsLabel t (O.MethodProxy info TimestampScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList TimestampScalar
type instance O.AttributeList TimestampScalar = TimestampScalarAttributeList
type TimestampScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList TimestampScalar = TimestampScalarSignalList
type TimestampScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method TimestampScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "TimestampDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTimestampDataType for this scalar."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "value"
--           , argType = TBasicType TInt64
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
--                  Name { namespace = "Arrow" , name = "TimestampScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_timestamp_scalar_new" garrow_timestamp_scalar_new :: 
    Ptr Arrow.TimestampDataType.TimestampDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "TimestampDataType"})
    Int64 ->                                -- value : TBasicType TInt64
    IO (Ptr TimestampScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
timestampScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.TimestampDataType.IsTimestampDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.TimestampDataType.TimestampDataType' for this scalar.
    -> Int64
    -- ^ /@value@/: The value of this scalar.
    -> m TimestampScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.TimestampScalar.TimestampScalar'.
timestampScalarNew dataType value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_timestamp_scalar_new dataType' value
    checkUnexpectedReturnNULL "timestampScalarNew" result
    result' <- (wrapObject TimestampScalar) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method TimestampScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "TimestampScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTimestampScalar."
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_timestamp_scalar_get_value" garrow_timestamp_scalar_get_value :: 
    Ptr TimestampScalar ->                  -- scalar : TInterface (Name {namespace = "Arrow", name = "TimestampScalar"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
timestampScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsTimestampScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.TimestampScalar.TimestampScalar'.
    -> m Int64
    -- ^ __Returns:__ The value of this scalar.
timestampScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_timestamp_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data TimestampScalarGetValueMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsTimestampScalar a) => O.OverloadedMethod TimestampScalarGetValueMethodInfo a signature where
    overloadedMethod = timestampScalarGetValue

instance O.OverloadedMethodInfo TimestampScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.TimestampScalar.timestampScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-TimestampScalar.html#v:timestampScalarGetValue"
        })


#endif



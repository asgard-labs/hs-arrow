{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Time64Scalar
    ( 

-- * Exported types
    Time64Scalar(..)                        ,
    IsTime64Scalar                          ,
    toTime64Scalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Time64Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTime64ScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Time64ScalarGetValueMethodInfo          ,
#endif
    time64ScalarGetValue                    ,


-- ** new #method:new#

    time64ScalarNew                         ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Time64DataType as Arrow.Time64DataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Time64Scalar = Time64Scalar (SP.ManagedPtr Time64Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Time64Scalar where
    toManagedPtr (Time64Scalar p) = p

foreign import ccall "garrow_time64_scalar_get_type"
    c_garrow_time64_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Time64Scalar where
    glibType = c_garrow_time64_scalar_get_type

instance B.Types.GObject Time64Scalar

-- | Type class for types which can be safely cast to `Time64Scalar`, for instance with `toTime64Scalar`.
class (SP.GObject o, O.IsDescendantOf Time64Scalar o) => IsTime64Scalar o
instance (SP.GObject o, O.IsDescendantOf Time64Scalar o) => IsTime64Scalar o

instance O.HasParentTypes Time64Scalar
type instance O.ParentTypes Time64Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Time64Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTime64Scalar :: (MIO.MonadIO m, IsTime64Scalar o) => o -> m Time64Scalar
toTime64Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Time64Scalar

-- | Convert 'Time64Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Time64Scalar) where
    gvalueGType_ = c_garrow_time64_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Time64Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Time64Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Time64Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTime64ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveTime64ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTime64ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTime64ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveTime64ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveTime64ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveTime64ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTime64ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTime64ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTime64ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTime64ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveTime64ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTime64ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTime64ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTime64ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTime64ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTime64ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTime64ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTime64ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTime64ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveTime64ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTime64ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTime64ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTime64ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveTime64ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTime64ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTime64ScalarMethod "getValue" o = Time64ScalarGetValueMethodInfo
    ResolveTime64ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTime64ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTime64ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTime64ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTime64ScalarMethod t Time64Scalar, O.OverloadedMethod info Time64Scalar p) => OL.IsLabel t (Time64Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTime64ScalarMethod t Time64Scalar, O.OverloadedMethod info Time64Scalar p, R.HasField t Time64Scalar p) => R.HasField t Time64Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTime64ScalarMethod t Time64Scalar, O.OverloadedMethodInfo info Time64Scalar) => OL.IsLabel t (O.MethodProxy info Time64Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Time64Scalar
type instance O.AttributeList Time64Scalar = Time64ScalarAttributeList
type Time64ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Time64Scalar = Time64ScalarSignalList
type Time64ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Time64Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Time64DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime64DataType for this scalar."
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
--               (TInterface Name { namespace = "Arrow" , name = "Time64Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_time64_scalar_new" garrow_time64_scalar_new :: 
    Ptr Arrow.Time64DataType.Time64DataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "Time64DataType"})
    Int64 ->                                -- value : TBasicType TInt64
    IO (Ptr Time64Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
time64ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Time64DataType.IsTime64DataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.Time64DataType.Time64DataType' for this scalar.
    -> Int64
    -- ^ /@value@/: The value of this scalar.
    -> m Time64Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Time64Scalar.Time64Scalar'.
time64ScalarNew dataType value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_time64_scalar_new dataType' value
    checkUnexpectedReturnNULL "time64ScalarNew" result
    result' <- (wrapObject Time64Scalar) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Time64Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Time64Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime64Scalar."
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

foreign import ccall "garrow_time64_scalar_get_value" garrow_time64_scalar_get_value :: 
    Ptr Time64Scalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "Time64Scalar"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
time64ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsTime64Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Time64Scalar.Time64Scalar'.
    -> m Int64
    -- ^ __Returns:__ The value of this scalar.
time64ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_time64_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data Time64ScalarGetValueMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsTime64Scalar a) => O.OverloadedMethod Time64ScalarGetValueMethodInfo a signature where
    overloadedMethod = time64ScalarGetValue

instance O.OverloadedMethodInfo Time64ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Time64Scalar.time64ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Time64Scalar.html#v:time64ScalarGetValue"
        })


#endif



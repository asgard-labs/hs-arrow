{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DoubleScalar
    ( 

-- * Exported types
    DoubleScalar(..)                        ,
    IsDoubleScalar                          ,
    toDoubleScalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.DoubleScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDoubleScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    DoubleScalarGetValueMethodInfo          ,
#endif
    doubleScalarGetValue                    ,


-- ** new #method:new#

    doubleScalarNew                         ,




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
newtype DoubleScalar = DoubleScalar (SP.ManagedPtr DoubleScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype DoubleScalar where
    toManagedPtr (DoubleScalar p) = p

foreign import ccall "garrow_double_scalar_get_type"
    c_garrow_double_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject DoubleScalar where
    glibType = c_garrow_double_scalar_get_type

instance B.Types.GObject DoubleScalar

-- | Type class for types which can be safely cast to `DoubleScalar`, for instance with `toDoubleScalar`.
class (SP.GObject o, O.IsDescendantOf DoubleScalar o) => IsDoubleScalar o
instance (SP.GObject o, O.IsDescendantOf DoubleScalar o) => IsDoubleScalar o

instance O.HasParentTypes DoubleScalar
type instance O.ParentTypes DoubleScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `DoubleScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDoubleScalar :: (MIO.MonadIO m, IsDoubleScalar o) => o -> m DoubleScalar
toDoubleScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo DoubleScalar

-- | Convert 'DoubleScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DoubleScalar) where
    gvalueGType_ = c_garrow_double_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DoubleScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DoubleScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DoubleScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDoubleScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveDoubleScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDoubleScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDoubleScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveDoubleScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveDoubleScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveDoubleScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDoubleScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDoubleScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDoubleScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDoubleScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveDoubleScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDoubleScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDoubleScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDoubleScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDoubleScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDoubleScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDoubleScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDoubleScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDoubleScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveDoubleScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDoubleScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDoubleScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDoubleScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveDoubleScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDoubleScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDoubleScalarMethod "getValue" o = DoubleScalarGetValueMethodInfo
    ResolveDoubleScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDoubleScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDoubleScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDoubleScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDoubleScalarMethod t DoubleScalar, O.OverloadedMethod info DoubleScalar p) => OL.IsLabel t (DoubleScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDoubleScalarMethod t DoubleScalar, O.OverloadedMethod info DoubleScalar p, R.HasField t DoubleScalar p) => R.HasField t DoubleScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDoubleScalarMethod t DoubleScalar, O.OverloadedMethodInfo info DoubleScalar) => OL.IsLabel t (O.MethodProxy info DoubleScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DoubleScalar
type instance O.AttributeList DoubleScalar = DoubleScalarAttributeList
type DoubleScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DoubleScalar = DoubleScalarSignalList
type DoubleScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DoubleScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TDouble
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
--               (TInterface Name { namespace = "Arrow" , name = "DoubleScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_double_scalar_new" garrow_double_scalar_new :: 
    CDouble ->                              -- value : TBasicType TDouble
    IO (Ptr DoubleScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
doubleScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Double
    -- ^ /@value@/: The value of this scalar.
    -> m DoubleScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.DoubleScalar.DoubleScalar'.
doubleScalarNew value = liftIO $ do
    let value' = realToFrac value
    result <- garrow_double_scalar_new value'
    checkUnexpectedReturnNULL "doubleScalarNew" result
    result' <- (wrapObject DoubleScalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method DoubleScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DoubleScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDoubleScalar."
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
-- returnType: Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_double_scalar_get_value" garrow_double_scalar_get_value :: 
    Ptr DoubleScalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "DoubleScalar"})
    IO CDouble

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
doubleScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDoubleScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.DoubleScalar.DoubleScalar'.
    -> m Double
    -- ^ __Returns:__ The value of this scalar.
doubleScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_double_scalar_get_value scalar'
    let result' = realToFrac result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data DoubleScalarGetValueMethodInfo
instance (signature ~ (m Double), MonadIO m, IsDoubleScalar a) => O.OverloadedMethod DoubleScalarGetValueMethodInfo a signature where
    overloadedMethod = doubleScalarGetValue

instance O.OverloadedMethodInfo DoubleScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DoubleScalar.doubleScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DoubleScalar.html#v:doubleScalarGetValue"
        })


#endif



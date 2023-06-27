{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FloatScalar
    ( 

-- * Exported types
    FloatScalar(..)                         ,
    IsFloatScalar                           ,
    toFloatScalar                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.FloatScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFloatScalarMethod                ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    FloatScalarGetValueMethodInfo           ,
#endif
    floatScalarGetValue                     ,


-- ** new #method:new#

    floatScalarNew                          ,




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
newtype FloatScalar = FloatScalar (SP.ManagedPtr FloatScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype FloatScalar where
    toManagedPtr (FloatScalar p) = p

foreign import ccall "garrow_float_scalar_get_type"
    c_garrow_float_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject FloatScalar where
    glibType = c_garrow_float_scalar_get_type

instance B.Types.GObject FloatScalar

-- | Type class for types which can be safely cast to `FloatScalar`, for instance with `toFloatScalar`.
class (SP.GObject o, O.IsDescendantOf FloatScalar o) => IsFloatScalar o
instance (SP.GObject o, O.IsDescendantOf FloatScalar o) => IsFloatScalar o

instance O.HasParentTypes FloatScalar
type instance O.ParentTypes FloatScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `FloatScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFloatScalar :: (MIO.MonadIO m, IsFloatScalar o) => o -> m FloatScalar
toFloatScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo FloatScalar

-- | Convert 'FloatScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FloatScalar) where
    gvalueGType_ = c_garrow_float_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FloatScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FloatScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FloatScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFloatScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveFloatScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFloatScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFloatScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveFloatScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveFloatScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveFloatScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFloatScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFloatScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFloatScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFloatScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveFloatScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFloatScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFloatScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFloatScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFloatScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFloatScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFloatScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFloatScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFloatScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveFloatScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFloatScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFloatScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFloatScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveFloatScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFloatScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFloatScalarMethod "getValue" o = FloatScalarGetValueMethodInfo
    ResolveFloatScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFloatScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFloatScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFloatScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFloatScalarMethod t FloatScalar, O.OverloadedMethod info FloatScalar p) => OL.IsLabel t (FloatScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFloatScalarMethod t FloatScalar, O.OverloadedMethod info FloatScalar p, R.HasField t FloatScalar p) => R.HasField t FloatScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFloatScalarMethod t FloatScalar, O.OverloadedMethodInfo info FloatScalar) => OL.IsLabel t (O.MethodProxy info FloatScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FloatScalar
type instance O.AttributeList FloatScalar = FloatScalarAttributeList
type FloatScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FloatScalar = FloatScalarSignalList
type FloatScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FloatScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TFloat
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
--               (TInterface Name { namespace = "Arrow" , name = "FloatScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_float_scalar_new" garrow_float_scalar_new :: 
    CFloat ->                               -- value : TBasicType TFloat
    IO (Ptr FloatScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
floatScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Float
    -- ^ /@value@/: The value of this scalar.
    -> m FloatScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FloatScalar.FloatScalar'.
floatScalarNew value = liftIO $ do
    let value' = realToFrac value
    result <- garrow_float_scalar_new value'
    checkUnexpectedReturnNULL "floatScalarNew" result
    result' <- (wrapObject FloatScalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method FloatScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FloatScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFloatScalar."
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
-- returnType: Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_float_scalar_get_value" garrow_float_scalar_get_value :: 
    Ptr FloatScalar ->                      -- scalar : TInterface (Name {namespace = "Arrow", name = "FloatScalar"})
    IO CFloat

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
floatScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsFloatScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.FloatScalar.FloatScalar'.
    -> m Float
    -- ^ __Returns:__ The value of this scalar.
floatScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_float_scalar_get_value scalar'
    let result' = realToFrac result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data FloatScalarGetValueMethodInfo
instance (signature ~ (m Float), MonadIO m, IsFloatScalar a) => O.OverloadedMethod FloatScalarGetValueMethodInfo a signature where
    overloadedMethod = floatScalarGetValue

instance O.OverloadedMethodInfo FloatScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FloatScalar.floatScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FloatScalar.html#v:floatScalarGetValue"
        })


#endif



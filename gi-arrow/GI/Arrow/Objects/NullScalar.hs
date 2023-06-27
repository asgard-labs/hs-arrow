{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.NullScalar
    ( 

-- * Exported types
    NullScalar(..)                          ,
    IsNullScalar                            ,
    toNullScalar                            ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveNullScalarMethod                 ,
#endif

-- ** new #method:new#

    nullScalarNew                           ,




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
newtype NullScalar = NullScalar (SP.ManagedPtr NullScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype NullScalar where
    toManagedPtr (NullScalar p) = p

foreign import ccall "garrow_null_scalar_get_type"
    c_garrow_null_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject NullScalar where
    glibType = c_garrow_null_scalar_get_type

instance B.Types.GObject NullScalar

-- | Type class for types which can be safely cast to `NullScalar`, for instance with `toNullScalar`.
class (SP.GObject o, O.IsDescendantOf NullScalar o) => IsNullScalar o
instance (SP.GObject o, O.IsDescendantOf NullScalar o) => IsNullScalar o

instance O.HasParentTypes NullScalar
type instance O.ParentTypes NullScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `NullScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toNullScalar :: (MIO.MonadIO m, IsNullScalar o) => o -> m NullScalar
toNullScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo NullScalar

-- | Convert 'NullScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe NullScalar) where
    gvalueGType_ = c_garrow_null_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr NullScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr NullScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject NullScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveNullScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveNullScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveNullScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveNullScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveNullScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveNullScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveNullScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveNullScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveNullScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveNullScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveNullScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveNullScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveNullScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveNullScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveNullScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveNullScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveNullScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveNullScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveNullScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveNullScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveNullScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveNullScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveNullScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveNullScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveNullScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveNullScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveNullScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveNullScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveNullScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveNullScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveNullScalarMethod t NullScalar, O.OverloadedMethod info NullScalar p) => OL.IsLabel t (NullScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveNullScalarMethod t NullScalar, O.OverloadedMethod info NullScalar p, R.HasField t NullScalar p) => R.HasField t NullScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveNullScalarMethod t NullScalar, O.OverloadedMethodInfo info NullScalar) => OL.IsLabel t (O.MethodProxy info NullScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList NullScalar
type instance O.AttributeList NullScalar = NullScalarAttributeList
type NullScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList NullScalar = NullScalarSignalList
type NullScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method NullScalar::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "NullScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_null_scalar_new" garrow_null_scalar_new :: 
    IO (Ptr NullScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
nullScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m NullScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.NullScalar.NullScalar'.
nullScalarNew  = liftIO $ do
    result <- garrow_null_scalar_new
    checkUnexpectedReturnNULL "nullScalarNew" result
    result' <- (wrapObject NullScalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



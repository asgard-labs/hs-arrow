{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FixedSizeBinaryScalar
    ( 

-- * Exported types
    FixedSizeBinaryScalar(..)               ,
    IsFixedSizeBinaryScalar                 ,
    toFixedSizeBinaryScalar                 ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.BaseBinaryScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFixedSizeBinaryScalarMethod      ,
#endif

-- ** new #method:new#

    fixedSizeBinaryScalarNew                ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.BaseBinaryScalar as Arrow.BaseBinaryScalar
import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryDataType as Arrow.FixedSizeBinaryDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FixedSizeBinaryScalar = FixedSizeBinaryScalar (SP.ManagedPtr FixedSizeBinaryScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype FixedSizeBinaryScalar where
    toManagedPtr (FixedSizeBinaryScalar p) = p

foreign import ccall "garrow_fixed_size_binary_scalar_get_type"
    c_garrow_fixed_size_binary_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject FixedSizeBinaryScalar where
    glibType = c_garrow_fixed_size_binary_scalar_get_type

instance B.Types.GObject FixedSizeBinaryScalar

-- | Type class for types which can be safely cast to `FixedSizeBinaryScalar`, for instance with `toFixedSizeBinaryScalar`.
class (SP.GObject o, O.IsDescendantOf FixedSizeBinaryScalar o) => IsFixedSizeBinaryScalar o
instance (SP.GObject o, O.IsDescendantOf FixedSizeBinaryScalar o) => IsFixedSizeBinaryScalar o

instance O.HasParentTypes FixedSizeBinaryScalar
type instance O.ParentTypes FixedSizeBinaryScalar = '[Arrow.BaseBinaryScalar.BaseBinaryScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `FixedSizeBinaryScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFixedSizeBinaryScalar :: (MIO.MonadIO m, IsFixedSizeBinaryScalar o) => o -> m FixedSizeBinaryScalar
toFixedSizeBinaryScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo FixedSizeBinaryScalar

-- | Convert 'FixedSizeBinaryScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FixedSizeBinaryScalar) where
    gvalueGType_ = c_garrow_fixed_size_binary_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FixedSizeBinaryScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FixedSizeBinaryScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FixedSizeBinaryScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFixedSizeBinaryScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveFixedSizeBinaryScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFixedSizeBinaryScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFixedSizeBinaryScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveFixedSizeBinaryScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveFixedSizeBinaryScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveFixedSizeBinaryScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFixedSizeBinaryScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFixedSizeBinaryScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFixedSizeBinaryScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFixedSizeBinaryScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveFixedSizeBinaryScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFixedSizeBinaryScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFixedSizeBinaryScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFixedSizeBinaryScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFixedSizeBinaryScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFixedSizeBinaryScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFixedSizeBinaryScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFixedSizeBinaryScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFixedSizeBinaryScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveFixedSizeBinaryScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFixedSizeBinaryScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFixedSizeBinaryScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFixedSizeBinaryScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveFixedSizeBinaryScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFixedSizeBinaryScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFixedSizeBinaryScalarMethod "getValue" o = Arrow.BaseBinaryScalar.BaseBinaryScalarGetValueMethodInfo
    ResolveFixedSizeBinaryScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFixedSizeBinaryScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFixedSizeBinaryScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFixedSizeBinaryScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFixedSizeBinaryScalarMethod t FixedSizeBinaryScalar, O.OverloadedMethod info FixedSizeBinaryScalar p) => OL.IsLabel t (FixedSizeBinaryScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFixedSizeBinaryScalarMethod t FixedSizeBinaryScalar, O.OverloadedMethod info FixedSizeBinaryScalar p, R.HasField t FixedSizeBinaryScalar p) => R.HasField t FixedSizeBinaryScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFixedSizeBinaryScalarMethod t FixedSizeBinaryScalar, O.OverloadedMethodInfo info FixedSizeBinaryScalar) => OL.IsLabel t (O.MethodProxy info FixedSizeBinaryScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FixedSizeBinaryScalar
type instance O.AttributeList FixedSizeBinaryScalar = FixedSizeBinaryScalarAttributeList
type FixedSizeBinaryScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.BaseBinaryScalar.BaseBinaryScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FixedSizeBinaryScalar = FixedSizeBinaryScalarSignalList
type FixedSizeBinaryScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FixedSizeBinaryScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "A #GArrowFixedSizeBinaryDataType for this scalar."
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
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
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
--                  Name { namespace = "Arrow" , name = "FixedSizeBinaryScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_fixed_size_binary_scalar_new" garrow_fixed_size_binary_scalar_new :: 
    Ptr Arrow.FixedSizeBinaryDataType.FixedSizeBinaryDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryDataType"})
    Ptr Arrow.Buffer.Buffer ->              -- value : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO (Ptr FixedSizeBinaryScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
fixedSizeBinaryScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.FixedSizeBinaryDataType.IsFixedSizeBinaryDataType a, Arrow.Buffer.IsBuffer b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.FixedSizeBinaryDataType.FixedSizeBinaryDataType' for this scalar.
    -> b
    -- ^ /@value@/: The value of this scalar.
    -> m FixedSizeBinaryScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FixedSizeBinaryScalar.FixedSizeBinaryScalar'.
fixedSizeBinaryScalarNew dataType value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_fixed_size_binary_scalar_new dataType' value'
    checkUnexpectedReturnNULL "fixedSizeBinaryScalarNew" result
    result' <- (wrapObject FixedSizeBinaryScalar) result
    touchManagedPtr dataType
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



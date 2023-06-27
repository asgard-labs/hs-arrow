{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BinaryScalar
    ( 

-- * Exported types
    BinaryScalar(..)                        ,
    IsBinaryScalar                          ,
    toBinaryScalar                          ,


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
    ResolveBinaryScalarMethod               ,
#endif

-- ** new #method:new#

    binaryScalarNew                         ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype BinaryScalar = BinaryScalar (SP.ManagedPtr BinaryScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype BinaryScalar where
    toManagedPtr (BinaryScalar p) = p

foreign import ccall "garrow_binary_scalar_get_type"
    c_garrow_binary_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject BinaryScalar where
    glibType = c_garrow_binary_scalar_get_type

instance B.Types.GObject BinaryScalar

-- | Type class for types which can be safely cast to `BinaryScalar`, for instance with `toBinaryScalar`.
class (SP.GObject o, O.IsDescendantOf BinaryScalar o) => IsBinaryScalar o
instance (SP.GObject o, O.IsDescendantOf BinaryScalar o) => IsBinaryScalar o

instance O.HasParentTypes BinaryScalar
type instance O.ParentTypes BinaryScalar = '[Arrow.BaseBinaryScalar.BaseBinaryScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `BinaryScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBinaryScalar :: (MIO.MonadIO m, IsBinaryScalar o) => o -> m BinaryScalar
toBinaryScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo BinaryScalar

-- | Convert 'BinaryScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BinaryScalar) where
    gvalueGType_ = c_garrow_binary_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BinaryScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BinaryScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BinaryScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBinaryScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveBinaryScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBinaryScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBinaryScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveBinaryScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveBinaryScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveBinaryScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBinaryScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBinaryScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBinaryScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBinaryScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveBinaryScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBinaryScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBinaryScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBinaryScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBinaryScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBinaryScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBinaryScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBinaryScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBinaryScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveBinaryScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBinaryScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBinaryScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBinaryScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveBinaryScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBinaryScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBinaryScalarMethod "getValue" o = Arrow.BaseBinaryScalar.BaseBinaryScalarGetValueMethodInfo
    ResolveBinaryScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBinaryScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBinaryScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBinaryScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBinaryScalarMethod t BinaryScalar, O.OverloadedMethod info BinaryScalar p) => OL.IsLabel t (BinaryScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBinaryScalarMethod t BinaryScalar, O.OverloadedMethod info BinaryScalar p, R.HasField t BinaryScalar p) => R.HasField t BinaryScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBinaryScalarMethod t BinaryScalar, O.OverloadedMethodInfo info BinaryScalar) => OL.IsLabel t (O.MethodProxy info BinaryScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BinaryScalar
type instance O.AttributeList BinaryScalar = BinaryScalarAttributeList
type BinaryScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.BaseBinaryScalar.BaseBinaryScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BinaryScalar = BinaryScalarSignalList
type BinaryScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BinaryScalar::new
-- method type : Constructor
-- Args: [ Arg
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
--               (TInterface Name { namespace = "Arrow" , name = "BinaryScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_binary_scalar_new" garrow_binary_scalar_new :: 
    Ptr Arrow.Buffer.Buffer ->              -- value : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO (Ptr BinaryScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
binaryScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Buffer.IsBuffer a) =>
    a
    -- ^ /@value@/: The value of this scalar.
    -> m BinaryScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BinaryScalar.BinaryScalar'.
binaryScalarNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_binary_scalar_new value'
    checkUnexpectedReturnNULL "binaryScalarNew" result
    result' <- (wrapObject BinaryScalar) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



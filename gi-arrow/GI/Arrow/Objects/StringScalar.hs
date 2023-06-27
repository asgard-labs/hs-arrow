{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StringScalar
    ( 

-- * Exported types
    StringScalar(..)                        ,
    IsStringScalar                          ,
    toStringScalar                          ,


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
    ResolveStringScalarMethod               ,
#endif

-- ** new #method:new#

    stringScalarNew                         ,




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
newtype StringScalar = StringScalar (SP.ManagedPtr StringScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype StringScalar where
    toManagedPtr (StringScalar p) = p

foreign import ccall "garrow_string_scalar_get_type"
    c_garrow_string_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject StringScalar where
    glibType = c_garrow_string_scalar_get_type

instance B.Types.GObject StringScalar

-- | Type class for types which can be safely cast to `StringScalar`, for instance with `toStringScalar`.
class (SP.GObject o, O.IsDescendantOf StringScalar o) => IsStringScalar o
instance (SP.GObject o, O.IsDescendantOf StringScalar o) => IsStringScalar o

instance O.HasParentTypes StringScalar
type instance O.ParentTypes StringScalar = '[Arrow.BaseBinaryScalar.BaseBinaryScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `StringScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStringScalar :: (MIO.MonadIO m, IsStringScalar o) => o -> m StringScalar
toStringScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo StringScalar

-- | Convert 'StringScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StringScalar) where
    gvalueGType_ = c_garrow_string_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StringScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StringScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StringScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStringScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveStringScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStringScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStringScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveStringScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveStringScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveStringScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStringScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStringScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStringScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStringScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveStringScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStringScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStringScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStringScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStringScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStringScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStringScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStringScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStringScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveStringScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStringScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStringScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStringScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveStringScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStringScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStringScalarMethod "getValue" o = Arrow.BaseBinaryScalar.BaseBinaryScalarGetValueMethodInfo
    ResolveStringScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStringScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStringScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStringScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStringScalarMethod t StringScalar, O.OverloadedMethod info StringScalar p) => OL.IsLabel t (StringScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStringScalarMethod t StringScalar, O.OverloadedMethod info StringScalar p, R.HasField t StringScalar p) => R.HasField t StringScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStringScalarMethod t StringScalar, O.OverloadedMethodInfo info StringScalar) => OL.IsLabel t (O.MethodProxy info StringScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StringScalar
type instance O.AttributeList StringScalar = StringScalarAttributeList
type StringScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.BaseBinaryScalar.BaseBinaryScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StringScalar = StringScalarSignalList
type StringScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StringScalar::new
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
--               (TInterface Name { namespace = "Arrow" , name = "StringScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_string_scalar_new" garrow_string_scalar_new :: 
    Ptr Arrow.Buffer.Buffer ->              -- value : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO (Ptr StringScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
stringScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Buffer.IsBuffer a) =>
    a
    -- ^ /@value@/: The value of this scalar.
    -> m StringScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.StringScalar.StringScalar'.
stringScalarNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_string_scalar_new value'
    checkUnexpectedReturnNULL "stringScalarNew" result
    result' <- (wrapObject StringScalar) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



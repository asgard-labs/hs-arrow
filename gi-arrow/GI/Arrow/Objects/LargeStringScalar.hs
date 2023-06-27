{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeStringScalar
    ( 

-- * Exported types
    LargeStringScalar(..)                   ,
    IsLargeStringScalar                     ,
    toLargeStringScalar                     ,


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
    ResolveLargeStringScalarMethod          ,
#endif

-- ** new #method:new#

    largeStringScalarNew                    ,




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
newtype LargeStringScalar = LargeStringScalar (SP.ManagedPtr LargeStringScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeStringScalar where
    toManagedPtr (LargeStringScalar p) = p

foreign import ccall "garrow_large_string_scalar_get_type"
    c_garrow_large_string_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeStringScalar where
    glibType = c_garrow_large_string_scalar_get_type

instance B.Types.GObject LargeStringScalar

-- | Type class for types which can be safely cast to `LargeStringScalar`, for instance with `toLargeStringScalar`.
class (SP.GObject o, O.IsDescendantOf LargeStringScalar o) => IsLargeStringScalar o
instance (SP.GObject o, O.IsDescendantOf LargeStringScalar o) => IsLargeStringScalar o

instance O.HasParentTypes LargeStringScalar
type instance O.ParentTypes LargeStringScalar = '[Arrow.BaseBinaryScalar.BaseBinaryScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `LargeStringScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeStringScalar :: (MIO.MonadIO m, IsLargeStringScalar o) => o -> m LargeStringScalar
toLargeStringScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeStringScalar

-- | Convert 'LargeStringScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeStringScalar) where
    gvalueGType_ = c_garrow_large_string_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeStringScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeStringScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeStringScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeStringScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeStringScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeStringScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeStringScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveLargeStringScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveLargeStringScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveLargeStringScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeStringScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeStringScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeStringScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeStringScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveLargeStringScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeStringScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeStringScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeStringScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeStringScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeStringScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeStringScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeStringScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeStringScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveLargeStringScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeStringScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeStringScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeStringScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveLargeStringScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeStringScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeStringScalarMethod "getValue" o = Arrow.BaseBinaryScalar.BaseBinaryScalarGetValueMethodInfo
    ResolveLargeStringScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeStringScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeStringScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeStringScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeStringScalarMethod t LargeStringScalar, O.OverloadedMethod info LargeStringScalar p) => OL.IsLabel t (LargeStringScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeStringScalarMethod t LargeStringScalar, O.OverloadedMethod info LargeStringScalar p, R.HasField t LargeStringScalar p) => R.HasField t LargeStringScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeStringScalarMethod t LargeStringScalar, O.OverloadedMethodInfo info LargeStringScalar) => OL.IsLabel t (O.MethodProxy info LargeStringScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeStringScalar
type instance O.AttributeList LargeStringScalar = LargeStringScalarAttributeList
type LargeStringScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.BaseBinaryScalar.BaseBinaryScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeStringScalar = LargeStringScalarSignalList
type LargeStringScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeStringScalar::new
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "LargeStringScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_string_scalar_new" garrow_large_string_scalar_new :: 
    Ptr Arrow.Buffer.Buffer ->              -- value : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    IO (Ptr LargeStringScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
largeStringScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Buffer.IsBuffer a) =>
    a
    -- ^ /@value@/: The value of this scalar.
    -> m LargeStringScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LargeStringScalar.LargeStringScalar'.
largeStringScalarNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_large_string_scalar_new value'
    checkUnexpectedReturnNULL "largeStringScalarNew" result
    result' <- (wrapObject LargeStringScalar) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



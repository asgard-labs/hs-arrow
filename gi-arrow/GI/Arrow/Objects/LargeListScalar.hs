{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeListScalar
    ( 

-- * Exported types
    LargeListScalar(..)                     ,
    IsLargeListScalar                       ,
    toLargeListScalar                       ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.BaseListScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveLargeListScalarMethod            ,
#endif

-- ** new #method:new#

    largeListScalarNew                      ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.BaseListScalar as Arrow.BaseListScalar
import {-# SOURCE #-} qualified GI.Arrow.Objects.LargeListArray as Arrow.LargeListArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LargeListScalar = LargeListScalar (SP.ManagedPtr LargeListScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeListScalar where
    toManagedPtr (LargeListScalar p) = p

foreign import ccall "garrow_large_list_scalar_get_type"
    c_garrow_large_list_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeListScalar where
    glibType = c_garrow_large_list_scalar_get_type

instance B.Types.GObject LargeListScalar

-- | Type class for types which can be safely cast to `LargeListScalar`, for instance with `toLargeListScalar`.
class (SP.GObject o, O.IsDescendantOf LargeListScalar o) => IsLargeListScalar o
instance (SP.GObject o, O.IsDescendantOf LargeListScalar o) => IsLargeListScalar o

instance O.HasParentTypes LargeListScalar
type instance O.ParentTypes LargeListScalar = '[Arrow.BaseListScalar.BaseListScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `LargeListScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeListScalar :: (MIO.MonadIO m, IsLargeListScalar o) => o -> m LargeListScalar
toLargeListScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeListScalar

-- | Convert 'LargeListScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeListScalar) where
    gvalueGType_ = c_garrow_large_list_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeListScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeListScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeListScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeListScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeListScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeListScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeListScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveLargeListScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveLargeListScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveLargeListScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeListScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeListScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeListScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeListScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveLargeListScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeListScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeListScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeListScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeListScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeListScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeListScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeListScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeListScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveLargeListScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeListScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeListScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeListScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveLargeListScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeListScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeListScalarMethod "getValue" o = Arrow.BaseListScalar.BaseListScalarGetValueMethodInfo
    ResolveLargeListScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeListScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeListScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeListScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeListScalarMethod t LargeListScalar, O.OverloadedMethod info LargeListScalar p) => OL.IsLabel t (LargeListScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeListScalarMethod t LargeListScalar, O.OverloadedMethod info LargeListScalar p, R.HasField t LargeListScalar p) => R.HasField t LargeListScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeListScalarMethod t LargeListScalar, O.OverloadedMethodInfo info LargeListScalar) => OL.IsLabel t (O.MethodProxy info LargeListScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeListScalar
type instance O.AttributeList LargeListScalar = LargeListScalarAttributeList
type LargeListScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.BaseListScalar.BaseListScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeListScalar = LargeListScalarSignalList
type LargeListScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeListScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "LargeListArray" }
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
--                  Name { namespace = "Arrow" , name = "LargeListScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_list_scalar_new" garrow_large_list_scalar_new :: 
    Ptr Arrow.LargeListArray.LargeListArray -> -- value : TInterface (Name {namespace = "Arrow", name = "LargeListArray"})
    IO (Ptr LargeListScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
largeListScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.LargeListArray.IsLargeListArray a) =>
    a
    -- ^ /@value@/: The value of this scalar.
    -> m LargeListScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LargeListScalar.LargeListScalar'.
largeListScalarNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_large_list_scalar_new value'
    checkUnexpectedReturnNULL "largeListScalarNew" result
    result' <- (wrapObject LargeListScalar) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



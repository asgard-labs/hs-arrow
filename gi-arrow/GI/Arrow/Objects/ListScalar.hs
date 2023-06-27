{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ListScalar
    ( 

-- * Exported types
    ListScalar(..)                          ,
    IsListScalar                            ,
    toListScalar                            ,


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
    ResolveListScalarMethod                 ,
#endif

-- ** new #method:new#

    listScalarNew                           ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.ListArray as Arrow.ListArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ListScalar = ListScalar (SP.ManagedPtr ListScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype ListScalar where
    toManagedPtr (ListScalar p) = p

foreign import ccall "garrow_list_scalar_get_type"
    c_garrow_list_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject ListScalar where
    glibType = c_garrow_list_scalar_get_type

instance B.Types.GObject ListScalar

-- | Type class for types which can be safely cast to `ListScalar`, for instance with `toListScalar`.
class (SP.GObject o, O.IsDescendantOf ListScalar o) => IsListScalar o
instance (SP.GObject o, O.IsDescendantOf ListScalar o) => IsListScalar o

instance O.HasParentTypes ListScalar
type instance O.ParentTypes ListScalar = '[Arrow.BaseListScalar.BaseListScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `ListScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toListScalar :: (MIO.MonadIO m, IsListScalar o) => o -> m ListScalar
toListScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo ListScalar

-- | Convert 'ListScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ListScalar) where
    gvalueGType_ = c_garrow_list_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ListScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ListScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ListScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveListScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveListScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveListScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveListScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveListScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveListScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveListScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveListScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveListScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveListScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveListScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveListScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveListScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveListScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveListScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveListScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveListScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveListScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveListScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveListScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveListScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveListScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveListScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveListScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveListScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveListScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveListScalarMethod "getValue" o = Arrow.BaseListScalar.BaseListScalarGetValueMethodInfo
    ResolveListScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveListScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveListScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveListScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveListScalarMethod t ListScalar, O.OverloadedMethod info ListScalar p) => OL.IsLabel t (ListScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveListScalarMethod t ListScalar, O.OverloadedMethod info ListScalar p, R.HasField t ListScalar p) => R.HasField t ListScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveListScalarMethod t ListScalar, O.OverloadedMethodInfo info ListScalar) => OL.IsLabel t (O.MethodProxy info ListScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ListScalar
type instance O.AttributeList ListScalar = ListScalarAttributeList
type ListScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.BaseListScalar.BaseListScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ListScalar = ListScalarSignalList
type ListScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ListScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ListArray" }
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
--               (TInterface Name { namespace = "Arrow" , name = "ListScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_list_scalar_new" garrow_list_scalar_new :: 
    Ptr Arrow.ListArray.ListArray ->        -- value : TInterface (Name {namespace = "Arrow", name = "ListArray"})
    IO (Ptr ListScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
listScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.ListArray.IsListArray a) =>
    a
    -- ^ /@value@/: The value of this scalar.
    -> m ListScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ListScalar.ListScalar'.
listScalarNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_list_scalar_new value'
    checkUnexpectedReturnNULL "listScalarNew" result
    result' <- (wrapObject ListScalar) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



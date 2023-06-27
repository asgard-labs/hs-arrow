{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BooleanScalar
    ( 

-- * Exported types
    BooleanScalar(..)                       ,
    IsBooleanScalar                         ,
    toBooleanScalar                         ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.BooleanScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveBooleanScalarMethod              ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    BooleanScalarGetValueMethodInfo         ,
#endif
    booleanScalarGetValue                   ,


-- ** new #method:new#

    booleanScalarNew                        ,




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
newtype BooleanScalar = BooleanScalar (SP.ManagedPtr BooleanScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype BooleanScalar where
    toManagedPtr (BooleanScalar p) = p

foreign import ccall "garrow_boolean_scalar_get_type"
    c_garrow_boolean_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject BooleanScalar where
    glibType = c_garrow_boolean_scalar_get_type

instance B.Types.GObject BooleanScalar

-- | Type class for types which can be safely cast to `BooleanScalar`, for instance with `toBooleanScalar`.
class (SP.GObject o, O.IsDescendantOf BooleanScalar o) => IsBooleanScalar o
instance (SP.GObject o, O.IsDescendantOf BooleanScalar o) => IsBooleanScalar o

instance O.HasParentTypes BooleanScalar
type instance O.ParentTypes BooleanScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `BooleanScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBooleanScalar :: (MIO.MonadIO m, IsBooleanScalar o) => o -> m BooleanScalar
toBooleanScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo BooleanScalar

-- | Convert 'BooleanScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BooleanScalar) where
    gvalueGType_ = c_garrow_boolean_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BooleanScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BooleanScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BooleanScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBooleanScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveBooleanScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBooleanScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBooleanScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveBooleanScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveBooleanScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveBooleanScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBooleanScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBooleanScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBooleanScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBooleanScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveBooleanScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBooleanScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBooleanScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBooleanScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBooleanScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBooleanScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBooleanScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBooleanScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBooleanScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveBooleanScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBooleanScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBooleanScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBooleanScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveBooleanScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBooleanScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBooleanScalarMethod "getValue" o = BooleanScalarGetValueMethodInfo
    ResolveBooleanScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBooleanScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBooleanScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBooleanScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBooleanScalarMethod t BooleanScalar, O.OverloadedMethod info BooleanScalar p) => OL.IsLabel t (BooleanScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBooleanScalarMethod t BooleanScalar, O.OverloadedMethod info BooleanScalar p, R.HasField t BooleanScalar p) => R.HasField t BooleanScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBooleanScalarMethod t BooleanScalar, O.OverloadedMethodInfo info BooleanScalar) => OL.IsLabel t (O.MethodProxy info BooleanScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BooleanScalar
type instance O.AttributeList BooleanScalar = BooleanScalarAttributeList
type BooleanScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BooleanScalar = BooleanScalarSignalList
type BooleanScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BooleanScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TBoolean
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
--               (TInterface Name { namespace = "Arrow" , name = "BooleanScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_boolean_scalar_new" garrow_boolean_scalar_new :: 
    CInt ->                                 -- value : TBasicType TBoolean
    IO (Ptr BooleanScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
booleanScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Bool
    -- ^ /@value@/: The value of this scalar.
    -> m BooleanScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.BooleanScalar.BooleanScalar'.
booleanScalarNew value = liftIO $ do
    let value' = (fromIntegral . fromEnum) value
    result <- garrow_boolean_scalar_new value'
    checkUnexpectedReturnNULL "booleanScalarNew" result
    result' <- (wrapObject BooleanScalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method BooleanScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowBooleanScalar."
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
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_boolean_scalar_get_value" garrow_boolean_scalar_get_value :: 
    Ptr BooleanScalar ->                    -- scalar : TInterface (Name {namespace = "Arrow", name = "BooleanScalar"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
booleanScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsBooleanScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.BooleanScalar.BooleanScalar'.
    -> m Bool
    -- ^ __Returns:__ The value of this scalar.
booleanScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_boolean_scalar_get_value scalar'
    let result' = (/= 0) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data BooleanScalarGetValueMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsBooleanScalar a) => O.OverloadedMethod BooleanScalarGetValueMethodInfo a signature where
    overloadedMethod = booleanScalarGetValue

instance O.OverloadedMethodInfo BooleanScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.BooleanScalar.booleanScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-BooleanScalar.html#v:booleanScalarGetValue"
        })


#endif



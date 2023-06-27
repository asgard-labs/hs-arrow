{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StructScalar
    ( 

-- * Exported types
    StructScalar(..)                        ,
    IsStructScalar                          ,
    toStructScalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.StructScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveStructScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    StructScalarGetValueMethodInfo          ,
#endif
    structScalarGetValue                    ,


-- ** new #method:new#

    structScalarNew                         ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.StructDataType as Arrow.StructDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype StructScalar = StructScalar (SP.ManagedPtr StructScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype StructScalar where
    toManagedPtr (StructScalar p) = p

foreign import ccall "garrow_struct_scalar_get_type"
    c_garrow_struct_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject StructScalar where
    glibType = c_garrow_struct_scalar_get_type

instance B.Types.GObject StructScalar

-- | Type class for types which can be safely cast to `StructScalar`, for instance with `toStructScalar`.
class (SP.GObject o, O.IsDescendantOf StructScalar o) => IsStructScalar o
instance (SP.GObject o, O.IsDescendantOf StructScalar o) => IsStructScalar o

instance O.HasParentTypes StructScalar
type instance O.ParentTypes StructScalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `StructScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStructScalar :: (MIO.MonadIO m, IsStructScalar o) => o -> m StructScalar
toStructScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo StructScalar

-- | Convert 'StructScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StructScalar) where
    gvalueGType_ = c_garrow_struct_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StructScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StructScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StructScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStructScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveStructScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStructScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStructScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveStructScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveStructScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveStructScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStructScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStructScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStructScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStructScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveStructScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStructScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStructScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStructScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStructScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStructScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStructScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStructScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStructScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveStructScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStructScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStructScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStructScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveStructScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStructScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStructScalarMethod "getValue" o = StructScalarGetValueMethodInfo
    ResolveStructScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStructScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStructScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStructScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStructScalarMethod t StructScalar, O.OverloadedMethod info StructScalar p) => OL.IsLabel t (StructScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStructScalarMethod t StructScalar, O.OverloadedMethod info StructScalar p, R.HasField t StructScalar p) => R.HasField t StructScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStructScalarMethod t StructScalar, O.OverloadedMethodInfo info StructScalar) => OL.IsLabel t (O.MethodProxy info StructScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StructScalar
type instance O.AttributeList StructScalar = StructScalarAttributeList
type StructScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StructScalar = StructScalarSignalList
type StructScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StructScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructDataType for this scalar."
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
--               TGList (TInterface Name { namespace = "Arrow" , name = "Scalar" })
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
--               (TInterface Name { namespace = "Arrow" , name = "StructScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_struct_scalar_new" garrow_struct_scalar_new :: 
    Ptr Arrow.StructDataType.StructDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "StructDataType"})
    Ptr (GList (Ptr Arrow.Scalar.Scalar)) -> -- value : TGList (TInterface (Name {namespace = "Arrow", name = "Scalar"}))
    IO (Ptr StructScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
structScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.StructDataType.IsStructDataType a, Arrow.Scalar.IsScalar b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.StructDataType.StructDataType' for this scalar.
    -> [b]
    -- ^ /@value@/: The value of this scalar.
    -> m StructScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Decimal256Scalar.Decimal256Scalar'.
structScalarNew dataType value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    value' <- mapM unsafeManagedPtrCastPtr value
    value'' <- packGList value'
    result <- garrow_struct_scalar_new dataType' value''
    checkUnexpectedReturnNULL "structScalarNew" result
    result' <- (wrapObject StructScalar) result
    touchManagedPtr dataType
    mapM_ touchManagedPtr value
    g_list_free value''
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method StructScalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructScalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructScalar."
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
--               (TGList
--                  (TInterface Name { namespace = "Arrow" , name = "Scalar" }))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_struct_scalar_get_value" garrow_struct_scalar_get_value :: 
    Ptr StructScalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "StructScalar"})
    IO (Ptr (GList (Ptr Arrow.Scalar.Scalar)))

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
structScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.StructScalar.StructScalar'.
    -> m [Arrow.Scalar.Scalar]
    -- ^ __Returns:__ 
    --   The value of this scalar.
structScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_struct_scalar_get_value scalar'
    result' <- unpackGList result
    result'' <- mapM (newObject Arrow.Scalar.Scalar) result'
    touchManagedPtr scalar
    return result''

#if defined(ENABLE_OVERLOADING)
data StructScalarGetValueMethodInfo
instance (signature ~ (m [Arrow.Scalar.Scalar]), MonadIO m, IsStructScalar a) => O.OverloadedMethod StructScalarGetValueMethodInfo a signature where
    overloadedMethod = structScalarGetValue

instance O.OverloadedMethodInfo StructScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructScalar.structScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructScalar.html#v:structScalarGetValue"
        })


#endif



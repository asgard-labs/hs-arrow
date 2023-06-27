{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DenseUnionScalar
    ( 

-- * Exported types
    DenseUnionScalar(..)                    ,
    IsDenseUnionScalar                      ,
    toDenseUnionScalar                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getTypeCode]("GI.Arrow.Objects.UnionScalar#g:method:getTypeCode"), [getValue]("GI.Arrow.Objects.UnionScalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDenseUnionScalarMethod           ,
#endif

-- ** new #method:new#

    denseUnionScalarNew                     ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.DenseUnionDataType as Arrow.DenseUnionDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import {-# SOURCE #-} qualified GI.Arrow.Objects.UnionScalar as Arrow.UnionScalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DenseUnionScalar = DenseUnionScalar (SP.ManagedPtr DenseUnionScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype DenseUnionScalar where
    toManagedPtr (DenseUnionScalar p) = p

foreign import ccall "garrow_dense_union_scalar_get_type"
    c_garrow_dense_union_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject DenseUnionScalar where
    glibType = c_garrow_dense_union_scalar_get_type

instance B.Types.GObject DenseUnionScalar

-- | Type class for types which can be safely cast to `DenseUnionScalar`, for instance with `toDenseUnionScalar`.
class (SP.GObject o, O.IsDescendantOf DenseUnionScalar o) => IsDenseUnionScalar o
instance (SP.GObject o, O.IsDescendantOf DenseUnionScalar o) => IsDenseUnionScalar o

instance O.HasParentTypes DenseUnionScalar
type instance O.ParentTypes DenseUnionScalar = '[Arrow.UnionScalar.UnionScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `DenseUnionScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDenseUnionScalar :: (MIO.MonadIO m, IsDenseUnionScalar o) => o -> m DenseUnionScalar
toDenseUnionScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo DenseUnionScalar

-- | Convert 'DenseUnionScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DenseUnionScalar) where
    gvalueGType_ = c_garrow_dense_union_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DenseUnionScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DenseUnionScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DenseUnionScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDenseUnionScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveDenseUnionScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDenseUnionScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDenseUnionScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveDenseUnionScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveDenseUnionScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveDenseUnionScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDenseUnionScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDenseUnionScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDenseUnionScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDenseUnionScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveDenseUnionScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDenseUnionScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDenseUnionScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDenseUnionScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDenseUnionScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDenseUnionScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDenseUnionScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDenseUnionScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDenseUnionScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveDenseUnionScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDenseUnionScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDenseUnionScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDenseUnionScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveDenseUnionScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDenseUnionScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDenseUnionScalarMethod "getTypeCode" o = Arrow.UnionScalar.UnionScalarGetTypeCodeMethodInfo
    ResolveDenseUnionScalarMethod "getValue" o = Arrow.UnionScalar.UnionScalarGetValueMethodInfo
    ResolveDenseUnionScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDenseUnionScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDenseUnionScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDenseUnionScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDenseUnionScalarMethod t DenseUnionScalar, O.OverloadedMethod info DenseUnionScalar p) => OL.IsLabel t (DenseUnionScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDenseUnionScalarMethod t DenseUnionScalar, O.OverloadedMethod info DenseUnionScalar p, R.HasField t DenseUnionScalar p) => R.HasField t DenseUnionScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDenseUnionScalarMethod t DenseUnionScalar, O.OverloadedMethodInfo info DenseUnionScalar) => OL.IsLabel t (O.MethodProxy info DenseUnionScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DenseUnionScalar
type instance O.AttributeList DenseUnionScalar = DenseUnionScalarAttributeList
type DenseUnionScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.UnionScalar.UnionScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DenseUnionScalar = DenseUnionScalarSignalList
type DenseUnionScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DenseUnionScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "DenseUnionDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDenseUnionDataType for this scalar."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "type_code"
--           , argType = TBasicType TInt8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The type code of this scalar."
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
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
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
--                  Name { namespace = "Arrow" , name = "DenseUnionScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_dense_union_scalar_new" garrow_dense_union_scalar_new :: 
    Ptr Arrow.DenseUnionDataType.DenseUnionDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "DenseUnionDataType"})
    Int8 ->                                 -- type_code : TBasicType TInt8
    Ptr Arrow.Scalar.Scalar ->              -- value : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    IO (Ptr DenseUnionScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
denseUnionScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DenseUnionDataType.IsDenseUnionDataType a, Arrow.Scalar.IsScalar b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DenseUnionDataType.DenseUnionDataType' for this scalar.
    -> Int8
    -- ^ /@typeCode@/: The type code of this scalar.
    -> b
    -- ^ /@value@/: The value of this scalar.
    -> m DenseUnionScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.DenseUnionScalar.DenseUnionScalar'.
denseUnionScalarNew dataType typeCode value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_dense_union_scalar_new dataType' typeCode value'
    checkUnexpectedReturnNULL "denseUnionScalarNew" result
    result' <- (wrapObject DenseUnionScalar) result
    touchManagedPtr dataType
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



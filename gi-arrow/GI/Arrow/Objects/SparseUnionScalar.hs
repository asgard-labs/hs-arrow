{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SparseUnionScalar
    ( 

-- * Exported types
    SparseUnionScalar(..)                   ,
    IsSparseUnionScalar                     ,
    toSparseUnionScalar                     ,


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
    ResolveSparseUnionScalarMethod          ,
#endif

-- ** new #method:new#

    sparseUnionScalarNew                    ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.SparseUnionDataType as Arrow.SparseUnionDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.UnionScalar as Arrow.UnionScalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype SparseUnionScalar = SparseUnionScalar (SP.ManagedPtr SparseUnionScalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype SparseUnionScalar where
    toManagedPtr (SparseUnionScalar p) = p

foreign import ccall "garrow_sparse_union_scalar_get_type"
    c_garrow_sparse_union_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject SparseUnionScalar where
    glibType = c_garrow_sparse_union_scalar_get_type

instance B.Types.GObject SparseUnionScalar

-- | Type class for types which can be safely cast to `SparseUnionScalar`, for instance with `toSparseUnionScalar`.
class (SP.GObject o, O.IsDescendantOf SparseUnionScalar o) => IsSparseUnionScalar o
instance (SP.GObject o, O.IsDescendantOf SparseUnionScalar o) => IsSparseUnionScalar o

instance O.HasParentTypes SparseUnionScalar
type instance O.ParentTypes SparseUnionScalar = '[Arrow.UnionScalar.UnionScalar, Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `SparseUnionScalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSparseUnionScalar :: (MIO.MonadIO m, IsSparseUnionScalar o) => o -> m SparseUnionScalar
toSparseUnionScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo SparseUnionScalar

-- | Convert 'SparseUnionScalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SparseUnionScalar) where
    gvalueGType_ = c_garrow_sparse_union_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SparseUnionScalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SparseUnionScalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SparseUnionScalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSparseUnionScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveSparseUnionScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSparseUnionScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSparseUnionScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveSparseUnionScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveSparseUnionScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveSparseUnionScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSparseUnionScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSparseUnionScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSparseUnionScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSparseUnionScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveSparseUnionScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSparseUnionScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSparseUnionScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSparseUnionScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSparseUnionScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSparseUnionScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSparseUnionScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSparseUnionScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSparseUnionScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveSparseUnionScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSparseUnionScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSparseUnionScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSparseUnionScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveSparseUnionScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSparseUnionScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSparseUnionScalarMethod "getTypeCode" o = Arrow.UnionScalar.UnionScalarGetTypeCodeMethodInfo
    ResolveSparseUnionScalarMethod "getValue" o = Arrow.UnionScalar.UnionScalarGetValueMethodInfo
    ResolveSparseUnionScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSparseUnionScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSparseUnionScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSparseUnionScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSparseUnionScalarMethod t SparseUnionScalar, O.OverloadedMethod info SparseUnionScalar p) => OL.IsLabel t (SparseUnionScalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSparseUnionScalarMethod t SparseUnionScalar, O.OverloadedMethod info SparseUnionScalar p, R.HasField t SparseUnionScalar p) => R.HasField t SparseUnionScalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSparseUnionScalarMethod t SparseUnionScalar, O.OverloadedMethodInfo info SparseUnionScalar) => OL.IsLabel t (O.MethodProxy info SparseUnionScalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SparseUnionScalar
type instance O.AttributeList SparseUnionScalar = SparseUnionScalarAttributeList
type SparseUnionScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo), '("value", Arrow.UnionScalar.UnionScalarValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SparseUnionScalar = SparseUnionScalarSignalList
type SparseUnionScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SparseUnionScalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "SparseUnionDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSparseUnionDataType for this scalar."
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
--                  Name { namespace = "Arrow" , name = "SparseUnionScalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_sparse_union_scalar_new" garrow_sparse_union_scalar_new :: 
    Ptr Arrow.SparseUnionDataType.SparseUnionDataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "SparseUnionDataType"})
    Int8 ->                                 -- type_code : TBasicType TInt8
    Ptr Arrow.Scalar.Scalar ->              -- value : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    IO (Ptr SparseUnionScalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
sparseUnionScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.SparseUnionDataType.IsSparseUnionDataType a, Arrow.Scalar.IsScalar b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.SparseUnionDataType.SparseUnionDataType' for this scalar.
    -> Int8
    -- ^ /@typeCode@/: The type code of this scalar.
    -> b
    -- ^ /@value@/: The value of this scalar.
    -> m SparseUnionScalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SparseUnionScalar.SparseUnionScalar'.
sparseUnionScalarNew dataType typeCode value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_sparse_union_scalar_new dataType' typeCode value'
    checkUnexpectedReturnNULL "sparseUnionScalarNew" result
    result' <- (wrapObject SparseUnionScalar) result
    touchManagedPtr dataType
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



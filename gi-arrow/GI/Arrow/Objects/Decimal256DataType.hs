{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Decimal256DataType
    ( 

-- * Exported types
    Decimal256DataType(..)                  ,
    IsDecimal256DataType                    ,
    toDecimal256DataType                    ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBitWidth]("GI.Arrow.Objects.FixedWidthDataType#g:method:getBitWidth"), [getByteWidth]("GI.Arrow.Objects.FixedSizeBinaryDataType#g:method:getByteWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getPrecision]("GI.Arrow.Objects.DecimalDataType#g:method:getPrecision"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getScale]("GI.Arrow.Objects.DecimalDataType#g:method:getScale").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDecimal256DataTypeMethod         ,
#endif

-- ** maxPrecision #method:maxPrecision#

    decimal256DataTypeMaxPrecision          ,


-- ** new #method:new#

    decimal256DataTypeNew                   ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.DecimalDataType as Arrow.DecimalDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryDataType as Arrow.FixedSizeBinaryDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedWidthDataType as Arrow.FixedWidthDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Decimal256DataType = Decimal256DataType (SP.ManagedPtr Decimal256DataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype Decimal256DataType where
    toManagedPtr (Decimal256DataType p) = p

foreign import ccall "garrow_decimal256_data_type_get_type"
    c_garrow_decimal256_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject Decimal256DataType where
    glibType = c_garrow_decimal256_data_type_get_type

instance B.Types.GObject Decimal256DataType

-- | Type class for types which can be safely cast to `Decimal256DataType`, for instance with `toDecimal256DataType`.
class (SP.GObject o, O.IsDescendantOf Decimal256DataType o) => IsDecimal256DataType o
instance (SP.GObject o, O.IsDescendantOf Decimal256DataType o) => IsDecimal256DataType o

instance O.HasParentTypes Decimal256DataType
type instance O.ParentTypes Decimal256DataType = '[Arrow.DecimalDataType.DecimalDataType, Arrow.FixedSizeBinaryDataType.FixedSizeBinaryDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `Decimal256DataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimal256DataType :: (MIO.MonadIO m, IsDecimal256DataType o) => o -> m Decimal256DataType
toDecimal256DataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo Decimal256DataType

-- | Convert 'Decimal256DataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Decimal256DataType) where
    gvalueGType_ = c_garrow_decimal256_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Decimal256DataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Decimal256DataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Decimal256DataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimal256DataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDecimal256DataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimal256DataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimal256DataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveDecimal256DataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveDecimal256DataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimal256DataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimal256DataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimal256DataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimal256DataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimal256DataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimal256DataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimal256DataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimal256DataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimal256DataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimal256DataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimal256DataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimal256DataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveDecimal256DataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimal256DataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimal256DataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveDecimal256DataTypeMethod "getByteWidth" o = Arrow.FixedSizeBinaryDataType.FixedSizeBinaryDataTypeGetByteWidthMethodInfo
    ResolveDecimal256DataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimal256DataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveDecimal256DataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveDecimal256DataTypeMethod "getPrecision" o = Arrow.DecimalDataType.DecimalDataTypeGetPrecisionMethodInfo
    ResolveDecimal256DataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimal256DataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimal256DataTypeMethod "getScale" o = Arrow.DecimalDataType.DecimalDataTypeGetScaleMethodInfo
    ResolveDecimal256DataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimal256DataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimal256DataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimal256DataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimal256DataTypeMethod t Decimal256DataType, O.OverloadedMethod info Decimal256DataType p) => OL.IsLabel t (Decimal256DataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimal256DataTypeMethod t Decimal256DataType, O.OverloadedMethod info Decimal256DataType p, R.HasField t Decimal256DataType p) => R.HasField t Decimal256DataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimal256DataTypeMethod t Decimal256DataType, O.OverloadedMethodInfo info Decimal256DataType) => OL.IsLabel t (O.MethodProxy info Decimal256DataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Decimal256DataType
type instance O.AttributeList Decimal256DataType = Decimal256DataTypeAttributeList
type Decimal256DataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Decimal256DataType = Decimal256DataTypeSignalList
type Decimal256DataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Decimal256DataType::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "precision"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The precision of decimal data."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "scale"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The scale of decimal data."
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
--                  Name { namespace = "Arrow" , name = "Decimal256DataType" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_decimal256_data_type_new" garrow_decimal256_data_type_new :: 
    Int32 ->                                -- precision : TBasicType TInt32
    Int32 ->                                -- scale : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Decimal256DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256DataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -- ^ /@precision@/: The precision of decimal data.
    -> Int32
    -- ^ /@scale@/: The scale of decimal data.
    -> m (Maybe Decimal256DataType)
    -- ^ __Returns:__ 
    --   The newly created 256-bit decimal data type on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
decimal256DataTypeNew precision scale = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_decimal256_data_type_new precision scale
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Decimal256DataType) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method Decimal256DataType::max_precision
-- method type : MemberFunction
-- Args: []
-- Lengths: []
-- returnType: Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_data_type_max_precision" garrow_decimal256_data_type_max_precision :: 
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256DataTypeMaxPrecision ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m Int32
    -- ^ __Returns:__ The max precision of 256-bit decimal data type.
decimal256DataTypeMaxPrecision  = liftIO $ do
    result <- garrow_decimal256_data_type_max_precision
    return result

#if defined(ENABLE_OVERLOADING)
#endif



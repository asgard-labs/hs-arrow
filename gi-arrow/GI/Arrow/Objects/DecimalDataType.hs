{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DecimalDataType
    ( 

-- * Exported types
    DecimalDataType(..)                     ,
    IsDecimalDataType                       ,
    toDecimalDataType                       ,


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
    ResolveDecimalDataTypeMethod            ,
#endif

-- ** getPrecision #method:getPrecision#

#if defined(ENABLE_OVERLOADING)
    DecimalDataTypeGetPrecisionMethodInfo   ,
#endif
    decimalDataTypeGetPrecision             ,


-- ** getScale #method:getScale#

#if defined(ENABLE_OVERLOADING)
    DecimalDataTypeGetScaleMethodInfo       ,
#endif
    decimalDataTypeGetScale                 ,


-- ** new #method:new#

    decimalDataTypeNew                      ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedSizeBinaryDataType as Arrow.FixedSizeBinaryDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedWidthDataType as Arrow.FixedWidthDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DecimalDataType = DecimalDataType (SP.ManagedPtr DecimalDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype DecimalDataType where
    toManagedPtr (DecimalDataType p) = p

foreign import ccall "garrow_decimal_data_type_get_type"
    c_garrow_decimal_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject DecimalDataType where
    glibType = c_garrow_decimal_data_type_get_type

instance B.Types.GObject DecimalDataType

-- | Type class for types which can be safely cast to `DecimalDataType`, for instance with `toDecimalDataType`.
class (SP.GObject o, O.IsDescendantOf DecimalDataType o) => IsDecimalDataType o
instance (SP.GObject o, O.IsDescendantOf DecimalDataType o) => IsDecimalDataType o

instance O.HasParentTypes DecimalDataType
type instance O.ParentTypes DecimalDataType = '[Arrow.FixedSizeBinaryDataType.FixedSizeBinaryDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `DecimalDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimalDataType :: (MIO.MonadIO m, IsDecimalDataType o) => o -> m DecimalDataType
toDecimalDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo DecimalDataType

-- | Convert 'DecimalDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DecimalDataType) where
    gvalueGType_ = c_garrow_decimal_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DecimalDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DecimalDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DecimalDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimalDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDecimalDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimalDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimalDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveDecimalDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveDecimalDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimalDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimalDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimalDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimalDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimalDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimalDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimalDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimalDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimalDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimalDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimalDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimalDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveDecimalDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimalDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimalDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveDecimalDataTypeMethod "getByteWidth" o = Arrow.FixedSizeBinaryDataType.FixedSizeBinaryDataTypeGetByteWidthMethodInfo
    ResolveDecimalDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimalDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveDecimalDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveDecimalDataTypeMethod "getPrecision" o = DecimalDataTypeGetPrecisionMethodInfo
    ResolveDecimalDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimalDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimalDataTypeMethod "getScale" o = DecimalDataTypeGetScaleMethodInfo
    ResolveDecimalDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimalDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimalDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimalDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimalDataTypeMethod t DecimalDataType, O.OverloadedMethod info DecimalDataType p) => OL.IsLabel t (DecimalDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimalDataTypeMethod t DecimalDataType, O.OverloadedMethod info DecimalDataType p, R.HasField t DecimalDataType p) => R.HasField t DecimalDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimalDataTypeMethod t DecimalDataType, O.OverloadedMethodInfo info DecimalDataType) => OL.IsLabel t (O.MethodProxy info DecimalDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DecimalDataType
type instance O.AttributeList DecimalDataType = DecimalDataTypeAttributeList
type DecimalDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DecimalDataType = DecimalDataTypeSignalList
type DecimalDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DecimalDataType::new
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
--                  Name { namespace = "Arrow" , name = "DecimalDataType" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_decimal_data_type_new" garrow_decimal_data_type_new :: 
    Int32 ->                                -- precision : TBasicType TInt32
    Int32 ->                                -- scale : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DecimalDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
decimalDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -- ^ /@precision@/: The precision of decimal data.
    -> Int32
    -- ^ /@scale@/: The scale of decimal data.
    -> m (Maybe DecimalDataType)
    -- ^ __Returns:__ 
    --   The newly created decimal data type on success, 'P.Nothing' on error.
    -- 
    --   t'GI.Arrow.Objects.Decimal256DataType.Decimal256DataType' is used if /@precision@/ is larger than
    --   'GI.Arrow.Objects.Decimal128DataType.decimal128DataTypeMaxPrecision',
    --   t'GI.Arrow.Objects.Decimal128DataType.Decimal128DataType' is used otherwise. /(Can throw 'Data.GI.Base.GError.GError')/
decimalDataTypeNew precision scale = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_decimal_data_type_new precision scale
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject DecimalDataType) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method DecimalDataType::get_precision
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DecimalDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The #GArrowDecimalDataType."
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
-- returnType: Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal_data_type_get_precision" garrow_decimal_data_type_get_precision :: 
    Ptr DecimalDataType ->                  -- decimal_data_type : TInterface (Name {namespace = "Arrow", name = "DecimalDataType"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
decimalDataTypeGetPrecision ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimalDataType a) =>
    a
    -- ^ /@decimalDataType@/: The t'GI.Arrow.Objects.DecimalDataType.DecimalDataType'.
    -> m Int32
    -- ^ __Returns:__ The precision of the decimal data type.
decimalDataTypeGetPrecision decimalDataType = liftIO $ do
    decimalDataType' <- unsafeManagedPtrCastPtr decimalDataType
    result <- garrow_decimal_data_type_get_precision decimalDataType'
    touchManagedPtr decimalDataType
    return result

#if defined(ENABLE_OVERLOADING)
data DecimalDataTypeGetPrecisionMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsDecimalDataType a) => O.OverloadedMethod DecimalDataTypeGetPrecisionMethodInfo a signature where
    overloadedMethod = decimalDataTypeGetPrecision

instance O.OverloadedMethodInfo DecimalDataTypeGetPrecisionMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DecimalDataType.decimalDataTypeGetPrecision",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DecimalDataType.html#v:decimalDataTypeGetPrecision"
        })


#endif

-- method DecimalDataType::get_scale
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DecimalDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The #GArrowDecimalDataType."
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
-- returnType: Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal_data_type_get_scale" garrow_decimal_data_type_get_scale :: 
    Ptr DecimalDataType ->                  -- decimal_data_type : TInterface (Name {namespace = "Arrow", name = "DecimalDataType"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
decimalDataTypeGetScale ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimalDataType a) =>
    a
    -- ^ /@decimalDataType@/: The t'GI.Arrow.Objects.DecimalDataType.DecimalDataType'.
    -> m Int32
    -- ^ __Returns:__ The scale of the decimal data type.
decimalDataTypeGetScale decimalDataType = liftIO $ do
    decimalDataType' <- unsafeManagedPtrCastPtr decimalDataType
    result <- garrow_decimal_data_type_get_scale decimalDataType'
    touchManagedPtr decimalDataType
    return result

#if defined(ENABLE_OVERLOADING)
data DecimalDataTypeGetScaleMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsDecimalDataType a) => O.OverloadedMethod DecimalDataTypeGetScaleMethodInfo a signature where
    overloadedMethod = decimalDataTypeGetScale

instance O.OverloadedMethodInfo DecimalDataTypeGetScaleMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DecimalDataType.decimalDataTypeGetScale",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DecimalDataType.html#v:decimalDataTypeGetScale"
        })


#endif



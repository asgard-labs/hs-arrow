{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FixedSizeBinaryDataType
    ( 

-- * Exported types
    FixedSizeBinaryDataType(..)             ,
    IsFixedSizeBinaryDataType               ,
    toFixedSizeBinaryDataType               ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBitWidth]("GI.Arrow.Objects.FixedWidthDataType#g:method:getBitWidth"), [getByteWidth]("GI.Arrow.Objects.FixedSizeBinaryDataType#g:method:getByteWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFixedSizeBinaryDataTypeMethod    ,
#endif

-- ** getByteWidth #method:getByteWidth#

#if defined(ENABLE_OVERLOADING)
    FixedSizeBinaryDataTypeGetByteWidthMethodInfo,
#endif
    fixedSizeBinaryDataTypeGetByteWidth     ,


-- ** new #method:new#

    fixedSizeBinaryDataTypeNew              ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedWidthDataType as Arrow.FixedWidthDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FixedSizeBinaryDataType = FixedSizeBinaryDataType (SP.ManagedPtr FixedSizeBinaryDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype FixedSizeBinaryDataType where
    toManagedPtr (FixedSizeBinaryDataType p) = p

foreign import ccall "garrow_fixed_size_binary_data_type_get_type"
    c_garrow_fixed_size_binary_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject FixedSizeBinaryDataType where
    glibType = c_garrow_fixed_size_binary_data_type_get_type

instance B.Types.GObject FixedSizeBinaryDataType

-- | Type class for types which can be safely cast to `FixedSizeBinaryDataType`, for instance with `toFixedSizeBinaryDataType`.
class (SP.GObject o, O.IsDescendantOf FixedSizeBinaryDataType o) => IsFixedSizeBinaryDataType o
instance (SP.GObject o, O.IsDescendantOf FixedSizeBinaryDataType o) => IsFixedSizeBinaryDataType o

instance O.HasParentTypes FixedSizeBinaryDataType
type instance O.ParentTypes FixedSizeBinaryDataType = '[Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `FixedSizeBinaryDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFixedSizeBinaryDataType :: (MIO.MonadIO m, IsFixedSizeBinaryDataType o) => o -> m FixedSizeBinaryDataType
toFixedSizeBinaryDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo FixedSizeBinaryDataType

-- | Convert 'FixedSizeBinaryDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FixedSizeBinaryDataType) where
    gvalueGType_ = c_garrow_fixed_size_binary_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FixedSizeBinaryDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FixedSizeBinaryDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FixedSizeBinaryDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFixedSizeBinaryDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveFixedSizeBinaryDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "getByteWidth" o = FixedSizeBinaryDataTypeGetByteWidthMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFixedSizeBinaryDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFixedSizeBinaryDataTypeMethod t FixedSizeBinaryDataType, O.OverloadedMethod info FixedSizeBinaryDataType p) => OL.IsLabel t (FixedSizeBinaryDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFixedSizeBinaryDataTypeMethod t FixedSizeBinaryDataType, O.OverloadedMethod info FixedSizeBinaryDataType p, R.HasField t FixedSizeBinaryDataType p) => R.HasField t FixedSizeBinaryDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFixedSizeBinaryDataTypeMethod t FixedSizeBinaryDataType, O.OverloadedMethodInfo info FixedSizeBinaryDataType) => OL.IsLabel t (O.MethodProxy info FixedSizeBinaryDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FixedSizeBinaryDataType
type instance O.AttributeList FixedSizeBinaryDataType = FixedSizeBinaryDataTypeAttributeList
type FixedSizeBinaryDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FixedSizeBinaryDataType = FixedSizeBinaryDataTypeSignalList
type FixedSizeBinaryDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FixedSizeBinaryDataType::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "byte_width"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation { rawDocText = Nothing , sinceVersion = Nothing }
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
--                  Name { namespace = "Arrow" , name = "FixedSizeBinaryDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_fixed_size_binary_data_type_new" garrow_fixed_size_binary_data_type_new :: 
    Int32 ->                                -- byte_width : TBasicType TInt32
    IO (Ptr FixedSizeBinaryDataType)

-- | /No description available in the introspection data./
fixedSizeBinaryDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -> m FixedSizeBinaryDataType
fixedSizeBinaryDataTypeNew byteWidth = liftIO $ do
    result <- garrow_fixed_size_binary_data_type_new byteWidth
    checkUnexpectedReturnNULL "fixedSizeBinaryDataTypeNew" result
    result' <- (wrapObject FixedSizeBinaryDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method FixedSizeBinaryDataType::get_byte_width
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedSizeBinaryDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedSizeBinaryDataType."
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

foreign import ccall "garrow_fixed_size_binary_data_type_get_byte_width" garrow_fixed_size_binary_data_type_get_byte_width :: 
    Ptr FixedSizeBinaryDataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "FixedSizeBinaryDataType"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
fixedSizeBinaryDataTypeGetByteWidth ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedSizeBinaryDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.FixedSizeBinaryDataType.FixedSizeBinaryDataType'.
    -> m Int32
    -- ^ __Returns:__ The number of bytes for one data.
fixedSizeBinaryDataTypeGetByteWidth dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_fixed_size_binary_data_type_get_byte_width dataType'
    touchManagedPtr dataType
    return result

#if defined(ENABLE_OVERLOADING)
data FixedSizeBinaryDataTypeGetByteWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsFixedSizeBinaryDataType a) => O.OverloadedMethod FixedSizeBinaryDataTypeGetByteWidthMethodInfo a signature where
    overloadedMethod = fixedSizeBinaryDataTypeGetByteWidth

instance O.OverloadedMethodInfo FixedSizeBinaryDataTypeGetByteWidthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedSizeBinaryDataType.fixedSizeBinaryDataTypeGetByteWidth",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedSizeBinaryDataType.html#v:fixedSizeBinaryDataTypeGetByteWidth"
        })


#endif



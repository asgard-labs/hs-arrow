{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DoubleDataType
    ( 

-- * Exported types
    DoubleDataType(..)                      ,
    IsDoubleDataType                        ,
    toDoubleDataType                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBitWidth]("GI.Arrow.Objects.FixedWidthDataType#g:method:getBitWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDoubleDataTypeMethod             ,
#endif

-- ** new #method:new#

    doubleDataTypeNew                       ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.FloatingPointDataType as Arrow.FloatingPointDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.NumericDataType as Arrow.NumericDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DoubleDataType = DoubleDataType (SP.ManagedPtr DoubleDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype DoubleDataType where
    toManagedPtr (DoubleDataType p) = p

foreign import ccall "garrow_double_data_type_get_type"
    c_garrow_double_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject DoubleDataType where
    glibType = c_garrow_double_data_type_get_type

instance B.Types.GObject DoubleDataType

-- | Type class for types which can be safely cast to `DoubleDataType`, for instance with `toDoubleDataType`.
class (SP.GObject o, O.IsDescendantOf DoubleDataType o) => IsDoubleDataType o
instance (SP.GObject o, O.IsDescendantOf DoubleDataType o) => IsDoubleDataType o

instance O.HasParentTypes DoubleDataType
type instance O.ParentTypes DoubleDataType = '[Arrow.FloatingPointDataType.FloatingPointDataType, Arrow.NumericDataType.NumericDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `DoubleDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDoubleDataType :: (MIO.MonadIO m, IsDoubleDataType o) => o -> m DoubleDataType
toDoubleDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo DoubleDataType

-- | Convert 'DoubleDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DoubleDataType) where
    gvalueGType_ = c_garrow_double_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DoubleDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DoubleDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DoubleDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDoubleDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDoubleDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDoubleDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDoubleDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveDoubleDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveDoubleDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDoubleDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDoubleDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDoubleDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDoubleDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDoubleDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDoubleDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDoubleDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDoubleDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDoubleDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDoubleDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDoubleDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDoubleDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveDoubleDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDoubleDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDoubleDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveDoubleDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDoubleDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveDoubleDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveDoubleDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDoubleDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDoubleDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDoubleDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDoubleDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDoubleDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDoubleDataTypeMethod t DoubleDataType, O.OverloadedMethod info DoubleDataType p) => OL.IsLabel t (DoubleDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDoubleDataTypeMethod t DoubleDataType, O.OverloadedMethod info DoubleDataType p, R.HasField t DoubleDataType p) => R.HasField t DoubleDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDoubleDataTypeMethod t DoubleDataType, O.OverloadedMethodInfo info DoubleDataType) => OL.IsLabel t (O.MethodProxy info DoubleDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DoubleDataType
type instance O.AttributeList DoubleDataType = DoubleDataTypeAttributeList
type DoubleDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DoubleDataType = DoubleDataTypeSignalList
type DoubleDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DoubleDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "DoubleDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_double_data_type_new" garrow_double_data_type_new :: 
    IO (Ptr DoubleDataType)

-- | /No description available in the introspection data./
doubleDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m DoubleDataType
    -- ^ __Returns:__ The newly created 64-bit floating point data type.
doubleDataTypeNew  = liftIO $ do
    result <- garrow_double_data_type_new
    checkUnexpectedReturnNULL "doubleDataTypeNew" result
    result' <- (wrapObject DoubleDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



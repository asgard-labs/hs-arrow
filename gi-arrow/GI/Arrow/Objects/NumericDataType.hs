{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.NumericDataType
    ( 

-- * Exported types
    NumericDataType(..)                     ,
    IsNumericDataType                       ,
    toNumericDataType                       ,


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
    ResolveNumericDataTypeMethod            ,
#endif



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
newtype NumericDataType = NumericDataType (SP.ManagedPtr NumericDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype NumericDataType where
    toManagedPtr (NumericDataType p) = p

foreign import ccall "garrow_numeric_data_type_get_type"
    c_garrow_numeric_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject NumericDataType where
    glibType = c_garrow_numeric_data_type_get_type

instance B.Types.GObject NumericDataType

-- | Type class for types which can be safely cast to `NumericDataType`, for instance with `toNumericDataType`.
class (SP.GObject o, O.IsDescendantOf NumericDataType o) => IsNumericDataType o
instance (SP.GObject o, O.IsDescendantOf NumericDataType o) => IsNumericDataType o

instance O.HasParentTypes NumericDataType
type instance O.ParentTypes NumericDataType = '[Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `NumericDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toNumericDataType :: (MIO.MonadIO m, IsNumericDataType o) => o -> m NumericDataType
toNumericDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo NumericDataType

-- | Convert 'NumericDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe NumericDataType) where
    gvalueGType_ = c_garrow_numeric_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr NumericDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr NumericDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject NumericDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveNumericDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveNumericDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveNumericDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveNumericDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveNumericDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveNumericDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveNumericDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveNumericDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveNumericDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveNumericDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveNumericDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveNumericDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveNumericDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveNumericDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveNumericDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveNumericDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveNumericDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveNumericDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveNumericDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveNumericDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveNumericDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveNumericDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveNumericDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveNumericDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveNumericDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveNumericDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveNumericDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveNumericDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveNumericDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveNumericDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveNumericDataTypeMethod t NumericDataType, O.OverloadedMethod info NumericDataType p) => OL.IsLabel t (NumericDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveNumericDataTypeMethod t NumericDataType, O.OverloadedMethod info NumericDataType p, R.HasField t NumericDataType p) => R.HasField t NumericDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveNumericDataTypeMethod t NumericDataType, O.OverloadedMethodInfo info NumericDataType) => OL.IsLabel t (O.MethodProxy info NumericDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList NumericDataType
type instance O.AttributeList NumericDataType = NumericDataTypeAttributeList
type NumericDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList NumericDataType = NumericDataTypeSignalList
type NumericDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



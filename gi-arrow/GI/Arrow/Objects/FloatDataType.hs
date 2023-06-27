{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FloatDataType
    ( 

-- * Exported types
    FloatDataType(..)                       ,
    IsFloatDataType                         ,
    toFloatDataType                         ,


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
    ResolveFloatDataTypeMethod              ,
#endif

-- ** new #method:new#

    floatDataTypeNew                        ,




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
newtype FloatDataType = FloatDataType (SP.ManagedPtr FloatDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype FloatDataType where
    toManagedPtr (FloatDataType p) = p

foreign import ccall "garrow_float_data_type_get_type"
    c_garrow_float_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject FloatDataType where
    glibType = c_garrow_float_data_type_get_type

instance B.Types.GObject FloatDataType

-- | Type class for types which can be safely cast to `FloatDataType`, for instance with `toFloatDataType`.
class (SP.GObject o, O.IsDescendantOf FloatDataType o) => IsFloatDataType o
instance (SP.GObject o, O.IsDescendantOf FloatDataType o) => IsFloatDataType o

instance O.HasParentTypes FloatDataType
type instance O.ParentTypes FloatDataType = '[Arrow.FloatingPointDataType.FloatingPointDataType, Arrow.NumericDataType.NumericDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `FloatDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFloatDataType :: (MIO.MonadIO m, IsFloatDataType o) => o -> m FloatDataType
toFloatDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo FloatDataType

-- | Convert 'FloatDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FloatDataType) where
    gvalueGType_ = c_garrow_float_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FloatDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FloatDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FloatDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFloatDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveFloatDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFloatDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFloatDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveFloatDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveFloatDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFloatDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFloatDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFloatDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFloatDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFloatDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFloatDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFloatDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFloatDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFloatDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFloatDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFloatDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFloatDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveFloatDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFloatDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFloatDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveFloatDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFloatDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveFloatDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveFloatDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFloatDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFloatDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFloatDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFloatDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFloatDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFloatDataTypeMethod t FloatDataType, O.OverloadedMethod info FloatDataType p) => OL.IsLabel t (FloatDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFloatDataTypeMethod t FloatDataType, O.OverloadedMethod info FloatDataType p, R.HasField t FloatDataType p) => R.HasField t FloatDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFloatDataTypeMethod t FloatDataType, O.OverloadedMethodInfo info FloatDataType) => OL.IsLabel t (O.MethodProxy info FloatDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FloatDataType
type instance O.AttributeList FloatDataType = FloatDataTypeAttributeList
type FloatDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FloatDataType = FloatDataTypeSignalList
type FloatDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FloatDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "FloatDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_float_data_type_new" garrow_float_data_type_new :: 
    IO (Ptr FloatDataType)

-- | /No description available in the introspection data./
floatDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m FloatDataType
    -- ^ __Returns:__ The newly created float data type.
floatDataTypeNew  = liftIO $ do
    result <- garrow_float_data_type_new
    checkUnexpectedReturnNULL "floatDataTypeNew" result
    result' <- (wrapObject FloatDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



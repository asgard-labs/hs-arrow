{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.NullDataType
    ( 

-- * Exported types
    NullDataType(..)                        ,
    IsNullDataType                          ,
    toNullDataType                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveNullDataTypeMethod               ,
#endif

-- ** new #method:new#

    nullDataTypeNew                         ,




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
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype NullDataType = NullDataType (SP.ManagedPtr NullDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype NullDataType where
    toManagedPtr (NullDataType p) = p

foreign import ccall "garrow_null_data_type_get_type"
    c_garrow_null_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject NullDataType where
    glibType = c_garrow_null_data_type_get_type

instance B.Types.GObject NullDataType

-- | Type class for types which can be safely cast to `NullDataType`, for instance with `toNullDataType`.
class (SP.GObject o, O.IsDescendantOf NullDataType o) => IsNullDataType o
instance (SP.GObject o, O.IsDescendantOf NullDataType o) => IsNullDataType o

instance O.HasParentTypes NullDataType
type instance O.ParentTypes NullDataType = '[Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `NullDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toNullDataType :: (MIO.MonadIO m, IsNullDataType o) => o -> m NullDataType
toNullDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo NullDataType

-- | Convert 'NullDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe NullDataType) where
    gvalueGType_ = c_garrow_null_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr NullDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr NullDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject NullDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveNullDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveNullDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveNullDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveNullDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveNullDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveNullDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveNullDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveNullDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveNullDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveNullDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveNullDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveNullDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveNullDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveNullDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveNullDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveNullDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveNullDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveNullDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveNullDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveNullDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveNullDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveNullDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveNullDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveNullDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveNullDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveNullDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveNullDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveNullDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveNullDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveNullDataTypeMethod t NullDataType, O.OverloadedMethod info NullDataType p) => OL.IsLabel t (NullDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveNullDataTypeMethod t NullDataType, O.OverloadedMethod info NullDataType p, R.HasField t NullDataType p) => R.HasField t NullDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveNullDataTypeMethod t NullDataType, O.OverloadedMethodInfo info NullDataType) => OL.IsLabel t (O.MethodProxy info NullDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList NullDataType
type instance O.AttributeList NullDataType = NullDataTypeAttributeList
type NullDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList NullDataType = NullDataTypeSignalList
type NullDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method NullDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "NullDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_null_data_type_new" garrow_null_data_type_new :: 
    IO (Ptr NullDataType)

-- | /No description available in the introspection data./
nullDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m NullDataType
    -- ^ __Returns:__ The newly created null data type.
nullDataTypeNew  = liftIO $ do
    result <- garrow_null_data_type_new
    checkUnexpectedReturnNULL "nullDataTypeNew" result
    result' <- (wrapObject NullDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



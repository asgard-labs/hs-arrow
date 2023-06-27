{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StringDataType
    ( 

-- * Exported types
    StringDataType(..)                      ,
    IsStringDataType                        ,
    toStringDataType                        ,


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
    ResolveStringDataTypeMethod             ,
#endif

-- ** new #method:new#

    stringDataTypeNew                       ,




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
newtype StringDataType = StringDataType (SP.ManagedPtr StringDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype StringDataType where
    toManagedPtr (StringDataType p) = p

foreign import ccall "garrow_string_data_type_get_type"
    c_garrow_string_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject StringDataType where
    glibType = c_garrow_string_data_type_get_type

instance B.Types.GObject StringDataType

-- | Type class for types which can be safely cast to `StringDataType`, for instance with `toStringDataType`.
class (SP.GObject o, O.IsDescendantOf StringDataType o) => IsStringDataType o
instance (SP.GObject o, O.IsDescendantOf StringDataType o) => IsStringDataType o

instance O.HasParentTypes StringDataType
type instance O.ParentTypes StringDataType = '[Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `StringDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStringDataType :: (MIO.MonadIO m, IsStringDataType o) => o -> m StringDataType
toStringDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo StringDataType

-- | Convert 'StringDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StringDataType) where
    gvalueGType_ = c_garrow_string_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StringDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StringDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StringDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStringDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveStringDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStringDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStringDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveStringDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveStringDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStringDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStringDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStringDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStringDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStringDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStringDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStringDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStringDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStringDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStringDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStringDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStringDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveStringDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStringDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStringDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStringDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveStringDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveStringDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStringDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStringDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStringDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStringDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStringDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStringDataTypeMethod t StringDataType, O.OverloadedMethod info StringDataType p) => OL.IsLabel t (StringDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStringDataTypeMethod t StringDataType, O.OverloadedMethod info StringDataType p, R.HasField t StringDataType p) => R.HasField t StringDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStringDataTypeMethod t StringDataType, O.OverloadedMethodInfo info StringDataType) => OL.IsLabel t (O.MethodProxy info StringDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StringDataType
type instance O.AttributeList StringDataType = StringDataTypeAttributeList
type StringDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StringDataType = StringDataTypeSignalList
type StringDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StringDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "StringDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_string_data_type_new" garrow_string_data_type_new :: 
    IO (Ptr StringDataType)

-- | /No description available in the introspection data./
stringDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m StringDataType
    -- ^ __Returns:__ The newly created UTF-8 encoded string data type.
stringDataTypeNew  = liftIO $ do
    result <- garrow_string_data_type_new
    checkUnexpectedReturnNULL "stringDataTypeNew" result
    result' <- (wrapObject StringDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



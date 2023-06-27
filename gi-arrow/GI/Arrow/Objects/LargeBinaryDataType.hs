{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeBinaryDataType
    ( 

-- * Exported types
    LargeBinaryDataType(..)                 ,
    IsLargeBinaryDataType                   ,
    toLargeBinaryDataType                   ,


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
    ResolveLargeBinaryDataTypeMethod        ,
#endif

-- ** new #method:new#

    largeBinaryDataTypeNew                  ,




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
newtype LargeBinaryDataType = LargeBinaryDataType (SP.ManagedPtr LargeBinaryDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeBinaryDataType where
    toManagedPtr (LargeBinaryDataType p) = p

foreign import ccall "garrow_large_binary_data_type_get_type"
    c_garrow_large_binary_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeBinaryDataType where
    glibType = c_garrow_large_binary_data_type_get_type

instance B.Types.GObject LargeBinaryDataType

-- | Type class for types which can be safely cast to `LargeBinaryDataType`, for instance with `toLargeBinaryDataType`.
class (SP.GObject o, O.IsDescendantOf LargeBinaryDataType o) => IsLargeBinaryDataType o
instance (SP.GObject o, O.IsDescendantOf LargeBinaryDataType o) => IsLargeBinaryDataType o

instance O.HasParentTypes LargeBinaryDataType
type instance O.ParentTypes LargeBinaryDataType = '[Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `LargeBinaryDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeBinaryDataType :: (MIO.MonadIO m, IsLargeBinaryDataType o) => o -> m LargeBinaryDataType
toLargeBinaryDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeBinaryDataType

-- | Convert 'LargeBinaryDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeBinaryDataType) where
    gvalueGType_ = c_garrow_large_binary_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeBinaryDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeBinaryDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeBinaryDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeBinaryDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeBinaryDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeBinaryDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeBinaryDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveLargeBinaryDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveLargeBinaryDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeBinaryDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeBinaryDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeBinaryDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeBinaryDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeBinaryDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeBinaryDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeBinaryDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeBinaryDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeBinaryDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeBinaryDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeBinaryDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeBinaryDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveLargeBinaryDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeBinaryDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeBinaryDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeBinaryDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveLargeBinaryDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveLargeBinaryDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeBinaryDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeBinaryDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeBinaryDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeBinaryDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeBinaryDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeBinaryDataTypeMethod t LargeBinaryDataType, O.OverloadedMethod info LargeBinaryDataType p) => OL.IsLabel t (LargeBinaryDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeBinaryDataTypeMethod t LargeBinaryDataType, O.OverloadedMethod info LargeBinaryDataType p, R.HasField t LargeBinaryDataType p) => R.HasField t LargeBinaryDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeBinaryDataTypeMethod t LargeBinaryDataType, O.OverloadedMethodInfo info LargeBinaryDataType) => OL.IsLabel t (O.MethodProxy info LargeBinaryDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeBinaryDataType
type instance O.AttributeList LargeBinaryDataType = LargeBinaryDataTypeAttributeList
type LargeBinaryDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeBinaryDataType = LargeBinaryDataTypeSignalList
type LargeBinaryDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeBinaryDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "LargeBinaryDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_binary_data_type_new" garrow_large_binary_data_type_new :: 
    IO (Ptr LargeBinaryDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
largeBinaryDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m LargeBinaryDataType
    -- ^ __Returns:__ The newly created t'GI.Arrow.Objects.LargeBinaryDataType.LargeBinaryDataType'.
largeBinaryDataTypeNew  = liftIO $ do
    result <- garrow_large_binary_data_type_new
    checkUnexpectedReturnNULL "largeBinaryDataTypeNew" result
    result' <- (wrapObject LargeBinaryDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



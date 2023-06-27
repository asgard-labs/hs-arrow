{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeStringDataType
    ( 

-- * Exported types
    LargeStringDataType(..)                 ,
    IsLargeStringDataType                   ,
    toLargeStringDataType                   ,


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
    ResolveLargeStringDataTypeMethod        ,
#endif

-- ** new #method:new#

    largeStringDataTypeNew                  ,




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
newtype LargeStringDataType = LargeStringDataType (SP.ManagedPtr LargeStringDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeStringDataType where
    toManagedPtr (LargeStringDataType p) = p

foreign import ccall "garrow_large_string_data_type_get_type"
    c_garrow_large_string_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeStringDataType where
    glibType = c_garrow_large_string_data_type_get_type

instance B.Types.GObject LargeStringDataType

-- | Type class for types which can be safely cast to `LargeStringDataType`, for instance with `toLargeStringDataType`.
class (SP.GObject o, O.IsDescendantOf LargeStringDataType o) => IsLargeStringDataType o
instance (SP.GObject o, O.IsDescendantOf LargeStringDataType o) => IsLargeStringDataType o

instance O.HasParentTypes LargeStringDataType
type instance O.ParentTypes LargeStringDataType = '[Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `LargeStringDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeStringDataType :: (MIO.MonadIO m, IsLargeStringDataType o) => o -> m LargeStringDataType
toLargeStringDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeStringDataType

-- | Convert 'LargeStringDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeStringDataType) where
    gvalueGType_ = c_garrow_large_string_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeStringDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeStringDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeStringDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeStringDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeStringDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeStringDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeStringDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveLargeStringDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveLargeStringDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeStringDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeStringDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeStringDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeStringDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeStringDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeStringDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeStringDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeStringDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeStringDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeStringDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeStringDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeStringDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveLargeStringDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeStringDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeStringDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeStringDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveLargeStringDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveLargeStringDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeStringDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeStringDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeStringDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeStringDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeStringDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeStringDataTypeMethod t LargeStringDataType, O.OverloadedMethod info LargeStringDataType p) => OL.IsLabel t (LargeStringDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeStringDataTypeMethod t LargeStringDataType, O.OverloadedMethod info LargeStringDataType p, R.HasField t LargeStringDataType p) => R.HasField t LargeStringDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeStringDataTypeMethod t LargeStringDataType, O.OverloadedMethodInfo info LargeStringDataType) => OL.IsLabel t (O.MethodProxy info LargeStringDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeStringDataType
type instance O.AttributeList LargeStringDataType = LargeStringDataTypeAttributeList
type LargeStringDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeStringDataType = LargeStringDataTypeSignalList
type LargeStringDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeStringDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "LargeStringDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_string_data_type_new" garrow_large_string_data_type_new :: 
    IO (Ptr LargeStringDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
largeStringDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m LargeStringDataType
    -- ^ __Returns:__ The newly created t'GI.Arrow.Objects.LargeStringDataType.LargeStringDataType'.
largeStringDataTypeNew  = liftIO $ do
    result <- garrow_large_string_data_type_new
    checkUnexpectedReturnNULL "largeStringDataTypeNew" result
    result' <- (wrapObject LargeStringDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



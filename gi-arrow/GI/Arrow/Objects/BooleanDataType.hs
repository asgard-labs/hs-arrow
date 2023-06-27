{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.BooleanDataType
    ( 

-- * Exported types
    BooleanDataType(..)                     ,
    IsBooleanDataType                       ,
    toBooleanDataType                       ,


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
    ResolveBooleanDataTypeMethod            ,
#endif

-- ** new #method:new#

    booleanDataTypeNew                      ,




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
newtype BooleanDataType = BooleanDataType (SP.ManagedPtr BooleanDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype BooleanDataType where
    toManagedPtr (BooleanDataType p) = p

foreign import ccall "garrow_boolean_data_type_get_type"
    c_garrow_boolean_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject BooleanDataType where
    glibType = c_garrow_boolean_data_type_get_type

instance B.Types.GObject BooleanDataType

-- | Type class for types which can be safely cast to `BooleanDataType`, for instance with `toBooleanDataType`.
class (SP.GObject o, O.IsDescendantOf BooleanDataType o) => IsBooleanDataType o
instance (SP.GObject o, O.IsDescendantOf BooleanDataType o) => IsBooleanDataType o

instance O.HasParentTypes BooleanDataType
type instance O.ParentTypes BooleanDataType = '[Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `BooleanDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toBooleanDataType :: (MIO.MonadIO m, IsBooleanDataType o) => o -> m BooleanDataType
toBooleanDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo BooleanDataType

-- | Convert 'BooleanDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe BooleanDataType) where
    gvalueGType_ = c_garrow_boolean_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr BooleanDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr BooleanDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject BooleanDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveBooleanDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveBooleanDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveBooleanDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveBooleanDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveBooleanDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveBooleanDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveBooleanDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveBooleanDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveBooleanDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveBooleanDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveBooleanDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveBooleanDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveBooleanDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveBooleanDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveBooleanDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveBooleanDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveBooleanDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveBooleanDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveBooleanDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveBooleanDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveBooleanDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveBooleanDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveBooleanDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveBooleanDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveBooleanDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveBooleanDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveBooleanDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveBooleanDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveBooleanDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveBooleanDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveBooleanDataTypeMethod t BooleanDataType, O.OverloadedMethod info BooleanDataType p) => OL.IsLabel t (BooleanDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveBooleanDataTypeMethod t BooleanDataType, O.OverloadedMethod info BooleanDataType p, R.HasField t BooleanDataType p) => R.HasField t BooleanDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveBooleanDataTypeMethod t BooleanDataType, O.OverloadedMethodInfo info BooleanDataType) => OL.IsLabel t (O.MethodProxy info BooleanDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList BooleanDataType
type instance O.AttributeList BooleanDataType = BooleanDataTypeAttributeList
type BooleanDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList BooleanDataType = BooleanDataTypeSignalList
type BooleanDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method BooleanDataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "BooleanDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_boolean_data_type_new" garrow_boolean_data_type_new :: 
    IO (Ptr BooleanDataType)

-- | /No description available in the introspection data./
booleanDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m BooleanDataType
    -- ^ __Returns:__ The newly created boolean data type.
booleanDataTypeNew  = liftIO $ do
    result <- garrow_boolean_data_type_new
    checkUnexpectedReturnNULL "booleanDataTypeNew" result
    result' <- (wrapObject BooleanDataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



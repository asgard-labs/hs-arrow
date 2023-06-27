{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Int16DataType
    ( 

-- * Exported types
    Int16DataType(..)                       ,
    IsInt16DataType                         ,
    toInt16DataType                         ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isSigned]("GI.Arrow.Objects.IntegerDataType#g:method:isSigned"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBitWidth]("GI.Arrow.Objects.FixedWidthDataType#g:method:getBitWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveInt16DataTypeMethod              ,
#endif

-- ** new #method:new#

    int16DataTypeNew                        ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.IntegerDataType as Arrow.IntegerDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.NumericDataType as Arrow.NumericDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Int16DataType = Int16DataType (SP.ManagedPtr Int16DataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype Int16DataType where
    toManagedPtr (Int16DataType p) = p

foreign import ccall "garrow_int16_data_type_get_type"
    c_garrow_int16_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject Int16DataType where
    glibType = c_garrow_int16_data_type_get_type

instance B.Types.GObject Int16DataType

-- | Type class for types which can be safely cast to `Int16DataType`, for instance with `toInt16DataType`.
class (SP.GObject o, O.IsDescendantOf Int16DataType o) => IsInt16DataType o
instance (SP.GObject o, O.IsDescendantOf Int16DataType o) => IsInt16DataType o

instance O.HasParentTypes Int16DataType
type instance O.ParentTypes Int16DataType = '[Arrow.IntegerDataType.IntegerDataType, Arrow.NumericDataType.NumericDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `Int16DataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toInt16DataType :: (MIO.MonadIO m, IsInt16DataType o) => o -> m Int16DataType
toInt16DataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo Int16DataType

-- | Convert 'Int16DataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Int16DataType) where
    gvalueGType_ = c_garrow_int16_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Int16DataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Int16DataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Int16DataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveInt16DataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveInt16DataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveInt16DataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveInt16DataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveInt16DataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveInt16DataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveInt16DataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveInt16DataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveInt16DataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveInt16DataTypeMethod "isSigned" o = Arrow.IntegerDataType.IntegerDataTypeIsSignedMethodInfo
    ResolveInt16DataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveInt16DataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveInt16DataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveInt16DataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveInt16DataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveInt16DataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveInt16DataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveInt16DataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveInt16DataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveInt16DataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveInt16DataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveInt16DataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveInt16DataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveInt16DataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveInt16DataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveInt16DataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveInt16DataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveInt16DataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveInt16DataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveInt16DataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveInt16DataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveInt16DataTypeMethod t Int16DataType, O.OverloadedMethod info Int16DataType p) => OL.IsLabel t (Int16DataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveInt16DataTypeMethod t Int16DataType, O.OverloadedMethod info Int16DataType p, R.HasField t Int16DataType p) => R.HasField t Int16DataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveInt16DataTypeMethod t Int16DataType, O.OverloadedMethodInfo info Int16DataType) => OL.IsLabel t (O.MethodProxy info Int16DataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Int16DataType
type instance O.AttributeList Int16DataType = Int16DataTypeAttributeList
type Int16DataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Int16DataType = Int16DataTypeSignalList
type Int16DataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Int16DataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "Int16DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int16_data_type_new" garrow_int16_data_type_new :: 
    IO (Ptr Int16DataType)

-- | /No description available in the introspection data./
int16DataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m Int16DataType
    -- ^ __Returns:__ The newly created 16-bit integer data type.
int16DataTypeNew  = liftIO $ do
    result <- garrow_int16_data_type_new
    checkUnexpectedReturnNULL "int16DataTypeNew" result
    result' <- (wrapObject Int16DataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



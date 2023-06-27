{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Date32DataType
    ( 

-- * Exported types
    Date32DataType(..)                      ,
    IsDate32DataType                        ,
    toDate32DataType                        ,


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
    ResolveDate32DataTypeMethod             ,
#endif

-- ** new #method:new#

    date32DataTypeNew                       ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.TemporalDataType as Arrow.TemporalDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Date32DataType = Date32DataType (SP.ManagedPtr Date32DataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype Date32DataType where
    toManagedPtr (Date32DataType p) = p

foreign import ccall "garrow_date32_data_type_get_type"
    c_garrow_date32_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject Date32DataType where
    glibType = c_garrow_date32_data_type_get_type

instance B.Types.GObject Date32DataType

-- | Type class for types which can be safely cast to `Date32DataType`, for instance with `toDate32DataType`.
class (SP.GObject o, O.IsDescendantOf Date32DataType o) => IsDate32DataType o
instance (SP.GObject o, O.IsDescendantOf Date32DataType o) => IsDate32DataType o

instance O.HasParentTypes Date32DataType
type instance O.ParentTypes Date32DataType = '[Arrow.TemporalDataType.TemporalDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `Date32DataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDate32DataType :: (MIO.MonadIO m, IsDate32DataType o) => o -> m Date32DataType
toDate32DataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo Date32DataType

-- | Convert 'Date32DataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Date32DataType) where
    gvalueGType_ = c_garrow_date32_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Date32DataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Date32DataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Date32DataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDate32DataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDate32DataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDate32DataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDate32DataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveDate32DataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveDate32DataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDate32DataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDate32DataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDate32DataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDate32DataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDate32DataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDate32DataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDate32DataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDate32DataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDate32DataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDate32DataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDate32DataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDate32DataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveDate32DataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDate32DataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDate32DataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveDate32DataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDate32DataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveDate32DataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveDate32DataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDate32DataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDate32DataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDate32DataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDate32DataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDate32DataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDate32DataTypeMethod t Date32DataType, O.OverloadedMethod info Date32DataType p) => OL.IsLabel t (Date32DataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDate32DataTypeMethod t Date32DataType, O.OverloadedMethod info Date32DataType p, R.HasField t Date32DataType p) => R.HasField t Date32DataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDate32DataTypeMethod t Date32DataType, O.OverloadedMethodInfo info Date32DataType) => OL.IsLabel t (O.MethodProxy info Date32DataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Date32DataType
type instance O.AttributeList Date32DataType = Date32DataTypeAttributeList
type Date32DataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Date32DataType = Date32DataTypeSignalList
type Date32DataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Date32DataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "Date32DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_date32_data_type_new" garrow_date32_data_type_new :: 
    IO (Ptr Date32DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
date32DataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m Date32DataType
    -- ^ __Returns:__ A newly created the number of milliseconds
    --   since UNIX epoch in 32-bit signed integer data type.
date32DataTypeNew  = liftIO $ do
    result <- garrow_date32_data_type_new
    checkUnexpectedReturnNULL "date32DataTypeNew" result
    result' <- (wrapObject Date32DataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



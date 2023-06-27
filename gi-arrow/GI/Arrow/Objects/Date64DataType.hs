{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Date64DataType
    ( 

-- * Exported types
    Date64DataType(..)                      ,
    IsDate64DataType                        ,
    toDate64DataType                        ,


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
    ResolveDate64DataTypeMethod             ,
#endif

-- ** new #method:new#

    date64DataTypeNew                       ,




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
newtype Date64DataType = Date64DataType (SP.ManagedPtr Date64DataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype Date64DataType where
    toManagedPtr (Date64DataType p) = p

foreign import ccall "garrow_date64_data_type_get_type"
    c_garrow_date64_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject Date64DataType where
    glibType = c_garrow_date64_data_type_get_type

instance B.Types.GObject Date64DataType

-- | Type class for types which can be safely cast to `Date64DataType`, for instance with `toDate64DataType`.
class (SP.GObject o, O.IsDescendantOf Date64DataType o) => IsDate64DataType o
instance (SP.GObject o, O.IsDescendantOf Date64DataType o) => IsDate64DataType o

instance O.HasParentTypes Date64DataType
type instance O.ParentTypes Date64DataType = '[Arrow.TemporalDataType.TemporalDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `Date64DataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDate64DataType :: (MIO.MonadIO m, IsDate64DataType o) => o -> m Date64DataType
toDate64DataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo Date64DataType

-- | Convert 'Date64DataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Date64DataType) where
    gvalueGType_ = c_garrow_date64_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Date64DataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Date64DataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Date64DataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDate64DataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDate64DataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDate64DataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDate64DataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveDate64DataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveDate64DataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDate64DataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDate64DataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDate64DataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDate64DataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDate64DataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDate64DataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDate64DataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDate64DataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDate64DataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDate64DataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDate64DataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDate64DataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveDate64DataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDate64DataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDate64DataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveDate64DataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDate64DataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveDate64DataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveDate64DataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDate64DataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDate64DataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDate64DataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDate64DataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDate64DataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDate64DataTypeMethod t Date64DataType, O.OverloadedMethod info Date64DataType p) => OL.IsLabel t (Date64DataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDate64DataTypeMethod t Date64DataType, O.OverloadedMethod info Date64DataType p, R.HasField t Date64DataType p) => R.HasField t Date64DataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDate64DataTypeMethod t Date64DataType, O.OverloadedMethodInfo info Date64DataType) => OL.IsLabel t (O.MethodProxy info Date64DataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Date64DataType
type instance O.AttributeList Date64DataType = Date64DataTypeAttributeList
type Date64DataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Date64DataType = Date64DataTypeSignalList
type Date64DataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Date64DataType::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "Date64DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_date64_data_type_new" garrow_date64_data_type_new :: 
    IO (Ptr Date64DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
date64DataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m Date64DataType
    -- ^ __Returns:__ A newly created the number of milliseconds
    --   since UNIX epoch in 64-bit signed integer data type.
date64DataTypeNew  = liftIO $ do
    result <- garrow_date64_data_type_new
    checkUnexpectedReturnNULL "date64DataTypeNew" result
    result' <- (wrapObject Date64DataType) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



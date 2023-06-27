{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.TemporalDataType
    ( 

-- * Exported types
    TemporalDataType(..)                    ,
    IsTemporalDataType                      ,
    toTemporalDataType                      ,


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
    ResolveTemporalDataTypeMethod           ,
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
newtype TemporalDataType = TemporalDataType (SP.ManagedPtr TemporalDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype TemporalDataType where
    toManagedPtr (TemporalDataType p) = p

foreign import ccall "garrow_temporal_data_type_get_type"
    c_garrow_temporal_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject TemporalDataType where
    glibType = c_garrow_temporal_data_type_get_type

instance B.Types.GObject TemporalDataType

-- | Type class for types which can be safely cast to `TemporalDataType`, for instance with `toTemporalDataType`.
class (SP.GObject o, O.IsDescendantOf TemporalDataType o) => IsTemporalDataType o
instance (SP.GObject o, O.IsDescendantOf TemporalDataType o) => IsTemporalDataType o

instance O.HasParentTypes TemporalDataType
type instance O.ParentTypes TemporalDataType = '[Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `TemporalDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTemporalDataType :: (MIO.MonadIO m, IsTemporalDataType o) => o -> m TemporalDataType
toTemporalDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo TemporalDataType

-- | Convert 'TemporalDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe TemporalDataType) where
    gvalueGType_ = c_garrow_temporal_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr TemporalDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr TemporalDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject TemporalDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTemporalDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveTemporalDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTemporalDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTemporalDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveTemporalDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveTemporalDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTemporalDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTemporalDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTemporalDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTemporalDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTemporalDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTemporalDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTemporalDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTemporalDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTemporalDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTemporalDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTemporalDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTemporalDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveTemporalDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTemporalDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTemporalDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveTemporalDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTemporalDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveTemporalDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveTemporalDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTemporalDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTemporalDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTemporalDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTemporalDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTemporalDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTemporalDataTypeMethod t TemporalDataType, O.OverloadedMethod info TemporalDataType p) => OL.IsLabel t (TemporalDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTemporalDataTypeMethod t TemporalDataType, O.OverloadedMethod info TemporalDataType p, R.HasField t TemporalDataType p) => R.HasField t TemporalDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTemporalDataTypeMethod t TemporalDataType, O.OverloadedMethodInfo info TemporalDataType) => OL.IsLabel t (O.MethodProxy info TemporalDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList TemporalDataType
type instance O.AttributeList TemporalDataType = TemporalDataTypeAttributeList
type TemporalDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList TemporalDataType = TemporalDataTypeSignalList
type TemporalDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif



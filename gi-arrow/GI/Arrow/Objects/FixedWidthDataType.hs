{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FixedWidthDataType
    ( 

-- * Exported types
    FixedWidthDataType(..)                  ,
    IsFixedWidthDataType                    ,
    toFixedWidthDataType                    ,


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
    ResolveFixedWidthDataTypeMethod         ,
#endif

-- ** getBitWidth #method:getBitWidth#

#if defined(ENABLE_OVERLOADING)
    FixedWidthDataTypeGetBitWidthMethodInfo ,
#endif
    fixedWidthDataTypeGetBitWidth           ,




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
newtype FixedWidthDataType = FixedWidthDataType (SP.ManagedPtr FixedWidthDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype FixedWidthDataType where
    toManagedPtr (FixedWidthDataType p) = p

foreign import ccall "garrow_fixed_width_data_type_get_type"
    c_garrow_fixed_width_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject FixedWidthDataType where
    glibType = c_garrow_fixed_width_data_type_get_type

instance B.Types.GObject FixedWidthDataType

-- | Type class for types which can be safely cast to `FixedWidthDataType`, for instance with `toFixedWidthDataType`.
class (SP.GObject o, O.IsDescendantOf FixedWidthDataType o) => IsFixedWidthDataType o
instance (SP.GObject o, O.IsDescendantOf FixedWidthDataType o) => IsFixedWidthDataType o

instance O.HasParentTypes FixedWidthDataType
type instance O.ParentTypes FixedWidthDataType = '[Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `FixedWidthDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFixedWidthDataType :: (MIO.MonadIO m, IsFixedWidthDataType o) => o -> m FixedWidthDataType
toFixedWidthDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo FixedWidthDataType

-- | Convert 'FixedWidthDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FixedWidthDataType) where
    gvalueGType_ = c_garrow_fixed_width_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FixedWidthDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FixedWidthDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FixedWidthDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFixedWidthDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveFixedWidthDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFixedWidthDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFixedWidthDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveFixedWidthDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveFixedWidthDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFixedWidthDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFixedWidthDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFixedWidthDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFixedWidthDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFixedWidthDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFixedWidthDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFixedWidthDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFixedWidthDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFixedWidthDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFixedWidthDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFixedWidthDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFixedWidthDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveFixedWidthDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFixedWidthDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFixedWidthDataTypeMethod "getBitWidth" o = FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveFixedWidthDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFixedWidthDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveFixedWidthDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveFixedWidthDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFixedWidthDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFixedWidthDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFixedWidthDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFixedWidthDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFixedWidthDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFixedWidthDataTypeMethod t FixedWidthDataType, O.OverloadedMethod info FixedWidthDataType p) => OL.IsLabel t (FixedWidthDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFixedWidthDataTypeMethod t FixedWidthDataType, O.OverloadedMethod info FixedWidthDataType p, R.HasField t FixedWidthDataType p) => R.HasField t FixedWidthDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFixedWidthDataTypeMethod t FixedWidthDataType, O.OverloadedMethodInfo info FixedWidthDataType) => OL.IsLabel t (O.MethodProxy info FixedWidthDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FixedWidthDataType
type instance O.AttributeList FixedWidthDataType = FixedWidthDataTypeAttributeList
type FixedWidthDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FixedWidthDataType = FixedWidthDataTypeSignalList
type FixedWidthDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FixedWidthDataType::get_bit_width
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "FixedWidthDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFixedWidthDataType."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_fixed_width_data_type_get_bit_width" garrow_fixed_width_data_type_get_bit_width :: 
    Ptr FixedWidthDataType ->               -- data_type : TInterface (Name {namespace = "Arrow", name = "FixedWidthDataType"})
    IO Int32

-- | /No description available in the introspection data./
fixedWidthDataTypeGetBitWidth ::
    (B.CallStack.HasCallStack, MonadIO m, IsFixedWidthDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.FixedWidthDataType.FixedWidthDataType'.
    -> m Int32
    -- ^ __Returns:__ The number of bits for one data.
fixedWidthDataTypeGetBitWidth dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_fixed_width_data_type_get_bit_width dataType'
    touchManagedPtr dataType
    return result

#if defined(ENABLE_OVERLOADING)
data FixedWidthDataTypeGetBitWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsFixedWidthDataType a) => O.OverloadedMethod FixedWidthDataTypeGetBitWidthMethodInfo a signature where
    overloadedMethod = fixedWidthDataTypeGetBitWidth

instance O.OverloadedMethodInfo FixedWidthDataTypeGetBitWidthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FixedWidthDataType.fixedWidthDataTypeGetBitWidth",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FixedWidthDataType.html#v:fixedWidthDataTypeGetBitWidth"
        })


#endif



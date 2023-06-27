{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.IntervalDataType
    ( 

-- * Exported types
    IntervalDataType(..)                    ,
    IsIntervalDataType                      ,
    toIntervalDataType                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getBitWidth]("GI.Arrow.Objects.FixedWidthDataType#g:method:getBitWidth"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getIntervalType]("GI.Arrow.Objects.IntervalDataType#g:method:getIntervalType"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveIntervalDataTypeMethod           ,
#endif

-- ** getIntervalType #method:getIntervalType#

#if defined(ENABLE_OVERLOADING)
    IntervalDataTypeGetIntervalTypeMethodInfo,
#endif
    intervalDataTypeGetIntervalType         ,




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

import {-# SOURCE #-} qualified GI.Arrow.Enums as Arrow.Enums
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FixedWidthDataType as Arrow.FixedWidthDataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.TemporalDataType as Arrow.TemporalDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype IntervalDataType = IntervalDataType (SP.ManagedPtr IntervalDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype IntervalDataType where
    toManagedPtr (IntervalDataType p) = p

foreign import ccall "garrow_interval_data_type_get_type"
    c_garrow_interval_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject IntervalDataType where
    glibType = c_garrow_interval_data_type_get_type

instance B.Types.GObject IntervalDataType

-- | Type class for types which can be safely cast to `IntervalDataType`, for instance with `toIntervalDataType`.
class (SP.GObject o, O.IsDescendantOf IntervalDataType o) => IsIntervalDataType o
instance (SP.GObject o, O.IsDescendantOf IntervalDataType o) => IsIntervalDataType o

instance O.HasParentTypes IntervalDataType
type instance O.ParentTypes IntervalDataType = '[Arrow.TemporalDataType.TemporalDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `IntervalDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toIntervalDataType :: (MIO.MonadIO m, IsIntervalDataType o) => o -> m IntervalDataType
toIntervalDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo IntervalDataType

-- | Convert 'IntervalDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe IntervalDataType) where
    gvalueGType_ = c_garrow_interval_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr IntervalDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr IntervalDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject IntervalDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveIntervalDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveIntervalDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveIntervalDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveIntervalDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveIntervalDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveIntervalDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveIntervalDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveIntervalDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveIntervalDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveIntervalDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveIntervalDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveIntervalDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveIntervalDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveIntervalDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveIntervalDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveIntervalDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveIntervalDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveIntervalDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveIntervalDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveIntervalDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveIntervalDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveIntervalDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveIntervalDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveIntervalDataTypeMethod "getIntervalType" o = IntervalDataTypeGetIntervalTypeMethodInfo
    ResolveIntervalDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveIntervalDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveIntervalDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveIntervalDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveIntervalDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveIntervalDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveIntervalDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveIntervalDataTypeMethod t IntervalDataType, O.OverloadedMethod info IntervalDataType p) => OL.IsLabel t (IntervalDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveIntervalDataTypeMethod t IntervalDataType, O.OverloadedMethod info IntervalDataType p, R.HasField t IntervalDataType p) => R.HasField t IntervalDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveIntervalDataTypeMethod t IntervalDataType, O.OverloadedMethodInfo info IntervalDataType) => OL.IsLabel t (O.MethodProxy info IntervalDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList IntervalDataType
type instance O.AttributeList IntervalDataType = IntervalDataTypeAttributeList
type IntervalDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList IntervalDataType = IntervalDataTypeSignalList
type IntervalDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method IntervalDataType::get_interval_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "IntervalDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The #GArrowIntervalDataType."
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
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "IntervalType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_interval_data_type_get_interval_type" garrow_interval_data_type_get_interval_type :: 
    Ptr IntervalDataType ->                 -- type : TInterface (Name {namespace = "Arrow", name = "IntervalDataType"})
    IO CUInt

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
intervalDataTypeGetIntervalType ::
    (B.CallStack.HasCallStack, MonadIO m, IsIntervalDataType a) =>
    a
    -- ^ /@type@/: The t'GI.Arrow.Objects.IntervalDataType.IntervalDataType'.
    -> m Arrow.Enums.IntervalType
    -- ^ __Returns:__ The interval type of the given /@type@/.
intervalDataTypeGetIntervalType type_ = liftIO $ do
    type_' <- unsafeManagedPtrCastPtr type_
    result <- garrow_interval_data_type_get_interval_type type_'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr type_
    return result'

#if defined(ENABLE_OVERLOADING)
data IntervalDataTypeGetIntervalTypeMethodInfo
instance (signature ~ (m Arrow.Enums.IntervalType), MonadIO m, IsIntervalDataType a) => O.OverloadedMethod IntervalDataTypeGetIntervalTypeMethodInfo a signature where
    overloadedMethod = intervalDataTypeGetIntervalType

instance O.OverloadedMethodInfo IntervalDataTypeGetIntervalTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.IntervalDataType.intervalDataTypeGetIntervalType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-IntervalDataType.html#v:intervalDataTypeGetIntervalType"
        })


#endif



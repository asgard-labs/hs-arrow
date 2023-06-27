{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.IntegerDataType
    ( 

-- * Exported types
    IntegerDataType(..)                     ,
    IsIntegerDataType                       ,
    toIntegerDataType                       ,


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
    ResolveIntegerDataTypeMethod            ,
#endif

-- ** isSigned #method:isSigned#

#if defined(ENABLE_OVERLOADING)
    IntegerDataTypeIsSignedMethodInfo       ,
#endif
    integerDataTypeIsSigned                 ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.NumericDataType as Arrow.NumericDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype IntegerDataType = IntegerDataType (SP.ManagedPtr IntegerDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype IntegerDataType where
    toManagedPtr (IntegerDataType p) = p

foreign import ccall "garrow_integer_data_type_get_type"
    c_garrow_integer_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject IntegerDataType where
    glibType = c_garrow_integer_data_type_get_type

instance B.Types.GObject IntegerDataType

-- | Type class for types which can be safely cast to `IntegerDataType`, for instance with `toIntegerDataType`.
class (SP.GObject o, O.IsDescendantOf IntegerDataType o) => IsIntegerDataType o
instance (SP.GObject o, O.IsDescendantOf IntegerDataType o) => IsIntegerDataType o

instance O.HasParentTypes IntegerDataType
type instance O.ParentTypes IntegerDataType = '[Arrow.NumericDataType.NumericDataType, Arrow.FixedWidthDataType.FixedWidthDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `IntegerDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toIntegerDataType :: (MIO.MonadIO m, IsIntegerDataType o) => o -> m IntegerDataType
toIntegerDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo IntegerDataType

-- | Convert 'IntegerDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe IntegerDataType) where
    gvalueGType_ = c_garrow_integer_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr IntegerDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr IntegerDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject IntegerDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveIntegerDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveIntegerDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveIntegerDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveIntegerDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveIntegerDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveIntegerDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveIntegerDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveIntegerDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveIntegerDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveIntegerDataTypeMethod "isSigned" o = IntegerDataTypeIsSignedMethodInfo
    ResolveIntegerDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveIntegerDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveIntegerDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveIntegerDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveIntegerDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveIntegerDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveIntegerDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveIntegerDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveIntegerDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveIntegerDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveIntegerDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveIntegerDataTypeMethod "getBitWidth" o = Arrow.FixedWidthDataType.FixedWidthDataTypeGetBitWidthMethodInfo
    ResolveIntegerDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveIntegerDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveIntegerDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveIntegerDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveIntegerDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveIntegerDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveIntegerDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveIntegerDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveIntegerDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveIntegerDataTypeMethod t IntegerDataType, O.OverloadedMethod info IntegerDataType p) => OL.IsLabel t (IntegerDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveIntegerDataTypeMethod t IntegerDataType, O.OverloadedMethod info IntegerDataType p, R.HasField t IntegerDataType p) => R.HasField t IntegerDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveIntegerDataTypeMethod t IntegerDataType, O.OverloadedMethodInfo info IntegerDataType) => OL.IsLabel t (O.MethodProxy info IntegerDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList IntegerDataType
type instance O.AttributeList IntegerDataType = IntegerDataTypeAttributeList
type IntegerDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList IntegerDataType = IntegerDataTypeSignalList
type IntegerDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method IntegerDataType::is_signed
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "IntegerDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowIntegerDataType."
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
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_integer_data_type_is_signed" garrow_integer_data_type_is_signed :: 
    Ptr IntegerDataType ->                  -- data_type : TInterface (Name {namespace = "Arrow", name = "IntegerDataType"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
integerDataTypeIsSigned ::
    (B.CallStack.HasCallStack, MonadIO m, IsIntegerDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.IntegerDataType.IntegerDataType'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the data type is signed, 'P.False' otherwise.
integerDataTypeIsSigned dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_integer_data_type_is_signed dataType'
    let result' = (/= 0) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
data IntegerDataTypeIsSignedMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsIntegerDataType a) => O.OverloadedMethod IntegerDataTypeIsSignedMethodInfo a signature where
    overloadedMethod = integerDataTypeIsSigned

instance O.OverloadedMethodInfo IntegerDataTypeIsSignedMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.IntegerDataType.integerDataTypeIsSigned",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-IntegerDataType.html#v:integerDataTypeIsSigned"
        })


#endif



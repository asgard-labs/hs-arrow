{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeListDataType
    ( 

-- * Exported types
    LargeListDataType(..)                   ,
    IsLargeListDataType                     ,
    toLargeListDataType                     ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getField]("GI.Arrow.Objects.LargeListDataType#g:method:getField"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveLargeListDataTypeMethod          ,
#endif

-- ** getField #method:getField#

#if defined(ENABLE_OVERLOADING)
    LargeListDataTypeGetFieldMethodInfo     ,
#endif
    largeListDataTypeGetField               ,


-- ** new #method:new#

    largeListDataTypeNew                    ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Field as Arrow.Field
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LargeListDataType = LargeListDataType (SP.ManagedPtr LargeListDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeListDataType where
    toManagedPtr (LargeListDataType p) = p

foreign import ccall "garrow_large_list_data_type_get_type"
    c_garrow_large_list_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeListDataType where
    glibType = c_garrow_large_list_data_type_get_type

instance B.Types.GObject LargeListDataType

-- | Type class for types which can be safely cast to `LargeListDataType`, for instance with `toLargeListDataType`.
class (SP.GObject o, O.IsDescendantOf LargeListDataType o) => IsLargeListDataType o
instance (SP.GObject o, O.IsDescendantOf LargeListDataType o) => IsLargeListDataType o

instance O.HasParentTypes LargeListDataType
type instance O.ParentTypes LargeListDataType = '[Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `LargeListDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeListDataType :: (MIO.MonadIO m, IsLargeListDataType o) => o -> m LargeListDataType
toLargeListDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeListDataType

-- | Convert 'LargeListDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeListDataType) where
    gvalueGType_ = c_garrow_large_list_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeListDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeListDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeListDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeListDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeListDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeListDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeListDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveLargeListDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveLargeListDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeListDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeListDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeListDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeListDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeListDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeListDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeListDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeListDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeListDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeListDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeListDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeListDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveLargeListDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeListDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeListDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeListDataTypeMethod "getField" o = LargeListDataTypeGetFieldMethodInfo
    ResolveLargeListDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveLargeListDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveLargeListDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeListDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeListDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeListDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeListDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeListDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeListDataTypeMethod t LargeListDataType, O.OverloadedMethod info LargeListDataType p) => OL.IsLabel t (LargeListDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeListDataTypeMethod t LargeListDataType, O.OverloadedMethod info LargeListDataType p, R.HasField t LargeListDataType p) => R.HasField t LargeListDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeListDataTypeMethod t LargeListDataType, O.OverloadedMethodInfo info LargeListDataType) => OL.IsLabel t (O.MethodProxy info LargeListDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeListDataType
type instance O.AttributeList LargeListDataType = LargeListDataTypeAttributeList
type LargeListDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeListDataType = LargeListDataTypeSignalList
type LargeListDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeListDataType::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The field of elements"
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "LargeListDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_list_data_type_new" garrow_large_list_data_type_new :: 
    Ptr Arrow.Field.Field ->                -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO (Ptr LargeListDataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeListDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Field.IsField a) =>
    a
    -- ^ /@field@/: The field of elements
    -> m LargeListDataType
    -- ^ __Returns:__ The newly created large list data type.
largeListDataTypeNew field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    result <- garrow_large_list_data_type_new field'
    checkUnexpectedReturnNULL "largeListDataTypeNew" result
    result' <- (wrapObject LargeListDataType) result
    touchManagedPtr field
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method LargeListDataType::get_field
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "large_list_data_type"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeListDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeListDataType."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Field" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_list_data_type_get_field" garrow_large_list_data_type_get_field :: 
    Ptr LargeListDataType ->                -- large_list_data_type : TInterface (Name {namespace = "Arrow", name = "LargeListDataType"})
    IO (Ptr Arrow.Field.Field)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeListDataTypeGetField ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeListDataType a) =>
    a
    -- ^ /@largeListDataType@/: A t'GI.Arrow.Objects.LargeListDataType.LargeListDataType'.
    -> m Arrow.Field.Field
    -- ^ __Returns:__ The field of value.
largeListDataTypeGetField largeListDataType = liftIO $ do
    largeListDataType' <- unsafeManagedPtrCastPtr largeListDataType
    result <- garrow_large_list_data_type_get_field largeListDataType'
    checkUnexpectedReturnNULL "largeListDataTypeGetField" result
    result' <- (wrapObject Arrow.Field.Field) result
    touchManagedPtr largeListDataType
    return result'

#if defined(ENABLE_OVERLOADING)
data LargeListDataTypeGetFieldMethodInfo
instance (signature ~ (m Arrow.Field.Field), MonadIO m, IsLargeListDataType a) => O.OverloadedMethod LargeListDataTypeGetFieldMethodInfo a signature where
    overloadedMethod = largeListDataTypeGetField

instance O.OverloadedMethodInfo LargeListDataTypeGetFieldMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeListDataType.largeListDataTypeGetField",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeListDataType.html#v:largeListDataTypeGetField"
        })


#endif



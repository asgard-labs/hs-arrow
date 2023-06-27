{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DataType
    ( 

-- * Exported types
    DataType(..)                            ,
    IsDataType                              ,
    toDataType                              ,


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
    ResolveDataTypeMethod                   ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    DataTypeEqualMethodInfo                 ,
#endif
    dataTypeEqual                           ,


-- ** export #method:export#

#if defined(ENABLE_OVERLOADING)
    DataTypeExportMethodInfo                ,
#endif
    dataTypeExport                          ,


-- ** getId #method:getId#

#if defined(ENABLE_OVERLOADING)
    DataTypeGetIdMethodInfo                 ,
#endif
    dataTypeGetId                           ,


-- ** getName #method:getName#

#if defined(ENABLE_OVERLOADING)
    DataTypeGetNameMethodInfo               ,
#endif
    dataTypeGetName                         ,


-- ** import #method:import#

    dataTypeImport                          ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    DataTypeToStringMethodInfo              ,
#endif
    dataTypeToString                        ,




 -- * Properties


-- ** dataType #attr:dataType#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    DataTypeDataTypePropertyInfo            ,
#endif
    constructDataTypeDataType               ,
#if defined(ENABLE_OVERLOADING)
    dataTypeDataType                        ,
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

import {-# SOURCE #-} qualified GI.Arrow.Enums as Arrow.Enums
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype DataType = DataType (SP.ManagedPtr DataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype DataType where
    toManagedPtr (DataType p) = p

foreign import ccall "garrow_data_type_get_type"
    c_garrow_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject DataType where
    glibType = c_garrow_data_type_get_type

instance B.Types.GObject DataType

-- | Type class for types which can be safely cast to `DataType`, for instance with `toDataType`.
class (SP.GObject o, O.IsDescendantOf DataType o) => IsDataType o
instance (SP.GObject o, O.IsDescendantOf DataType o) => IsDataType o

instance O.HasParentTypes DataType
type instance O.ParentTypes DataType = '[GObject.Object.Object]

-- | Cast to `DataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDataType :: (MIO.MonadIO m, IsDataType o) => o -> m DataType
toDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo DataType

-- | Convert 'DataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DataType) where
    gvalueGType_ = c_garrow_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDataTypeMethod "equal" o = DataTypeEqualMethodInfo
    ResolveDataTypeMethod "export" o = DataTypeExportMethodInfo
    ResolveDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDataTypeMethod "toString" o = DataTypeToStringMethodInfo
    ResolveDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDataTypeMethod "getId" o = DataTypeGetIdMethodInfo
    ResolveDataTypeMethod "getName" o = DataTypeGetNameMethodInfo
    ResolveDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDataTypeMethod t DataType, O.OverloadedMethod info DataType p) => OL.IsLabel t (DataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDataTypeMethod t DataType, O.OverloadedMethod info DataType p, R.HasField t DataType p) => R.HasField t DataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDataTypeMethod t DataType, O.OverloadedMethodInfo info DataType) => OL.IsLabel t (O.MethodProxy info DataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "data-type"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@data-type@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDataTypeDataType :: (IsDataType o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructDataTypeDataType val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "data-type" val

#if defined(ENABLE_OVERLOADING)
data DataTypeDataTypePropertyInfo
instance AttrInfo DataTypeDataTypePropertyInfo where
    type AttrAllowedOps DataTypeDataTypePropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint DataTypeDataTypePropertyInfo = IsDataType
    type AttrSetTypeConstraint DataTypeDataTypePropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint DataTypeDataTypePropertyInfo = (~) (Ptr ())
    type AttrTransferType DataTypeDataTypePropertyInfo = Ptr ()
    type AttrGetType DataTypeDataTypePropertyInfo = ()
    type AttrLabel DataTypeDataTypePropertyInfo = "data-type"
    type AttrOrigin DataTypeDataTypePropertyInfo = DataType
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructDataTypeDataType
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DataType.dataType"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DataType.html#g:attr:dataType"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DataType
type instance O.AttributeList DataType = DataTypeAttributeList
type DataTypeAttributeList = ('[ '("dataType", DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
dataTypeDataType :: AttrLabelProxy "dataType"
dataTypeDataType = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DataType = DataTypeSignalList
type DataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DataType::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType to be compared."
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

foreign import ccall "garrow_data_type_equal" garrow_data_type_equal :: 
    Ptr DataType ->                         -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr DataType ->                         -- other_data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    IO CInt

-- | /No description available in the introspection data./
dataTypeEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsDataType a, IsDataType b) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DataType.DataType'.
    -> b
    -- ^ /@otherDataType@/: A t'GI.Arrow.Objects.DataType.DataType' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
dataTypeEqual dataType otherDataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    otherDataType' <- unsafeManagedPtrCastPtr otherDataType
    result <- garrow_data_type_equal dataType' otherDataType'
    let result' = (/= 0) result
    touchManagedPtr dataType
    touchManagedPtr otherDataType
    return result'

#if defined(ENABLE_OVERLOADING)
data DataTypeEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDataType a, IsDataType b) => O.OverloadedMethod DataTypeEqualMethodInfo a signature where
    overloadedMethod = dataTypeEqual

instance O.OverloadedMethodInfo DataTypeEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DataType.dataTypeEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DataType.html#v:dataTypeEqual"
        })


#endif

-- method DataType::export
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TPtr)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_data_type_export" garrow_data_type_export :: 
    Ptr DataType ->                         -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ())

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
dataTypeExport ::
    (B.CallStack.HasCallStack, MonadIO m, IsDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DataType.DataType'.
    -> m (Ptr ())
    -- ^ __Returns:__ An exported t'GI.Arrow.Objects.DataType.DataType' as
    --   @struct ArrowStruct *@ on success, 'P.Nothing' on error.
    -- 
    --   It should be freed with the @ArrowSchema::release@ callback then
    --   'GI.GLib.Functions.free' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
dataTypeExport dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    onException (do
        result <- propagateGError $ garrow_data_type_export dataType'
        touchManagedPtr dataType
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data DataTypeExportMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, IsDataType a) => O.OverloadedMethod DataTypeExportMethodInfo a signature where
    overloadedMethod = dataTypeExport

instance O.OverloadedMethodInfo DataTypeExportMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DataType.dataTypeExport",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DataType.html#v:dataTypeExport"
        })


#endif

-- method DataType::get_id
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Type" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_data_type_get_id" garrow_data_type_get_id :: 
    Ptr DataType ->                         -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    IO CUInt

-- | /No description available in the introspection data./
dataTypeGetId ::
    (B.CallStack.HasCallStack, MonadIO m, IsDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DataType.DataType'.
    -> m Arrow.Enums.Type
    -- ^ __Returns:__ The t'GI.Arrow.Enums.Type' of the data type.
dataTypeGetId dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_data_type_get_id dataType'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
data DataTypeGetIdMethodInfo
instance (signature ~ (m Arrow.Enums.Type), MonadIO m, IsDataType a) => O.OverloadedMethod DataTypeGetIdMethodInfo a signature where
    overloadedMethod = dataTypeGetId

instance O.OverloadedMethodInfo DataTypeGetIdMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DataType.dataTypeGetId",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DataType.html#v:dataTypeGetId"
        })


#endif

-- method DataType::get_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_data_type_get_name" garrow_data_type_get_name :: 
    Ptr DataType ->                         -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
dataTypeGetName ::
    (B.CallStack.HasCallStack, MonadIO m, IsDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DataType.DataType'.
    -> m T.Text
    -- ^ __Returns:__ The name of the data type.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
dataTypeGetName dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_data_type_get_name dataType'
    checkUnexpectedReturnNULL "dataTypeGetName" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
data DataTypeGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsDataType a) => O.OverloadedMethod DataTypeGetNameMethodInfo a signature where
    overloadedMethod = dataTypeGetName

instance O.OverloadedMethodInfo DataTypeGetNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DataType.dataTypeGetName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DataType.html#v:dataTypeGetName"
        })


#endif

-- method DataType::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_data_type_to_string" garrow_data_type_to_string :: 
    Ptr DataType ->                         -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    IO CString

-- | /No description available in the introspection data./
dataTypeToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DataType.DataType'.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the data type.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
dataTypeToString dataType = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_data_type_to_string dataType'
    checkUnexpectedReturnNULL "dataTypeToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
data DataTypeToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsDataType a) => O.OverloadedMethod DataTypeToStringMethodInfo a signature where
    overloadedMethod = dataTypeToString

instance O.OverloadedMethodInfo DataTypeToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DataType.dataTypeToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DataType.html#v:dataTypeToString"
        })


#endif

-- method DataType::import
-- method type : MemberFunction
-- Args: [ Arg
--           { argCName = "c_abi_schema"
--           , argType = TBasicType TPtr
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A `struct ArrowSchema *`."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_data_type_import" garrow_data_type_import :: 
    Ptr () ->                               -- c_abi_schema : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
dataTypeImport ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Ptr ()
    -- ^ /@cAbiSchema@/: A @struct ArrowSchema *@.
    -> m (Maybe DataType)
    -- ^ __Returns:__ An imported t'GI.Arrow.Objects.DataType.DataType' on success,
    --   'P.Nothing' on error.
    -- 
    --   You don\'t need to release the passed @struct ArrowSchema *@,
    --   even if this function reports an error. /(Can throw 'Data.GI.Base.GError.GError')/
dataTypeImport cAbiSchema = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_data_type_import cAbiSchema
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject DataType) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



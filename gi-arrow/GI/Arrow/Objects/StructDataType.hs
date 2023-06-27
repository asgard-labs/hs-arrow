{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StructDataType
    ( 

-- * Exported types
    StructDataType(..)                      ,
    IsStructDataType                        ,
    toStructDataType                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getField]("GI.Arrow.Objects.StructDataType#g:method:getField"), [getFieldByName]("GI.Arrow.Objects.StructDataType#g:method:getFieldByName"), [getFieldIndex]("GI.Arrow.Objects.StructDataType#g:method:getFieldIndex"), [getFields]("GI.Arrow.Objects.StructDataType#g:method:getFields"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getNFields]("GI.Arrow.Objects.StructDataType#g:method:getNFields"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveStructDataTypeMethod             ,
#endif

-- ** getField #method:getField#

#if defined(ENABLE_OVERLOADING)
    StructDataTypeGetFieldMethodInfo        ,
#endif
    structDataTypeGetField                  ,


-- ** getFieldByName #method:getFieldByName#

#if defined(ENABLE_OVERLOADING)
    StructDataTypeGetFieldByNameMethodInfo  ,
#endif
    structDataTypeGetFieldByName            ,


-- ** getFieldIndex #method:getFieldIndex#

#if defined(ENABLE_OVERLOADING)
    StructDataTypeGetFieldIndexMethodInfo   ,
#endif
    structDataTypeGetFieldIndex             ,


-- ** getFields #method:getFields#

#if defined(ENABLE_OVERLOADING)
    StructDataTypeGetFieldsMethodInfo       ,
#endif
    structDataTypeGetFields                 ,


-- ** getNFields #method:getNFields#

#if defined(ENABLE_OVERLOADING)
    StructDataTypeGetNFieldsMethodInfo      ,
#endif
    structDataTypeGetNFields                ,


-- ** new #method:new#

    structDataTypeNew                       ,




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
newtype StructDataType = StructDataType (SP.ManagedPtr StructDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype StructDataType where
    toManagedPtr (StructDataType p) = p

foreign import ccall "garrow_struct_data_type_get_type"
    c_garrow_struct_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject StructDataType where
    glibType = c_garrow_struct_data_type_get_type

instance B.Types.GObject StructDataType

-- | Type class for types which can be safely cast to `StructDataType`, for instance with `toStructDataType`.
class (SP.GObject o, O.IsDescendantOf StructDataType o) => IsStructDataType o
instance (SP.GObject o, O.IsDescendantOf StructDataType o) => IsStructDataType o

instance O.HasParentTypes StructDataType
type instance O.ParentTypes StructDataType = '[Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `StructDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStructDataType :: (MIO.MonadIO m, IsStructDataType o) => o -> m StructDataType
toStructDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo StructDataType

-- | Convert 'StructDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StructDataType) where
    gvalueGType_ = c_garrow_struct_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StructDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StructDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StructDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStructDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveStructDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStructDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStructDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveStructDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveStructDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStructDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStructDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStructDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStructDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStructDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStructDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStructDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStructDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStructDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStructDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStructDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStructDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveStructDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStructDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStructDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStructDataTypeMethod "getField" o = StructDataTypeGetFieldMethodInfo
    ResolveStructDataTypeMethod "getFieldByName" o = StructDataTypeGetFieldByNameMethodInfo
    ResolveStructDataTypeMethod "getFieldIndex" o = StructDataTypeGetFieldIndexMethodInfo
    ResolveStructDataTypeMethod "getFields" o = StructDataTypeGetFieldsMethodInfo
    ResolveStructDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveStructDataTypeMethod "getNFields" o = StructDataTypeGetNFieldsMethodInfo
    ResolveStructDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveStructDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStructDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStructDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStructDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStructDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStructDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStructDataTypeMethod t StructDataType, O.OverloadedMethod info StructDataType p) => OL.IsLabel t (StructDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStructDataTypeMethod t StructDataType, O.OverloadedMethod info StructDataType p, R.HasField t StructDataType p) => R.HasField t StructDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStructDataTypeMethod t StructDataType, O.OverloadedMethodInfo info StructDataType) => OL.IsLabel t (O.MethodProxy info StructDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StructDataType
type instance O.AttributeList StructDataType = StructDataTypeAttributeList
type StructDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StructDataType = StructDataTypeSignalList
type StructDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StructDataType::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "fields"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Field" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The fields of the struct."
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
--               (TInterface Name { namespace = "Arrow" , name = "StructDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_struct_data_type_new" garrow_struct_data_type_new :: 
    Ptr (GList (Ptr Arrow.Field.Field)) ->  -- fields : TGList (TInterface (Name {namespace = "Arrow", name = "Field"}))
    IO (Ptr StructDataType)

-- | /No description available in the introspection data./
structDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Field.IsField a) =>
    [a]
    -- ^ /@fields@/: The fields of the struct.
    -> m StructDataType
    -- ^ __Returns:__ The newly created struct data type.
structDataTypeNew fields = liftIO $ do
    fields' <- mapM unsafeManagedPtrCastPtr fields
    fields'' <- packGList fields'
    result <- garrow_struct_data_type_new fields''
    checkUnexpectedReturnNULL "structDataTypeNew" result
    result' <- (wrapObject StructDataType) result
    mapM_ touchManagedPtr fields
    g_list_free fields''
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method StructDataType::get_field
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "struct_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructDataType."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the target field."
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

foreign import ccall "garrow_struct_data_type_get_field" garrow_struct_data_type_get_field :: 
    Ptr StructDataType ->                   -- struct_data_type : TInterface (Name {namespace = "Arrow", name = "StructDataType"})
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Arrow.Field.Field)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
structDataTypeGetField ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructDataType a) =>
    a
    -- ^ /@structDataType@/: A t'GI.Arrow.Objects.StructDataType.StructDataType'.
    -> Int32
    -- ^ /@i@/: The index of the target field.
    -> m (Maybe Arrow.Field.Field)
    -- ^ __Returns:__ 
    --   The field at the index in the struct data type or 'P.Nothing' on not found.
structDataTypeGetField structDataType i = liftIO $ do
    structDataType' <- unsafeManagedPtrCastPtr structDataType
    result <- garrow_struct_data_type_get_field structDataType' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Arrow.Field.Field) result'
        return result''
    touchManagedPtr structDataType
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data StructDataTypeGetFieldMethodInfo
instance (signature ~ (Int32 -> m (Maybe Arrow.Field.Field)), MonadIO m, IsStructDataType a) => O.OverloadedMethod StructDataTypeGetFieldMethodInfo a signature where
    overloadedMethod = structDataTypeGetField

instance O.OverloadedMethodInfo StructDataTypeGetFieldMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructDataType.structDataTypeGetField",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructDataType.html#v:structDataTypeGetField"
        })


#endif

-- method StructDataType::get_field_by_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "struct_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructDataType."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The name of the target field."
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

foreign import ccall "garrow_struct_data_type_get_field_by_name" garrow_struct_data_type_get_field_by_name :: 
    Ptr StructDataType ->                   -- struct_data_type : TInterface (Name {namespace = "Arrow", name = "StructDataType"})
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Arrow.Field.Field)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
structDataTypeGetFieldByName ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructDataType a) =>
    a
    -- ^ /@structDataType@/: A t'GI.Arrow.Objects.StructDataType.StructDataType'.
    -> T.Text
    -- ^ /@name@/: The name of the target field.
    -> m (Maybe Arrow.Field.Field)
    -- ^ __Returns:__ 
    --   The field that has the name in the struct data type or 'P.Nothing' on not found.
structDataTypeGetFieldByName structDataType name = liftIO $ do
    structDataType' <- unsafeManagedPtrCastPtr structDataType
    name' <- textToCString name
    result <- garrow_struct_data_type_get_field_by_name structDataType' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Arrow.Field.Field) result'
        return result''
    touchManagedPtr structDataType
    freeMem name'
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data StructDataTypeGetFieldByNameMethodInfo
instance (signature ~ (T.Text -> m (Maybe Arrow.Field.Field)), MonadIO m, IsStructDataType a) => O.OverloadedMethod StructDataTypeGetFieldByNameMethodInfo a signature where
    overloadedMethod = structDataTypeGetFieldByName

instance O.OverloadedMethodInfo StructDataTypeGetFieldByNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructDataType.structDataTypeGetFieldByName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructDataType.html#v:structDataTypeGetFieldByName"
        })


#endif

-- method StructDataType::get_field_index
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "struct_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructDataType."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The name of the target field."
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

foreign import ccall "garrow_struct_data_type_get_field_index" garrow_struct_data_type_get_field_index :: 
    Ptr StructDataType ->                   -- struct_data_type : TInterface (Name {namespace = "Arrow", name = "StructDataType"})
    CString ->                              -- name : TBasicType TUTF8
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
structDataTypeGetFieldIndex ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructDataType a) =>
    a
    -- ^ /@structDataType@/: A t'GI.Arrow.Objects.StructDataType.StructDataType'.
    -> T.Text
    -- ^ /@name@/: The name of the target field.
    -> m Int32
    -- ^ __Returns:__ The index of the target index in the struct data type
    --   or @-1@ on not found.
structDataTypeGetFieldIndex structDataType name = liftIO $ do
    structDataType' <- unsafeManagedPtrCastPtr structDataType
    name' <- textToCString name
    result <- garrow_struct_data_type_get_field_index structDataType' name'
    touchManagedPtr structDataType
    freeMem name'
    return result

#if defined(ENABLE_OVERLOADING)
data StructDataTypeGetFieldIndexMethodInfo
instance (signature ~ (T.Text -> m Int32), MonadIO m, IsStructDataType a) => O.OverloadedMethod StructDataTypeGetFieldIndexMethodInfo a signature where
    overloadedMethod = structDataTypeGetFieldIndex

instance O.OverloadedMethodInfo StructDataTypeGetFieldIndexMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructDataType.structDataTypeGetFieldIndex",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructDataType.html#v:structDataTypeGetFieldIndex"
        })


#endif

-- method StructDataType::get_fields
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "struct_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructDataType."
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
--               (TGList (TInterface Name { namespace = "Arrow" , name = "Field" }))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_struct_data_type_get_fields" garrow_struct_data_type_get_fields :: 
    Ptr StructDataType ->                   -- struct_data_type : TInterface (Name {namespace = "Arrow", name = "StructDataType"})
    IO (Ptr (GList (Ptr Arrow.Field.Field)))

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
structDataTypeGetFields ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructDataType a) =>
    a
    -- ^ /@structDataType@/: A t'GI.Arrow.Objects.StructDataType.StructDataType'.
    -> m [Arrow.Field.Field]
    -- ^ __Returns:__ 
    --   The fields of the struct data type.
structDataTypeGetFields structDataType = liftIO $ do
    structDataType' <- unsafeManagedPtrCastPtr structDataType
    result <- garrow_struct_data_type_get_fields structDataType'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Arrow.Field.Field) result'
    g_list_free result
    touchManagedPtr structDataType
    return result''

#if defined(ENABLE_OVERLOADING)
data StructDataTypeGetFieldsMethodInfo
instance (signature ~ (m [Arrow.Field.Field]), MonadIO m, IsStructDataType a) => O.OverloadedMethod StructDataTypeGetFieldsMethodInfo a signature where
    overloadedMethod = structDataTypeGetFields

instance O.OverloadedMethodInfo StructDataTypeGetFieldsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructDataType.structDataTypeGetFields",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructDataType.html#v:structDataTypeGetFields"
        })


#endif

-- method StructDataType::get_n_fields
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "struct_data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructDataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructDataType."
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

foreign import ccall "garrow_struct_data_type_get_n_fields" garrow_struct_data_type_get_n_fields :: 
    Ptr StructDataType ->                   -- struct_data_type : TInterface (Name {namespace = "Arrow", name = "StructDataType"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
structDataTypeGetNFields ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructDataType a) =>
    a
    -- ^ /@structDataType@/: A t'GI.Arrow.Objects.StructDataType.StructDataType'.
    -> m Int32
    -- ^ __Returns:__ The number of fields of the struct data type.
structDataTypeGetNFields structDataType = liftIO $ do
    structDataType' <- unsafeManagedPtrCastPtr structDataType
    result <- garrow_struct_data_type_get_n_fields structDataType'
    touchManagedPtr structDataType
    return result

#if defined(ENABLE_OVERLOADING)
data StructDataTypeGetNFieldsMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsStructDataType a) => O.OverloadedMethod StructDataTypeGetNFieldsMethodInfo a signature where
    overloadedMethod = structDataTypeGetNFields

instance O.OverloadedMethodInfo StructDataTypeGetNFieldsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructDataType.structDataTypeGetNFields",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructDataType.html#v:structDataTypeGetNFields"
        })


#endif



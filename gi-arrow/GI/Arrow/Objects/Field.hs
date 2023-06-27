{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Field
    ( 

-- * Exported types
    Field(..)                               ,
    IsField                                 ,
    toField                                 ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.Field#g:method:equal"), [export]("GI.Arrow.Objects.Field#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [hasMetadata]("GI.Arrow.Objects.Field#g:method:hasMetadata"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isNullable]("GI.Arrow.Objects.Field#g:method:isNullable"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [removeMetadata]("GI.Arrow.Objects.Field#g:method:removeMetadata"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Field#g:method:toString"), [toStringMetadata]("GI.Arrow.Objects.Field#g:method:toStringMetadata"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [withMergedMetadata]("GI.Arrow.Objects.Field#g:method:withMergedMetadata"), [withMetadata]("GI.Arrow.Objects.Field#g:method:withMetadata").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Field#g:method:getDataType"), [getMetadata]("GI.Arrow.Objects.Field#g:method:getMetadata"), [getName]("GI.Arrow.Objects.Field#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFieldMethod                      ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    FieldEqualMethodInfo                    ,
#endif
    fieldEqual                              ,


-- ** export #method:export#

#if defined(ENABLE_OVERLOADING)
    FieldExportMethodInfo                   ,
#endif
    fieldExport                             ,


-- ** getDataType #method:getDataType#

#if defined(ENABLE_OVERLOADING)
    FieldGetDataTypeMethodInfo              ,
#endif
    fieldGetDataType                        ,


-- ** getMetadata #method:getMetadata#

#if defined(ENABLE_OVERLOADING)
    FieldGetMetadataMethodInfo              ,
#endif
    fieldGetMetadata                        ,


-- ** getName #method:getName#

#if defined(ENABLE_OVERLOADING)
    FieldGetNameMethodInfo                  ,
#endif
    fieldGetName                            ,


-- ** hasMetadata #method:hasMetadata#

#if defined(ENABLE_OVERLOADING)
    FieldHasMetadataMethodInfo              ,
#endif
    fieldHasMetadata                        ,


-- ** import #method:import#

    fieldImport                             ,


-- ** isNullable #method:isNullable#

#if defined(ENABLE_OVERLOADING)
    FieldIsNullableMethodInfo               ,
#endif
    fieldIsNullable                         ,


-- ** new #method:new#

    fieldNew                                ,


-- ** newFull #method:newFull#

    fieldNewFull                            ,


-- ** removeMetadata #method:removeMetadata#

#if defined(ENABLE_OVERLOADING)
    FieldRemoveMetadataMethodInfo           ,
#endif
    fieldRemoveMetadata                     ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    FieldToStringMethodInfo                 ,
#endif
    fieldToString                           ,


-- ** toStringMetadata #method:toStringMetadata#

#if defined(ENABLE_OVERLOADING)
    FieldToStringMetadataMethodInfo         ,
#endif
    fieldToStringMetadata                   ,


-- ** withMergedMetadata #method:withMergedMetadata#

#if defined(ENABLE_OVERLOADING)
    FieldWithMergedMetadataMethodInfo       ,
#endif
    fieldWithMergedMetadata                 ,


-- ** withMetadata #method:withMetadata#

#if defined(ENABLE_OVERLOADING)
    FieldWithMetadataMethodInfo             ,
#endif
    fieldWithMetadata                       ,




 -- * Properties


-- ** dataType #attr:dataType#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    FieldDataTypePropertyInfo               ,
#endif
    constructFieldDataType                  ,
#if defined(ENABLE_OVERLOADING)
    fieldDataType                           ,
#endif


-- ** field #attr:field#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    FieldFieldPropertyInfo                  ,
#endif
    constructFieldField                     ,
#if defined(ENABLE_OVERLOADING)
    fieldField                              ,
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
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Field = Field (SP.ManagedPtr Field)
    deriving (Eq)

instance SP.ManagedPtrNewtype Field where
    toManagedPtr (Field p) = p

foreign import ccall "garrow_field_get_type"
    c_garrow_field_get_type :: IO B.Types.GType

instance B.Types.TypedObject Field where
    glibType = c_garrow_field_get_type

instance B.Types.GObject Field

-- | Type class for types which can be safely cast to `Field`, for instance with `toField`.
class (SP.GObject o, O.IsDescendantOf Field o) => IsField o
instance (SP.GObject o, O.IsDescendantOf Field o) => IsField o

instance O.HasParentTypes Field
type instance O.ParentTypes Field = '[GObject.Object.Object]

-- | Cast to `Field`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toField :: (MIO.MonadIO m, IsField o) => o -> m Field
toField = MIO.liftIO . B.ManagedPtr.unsafeCastTo Field

-- | Convert 'Field' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Field) where
    gvalueGType_ = c_garrow_field_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Field)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Field)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Field ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFieldMethod (t :: Symbol) (o :: *) :: * where
    ResolveFieldMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFieldMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFieldMethod "equal" o = FieldEqualMethodInfo
    ResolveFieldMethod "export" o = FieldExportMethodInfo
    ResolveFieldMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFieldMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFieldMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFieldMethod "hasMetadata" o = FieldHasMetadataMethodInfo
    ResolveFieldMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFieldMethod "isNullable" o = FieldIsNullableMethodInfo
    ResolveFieldMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFieldMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFieldMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFieldMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFieldMethod "removeMetadata" o = FieldRemoveMetadataMethodInfo
    ResolveFieldMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFieldMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFieldMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFieldMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFieldMethod "toString" o = FieldToStringMethodInfo
    ResolveFieldMethod "toStringMetadata" o = FieldToStringMetadataMethodInfo
    ResolveFieldMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFieldMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFieldMethod "withMergedMetadata" o = FieldWithMergedMetadataMethodInfo
    ResolveFieldMethod "withMetadata" o = FieldWithMetadataMethodInfo
    ResolveFieldMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFieldMethod "getDataType" o = FieldGetDataTypeMethodInfo
    ResolveFieldMethod "getMetadata" o = FieldGetMetadataMethodInfo
    ResolveFieldMethod "getName" o = FieldGetNameMethodInfo
    ResolveFieldMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFieldMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFieldMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFieldMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFieldMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFieldMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFieldMethod t Field, O.OverloadedMethod info Field p) => OL.IsLabel t (Field -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFieldMethod t Field, O.OverloadedMethod info Field p, R.HasField t Field p) => R.HasField t Field p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFieldMethod t Field, O.OverloadedMethodInfo info Field) => OL.IsLabel t (O.MethodProxy info Field) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "data-type"
   -- Type: TInterface (Name {namespace = "Arrow", name = "DataType"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@data-type@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFieldDataType :: (IsField o, MIO.MonadIO m, Arrow.DataType.IsDataType a) => a -> m (GValueConstruct o)
constructFieldDataType val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "data-type" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data FieldDataTypePropertyInfo
instance AttrInfo FieldDataTypePropertyInfo where
    type AttrAllowedOps FieldDataTypePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint FieldDataTypePropertyInfo = IsField
    type AttrSetTypeConstraint FieldDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferTypeConstraint FieldDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferType FieldDataTypePropertyInfo = Arrow.DataType.DataType
    type AttrGetType FieldDataTypePropertyInfo = ()
    type AttrLabel FieldDataTypePropertyInfo = "data-type"
    type AttrOrigin FieldDataTypePropertyInfo = Field
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.DataType.DataType v
    attrConstruct = constructFieldDataType
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.dataType"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#g:attr:dataType"
        })
#endif

-- VVV Prop "field"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@field@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFieldField :: (IsField o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructFieldField val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "field" val

#if defined(ENABLE_OVERLOADING)
data FieldFieldPropertyInfo
instance AttrInfo FieldFieldPropertyInfo where
    type AttrAllowedOps FieldFieldPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint FieldFieldPropertyInfo = IsField
    type AttrSetTypeConstraint FieldFieldPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint FieldFieldPropertyInfo = (~) (Ptr ())
    type AttrTransferType FieldFieldPropertyInfo = Ptr ()
    type AttrGetType FieldFieldPropertyInfo = ()
    type AttrLabel FieldFieldPropertyInfo = "field"
    type AttrOrigin FieldFieldPropertyInfo = Field
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructFieldField
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.field"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#g:attr:field"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Field
type instance O.AttributeList Field = FieldAttributeList
type FieldAttributeList = ('[ '("dataType", FieldDataTypePropertyInfo), '("field", FieldFieldPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
fieldDataType :: AttrLabelProxy "dataType"
fieldDataType = AttrLabelProxy

fieldField :: AttrLabelProxy "field"
fieldField = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Field = FieldSignalList
type FieldSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Field::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The name of the field."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data type of the field."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Field" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_field_new" garrow_field_new :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    IO (Ptr Field)

-- | /No description available in the introspection data./
fieldNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DataType.IsDataType a) =>
    T.Text
    -- ^ /@name@/: The name of the field.
    -> a
    -- ^ /@dataType@/: The data type of the field.
    -> m Field
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Field.Field'.
fieldNew name dataType = liftIO $ do
    name' <- textToCString name
    dataType' <- B.ManagedPtr.disownObject dataType
    result <- garrow_field_new name' dataType'
    checkUnexpectedReturnNULL "fieldNew" result
    result' <- (wrapObject Field) result
    touchManagedPtr dataType
    freeMem name'
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Field::new_full
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The name of the field."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data type of the field."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "nullable"
--           , argType = TBasicType TBoolean
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Whether null may be included or not."
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

foreign import ccall "garrow_field_new_full" garrow_field_new_full :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    CInt ->                                 -- nullable : TBasicType TBoolean
    IO (Ptr Field)

-- | /No description available in the introspection data./
fieldNewFull ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DataType.IsDataType a) =>
    T.Text
    -- ^ /@name@/: The name of the field.
    -> a
    -- ^ /@dataType@/: The data type of the field.
    -> Bool
    -- ^ /@nullable@/: Whether null may be included or not.
    -> m Field
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Field.Field'.
fieldNewFull name dataType nullable = liftIO $ do
    name' <- textToCString name
    dataType' <- unsafeManagedPtrCastPtr dataType
    let nullable' = (fromIntegral . fromEnum) nullable
    result <- garrow_field_new_full name' dataType' nullable'
    checkUnexpectedReturnNULL "fieldNewFull" result
    result' <- (wrapObject Field) result
    touchManagedPtr dataType
    freeMem name'
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Field::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField to be compared."
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

foreign import ccall "garrow_field_equal" garrow_field_equal :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr Field ->                            -- other_field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO CInt

-- | /No description available in the introspection data./
fieldEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a, IsField b) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> b
    -- ^ /@otherField@/: A t'GI.Arrow.Objects.Field.Field' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
fieldEqual field otherField = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    otherField' <- unsafeManagedPtrCastPtr otherField
    result <- garrow_field_equal field' otherField'
    let result' = (/= 0) result
    touchManagedPtr field
    touchManagedPtr otherField
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsField a, IsField b) => O.OverloadedMethod FieldEqualMethodInfo a signature where
    overloadedMethod = fieldEqual

instance O.OverloadedMethodInfo FieldEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldEqual"
        })


#endif

-- method Field::export
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
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

foreign import ccall "garrow_field_export" garrow_field_export :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ())

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
fieldExport ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> m (Ptr ())
    -- ^ __Returns:__ An exported t'GI.Arrow.Objects.Field.Field' as
    --   @struct ArrowStruct *@ on success, 'P.Nothing' on error.
    -- 
    --   It should be freed with the @ArrowSchema::release@ callback then
    --   'GI.GLib.Functions.free' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
fieldExport field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    onException (do
        result <- propagateGError $ garrow_field_export field'
        touchManagedPtr field
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data FieldExportMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, IsField a) => O.OverloadedMethod FieldExportMethodInfo a signature where
    overloadedMethod = fieldExport

instance O.OverloadedMethodInfo FieldExportMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldExport",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldExport"
        })


#endif

-- method Field::get_data_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_field_get_data_type" garrow_field_get_data_type :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
fieldGetDataType ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The data type of the field.
fieldGetDataType field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    result <- garrow_field_get_data_type field'
    checkUnexpectedReturnNULL "fieldGetDataType" result
    result' <- (newObject Arrow.DataType.DataType) result
    touchManagedPtr field
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldGetDataTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsField a) => O.OverloadedMethod FieldGetDataTypeMethodInfo a signature where
    overloadedMethod = fieldGetDataType

instance O.OverloadedMethodInfo FieldGetDataTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldGetDataType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldGetDataType"
        })


#endif

-- method Field::get_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TGHash (TBasicType TUTF8) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_field_get_metadata" garrow_field_get_metadata :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO (Ptr (GHashTable CString CString))

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fieldGetMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> m (Maybe (Map.Map T.Text T.Text))
    -- ^ __Returns:__ The
    --   metadata in the field.
    -- 
    --   It should be freed with 'GI.GLib.Functions.hashTableUnref' when no longer needed.
fieldGetMetadata field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    result <- garrow_field_get_metadata field'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackGHashTable result'
        let result''' = mapFirst B.GHT.cstringUnpackPtr result''
        result'''' <- mapFirstA cstringToText result'''
        let result''''' = mapSecond B.GHT.cstringUnpackPtr result''''
        result'''''' <- mapSecondA cstringToText result'''''
        let result''''''' = Map.fromList result''''''
        unrefGHashTable result'
        return result'''''''
    touchManagedPtr field
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data FieldGetMetadataMethodInfo
instance (signature ~ (m (Maybe (Map.Map T.Text T.Text))), MonadIO m, IsField a) => O.OverloadedMethod FieldGetMetadataMethodInfo a signature where
    overloadedMethod = fieldGetMetadata

instance O.OverloadedMethodInfo FieldGetMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldGetMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldGetMetadata"
        })


#endif

-- method Field::get_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
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

foreign import ccall "garrow_field_get_name" garrow_field_get_name :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO CString

-- | /No description available in the introspection data./
fieldGetName ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> m T.Text
    -- ^ __Returns:__ The name of the field.
fieldGetName field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    result <- garrow_field_get_name field'
    checkUnexpectedReturnNULL "fieldGetName" result
    result' <- cstringToText result
    touchManagedPtr field
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsField a) => O.OverloadedMethod FieldGetNameMethodInfo a signature where
    overloadedMethod = fieldGetName

instance O.OverloadedMethodInfo FieldGetNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldGetName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldGetName"
        })


#endif

-- method Field::has_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
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

foreign import ccall "garrow_field_has_metadata" garrow_field_has_metadata :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fieldHasMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the field has metadata, 'P.False' otherwise.
fieldHasMetadata field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    result <- garrow_field_has_metadata field'
    let result' = (/= 0) result
    touchManagedPtr field
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldHasMetadataMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsField a) => O.OverloadedMethod FieldHasMetadataMethodInfo a signature where
    overloadedMethod = fieldHasMetadata

instance O.OverloadedMethodInfo FieldHasMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldHasMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldHasMetadata"
        })


#endif

-- method Field::is_nullable
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
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

foreign import ccall "garrow_field_is_nullable" garrow_field_is_nullable :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO CInt

-- | /No description available in the introspection data./
fieldIsNullable ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> m Bool
    -- ^ __Returns:__ Whether the filed may include null or not.
fieldIsNullable field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    result <- garrow_field_is_nullable field'
    let result' = (/= 0) result
    touchManagedPtr field
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldIsNullableMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsField a) => O.OverloadedMethod FieldIsNullableMethodInfo a signature where
    overloadedMethod = fieldIsNullable

instance O.OverloadedMethodInfo FieldIsNullableMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldIsNullable",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldIsNullable"
        })


#endif

-- method Field::remove_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
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

foreign import ccall "garrow_field_remove_metadata" garrow_field_remove_metadata :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO (Ptr Field)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fieldRemoveMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> m Field
    -- ^ __Returns:__ The new field that doesn\'t have metadata.
fieldRemoveMetadata field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    result <- garrow_field_remove_metadata field'
    checkUnexpectedReturnNULL "fieldRemoveMetadata" result
    result' <- (wrapObject Field) result
    touchManagedPtr field
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldRemoveMetadataMethodInfo
instance (signature ~ (m Field), MonadIO m, IsField a) => O.OverloadedMethod FieldRemoveMetadataMethodInfo a signature where
    overloadedMethod = fieldRemoveMetadata

instance O.OverloadedMethodInfo FieldRemoveMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldRemoveMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldRemoveMetadata"
        })


#endif

-- method Field::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
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

foreign import ccall "garrow_field_to_string" garrow_field_to_string :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    IO CString

-- | /No description available in the introspection data./
fieldToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the field.
fieldToString field = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    result <- garrow_field_to_string field'
    checkUnexpectedReturnNULL "fieldToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr field
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsField a) => O.OverloadedMethod FieldToStringMethodInfo a signature where
    overloadedMethod = fieldToString

instance O.OverloadedMethodInfo FieldToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldToString"
        })


#endif

-- method Field::to_string_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "show_metadata"
--           , argType = TBasicType TBoolean
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Whether include metadata or not."
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
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_field_to_string_metadata" garrow_field_to_string_metadata :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    CInt ->                                 -- show_metadata : TBasicType TBoolean
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fieldToStringMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> Bool
    -- ^ /@showMetadata@/: Whether include metadata or not.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the field.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
fieldToStringMetadata field showMetadata = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    let showMetadata' = (fromIntegral . fromEnum) showMetadata
    result <- garrow_field_to_string_metadata field' showMetadata'
    checkUnexpectedReturnNULL "fieldToStringMetadata" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr field
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldToStringMetadataMethodInfo
instance (signature ~ (Bool -> m T.Text), MonadIO m, IsField a) => O.OverloadedMethod FieldToStringMetadataMethodInfo a signature where
    overloadedMethod = fieldToStringMetadata

instance O.OverloadedMethodInfo FieldToStringMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldToStringMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldToStringMetadata"
        })


#endif

-- method Field::with_merged_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "metadata"
--           , argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "An additional associated metadata."
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

foreign import ccall "garrow_field_with_merged_metadata" garrow_field_with_merged_metadata :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr (GHashTable CString CString) ->     -- metadata : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO (Ptr Field)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fieldWithMergedMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> Map.Map T.Text T.Text
    -- ^ /@metadata@/: An additional associated metadata.
    -> m Field
    -- ^ __Returns:__ The new field that also has the given
    --   metadata. If both of the existing metadata and the given metadata
    --   have the same keys, the values in the given metadata are used.
fieldWithMergedMetadata field metadata = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    let metadata' = Map.toList metadata
    metadata'' <- mapFirstA textToCString metadata'
    metadata''' <- mapSecondA textToCString metadata''
    let metadata'''' = mapFirst B.GHT.cstringPackPtr metadata'''
    let metadata''''' = mapSecond B.GHT.cstringPackPtr metadata''''
    metadata'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) metadata'''''
    result <- garrow_field_with_merged_metadata field' metadata''''''
    checkUnexpectedReturnNULL "fieldWithMergedMetadata" result
    result' <- (wrapObject Field) result
    touchManagedPtr field
    unrefGHashTable metadata''''''
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldWithMergedMetadataMethodInfo
instance (signature ~ (Map.Map T.Text T.Text -> m Field), MonadIO m, IsField a) => O.OverloadedMethod FieldWithMergedMetadataMethodInfo a signature where
    overloadedMethod = fieldWithMergedMetadata

instance O.OverloadedMethodInfo FieldWithMergedMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldWithMergedMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldWithMergedMetadata"
        })


#endif

-- method Field::with_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowField." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "metadata"
--           , argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A new associated metadata."
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

foreign import ccall "garrow_field_with_metadata" garrow_field_with_metadata :: 
    Ptr Field ->                            -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr (GHashTable CString CString) ->     -- metadata : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO (Ptr Field)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
fieldWithMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsField a) =>
    a
    -- ^ /@field@/: A t'GI.Arrow.Objects.Field.Field'.
    -> Map.Map T.Text T.Text
    -- ^ /@metadata@/: A new associated metadata.
    -> m Field
    -- ^ __Returns:__ The new field with the given metadata.
fieldWithMetadata field metadata = liftIO $ do
    field' <- unsafeManagedPtrCastPtr field
    let metadata' = Map.toList metadata
    metadata'' <- mapFirstA textToCString metadata'
    metadata''' <- mapSecondA textToCString metadata''
    let metadata'''' = mapFirst B.GHT.cstringPackPtr metadata'''
    let metadata''''' = mapSecond B.GHT.cstringPackPtr metadata''''
    metadata'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) metadata'''''
    result <- garrow_field_with_metadata field' metadata''''''
    checkUnexpectedReturnNULL "fieldWithMetadata" result
    result' <- (wrapObject Field) result
    touchManagedPtr field
    unrefGHashTable metadata''''''
    return result'

#if defined(ENABLE_OVERLOADING)
data FieldWithMetadataMethodInfo
instance (signature ~ (Map.Map T.Text T.Text -> m Field), MonadIO m, IsField a) => O.OverloadedMethod FieldWithMetadataMethodInfo a signature where
    overloadedMethod = fieldWithMetadata

instance O.OverloadedMethodInfo FieldWithMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Field.fieldWithMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Field.html#v:fieldWithMetadata"
        })


#endif

-- method Field::import
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Field" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_field_import" garrow_field_import :: 
    Ptr () ->                               -- c_abi_schema : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Field)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
fieldImport ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Ptr ()
    -- ^ /@cAbiSchema@/: A @struct ArrowSchema *@.
    -> m (Maybe Field)
    -- ^ __Returns:__ An imported t'GI.Arrow.Objects.Field.Field' on success,
    --   'P.Nothing' on error.
    -- 
    --   You don\'t need to release the passed @struct ArrowSchema *@,
    --   even if this function reports an error. /(Can throw 'Data.GI.Base.GError.GError')/
fieldImport cAbiSchema = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_field_import cAbiSchema
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Field) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Schema
    ( 

-- * Exported types
    Schema(..)                              ,
    IsSchema                                ,
    toSchema                                ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [addField]("GI.Arrow.Objects.Schema#g:method:addField"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.Schema#g:method:equal"), [export]("GI.Arrow.Objects.Schema#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [hasMetadata]("GI.Arrow.Objects.Schema#g:method:hasMetadata"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [nFields]("GI.Arrow.Objects.Schema#g:method:nFields"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [removeField]("GI.Arrow.Objects.Schema#g:method:removeField"), [replaceField]("GI.Arrow.Objects.Schema#g:method:replaceField"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Schema#g:method:toString"), [toStringMetadata]("GI.Arrow.Objects.Schema#g:method:toStringMetadata"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure"), [withMetadata]("GI.Arrow.Objects.Schema#g:method:withMetadata").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getField]("GI.Arrow.Objects.Schema#g:method:getField"), [getFieldByName]("GI.Arrow.Objects.Schema#g:method:getFieldByName"), [getFieldIndex]("GI.Arrow.Objects.Schema#g:method:getFieldIndex"), [getFields]("GI.Arrow.Objects.Schema#g:method:getFields"), [getMetadata]("GI.Arrow.Objects.Schema#g:method:getMetadata"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveSchemaMethod                     ,
#endif

-- ** addField #method:addField#

#if defined(ENABLE_OVERLOADING)
    SchemaAddFieldMethodInfo                ,
#endif
    schemaAddField                          ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    SchemaEqualMethodInfo                   ,
#endif
    schemaEqual                             ,


-- ** export #method:export#

#if defined(ENABLE_OVERLOADING)
    SchemaExportMethodInfo                  ,
#endif
    schemaExport                            ,


-- ** getField #method:getField#

#if defined(ENABLE_OVERLOADING)
    SchemaGetFieldMethodInfo                ,
#endif
    schemaGetField                          ,


-- ** getFieldByName #method:getFieldByName#

#if defined(ENABLE_OVERLOADING)
    SchemaGetFieldByNameMethodInfo          ,
#endif
    schemaGetFieldByName                    ,


-- ** getFieldIndex #method:getFieldIndex#

#if defined(ENABLE_OVERLOADING)
    SchemaGetFieldIndexMethodInfo           ,
#endif
    schemaGetFieldIndex                     ,


-- ** getFields #method:getFields#

#if defined(ENABLE_OVERLOADING)
    SchemaGetFieldsMethodInfo               ,
#endif
    schemaGetFields                         ,


-- ** getMetadata #method:getMetadata#

#if defined(ENABLE_OVERLOADING)
    SchemaGetMetadataMethodInfo             ,
#endif
    schemaGetMetadata                       ,


-- ** hasMetadata #method:hasMetadata#

#if defined(ENABLE_OVERLOADING)
    SchemaHasMetadataMethodInfo             ,
#endif
    schemaHasMetadata                       ,


-- ** import #method:import#

    schemaImport                            ,


-- ** nFields #method:nFields#

#if defined(ENABLE_OVERLOADING)
    SchemaNFieldsMethodInfo                 ,
#endif
    schemaNFields                           ,


-- ** new #method:new#

    schemaNew                               ,


-- ** removeField #method:removeField#

#if defined(ENABLE_OVERLOADING)
    SchemaRemoveFieldMethodInfo             ,
#endif
    schemaRemoveField                       ,


-- ** replaceField #method:replaceField#

#if defined(ENABLE_OVERLOADING)
    SchemaReplaceFieldMethodInfo            ,
#endif
    schemaReplaceField                      ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    SchemaToStringMethodInfo                ,
#endif
    schemaToString                          ,


-- ** toStringMetadata #method:toStringMetadata#

#if defined(ENABLE_OVERLOADING)
    SchemaToStringMetadataMethodInfo        ,
#endif
    schemaToStringMetadata                  ,


-- ** withMetadata #method:withMetadata#

#if defined(ENABLE_OVERLOADING)
    SchemaWithMetadataMethodInfo            ,
#endif
    schemaWithMetadata                      ,




 -- * Properties


-- ** schema #attr:schema#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    SchemaSchemaPropertyInfo                ,
#endif
    constructSchemaSchema                   ,
#if defined(ENABLE_OVERLOADING)
    schemaSchema                            ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Field as Arrow.Field
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Schema = Schema (SP.ManagedPtr Schema)
    deriving (Eq)

instance SP.ManagedPtrNewtype Schema where
    toManagedPtr (Schema p) = p

foreign import ccall "garrow_schema_get_type"
    c_garrow_schema_get_type :: IO B.Types.GType

instance B.Types.TypedObject Schema where
    glibType = c_garrow_schema_get_type

instance B.Types.GObject Schema

-- | Type class for types which can be safely cast to `Schema`, for instance with `toSchema`.
class (SP.GObject o, O.IsDescendantOf Schema o) => IsSchema o
instance (SP.GObject o, O.IsDescendantOf Schema o) => IsSchema o

instance O.HasParentTypes Schema
type instance O.ParentTypes Schema = '[GObject.Object.Object]

-- | Cast to `Schema`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSchema :: (MIO.MonadIO m, IsSchema o) => o -> m Schema
toSchema = MIO.liftIO . B.ManagedPtr.unsafeCastTo Schema

-- | Convert 'Schema' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Schema) where
    gvalueGType_ = c_garrow_schema_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Schema)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Schema)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Schema ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSchemaMethod (t :: Symbol) (o :: *) :: * where
    ResolveSchemaMethod "addField" o = SchemaAddFieldMethodInfo
    ResolveSchemaMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSchemaMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSchemaMethod "equal" o = SchemaEqualMethodInfo
    ResolveSchemaMethod "export" o = SchemaExportMethodInfo
    ResolveSchemaMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSchemaMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSchemaMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSchemaMethod "hasMetadata" o = SchemaHasMetadataMethodInfo
    ResolveSchemaMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSchemaMethod "nFields" o = SchemaNFieldsMethodInfo
    ResolveSchemaMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSchemaMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSchemaMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSchemaMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSchemaMethod "removeField" o = SchemaRemoveFieldMethodInfo
    ResolveSchemaMethod "replaceField" o = SchemaReplaceFieldMethodInfo
    ResolveSchemaMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSchemaMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSchemaMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSchemaMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSchemaMethod "toString" o = SchemaToStringMethodInfo
    ResolveSchemaMethod "toStringMetadata" o = SchemaToStringMetadataMethodInfo
    ResolveSchemaMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSchemaMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSchemaMethod "withMetadata" o = SchemaWithMetadataMethodInfo
    ResolveSchemaMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSchemaMethod "getField" o = SchemaGetFieldMethodInfo
    ResolveSchemaMethod "getFieldByName" o = SchemaGetFieldByNameMethodInfo
    ResolveSchemaMethod "getFieldIndex" o = SchemaGetFieldIndexMethodInfo
    ResolveSchemaMethod "getFields" o = SchemaGetFieldsMethodInfo
    ResolveSchemaMethod "getMetadata" o = SchemaGetMetadataMethodInfo
    ResolveSchemaMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSchemaMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSchemaMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSchemaMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSchemaMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSchemaMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSchemaMethod t Schema, O.OverloadedMethod info Schema p) => OL.IsLabel t (Schema -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSchemaMethod t Schema, O.OverloadedMethod info Schema p, R.HasField t Schema p) => R.HasField t Schema p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSchemaMethod t Schema, O.OverloadedMethodInfo info Schema) => OL.IsLabel t (O.MethodProxy info Schema) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "schema"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@schema@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructSchemaSchema :: (IsSchema o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructSchemaSchema val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "schema" val

#if defined(ENABLE_OVERLOADING)
data SchemaSchemaPropertyInfo
instance AttrInfo SchemaSchemaPropertyInfo where
    type AttrAllowedOps SchemaSchemaPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint SchemaSchemaPropertyInfo = IsSchema
    type AttrSetTypeConstraint SchemaSchemaPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint SchemaSchemaPropertyInfo = (~) (Ptr ())
    type AttrTransferType SchemaSchemaPropertyInfo = Ptr ()
    type AttrGetType SchemaSchemaPropertyInfo = ()
    type AttrLabel SchemaSchemaPropertyInfo = "schema"
    type AttrOrigin SchemaSchemaPropertyInfo = Schema
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructSchemaSchema
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schema"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#g:attr:schema"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Schema
type instance O.AttributeList Schema = SchemaAttributeList
type SchemaAttributeList = ('[ '("schema", SchemaSchemaPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
schemaSchema :: AttrLabelProxy "schema"
schemaSchema = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Schema = SchemaSignalList
type SchemaSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Schema::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "fields"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Field" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The fields of the schema."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_schema_new" garrow_schema_new :: 
    Ptr (GList (Ptr Arrow.Field.Field)) ->  -- fields : TGList (TInterface (Name {namespace = "Arrow", name = "Field"}))
    IO (Ptr Schema)

-- | /No description available in the introspection data./
schemaNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Field.IsField a) =>
    [a]
    -- ^ /@fields@/: The fields of the schema.
    -> m Schema
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Schema.Schema'.
schemaNew fields = liftIO $ do
    fields' <- mapM unsafeManagedPtrCastPtr fields
    fields'' <- packGList fields'
    result <- garrow_schema_new fields''
    checkUnexpectedReturnNULL "schemaNew" result
    result' <- (wrapObject Schema) result
    mapM_ touchManagedPtr fields
    g_list_free fields''
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Schema::add_field
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the new field."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The field to be added."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_schema_add_field" garrow_schema_add_field :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Word32 ->                               -- i : TBasicType TUInt
    Ptr Arrow.Field.Field ->                -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Schema)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
schemaAddField ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a, Arrow.Field.IsField b) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> Word32
    -- ^ /@i@/: The index of the new field.
    -> b
    -- ^ /@field@/: The field to be added.
    -> m (Maybe Schema)
    -- ^ __Returns:__ The newly allocated
    -- t'GI.Arrow.Objects.Schema.Schema' that has a new field or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
schemaAddField schema i field = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    field' <- unsafeManagedPtrCastPtr field
    onException (do
        result <- propagateGError $ garrow_schema_add_field schema' i field'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Schema) result'
            return result''
        touchManagedPtr schema
        touchManagedPtr field
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data SchemaAddFieldMethodInfo
instance (signature ~ (Word32 -> b -> m (Maybe Schema)), MonadIO m, IsSchema a, Arrow.Field.IsField b) => O.OverloadedMethod SchemaAddFieldMethodInfo a signature where
    overloadedMethod = schemaAddField

instance O.OverloadedMethodInfo SchemaAddFieldMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaAddField",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaAddField"
        })


#endif

-- method Schema::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema to be compared."
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

foreign import ccall "garrow_schema_equal" garrow_schema_equal :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr Schema ->                           -- other_schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
schemaEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a, IsSchema b) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> b
    -- ^ /@otherSchema@/: A t'GI.Arrow.Objects.Schema.Schema' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
schemaEqual schema otherSchema = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    otherSchema' <- unsafeManagedPtrCastPtr otherSchema
    result <- garrow_schema_equal schema' otherSchema'
    let result' = (/= 0) result
    touchManagedPtr schema
    touchManagedPtr otherSchema
    return result'

#if defined(ENABLE_OVERLOADING)
data SchemaEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsSchema a, IsSchema b) => O.OverloadedMethod SchemaEqualMethodInfo a signature where
    overloadedMethod = schemaEqual

instance O.OverloadedMethodInfo SchemaEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaEqual"
        })


#endif

-- method Schema::export
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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

foreign import ccall "garrow_schema_export" garrow_schema_export :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ())

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
schemaExport ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> m (Ptr ())
    -- ^ __Returns:__ An exported t'GI.Arrow.Objects.Schema.Schema' as
    --   @struct ArrowStruct *@ on success, 'P.Nothing' on error.
    -- 
    --   It should be freed with the @ArrowSchema::release@ callback then
    --   'GI.GLib.Functions.free' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
schemaExport schema = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    onException (do
        result <- propagateGError $ garrow_schema_export schema'
        touchManagedPtr schema
        return result
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data SchemaExportMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaExportMethodInfo a signature where
    overloadedMethod = schemaExport

instance O.OverloadedMethodInfo SchemaExportMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaExport",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaExport"
        })


#endif

-- method Schema::get_field
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
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

foreign import ccall "garrow_schema_get_field" garrow_schema_get_field :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Word32 ->                               -- i : TBasicType TUInt
    IO (Ptr Arrow.Field.Field)

-- | /No description available in the introspection data./
schemaGetField ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> Word32
    -- ^ /@i@/: The index of the target field.
    -> m Arrow.Field.Field
    -- ^ __Returns:__ The i-th field of the schema.
schemaGetField schema i = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    result <- garrow_schema_get_field schema' i
    checkUnexpectedReturnNULL "schemaGetField" result
    result' <- (wrapObject Arrow.Field.Field) result
    touchManagedPtr schema
    return result'

#if defined(ENABLE_OVERLOADING)
data SchemaGetFieldMethodInfo
instance (signature ~ (Word32 -> m Arrow.Field.Field), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaGetFieldMethodInfo a signature where
    overloadedMethod = schemaGetField

instance O.OverloadedMethodInfo SchemaGetFieldMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaGetField",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaGetField"
        })


#endif

-- method Schema::get_field_by_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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
--                 { rawDocText = Just "The name of the field to be found."
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

foreign import ccall "garrow_schema_get_field_by_name" garrow_schema_get_field_by_name :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Arrow.Field.Field)

-- | /No description available in the introspection data./
schemaGetFieldByName ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> T.Text
    -- ^ /@name@/: The name of the field to be found.
    -> m Arrow.Field.Field
    -- ^ __Returns:__ The found field or 'P.Nothing'.
schemaGetFieldByName schema name = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    name' <- textToCString name
    result <- garrow_schema_get_field_by_name schema' name'
    checkUnexpectedReturnNULL "schemaGetFieldByName" result
    result' <- (wrapObject Arrow.Field.Field) result
    touchManagedPtr schema
    freeMem name'
    return result'

#if defined(ENABLE_OVERLOADING)
data SchemaGetFieldByNameMethodInfo
instance (signature ~ (T.Text -> m Arrow.Field.Field), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaGetFieldByNameMethodInfo a signature where
    overloadedMethod = schemaGetFieldByName

instance O.OverloadedMethodInfo SchemaGetFieldByNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaGetFieldByName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaGetFieldByName"
        })


#endif

-- method Schema::get_field_index
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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
--                 { rawDocText = Just "The name of the field to be found."
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

foreign import ccall "garrow_schema_get_field_index" garrow_schema_get_field_index :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    CString ->                              -- name : TBasicType TUTF8
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
schemaGetFieldIndex ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> T.Text
    -- ^ /@name@/: The name of the field to be found.
    -> m Int32
    -- ^ __Returns:__ The index of the found field, -1 on not found.
schemaGetFieldIndex schema name = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    name' <- textToCString name
    result <- garrow_schema_get_field_index schema' name'
    touchManagedPtr schema
    freeMem name'
    return result

#if defined(ENABLE_OVERLOADING)
data SchemaGetFieldIndexMethodInfo
instance (signature ~ (T.Text -> m Int32), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaGetFieldIndexMethodInfo a signature where
    overloadedMethod = schemaGetFieldIndex

instance O.OverloadedMethodInfo SchemaGetFieldIndexMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaGetFieldIndex",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaGetFieldIndex"
        })


#endif

-- method Schema::get_fields
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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

foreign import ccall "garrow_schema_get_fields" garrow_schema_get_fields :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    IO (Ptr (GList (Ptr Arrow.Field.Field)))

-- | /No description available in the introspection data./
schemaGetFields ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> m [Arrow.Field.Field]
    -- ^ __Returns:__ 
    --   The fields of the schema.
schemaGetFields schema = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    result <- garrow_schema_get_fields schema'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Arrow.Field.Field) result'
    g_list_free result
    touchManagedPtr schema
    return result''

#if defined(ENABLE_OVERLOADING)
data SchemaGetFieldsMethodInfo
instance (signature ~ (m [Arrow.Field.Field]), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaGetFieldsMethodInfo a signature where
    overloadedMethod = schemaGetFields

instance O.OverloadedMethodInfo SchemaGetFieldsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaGetFields",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaGetFields"
        })


#endif

-- method Schema::get_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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

foreign import ccall "garrow_schema_get_metadata" garrow_schema_get_metadata :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    IO (Ptr (GHashTable CString CString))

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
schemaGetMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> m (Maybe (Map.Map T.Text T.Text))
    -- ^ __Returns:__ The
    --   metadata in the schema.
    -- 
    --   It should be freed with 'GI.GLib.Functions.hashTableUnref' when no longer needed.
schemaGetMetadata schema = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    result <- garrow_schema_get_metadata schema'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackGHashTable result'
        let result''' = mapFirst B.GHT.cstringUnpackPtr result''
        result'''' <- mapFirstA cstringToText result'''
        let result''''' = mapSecond B.GHT.cstringUnpackPtr result''''
        result'''''' <- mapSecondA cstringToText result'''''
        let result''''''' = Map.fromList result''''''
        unrefGHashTable result'
        return result'''''''
    touchManagedPtr schema
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data SchemaGetMetadataMethodInfo
instance (signature ~ (m (Maybe (Map.Map T.Text T.Text))), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaGetMetadataMethodInfo a signature where
    overloadedMethod = schemaGetMetadata

instance O.OverloadedMethodInfo SchemaGetMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaGetMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaGetMetadata"
        })


#endif

-- method Schema::has_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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

foreign import ccall "garrow_schema_has_metadata" garrow_schema_has_metadata :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
schemaHasMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the schema has metadata, 'P.False' otherwise.
schemaHasMetadata schema = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    result <- garrow_schema_has_metadata schema'
    let result' = (/= 0) result
    touchManagedPtr schema
    return result'

#if defined(ENABLE_OVERLOADING)
data SchemaHasMetadataMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaHasMetadataMethodInfo a signature where
    overloadedMethod = schemaHasMetadata

instance O.OverloadedMethodInfo SchemaHasMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaHasMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaHasMetadata"
        })


#endif

-- method Schema::n_fields
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_schema_n_fields" garrow_schema_n_fields :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    IO Word32

-- | /No description available in the introspection data./
schemaNFields ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> m Word32
    -- ^ __Returns:__ The number of fields of the schema.
schemaNFields schema = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    result <- garrow_schema_n_fields schema'
    touchManagedPtr schema
    return result

#if defined(ENABLE_OVERLOADING)
data SchemaNFieldsMethodInfo
instance (signature ~ (m Word32), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaNFieldsMethodInfo a signature where
    overloadedMethod = schemaNFields

instance O.OverloadedMethodInfo SchemaNFieldsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaNFields",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaNFields"
        })


#endif

-- method Schema::remove_field
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the field to be removed."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_schema_remove_field" garrow_schema_remove_field :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Word32 ->                               -- i : TBasicType TUInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Schema)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
schemaRemoveField ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> Word32
    -- ^ /@i@/: The index of the field to be removed.
    -> m (Maybe Schema)
    -- ^ __Returns:__ The newly allocated
    -- t'GI.Arrow.Objects.Schema.Schema' that doesn\'t have the field or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
schemaRemoveField schema i = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    onException (do
        result <- propagateGError $ garrow_schema_remove_field schema' i
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Schema) result'
            return result''
        touchManagedPtr schema
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data SchemaRemoveFieldMethodInfo
instance (signature ~ (Word32 -> m (Maybe Schema)), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaRemoveFieldMethodInfo a signature where
    overloadedMethod = schemaRemoveField

instance O.OverloadedMethodInfo SchemaRemoveFieldMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaRemoveField",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaRemoveField"
        })


#endif

-- method Schema::replace_field
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the field to be replaced."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "field"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Field" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The newly added #GArrowField."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_schema_replace_field" garrow_schema_replace_field :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Word32 ->                               -- i : TBasicType TUInt
    Ptr Arrow.Field.Field ->                -- field : TInterface (Name {namespace = "Arrow", name = "Field"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Schema)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
schemaReplaceField ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a, Arrow.Field.IsField b) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> Word32
    -- ^ /@i@/: The index of the field to be replaced.
    -> b
    -- ^ /@field@/: The newly added t'GI.Arrow.Objects.Field.Field'.
    -> m (Maybe Schema)
    -- ^ __Returns:__ The newly allocated
    -- t'GI.Arrow.Objects.Schema.Schema' that has /@field@/ as the /@i@/-th field or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
schemaReplaceField schema i field = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    field' <- unsafeManagedPtrCastPtr field
    onException (do
        result <- propagateGError $ garrow_schema_replace_field schema' i field'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Schema) result'
            return result''
        touchManagedPtr schema
        touchManagedPtr field
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data SchemaReplaceFieldMethodInfo
instance (signature ~ (Word32 -> b -> m (Maybe Schema)), MonadIO m, IsSchema a, Arrow.Field.IsField b) => O.OverloadedMethod SchemaReplaceFieldMethodInfo a signature where
    overloadedMethod = schemaReplaceField

instance O.OverloadedMethodInfo SchemaReplaceFieldMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaReplaceField",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaReplaceField"
        })


#endif

-- method Schema::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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

foreign import ccall "garrow_schema_to_string" garrow_schema_to_string :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    IO CString

-- | /No description available in the introspection data./
schemaToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the schema.
schemaToString schema = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    result <- garrow_schema_to_string schema'
    checkUnexpectedReturnNULL "schemaToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr schema
    return result'

#if defined(ENABLE_OVERLOADING)
data SchemaToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaToStringMethodInfo a signature where
    overloadedMethod = schemaToString

instance O.OverloadedMethodInfo SchemaToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaToString"
        })


#endif

-- method Schema::to_string_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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

foreign import ccall "garrow_schema_to_string_metadata" garrow_schema_to_string_metadata :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    CInt ->                                 -- show_metadata : TBasicType TBoolean
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
schemaToStringMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> Bool
    -- ^ /@showMetadata@/: Whether include metadata or not.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the schema.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
schemaToStringMetadata schema showMetadata = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    let showMetadata' = (fromIntegral . fromEnum) showMetadata
    result <- garrow_schema_to_string_metadata schema' showMetadata'
    checkUnexpectedReturnNULL "schemaToStringMetadata" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr schema
    return result'

#if defined(ENABLE_OVERLOADING)
data SchemaToStringMetadataMethodInfo
instance (signature ~ (Bool -> m T.Text), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaToStringMetadataMethodInfo a signature where
    overloadedMethod = schemaToStringMetadata

instance O.OverloadedMethodInfo SchemaToStringMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaToStringMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaToStringMetadata"
        })


#endif

-- method Schema::with_metadata
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowSchema." , sinceVersion = Nothing }
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_schema_with_metadata" garrow_schema_with_metadata :: 
    Ptr Schema ->                           -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    Ptr (GHashTable CString CString) ->     -- metadata : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO (Ptr Schema)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.17.0/
schemaWithMetadata ::
    (B.CallStack.HasCallStack, MonadIO m, IsSchema a) =>
    a
    -- ^ /@schema@/: A t'GI.Arrow.Objects.Schema.Schema'.
    -> Map.Map T.Text T.Text
    -- ^ /@metadata@/: A new associated metadata.
    -> m Schema
    -- ^ __Returns:__ The new schema with the given metadata.
schemaWithMetadata schema metadata = liftIO $ do
    schema' <- unsafeManagedPtrCastPtr schema
    let metadata' = Map.toList metadata
    metadata'' <- mapFirstA textToCString metadata'
    metadata''' <- mapSecondA textToCString metadata''
    let metadata'''' = mapFirst B.GHT.cstringPackPtr metadata'''
    let metadata''''' = mapSecond B.GHT.cstringPackPtr metadata''''
    metadata'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) metadata'''''
    result <- garrow_schema_with_metadata schema' metadata''''''
    checkUnexpectedReturnNULL "schemaWithMetadata" result
    result' <- (wrapObject Schema) result
    touchManagedPtr schema
    unrefGHashTable metadata''''''
    return result'

#if defined(ENABLE_OVERLOADING)
data SchemaWithMetadataMethodInfo
instance (signature ~ (Map.Map T.Text T.Text -> m Schema), MonadIO m, IsSchema a) => O.OverloadedMethod SchemaWithMetadataMethodInfo a signature where
    overloadedMethod = schemaWithMetadata

instance O.OverloadedMethodInfo SchemaWithMetadataMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Schema.schemaWithMetadata",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Schema.html#v:schemaWithMetadata"
        })


#endif

-- method Schema::import
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Schema" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_schema_import" garrow_schema_import :: 
    Ptr () ->                               -- c_abi_schema : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Schema)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
schemaImport ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Ptr ()
    -- ^ /@cAbiSchema@/: A @struct ArrowSchema *@.
    -> m (Maybe Schema)
    -- ^ __Returns:__ An imported t'GI.Arrow.Objects.Schema.Schema' on success,
    --   'P.Nothing' on error.
    -- 
    --   You don\'t need to release the passed @struct ArrowSchema *@,
    --   even if this function reports an error. /(Can throw 'Data.GI.Base.GError.GError')/
schemaImport cAbiSchema = liftIO $ do
    onException (do
        result <- propagateGError $ garrow_schema_import cAbiSchema
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Schema) result'
            return result''
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
#endif



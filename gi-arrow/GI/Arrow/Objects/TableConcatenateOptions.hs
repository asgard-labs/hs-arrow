{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.TableConcatenateOptions
    ( 

-- * Exported types
    TableConcatenateOptions(..)             ,
    IsTableConcatenateOptions               ,
    toTableConcatenateOptions               ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTableConcatenateOptionsMethod    ,
#endif

-- ** new #method:new#

    tableConcatenateOptionsNew              ,




 -- * Properties


-- ** promoteNullability #attr:promoteNullability#
-- | If true, a t'GI.Arrow.Objects.Field.Field' of t'GI.Arrow.Objects.NullDataType.NullDataType' can be unified
-- with a t'GI.Arrow.Objects.Field.Field' of another type. The unified field will be of
-- the other type and become nullable. Nullability will be promoted
-- to the looser option (nullable if one is not nullable).
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    TableConcatenateOptionsPromoteNullabilityPropertyInfo,
#endif
    constructTableConcatenateOptionsPromoteNullability,
    getTableConcatenateOptionsPromoteNullability,
    setTableConcatenateOptionsPromoteNullability,
#if defined(ENABLE_OVERLOADING)
    tableConcatenateOptionsPromoteNullability,
#endif


-- ** unifySchemas #attr:unifySchemas#
-- | If true, the schemas of the tables will be first unified with
-- fields of the same name being merged, according to
-- [TableConcatenateOptions:promoteNullability]("GI.Arrow.Objects.TableConcatenateOptions#g:attr:promoteNullability"), then each
-- table will be promoted to the unified schema before being
-- concatenated.
-- 
-- Otherwise, all tables should have the same schema. Each column in
-- the output table is the result of concatenating the corresponding
-- columns in all input tables.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    TableConcatenateOptionsUnifySchemasPropertyInfo,
#endif
    constructTableConcatenateOptionsUnifySchemas,
    getTableConcatenateOptionsUnifySchemas  ,
    setTableConcatenateOptionsUnifySchemas  ,
#if defined(ENABLE_OVERLOADING)
    tableConcatenateOptionsUnifySchemas     ,
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

import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype TableConcatenateOptions = TableConcatenateOptions (SP.ManagedPtr TableConcatenateOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype TableConcatenateOptions where
    toManagedPtr (TableConcatenateOptions p) = p

foreign import ccall "garrow_table_concatenate_options_get_type"
    c_garrow_table_concatenate_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject TableConcatenateOptions where
    glibType = c_garrow_table_concatenate_options_get_type

instance B.Types.GObject TableConcatenateOptions

-- | Type class for types which can be safely cast to `TableConcatenateOptions`, for instance with `toTableConcatenateOptions`.
class (SP.GObject o, O.IsDescendantOf TableConcatenateOptions o) => IsTableConcatenateOptions o
instance (SP.GObject o, O.IsDescendantOf TableConcatenateOptions o) => IsTableConcatenateOptions o

instance O.HasParentTypes TableConcatenateOptions
type instance O.ParentTypes TableConcatenateOptions = '[GObject.Object.Object]

-- | Cast to `TableConcatenateOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTableConcatenateOptions :: (MIO.MonadIO m, IsTableConcatenateOptions o) => o -> m TableConcatenateOptions
toTableConcatenateOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo TableConcatenateOptions

-- | Convert 'TableConcatenateOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe TableConcatenateOptions) where
    gvalueGType_ = c_garrow_table_concatenate_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr TableConcatenateOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr TableConcatenateOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject TableConcatenateOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTableConcatenateOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveTableConcatenateOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTableConcatenateOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTableConcatenateOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTableConcatenateOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTableConcatenateOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTableConcatenateOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTableConcatenateOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTableConcatenateOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTableConcatenateOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTableConcatenateOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTableConcatenateOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTableConcatenateOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTableConcatenateOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTableConcatenateOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTableConcatenateOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTableConcatenateOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTableConcatenateOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTableConcatenateOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTableConcatenateOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTableConcatenateOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTableConcatenateOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTableConcatenateOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTableConcatenateOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTableConcatenateOptionsMethod t TableConcatenateOptions, O.OverloadedMethod info TableConcatenateOptions p) => OL.IsLabel t (TableConcatenateOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTableConcatenateOptionsMethod t TableConcatenateOptions, O.OverloadedMethod info TableConcatenateOptions p, R.HasField t TableConcatenateOptions p) => R.HasField t TableConcatenateOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTableConcatenateOptionsMethod t TableConcatenateOptions, O.OverloadedMethodInfo info TableConcatenateOptions) => OL.IsLabel t (O.MethodProxy info TableConcatenateOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "promote-nullability"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@promote-nullability@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' tableConcatenateOptions #promoteNullability
-- @
getTableConcatenateOptionsPromoteNullability :: (MonadIO m, IsTableConcatenateOptions o) => o -> m Bool
getTableConcatenateOptionsPromoteNullability obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "promote-nullability"

-- | Set the value of the “@promote-nullability@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' tableConcatenateOptions [ #promoteNullability 'Data.GI.Base.Attributes.:=' value ]
-- @
setTableConcatenateOptionsPromoteNullability :: (MonadIO m, IsTableConcatenateOptions o) => o -> Bool -> m ()
setTableConcatenateOptionsPromoteNullability obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "promote-nullability" val

-- | Construct a `GValueConstruct` with valid value for the “@promote-nullability@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructTableConcatenateOptionsPromoteNullability :: (IsTableConcatenateOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructTableConcatenateOptionsPromoteNullability val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "promote-nullability" val

#if defined(ENABLE_OVERLOADING)
data TableConcatenateOptionsPromoteNullabilityPropertyInfo
instance AttrInfo TableConcatenateOptionsPromoteNullabilityPropertyInfo where
    type AttrAllowedOps TableConcatenateOptionsPromoteNullabilityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint TableConcatenateOptionsPromoteNullabilityPropertyInfo = IsTableConcatenateOptions
    type AttrSetTypeConstraint TableConcatenateOptionsPromoteNullabilityPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint TableConcatenateOptionsPromoteNullabilityPropertyInfo = (~) Bool
    type AttrTransferType TableConcatenateOptionsPromoteNullabilityPropertyInfo = Bool
    type AttrGetType TableConcatenateOptionsPromoteNullabilityPropertyInfo = Bool
    type AttrLabel TableConcatenateOptionsPromoteNullabilityPropertyInfo = "promote-nullability"
    type AttrOrigin TableConcatenateOptionsPromoteNullabilityPropertyInfo = TableConcatenateOptions
    attrGet = getTableConcatenateOptionsPromoteNullability
    attrSet = setTableConcatenateOptionsPromoteNullability
    attrTransfer _ v = do
        return v
    attrConstruct = constructTableConcatenateOptionsPromoteNullability
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.TableConcatenateOptions.promoteNullability"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-TableConcatenateOptions.html#g:attr:promoteNullability"
        })
#endif

-- VVV Prop "unify-schemas"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@unify-schemas@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' tableConcatenateOptions #unifySchemas
-- @
getTableConcatenateOptionsUnifySchemas :: (MonadIO m, IsTableConcatenateOptions o) => o -> m Bool
getTableConcatenateOptionsUnifySchemas obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "unify-schemas"

-- | Set the value of the “@unify-schemas@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' tableConcatenateOptions [ #unifySchemas 'Data.GI.Base.Attributes.:=' value ]
-- @
setTableConcatenateOptionsUnifySchemas :: (MonadIO m, IsTableConcatenateOptions o) => o -> Bool -> m ()
setTableConcatenateOptionsUnifySchemas obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "unify-schemas" val

-- | Construct a `GValueConstruct` with valid value for the “@unify-schemas@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructTableConcatenateOptionsUnifySchemas :: (IsTableConcatenateOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructTableConcatenateOptionsUnifySchemas val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "unify-schemas" val

#if defined(ENABLE_OVERLOADING)
data TableConcatenateOptionsUnifySchemasPropertyInfo
instance AttrInfo TableConcatenateOptionsUnifySchemasPropertyInfo where
    type AttrAllowedOps TableConcatenateOptionsUnifySchemasPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint TableConcatenateOptionsUnifySchemasPropertyInfo = IsTableConcatenateOptions
    type AttrSetTypeConstraint TableConcatenateOptionsUnifySchemasPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint TableConcatenateOptionsUnifySchemasPropertyInfo = (~) Bool
    type AttrTransferType TableConcatenateOptionsUnifySchemasPropertyInfo = Bool
    type AttrGetType TableConcatenateOptionsUnifySchemasPropertyInfo = Bool
    type AttrLabel TableConcatenateOptionsUnifySchemasPropertyInfo = "unify-schemas"
    type AttrOrigin TableConcatenateOptionsUnifySchemasPropertyInfo = TableConcatenateOptions
    attrGet = getTableConcatenateOptionsUnifySchemas
    attrSet = setTableConcatenateOptionsUnifySchemas
    attrTransfer _ v = do
        return v
    attrConstruct = constructTableConcatenateOptionsUnifySchemas
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.TableConcatenateOptions.unifySchemas"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-TableConcatenateOptions.html#g:attr:unifySchemas"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList TableConcatenateOptions
type instance O.AttributeList TableConcatenateOptions = TableConcatenateOptionsAttributeList
type TableConcatenateOptionsAttributeList = ('[ '("promoteNullability", TableConcatenateOptionsPromoteNullabilityPropertyInfo), '("unifySchemas", TableConcatenateOptionsUnifySchemasPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
tableConcatenateOptionsPromoteNullability :: AttrLabelProxy "promoteNullability"
tableConcatenateOptionsPromoteNullability = AttrLabelProxy

tableConcatenateOptionsUnifySchemas :: AttrLabelProxy "unifySchemas"
tableConcatenateOptionsUnifySchemas = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList TableConcatenateOptions = TableConcatenateOptionsSignalList
type TableConcatenateOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method TableConcatenateOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "TableConcatenateOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_table_concatenate_options_new" garrow_table_concatenate_options_new :: 
    IO (Ptr TableConcatenateOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
tableConcatenateOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m TableConcatenateOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.TableConcatenateOptions.TableConcatenateOptions'.
tableConcatenateOptionsNew  = liftIO $ do
    result <- garrow_table_concatenate_options_new
    checkUnexpectedReturnNULL "tableConcatenateOptionsNew" result
    result' <- (wrapObject TableConcatenateOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



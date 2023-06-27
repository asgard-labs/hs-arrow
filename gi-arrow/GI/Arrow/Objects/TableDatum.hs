{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.TableDatum
    ( 

-- * Exported types
    TableDatum(..)                          ,
    IsTableDatum                            ,
    toTableDatum                            ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.Datum#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isArray]("GI.Arrow.Objects.Datum#g:method:isArray"), [isArrayLike]("GI.Arrow.Objects.Datum#g:method:isArrayLike"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isScalar]("GI.Arrow.Objects.Datum#g:method:isScalar"), [isValue]("GI.Arrow.Objects.Datum#g:method:isValue"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Datum#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTableDatumMethod                 ,
#endif

-- ** new #method:new#

    tableDatumNew                           ,




 -- * Properties


-- ** value #attr:value#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    TableDatumValuePropertyInfo             ,
#endif
    constructTableDatumValue                ,
    getTableDatumValue                      ,
#if defined(ENABLE_OVERLOADING)
    tableDatumValue                         ,
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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Datum as Arrow.Datum
import {-# SOURCE #-} qualified GI.Arrow.Objects.Table as Arrow.Table
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype TableDatum = TableDatum (SP.ManagedPtr TableDatum)
    deriving (Eq)

instance SP.ManagedPtrNewtype TableDatum where
    toManagedPtr (TableDatum p) = p

foreign import ccall "garrow_table_datum_get_type"
    c_garrow_table_datum_get_type :: IO B.Types.GType

instance B.Types.TypedObject TableDatum where
    glibType = c_garrow_table_datum_get_type

instance B.Types.GObject TableDatum

-- | Type class for types which can be safely cast to `TableDatum`, for instance with `toTableDatum`.
class (SP.GObject o, O.IsDescendantOf TableDatum o) => IsTableDatum o
instance (SP.GObject o, O.IsDescendantOf TableDatum o) => IsTableDatum o

instance O.HasParentTypes TableDatum
type instance O.ParentTypes TableDatum = '[Arrow.Datum.Datum, GObject.Object.Object]

-- | Cast to `TableDatum`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTableDatum :: (MIO.MonadIO m, IsTableDatum o) => o -> m TableDatum
toTableDatum = MIO.liftIO . B.ManagedPtr.unsafeCastTo TableDatum

-- | Convert 'TableDatum' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe TableDatum) where
    gvalueGType_ = c_garrow_table_datum_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr TableDatum)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr TableDatum)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject TableDatum ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTableDatumMethod (t :: Symbol) (o :: *) :: * where
    ResolveTableDatumMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTableDatumMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTableDatumMethod "equal" o = Arrow.Datum.DatumEqualMethodInfo
    ResolveTableDatumMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTableDatumMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTableDatumMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTableDatumMethod "isArray" o = Arrow.Datum.DatumIsArrayMethodInfo
    ResolveTableDatumMethod "isArrayLike" o = Arrow.Datum.DatumIsArrayLikeMethodInfo
    ResolveTableDatumMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTableDatumMethod "isScalar" o = Arrow.Datum.DatumIsScalarMethodInfo
    ResolveTableDatumMethod "isValue" o = Arrow.Datum.DatumIsValueMethodInfo
    ResolveTableDatumMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTableDatumMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTableDatumMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTableDatumMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTableDatumMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTableDatumMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTableDatumMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTableDatumMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTableDatumMethod "toString" o = Arrow.Datum.DatumToStringMethodInfo
    ResolveTableDatumMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTableDatumMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTableDatumMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTableDatumMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTableDatumMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTableDatumMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTableDatumMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTableDatumMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTableDatumMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTableDatumMethod t TableDatum, O.OverloadedMethod info TableDatum p) => OL.IsLabel t (TableDatum -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTableDatumMethod t TableDatum, O.OverloadedMethod info TableDatum p, R.HasField t TableDatum p) => R.HasField t TableDatum p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTableDatumMethod t TableDatum, O.OverloadedMethodInfo info TableDatum) => OL.IsLabel t (O.MethodProxy info TableDatum) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "value"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Table"})
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@value@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' tableDatum #value
-- @
getTableDatumValue :: (MonadIO m, IsTableDatum o) => o -> m (Maybe Arrow.Table.Table)
getTableDatumValue obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "value" Arrow.Table.Table

-- | Construct a `GValueConstruct` with valid value for the “@value@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructTableDatumValue :: (IsTableDatum o, MIO.MonadIO m, Arrow.Table.IsTable a) => a -> m (GValueConstruct o)
constructTableDatumValue val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data TableDatumValuePropertyInfo
instance AttrInfo TableDatumValuePropertyInfo where
    type AttrAllowedOps TableDatumValuePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint TableDatumValuePropertyInfo = IsTableDatum
    type AttrSetTypeConstraint TableDatumValuePropertyInfo = Arrow.Table.IsTable
    type AttrTransferTypeConstraint TableDatumValuePropertyInfo = Arrow.Table.IsTable
    type AttrTransferType TableDatumValuePropertyInfo = Arrow.Table.Table
    type AttrGetType TableDatumValuePropertyInfo = (Maybe Arrow.Table.Table)
    type AttrLabel TableDatumValuePropertyInfo = "value"
    type AttrOrigin TableDatumValuePropertyInfo = TableDatum
    attrGet = getTableDatumValue
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.Table.Table v
    attrConstruct = constructTableDatumValue
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.TableDatum.value"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-TableDatum.html#g:attr:value"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList TableDatum
type instance O.AttributeList TableDatum = TableDatumAttributeList
type TableDatumAttributeList = ('[ '("datum", Arrow.Datum.DatumDatumPropertyInfo), '("value", TableDatumValuePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
tableDatumValue :: AttrLabelProxy "value"
tableDatumValue = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList TableDatum = TableDatumSignalList
type TableDatumSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method TableDatum::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Table" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTable." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "TableDatum" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_table_datum_new" garrow_table_datum_new :: 
    Ptr Arrow.Table.Table ->                -- value : TInterface (Name {namespace = "Arrow", name = "Table"})
    IO (Ptr TableDatum)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
tableDatumNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Table.IsTable a) =>
    a
    -- ^ /@value@/: A t'GI.Arrow.Objects.Table.Table'.
    -> m TableDatum
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.TableDatum.TableDatum'.
tableDatumNew value = liftIO $ do
    value' <- unsafeManagedPtrCastPtr value
    result <- garrow_table_datum_new value'
    checkUnexpectedReturnNULL "tableDatumNew" result
    result' <- (wrapObject TableDatum) result
    touchManagedPtr value
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



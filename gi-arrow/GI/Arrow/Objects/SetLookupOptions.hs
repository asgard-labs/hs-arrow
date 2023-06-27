{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SetLookupOptions
    ( 

-- * Exported types
    SetLookupOptions(..)                    ,
    IsSetLookupOptions                      ,
    toSetLookupOptions                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.FunctionOptions#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.FunctionOptions#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveSetLookupOptionsMethod           ,
#endif

-- ** new #method:new#

    setLookupOptionsNew                     ,




 -- * Properties


-- ** skipNulls #attr:skipNulls#
-- | Whether NULLs are skipped or not.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    SetLookupOptionsSkipNullsPropertyInfo   ,
#endif
    constructSetLookupOptionsSkipNulls      ,
    getSetLookupOptionsSkipNulls            ,
#if defined(ENABLE_OVERLOADING)
    setLookupOptionsSkipNulls               ,
#endif
    setSetLookupOptionsSkipNulls            ,


-- ** valueSet #attr:valueSet#
-- | The set of values to look up input values into.
-- 
-- /Since: 6.0.0/

#if defined(ENABLE_OVERLOADING)
    SetLookupOptionsValueSetPropertyInfo    ,
#endif
    clearSetLookupOptionsValueSet           ,
    constructSetLookupOptionsValueSet       ,
    getSetLookupOptionsValueSet             ,
#if defined(ENABLE_OVERLOADING)
    setLookupOptionsValueSet                ,
#endif
    setSetLookupOptionsValueSet             ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype SetLookupOptions = SetLookupOptions (SP.ManagedPtr SetLookupOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype SetLookupOptions where
    toManagedPtr (SetLookupOptions p) = p

foreign import ccall "garrow_set_lookup_options_get_type"
    c_garrow_set_lookup_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject SetLookupOptions where
    glibType = c_garrow_set_lookup_options_get_type

instance B.Types.GObject SetLookupOptions

-- | Type class for types which can be safely cast to `SetLookupOptions`, for instance with `toSetLookupOptions`.
class (SP.GObject o, O.IsDescendantOf SetLookupOptions o) => IsSetLookupOptions o
instance (SP.GObject o, O.IsDescendantOf SetLookupOptions o) => IsSetLookupOptions o

instance O.HasParentTypes SetLookupOptions
type instance O.ParentTypes SetLookupOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `SetLookupOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSetLookupOptions :: (MIO.MonadIO m, IsSetLookupOptions o) => o -> m SetLookupOptions
toSetLookupOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo SetLookupOptions

-- | Convert 'SetLookupOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SetLookupOptions) where
    gvalueGType_ = c_garrow_set_lookup_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SetLookupOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SetLookupOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SetLookupOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSetLookupOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSetLookupOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSetLookupOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSetLookupOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveSetLookupOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSetLookupOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSetLookupOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSetLookupOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSetLookupOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSetLookupOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSetLookupOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSetLookupOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSetLookupOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSetLookupOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSetLookupOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSetLookupOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSetLookupOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveSetLookupOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSetLookupOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSetLookupOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSetLookupOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSetLookupOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSetLookupOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSetLookupOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSetLookupOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSetLookupOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSetLookupOptionsMethod t SetLookupOptions, O.OverloadedMethod info SetLookupOptions p) => OL.IsLabel t (SetLookupOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSetLookupOptionsMethod t SetLookupOptions, O.OverloadedMethod info SetLookupOptions p, R.HasField t SetLookupOptions p) => R.HasField t SetLookupOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSetLookupOptionsMethod t SetLookupOptions, O.OverloadedMethodInfo info SetLookupOptions) => OL.IsLabel t (O.MethodProxy info SetLookupOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "skip-nulls"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@skip-nulls@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' setLookupOptions #skipNulls
-- @
getSetLookupOptionsSkipNulls :: (MonadIO m, IsSetLookupOptions o) => o -> m Bool
getSetLookupOptionsSkipNulls obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "skip-nulls"

-- | Set the value of the “@skip-nulls@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' setLookupOptions [ #skipNulls 'Data.GI.Base.Attributes.:=' value ]
-- @
setSetLookupOptionsSkipNulls :: (MonadIO m, IsSetLookupOptions o) => o -> Bool -> m ()
setSetLookupOptionsSkipNulls obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "skip-nulls" val

-- | Construct a `GValueConstruct` with valid value for the “@skip-nulls@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructSetLookupOptionsSkipNulls :: (IsSetLookupOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructSetLookupOptionsSkipNulls val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "skip-nulls" val

#if defined(ENABLE_OVERLOADING)
data SetLookupOptionsSkipNullsPropertyInfo
instance AttrInfo SetLookupOptionsSkipNullsPropertyInfo where
    type AttrAllowedOps SetLookupOptionsSkipNullsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint SetLookupOptionsSkipNullsPropertyInfo = IsSetLookupOptions
    type AttrSetTypeConstraint SetLookupOptionsSkipNullsPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint SetLookupOptionsSkipNullsPropertyInfo = (~) Bool
    type AttrTransferType SetLookupOptionsSkipNullsPropertyInfo = Bool
    type AttrGetType SetLookupOptionsSkipNullsPropertyInfo = Bool
    type AttrLabel SetLookupOptionsSkipNullsPropertyInfo = "skip-nulls"
    type AttrOrigin SetLookupOptionsSkipNullsPropertyInfo = SetLookupOptions
    attrGet = getSetLookupOptionsSkipNulls
    attrSet = setSetLookupOptionsSkipNulls
    attrTransfer _ v = do
        return v
    attrConstruct = constructSetLookupOptionsSkipNulls
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SetLookupOptions.skipNulls"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SetLookupOptions.html#g:attr:skipNulls"
        })
#endif

-- VVV Prop "value-set"
   -- Type: TInterface (Name {namespace = "Arrow", name = "Datum"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@value-set@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' setLookupOptions #valueSet
-- @
getSetLookupOptionsValueSet :: (MonadIO m, IsSetLookupOptions o) => o -> m (Maybe Arrow.Datum.Datum)
getSetLookupOptionsValueSet obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "value-set" Arrow.Datum.Datum

-- | Set the value of the “@value-set@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' setLookupOptions [ #valueSet 'Data.GI.Base.Attributes.:=' value ]
-- @
setSetLookupOptionsValueSet :: (MonadIO m, IsSetLookupOptions o, Arrow.Datum.IsDatum a) => o -> a -> m ()
setSetLookupOptionsValueSet obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyObject obj "value-set" (Just val)

-- | Construct a `GValueConstruct` with valid value for the “@value-set@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructSetLookupOptionsValueSet :: (IsSetLookupOptions o, MIO.MonadIO m, Arrow.Datum.IsDatum a) => a -> m (GValueConstruct o)
constructSetLookupOptionsValueSet val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "value-set" (P.Just val)

-- | Set the value of the “@value-set@” property to `Nothing`.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.clear' #valueSet
-- @
clearSetLookupOptionsValueSet :: (MonadIO m, IsSetLookupOptions o) => o -> m ()
clearSetLookupOptionsValueSet obj = liftIO $ B.Properties.setObjectPropertyObject obj "value-set" (Nothing :: Maybe Arrow.Datum.Datum)

#if defined(ENABLE_OVERLOADING)
data SetLookupOptionsValueSetPropertyInfo
instance AttrInfo SetLookupOptionsValueSetPropertyInfo where
    type AttrAllowedOps SetLookupOptionsValueSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint SetLookupOptionsValueSetPropertyInfo = IsSetLookupOptions
    type AttrSetTypeConstraint SetLookupOptionsValueSetPropertyInfo = Arrow.Datum.IsDatum
    type AttrTransferTypeConstraint SetLookupOptionsValueSetPropertyInfo = Arrow.Datum.IsDatum
    type AttrTransferType SetLookupOptionsValueSetPropertyInfo = Arrow.Datum.Datum
    type AttrGetType SetLookupOptionsValueSetPropertyInfo = (Maybe Arrow.Datum.Datum)
    type AttrLabel SetLookupOptionsValueSetPropertyInfo = "value-set"
    type AttrOrigin SetLookupOptionsValueSetPropertyInfo = SetLookupOptions
    attrGet = getSetLookupOptionsValueSet
    attrSet = setSetLookupOptionsValueSet
    attrTransfer _ v = do
        unsafeCastTo Arrow.Datum.Datum v
    attrConstruct = constructSetLookupOptionsValueSet
    attrClear = clearSetLookupOptionsValueSet
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.SetLookupOptions.valueSet"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-SetLookupOptions.html#g:attr:valueSet"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SetLookupOptions
type instance O.AttributeList SetLookupOptions = SetLookupOptionsAttributeList
type SetLookupOptionsAttributeList = ('[ '("skipNulls", SetLookupOptionsSkipNullsPropertyInfo), '("valueSet", SetLookupOptionsValueSetPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
setLookupOptionsSkipNulls :: AttrLabelProxy "skipNulls"
setLookupOptionsSkipNulls = AttrLabelProxy

setLookupOptionsValueSet :: AttrLabelProxy "valueSet"
setLookupOptionsValueSet = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SetLookupOptions = SetLookupOptionsSignalList
type SetLookupOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SetLookupOptions::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value_set"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "A #GArrowArrayDatum or\n  #GArrowChunkedArrayDatum to be looked up."
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
--                  Name { namespace = "Arrow" , name = "SetLookupOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_set_lookup_options_new" garrow_set_lookup_options_new :: 
    Ptr Arrow.Datum.Datum ->                -- value_set : TInterface (Name {namespace = "Arrow", name = "Datum"})
    IO (Ptr SetLookupOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
setLookupOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Datum.IsDatum a) =>
    Maybe (a)
    -- ^ /@valueSet@/: A t'GI.Arrow.Objects.ArrayDatum.ArrayDatum' or
    --   t'GI.Arrow.Objects.ChunkedArrayDatum.ChunkedArrayDatum' to be looked up.
    -> m SetLookupOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.SetLookupOptions.SetLookupOptions'.
setLookupOptionsNew valueSet = liftIO $ do
    maybeValueSet <- case valueSet of
        Nothing -> return nullPtr
        Just jValueSet -> do
            jValueSet' <- unsafeManagedPtrCastPtr jValueSet
            return jValueSet'
    result <- garrow_set_lookup_options_new maybeValueSet
    checkUnexpectedReturnNULL "setLookupOptionsNew" result
    result' <- (wrapObject SetLookupOptions) result
    whenJust valueSet touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



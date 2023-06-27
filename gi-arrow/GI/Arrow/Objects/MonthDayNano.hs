{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.MonthDayNano
    ( 

-- * Exported types
    MonthDayNano(..)                        ,
    IsMonthDayNano                          ,
    toMonthDayNano                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.MonthDayNano#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveMonthDayNanoMethod               ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoEqualMethodInfo             ,
#endif
    monthDayNanoEqual                       ,


-- ** new #method:new#

    monthDayNanoNew                         ,




 -- * Properties


-- ** day #attr:day#
-- | The day part value.
-- 
-- /Since: 8.0.0/

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoDayPropertyInfo             ,
#endif
    constructMonthDayNanoDay                ,
    getMonthDayNanoDay                      ,
#if defined(ENABLE_OVERLOADING)
    monthDayNanoDay                         ,
#endif
    setMonthDayNanoDay                      ,


-- ** month #attr:month#
-- | The month part value.
-- 
-- /Since: 8.0.0/

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoMonthPropertyInfo           ,
#endif
    constructMonthDayNanoMonth              ,
    getMonthDayNanoMonth                    ,
#if defined(ENABLE_OVERLOADING)
    monthDayNanoMonth                       ,
#endif
    setMonthDayNanoMonth                    ,


-- ** nanosecond #attr:nanosecond#
-- | The nanosecond part value.
-- 
-- /Since: 8.0.0/

#if defined(ENABLE_OVERLOADING)
    MonthDayNanoNanosecondPropertyInfo      ,
#endif
    constructMonthDayNanoNanosecond         ,
    getMonthDayNanoNanosecond               ,
#if defined(ENABLE_OVERLOADING)
    monthDayNanoNanosecond                  ,
#endif
    setMonthDayNanoNanosecond               ,




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
newtype MonthDayNano = MonthDayNano (SP.ManagedPtr MonthDayNano)
    deriving (Eq)

instance SP.ManagedPtrNewtype MonthDayNano where
    toManagedPtr (MonthDayNano p) = p

foreign import ccall "garrow_month_day_nano_get_type"
    c_garrow_month_day_nano_get_type :: IO B.Types.GType

instance B.Types.TypedObject MonthDayNano where
    glibType = c_garrow_month_day_nano_get_type

instance B.Types.GObject MonthDayNano

-- | Type class for types which can be safely cast to `MonthDayNano`, for instance with `toMonthDayNano`.
class (SP.GObject o, O.IsDescendantOf MonthDayNano o) => IsMonthDayNano o
instance (SP.GObject o, O.IsDescendantOf MonthDayNano o) => IsMonthDayNano o

instance O.HasParentTypes MonthDayNano
type instance O.ParentTypes MonthDayNano = '[GObject.Object.Object]

-- | Cast to `MonthDayNano`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toMonthDayNano :: (MIO.MonadIO m, IsMonthDayNano o) => o -> m MonthDayNano
toMonthDayNano = MIO.liftIO . B.ManagedPtr.unsafeCastTo MonthDayNano

-- | Convert 'MonthDayNano' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe MonthDayNano) where
    gvalueGType_ = c_garrow_month_day_nano_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr MonthDayNano)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr MonthDayNano)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject MonthDayNano ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveMonthDayNanoMethod (t :: Symbol) (o :: *) :: * where
    ResolveMonthDayNanoMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveMonthDayNanoMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveMonthDayNanoMethod "equal" o = MonthDayNanoEqualMethodInfo
    ResolveMonthDayNanoMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveMonthDayNanoMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveMonthDayNanoMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveMonthDayNanoMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveMonthDayNanoMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveMonthDayNanoMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveMonthDayNanoMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveMonthDayNanoMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveMonthDayNanoMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveMonthDayNanoMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveMonthDayNanoMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveMonthDayNanoMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveMonthDayNanoMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveMonthDayNanoMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveMonthDayNanoMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveMonthDayNanoMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveMonthDayNanoMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveMonthDayNanoMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveMonthDayNanoMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveMonthDayNanoMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveMonthDayNanoMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveMonthDayNanoMethod t MonthDayNano, O.OverloadedMethod info MonthDayNano p) => OL.IsLabel t (MonthDayNano -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveMonthDayNanoMethod t MonthDayNano, O.OverloadedMethod info MonthDayNano p, R.HasField t MonthDayNano p) => R.HasField t MonthDayNano p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveMonthDayNanoMethod t MonthDayNano, O.OverloadedMethodInfo info MonthDayNano) => OL.IsLabel t (O.MethodProxy info MonthDayNano) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "day"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@day@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' monthDayNano #day
-- @
getMonthDayNanoDay :: (MonadIO m, IsMonthDayNano o) => o -> m Int32
getMonthDayNanoDay obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "day"

-- | Set the value of the “@day@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' monthDayNano [ #day 'Data.GI.Base.Attributes.:=' value ]
-- @
setMonthDayNanoDay :: (MonadIO m, IsMonthDayNano o) => o -> Int32 -> m ()
setMonthDayNanoDay obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "day" val

-- | Construct a `GValueConstruct` with valid value for the “@day@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructMonthDayNanoDay :: (IsMonthDayNano o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructMonthDayNanoDay val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "day" val

#if defined(ENABLE_OVERLOADING)
data MonthDayNanoDayPropertyInfo
instance AttrInfo MonthDayNanoDayPropertyInfo where
    type AttrAllowedOps MonthDayNanoDayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint MonthDayNanoDayPropertyInfo = IsMonthDayNano
    type AttrSetTypeConstraint MonthDayNanoDayPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint MonthDayNanoDayPropertyInfo = (~) Int32
    type AttrTransferType MonthDayNanoDayPropertyInfo = Int32
    type AttrGetType MonthDayNanoDayPropertyInfo = Int32
    type AttrLabel MonthDayNanoDayPropertyInfo = "day"
    type AttrOrigin MonthDayNanoDayPropertyInfo = MonthDayNano
    attrGet = getMonthDayNanoDay
    attrSet = setMonthDayNanoDay
    attrTransfer _ v = do
        return v
    attrConstruct = constructMonthDayNanoDay
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNano.day"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNano.html#g:attr:day"
        })
#endif

-- VVV Prop "month"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@month@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' monthDayNano #month
-- @
getMonthDayNanoMonth :: (MonadIO m, IsMonthDayNano o) => o -> m Int32
getMonthDayNanoMonth obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "month"

-- | Set the value of the “@month@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' monthDayNano [ #month 'Data.GI.Base.Attributes.:=' value ]
-- @
setMonthDayNanoMonth :: (MonadIO m, IsMonthDayNano o) => o -> Int32 -> m ()
setMonthDayNanoMonth obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "month" val

-- | Construct a `GValueConstruct` with valid value for the “@month@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructMonthDayNanoMonth :: (IsMonthDayNano o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructMonthDayNanoMonth val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "month" val

#if defined(ENABLE_OVERLOADING)
data MonthDayNanoMonthPropertyInfo
instance AttrInfo MonthDayNanoMonthPropertyInfo where
    type AttrAllowedOps MonthDayNanoMonthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint MonthDayNanoMonthPropertyInfo = IsMonthDayNano
    type AttrSetTypeConstraint MonthDayNanoMonthPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint MonthDayNanoMonthPropertyInfo = (~) Int32
    type AttrTransferType MonthDayNanoMonthPropertyInfo = Int32
    type AttrGetType MonthDayNanoMonthPropertyInfo = Int32
    type AttrLabel MonthDayNanoMonthPropertyInfo = "month"
    type AttrOrigin MonthDayNanoMonthPropertyInfo = MonthDayNano
    attrGet = getMonthDayNanoMonth
    attrSet = setMonthDayNanoMonth
    attrTransfer _ v = do
        return v
    attrConstruct = constructMonthDayNanoMonth
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNano.month"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNano.html#g:attr:month"
        })
#endif

-- VVV Prop "nanosecond"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@nanosecond@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' monthDayNano #nanosecond
-- @
getMonthDayNanoNanosecond :: (MonadIO m, IsMonthDayNano o) => o -> m Int64
getMonthDayNanoNanosecond obj = MIO.liftIO $ B.Properties.getObjectPropertyInt64 obj "nanosecond"

-- | Set the value of the “@nanosecond@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' monthDayNano [ #nanosecond 'Data.GI.Base.Attributes.:=' value ]
-- @
setMonthDayNanoNanosecond :: (MonadIO m, IsMonthDayNano o) => o -> Int64 -> m ()
setMonthDayNanoNanosecond obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt64 obj "nanosecond" val

-- | Construct a `GValueConstruct` with valid value for the “@nanosecond@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructMonthDayNanoNanosecond :: (IsMonthDayNano o, MIO.MonadIO m) => Int64 -> m (GValueConstruct o)
constructMonthDayNanoNanosecond val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt64 "nanosecond" val

#if defined(ENABLE_OVERLOADING)
data MonthDayNanoNanosecondPropertyInfo
instance AttrInfo MonthDayNanoNanosecondPropertyInfo where
    type AttrAllowedOps MonthDayNanoNanosecondPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint MonthDayNanoNanosecondPropertyInfo = IsMonthDayNano
    type AttrSetTypeConstraint MonthDayNanoNanosecondPropertyInfo = (~) Int64
    type AttrTransferTypeConstraint MonthDayNanoNanosecondPropertyInfo = (~) Int64
    type AttrTransferType MonthDayNanoNanosecondPropertyInfo = Int64
    type AttrGetType MonthDayNanoNanosecondPropertyInfo = Int64
    type AttrLabel MonthDayNanoNanosecondPropertyInfo = "nanosecond"
    type AttrOrigin MonthDayNanoNanosecondPropertyInfo = MonthDayNano
    attrGet = getMonthDayNanoNanosecond
    attrSet = setMonthDayNanoNanosecond
    attrTransfer _ v = do
        return v
    attrConstruct = constructMonthDayNanoNanosecond
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNano.nanosecond"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNano.html#g:attr:nanosecond"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList MonthDayNano
type instance O.AttributeList MonthDayNano = MonthDayNanoAttributeList
type MonthDayNanoAttributeList = ('[ '("day", MonthDayNanoDayPropertyInfo), '("month", MonthDayNanoMonthPropertyInfo), '("nanosecond", MonthDayNanoNanosecondPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
monthDayNanoDay :: AttrLabelProxy "day"
monthDayNanoDay = AttrLabelProxy

monthDayNanoMonth :: AttrLabelProxy "month"
monthDayNanoMonth = AttrLabelProxy

monthDayNanoNanosecond :: AttrLabelProxy "nanosecond"
monthDayNanoNanosecond = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList MonthDayNano = MonthDayNanoSignalList
type MonthDayNanoSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method MonthDayNano::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "month"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A month part value."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "day"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A day part value." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "nanosecond"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The nanosecond value."
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
--               (TInterface Name { namespace = "Arrow" , name = "MonthDayNano" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_month_day_nano_new" garrow_month_day_nano_new :: 
    Int32 ->                                -- month : TBasicType TInt32
    Int32 ->                                -- day : TBasicType TInt32
    Int64 ->                                -- nanosecond : TBasicType TInt64
    IO (Ptr MonthDayNano)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -- ^ /@month@/: A month part value.
    -> Int32
    -- ^ /@day@/: A day part value.
    -> Int64
    -- ^ /@nanosecond@/: The nanosecond value.
    -> m (Maybe MonthDayNano)
    -- ^ __Returns:__ 
    --   A newly created t'GI.Arrow.Objects.MonthDayNano.MonthDayNano'.
monthDayNanoNew month day nanosecond = liftIO $ do
    result <- garrow_month_day_nano_new month day nanosecond
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject MonthDayNano) result'
        return result''
    return maybeResult

#if defined(ENABLE_OVERLOADING)
#endif

-- method MonthDayNano::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "month_nano_day"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MonthDayNano" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthDayNano."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_month_nano_day"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "MonthDayNano" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowMonthDayNano to be compared."
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

foreign import ccall "garrow_month_day_nano_equal" garrow_month_day_nano_equal :: 
    Ptr MonthDayNano ->                     -- month_nano_day : TInterface (Name {namespace = "Arrow", name = "MonthDayNano"})
    Ptr MonthDayNano ->                     -- other_month_nano_day : TInterface (Name {namespace = "Arrow", name = "MonthDayNano"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
monthDayNanoEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsMonthDayNano a, IsMonthDayNano b) =>
    a
    -- ^ /@monthNanoDay@/: A t'GI.Arrow.Objects.MonthDayNano.MonthDayNano'.
    -> b
    -- ^ /@otherMonthNanoDay@/: A t'GI.Arrow.Objects.MonthDayNano.MonthDayNano' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
monthDayNanoEqual monthNanoDay otherMonthNanoDay = liftIO $ do
    monthNanoDay' <- unsafeManagedPtrCastPtr monthNanoDay
    otherMonthNanoDay' <- unsafeManagedPtrCastPtr otherMonthNanoDay
    result <- garrow_month_day_nano_equal monthNanoDay' otherMonthNanoDay'
    let result' = (/= 0) result
    touchManagedPtr monthNanoDay
    touchManagedPtr otherMonthNanoDay
    return result'

#if defined(ENABLE_OVERLOADING)
data MonthDayNanoEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsMonthDayNano a, IsMonthDayNano b) => O.OverloadedMethod MonthDayNanoEqualMethodInfo a signature where
    overloadedMethod = monthDayNanoEqual

instance O.OverloadedMethodInfo MonthDayNanoEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.MonthDayNano.monthDayNanoEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-MonthDayNano.html#v:monthDayNanoEqual"
        })


#endif



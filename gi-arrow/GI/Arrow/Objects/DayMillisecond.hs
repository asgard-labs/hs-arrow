{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.DayMillisecond
    ( 

-- * Exported types
    DayMillisecond(..)                      ,
    IsDayMillisecond                        ,
    toDayMillisecond                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DayMillisecond#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [lessThan]("GI.Arrow.Objects.DayMillisecond#g:method:lessThan"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDayMillisecondMethod             ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    DayMillisecondEqualMethodInfo           ,
#endif
    dayMillisecondEqual                     ,


-- ** lessThan #method:lessThan#

#if defined(ENABLE_OVERLOADING)
    DayMillisecondLessThanMethodInfo        ,
#endif
    dayMillisecondLessThan                  ,


-- ** new #method:new#

    dayMillisecondNew                       ,




 -- * Properties


-- ** day #attr:day#
-- | The day part value.
-- 
-- /Since: 8.0.0/

#if defined(ENABLE_OVERLOADING)
    DayMillisecondDayPropertyInfo           ,
#endif
    constructDayMillisecondDay              ,
#if defined(ENABLE_OVERLOADING)
    dayMillisecondDay                       ,
#endif
    getDayMillisecondDay                    ,
    setDayMillisecondDay                    ,


-- ** millisecond #attr:millisecond#
-- | The millisecond part value.
-- 
-- /Since: 8.0.0/

#if defined(ENABLE_OVERLOADING)
    DayMillisecondMillisecondPropertyInfo   ,
#endif
    constructDayMillisecondMillisecond      ,
#if defined(ENABLE_OVERLOADING)
    dayMillisecondMillisecond               ,
#endif
    getDayMillisecondMillisecond            ,
    setDayMillisecondMillisecond            ,




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
newtype DayMillisecond = DayMillisecond (SP.ManagedPtr DayMillisecond)
    deriving (Eq)

instance SP.ManagedPtrNewtype DayMillisecond where
    toManagedPtr (DayMillisecond p) = p

foreign import ccall "garrow_day_millisecond_get_type"
    c_garrow_day_millisecond_get_type :: IO B.Types.GType

instance B.Types.TypedObject DayMillisecond where
    glibType = c_garrow_day_millisecond_get_type

instance B.Types.GObject DayMillisecond

-- | Type class for types which can be safely cast to `DayMillisecond`, for instance with `toDayMillisecond`.
class (SP.GObject o, O.IsDescendantOf DayMillisecond o) => IsDayMillisecond o
instance (SP.GObject o, O.IsDescendantOf DayMillisecond o) => IsDayMillisecond o

instance O.HasParentTypes DayMillisecond
type instance O.ParentTypes DayMillisecond = '[GObject.Object.Object]

-- | Cast to `DayMillisecond`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDayMillisecond :: (MIO.MonadIO m, IsDayMillisecond o) => o -> m DayMillisecond
toDayMillisecond = MIO.liftIO . B.ManagedPtr.unsafeCastTo DayMillisecond

-- | Convert 'DayMillisecond' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe DayMillisecond) where
    gvalueGType_ = c_garrow_day_millisecond_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr DayMillisecond)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr DayMillisecond)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject DayMillisecond ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDayMillisecondMethod (t :: Symbol) (o :: *) :: * where
    ResolveDayMillisecondMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDayMillisecondMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDayMillisecondMethod "equal" o = DayMillisecondEqualMethodInfo
    ResolveDayMillisecondMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDayMillisecondMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDayMillisecondMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDayMillisecondMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDayMillisecondMethod "lessThan" o = DayMillisecondLessThanMethodInfo
    ResolveDayMillisecondMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDayMillisecondMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDayMillisecondMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDayMillisecondMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDayMillisecondMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDayMillisecondMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDayMillisecondMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDayMillisecondMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDayMillisecondMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDayMillisecondMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDayMillisecondMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDayMillisecondMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDayMillisecondMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDayMillisecondMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDayMillisecondMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDayMillisecondMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDayMillisecondMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDayMillisecondMethod t DayMillisecond, O.OverloadedMethod info DayMillisecond p) => OL.IsLabel t (DayMillisecond -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDayMillisecondMethod t DayMillisecond, O.OverloadedMethod info DayMillisecond p, R.HasField t DayMillisecond p) => R.HasField t DayMillisecond p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDayMillisecondMethod t DayMillisecond, O.OverloadedMethodInfo info DayMillisecond) => OL.IsLabel t (O.MethodProxy info DayMillisecond) where
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
-- 'Data.GI.Base.Attributes.get' dayMillisecond #day
-- @
getDayMillisecondDay :: (MonadIO m, IsDayMillisecond o) => o -> m Int32
getDayMillisecondDay obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "day"

-- | Set the value of the “@day@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' dayMillisecond [ #day 'Data.GI.Base.Attributes.:=' value ]
-- @
setDayMillisecondDay :: (MonadIO m, IsDayMillisecond o) => o -> Int32 -> m ()
setDayMillisecondDay obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "day" val

-- | Construct a `GValueConstruct` with valid value for the “@day@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDayMillisecondDay :: (IsDayMillisecond o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructDayMillisecondDay val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "day" val

#if defined(ENABLE_OVERLOADING)
data DayMillisecondDayPropertyInfo
instance AttrInfo DayMillisecondDayPropertyInfo where
    type AttrAllowedOps DayMillisecondDayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint DayMillisecondDayPropertyInfo = IsDayMillisecond
    type AttrSetTypeConstraint DayMillisecondDayPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint DayMillisecondDayPropertyInfo = (~) Int32
    type AttrTransferType DayMillisecondDayPropertyInfo = Int32
    type AttrGetType DayMillisecondDayPropertyInfo = Int32
    type AttrLabel DayMillisecondDayPropertyInfo = "day"
    type AttrOrigin DayMillisecondDayPropertyInfo = DayMillisecond
    attrGet = getDayMillisecondDay
    attrSet = setDayMillisecondDay
    attrTransfer _ v = do
        return v
    attrConstruct = constructDayMillisecondDay
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayMillisecond.day"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayMillisecond.html#g:attr:day"
        })
#endif

-- VVV Prop "millisecond"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@millisecond@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' dayMillisecond #millisecond
-- @
getDayMillisecondMillisecond :: (MonadIO m, IsDayMillisecond o) => o -> m Int32
getDayMillisecondMillisecond obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "millisecond"

-- | Set the value of the “@millisecond@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' dayMillisecond [ #millisecond 'Data.GI.Base.Attributes.:=' value ]
-- @
setDayMillisecondMillisecond :: (MonadIO m, IsDayMillisecond o) => o -> Int32 -> m ()
setDayMillisecondMillisecond obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "millisecond" val

-- | Construct a `GValueConstruct` with valid value for the “@millisecond@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDayMillisecondMillisecond :: (IsDayMillisecond o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructDayMillisecondMillisecond val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "millisecond" val

#if defined(ENABLE_OVERLOADING)
data DayMillisecondMillisecondPropertyInfo
instance AttrInfo DayMillisecondMillisecondPropertyInfo where
    type AttrAllowedOps DayMillisecondMillisecondPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint DayMillisecondMillisecondPropertyInfo = IsDayMillisecond
    type AttrSetTypeConstraint DayMillisecondMillisecondPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint DayMillisecondMillisecondPropertyInfo = (~) Int32
    type AttrTransferType DayMillisecondMillisecondPropertyInfo = Int32
    type AttrGetType DayMillisecondMillisecondPropertyInfo = Int32
    type AttrLabel DayMillisecondMillisecondPropertyInfo = "millisecond"
    type AttrOrigin DayMillisecondMillisecondPropertyInfo = DayMillisecond
    attrGet = getDayMillisecondMillisecond
    attrSet = setDayMillisecondMillisecond
    attrTransfer _ v = do
        return v
    attrConstruct = constructDayMillisecondMillisecond
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayMillisecond.millisecond"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayMillisecond.html#g:attr:millisecond"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList DayMillisecond
type instance O.AttributeList DayMillisecond = DayMillisecondAttributeList
type DayMillisecondAttributeList = ('[ '("day", DayMillisecondDayPropertyInfo), '("millisecond", DayMillisecondMillisecondPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
dayMillisecondDay :: AttrLabelProxy "day"
dayMillisecondDay = AttrLabelProxy

dayMillisecondMillisecond :: AttrLabelProxy "millisecond"
dayMillisecondMillisecond = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList DayMillisecond = DayMillisecondSignalList
type DayMillisecondSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method DayMillisecond::new
-- method type : Constructor
-- Args: [ Arg
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
--           { argCName = "millisecond"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A millisecond part value."
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
--               (TInterface Name { namespace = "Arrow" , name = "DayMillisecond" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_day_millisecond_new" garrow_day_millisecond_new :: 
    Int32 ->                                -- day : TBasicType TInt32
    Int32 ->                                -- millisecond : TBasicType TInt32
    IO (Ptr DayMillisecond)

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayMillisecondNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -- ^ /@day@/: A day part value.
    -> Int32
    -- ^ /@millisecond@/: A millisecond part value.
    -> m (Maybe DayMillisecond)
    -- ^ __Returns:__ 
    --   A newly created t'GI.Arrow.Objects.DayMillisecond.DayMillisecond'.
dayMillisecondNew day millisecond = liftIO $ do
    result <- garrow_day_millisecond_new day millisecond
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject DayMillisecond) result'
        return result''
    return maybeResult

#if defined(ENABLE_OVERLOADING)
#endif

-- method DayMillisecond::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "day_millisecond"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DayMillisecond" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayMillisecond."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_day_millisecond"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DayMillisecond" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayMillisecond to be compared."
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

foreign import ccall "garrow_day_millisecond_equal" garrow_day_millisecond_equal :: 
    Ptr DayMillisecond ->                   -- day_millisecond : TInterface (Name {namespace = "Arrow", name = "DayMillisecond"})
    Ptr DayMillisecond ->                   -- other_day_millisecond : TInterface (Name {namespace = "Arrow", name = "DayMillisecond"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayMillisecondEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsDayMillisecond a, IsDayMillisecond b) =>
    a
    -- ^ /@dayMillisecond@/: A t'GI.Arrow.Objects.DayMillisecond.DayMillisecond'.
    -> b
    -- ^ /@otherDayMillisecond@/: A t'GI.Arrow.Objects.DayMillisecond.DayMillisecond' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
dayMillisecondEqual dayMillisecond otherDayMillisecond = liftIO $ do
    dayMillisecond' <- unsafeManagedPtrCastPtr dayMillisecond
    otherDayMillisecond' <- unsafeManagedPtrCastPtr otherDayMillisecond
    result <- garrow_day_millisecond_equal dayMillisecond' otherDayMillisecond'
    let result' = (/= 0) result
    touchManagedPtr dayMillisecond
    touchManagedPtr otherDayMillisecond
    return result'

#if defined(ENABLE_OVERLOADING)
data DayMillisecondEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDayMillisecond a, IsDayMillisecond b) => O.OverloadedMethod DayMillisecondEqualMethodInfo a signature where
    overloadedMethod = dayMillisecondEqual

instance O.OverloadedMethodInfo DayMillisecondEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayMillisecond.dayMillisecondEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayMillisecond.html#v:dayMillisecondEqual"
        })


#endif

-- method DayMillisecond::less_than
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "day_millisecond"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DayMillisecond" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayMillisecond."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_day_millisecond"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DayMillisecond" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDayMillisecond to be compared."
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

foreign import ccall "garrow_day_millisecond_less_than" garrow_day_millisecond_less_than :: 
    Ptr DayMillisecond ->                   -- day_millisecond : TInterface (Name {namespace = "Arrow", name = "DayMillisecond"})
    Ptr DayMillisecond ->                   -- other_day_millisecond : TInterface (Name {namespace = "Arrow", name = "DayMillisecond"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
dayMillisecondLessThan ::
    (B.CallStack.HasCallStack, MonadIO m, IsDayMillisecond a, IsDayMillisecond b) =>
    a
    -- ^ /@dayMillisecond@/: A t'GI.Arrow.Objects.DayMillisecond.DayMillisecond'.
    -> b
    -- ^ /@otherDayMillisecond@/: A t'GI.Arrow.Objects.DayMillisecond.DayMillisecond' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the value is less than the other value,
    --   'P.False' otherwise.
dayMillisecondLessThan dayMillisecond otherDayMillisecond = liftIO $ do
    dayMillisecond' <- unsafeManagedPtrCastPtr dayMillisecond
    otherDayMillisecond' <- unsafeManagedPtrCastPtr otherDayMillisecond
    result <- garrow_day_millisecond_less_than dayMillisecond' otherDayMillisecond'
    let result' = (/= 0) result
    touchManagedPtr dayMillisecond
    touchManagedPtr otherDayMillisecond
    return result'

#if defined(ENABLE_OVERLOADING)
data DayMillisecondLessThanMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDayMillisecond a, IsDayMillisecond b) => O.OverloadedMethod DayMillisecondLessThanMethodInfo a signature where
    overloadedMethod = dayMillisecondLessThan

instance O.OverloadedMethodInfo DayMillisecondLessThanMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.DayMillisecond.dayMillisecondLessThan",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-DayMillisecond.html#v:dayMillisecondLessThan"
        })


#endif



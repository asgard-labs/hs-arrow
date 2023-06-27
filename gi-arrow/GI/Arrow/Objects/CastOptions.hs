{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.CastOptions
    ( 

-- * Exported types
    CastOptions(..)                         ,
    IsCastOptions                           ,
    toCastOptions                           ,


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
    ResolveCastOptionsMethod                ,
#endif

-- ** new #method:new#

    castOptionsNew                          ,




 -- * Properties


-- ** allowDecimalTruncate #attr:allowDecimalTruncate#
-- | Whether truncating decimal value is allowed or not.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    CastOptionsAllowDecimalTruncatePropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    castOptionsAllowDecimalTruncate         ,
#endif
    constructCastOptionsAllowDecimalTruncate,
    getCastOptionsAllowDecimalTruncate      ,
    setCastOptionsAllowDecimalTruncate      ,


-- ** allowFloatTruncate #attr:allowFloatTruncate#
-- | Whether truncating float value is allowed or not.
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CastOptionsAllowFloatTruncatePropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    castOptionsAllowFloatTruncate           ,
#endif
    constructCastOptionsAllowFloatTruncate  ,
    getCastOptionsAllowFloatTruncate        ,
    setCastOptionsAllowFloatTruncate        ,


-- ** allowIntOverflow #attr:allowIntOverflow#
-- | Whether integer overflow is allowed or not.
-- 
-- /Since: 0.7.0/

#if defined(ENABLE_OVERLOADING)
    CastOptionsAllowIntOverflowPropertyInfo ,
#endif
#if defined(ENABLE_OVERLOADING)
    castOptionsAllowIntOverflow             ,
#endif
    constructCastOptionsAllowIntOverflow    ,
    getCastOptionsAllowIntOverflow          ,
    setCastOptionsAllowIntOverflow          ,


-- ** allowInvalidUtf8 #attr:allowInvalidUtf8#
-- | Whether invalid UTF-8 string value is allowed or not.
-- 
-- /Since: 0.13.0/

#if defined(ENABLE_OVERLOADING)
    CastOptionsAllowInvalidUtf8PropertyInfo ,
#endif
#if defined(ENABLE_OVERLOADING)
    castOptionsAllowInvalidUtf8             ,
#endif
    constructCastOptionsAllowInvalidUtf8    ,
    getCastOptionsAllowInvalidUtf8          ,
    setCastOptionsAllowInvalidUtf8          ,


-- ** allowTimeOverflow #attr:allowTimeOverflow#
-- | Whether time overflow is allowed or not.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    CastOptionsAllowTimeOverflowPropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    castOptionsAllowTimeOverflow            ,
#endif
    constructCastOptionsAllowTimeOverflow   ,
    getCastOptionsAllowTimeOverflow         ,
    setCastOptionsAllowTimeOverflow         ,


-- ** allowTimeTruncate #attr:allowTimeTruncate#
-- | Whether truncating time value is allowed or not.
-- 
-- /Since: 0.8.0/

#if defined(ENABLE_OVERLOADING)
    CastOptionsAllowTimeTruncatePropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    castOptionsAllowTimeTruncate            ,
#endif
    constructCastOptionsAllowTimeTruncate   ,
    getCastOptionsAllowTimeTruncate         ,
    setCastOptionsAllowTimeTruncate         ,


-- ** toDataType #attr:toDataType#
-- | The t'GI.Arrow.Objects.DataType.DataType' being casted to.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    CastOptionsToDataTypePropertyInfo       ,
#endif
#if defined(ENABLE_OVERLOADING)
    castOptionsToDataType                   ,
#endif
    clearCastOptionsToDataType              ,
    constructCastOptionsToDataType          ,
    getCastOptionsToDataType                ,
    setCastOptionsToDataType                ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype CastOptions = CastOptions (SP.ManagedPtr CastOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype CastOptions where
    toManagedPtr (CastOptions p) = p

foreign import ccall "garrow_cast_options_get_type"
    c_garrow_cast_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject CastOptions where
    glibType = c_garrow_cast_options_get_type

instance B.Types.GObject CastOptions

-- | Type class for types which can be safely cast to `CastOptions`, for instance with `toCastOptions`.
class (SP.GObject o, O.IsDescendantOf CastOptions o) => IsCastOptions o
instance (SP.GObject o, O.IsDescendantOf CastOptions o) => IsCastOptions o

instance O.HasParentTypes CastOptions
type instance O.ParentTypes CastOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `CastOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toCastOptions :: (MIO.MonadIO m, IsCastOptions o) => o -> m CastOptions
toCastOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo CastOptions

-- | Convert 'CastOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe CastOptions) where
    gvalueGType_ = c_garrow_cast_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr CastOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr CastOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject CastOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveCastOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveCastOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveCastOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveCastOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveCastOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveCastOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveCastOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveCastOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveCastOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveCastOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveCastOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveCastOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveCastOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveCastOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveCastOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveCastOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveCastOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveCastOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveCastOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveCastOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveCastOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveCastOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveCastOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveCastOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveCastOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveCastOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveCastOptionsMethod t CastOptions, O.OverloadedMethod info CastOptions p) => OL.IsLabel t (CastOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveCastOptionsMethod t CastOptions, O.OverloadedMethod info CastOptions p, R.HasField t CastOptions p) => R.HasField t CastOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveCastOptionsMethod t CastOptions, O.OverloadedMethodInfo info CastOptions) => OL.IsLabel t (O.MethodProxy info CastOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "allow-decimal-truncate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-decimal-truncate@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' castOptions #allowDecimalTruncate
-- @
getCastOptionsAllowDecimalTruncate :: (MonadIO m, IsCastOptions o) => o -> m Bool
getCastOptionsAllowDecimalTruncate obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-decimal-truncate"

-- | Set the value of the “@allow-decimal-truncate@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' castOptions [ #allowDecimalTruncate 'Data.GI.Base.Attributes.:=' value ]
-- @
setCastOptionsAllowDecimalTruncate :: (MonadIO m, IsCastOptions o) => o -> Bool -> m ()
setCastOptionsAllowDecimalTruncate obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-decimal-truncate" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-decimal-truncate@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCastOptionsAllowDecimalTruncate :: (IsCastOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCastOptionsAllowDecimalTruncate val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-decimal-truncate" val

#if defined(ENABLE_OVERLOADING)
data CastOptionsAllowDecimalTruncatePropertyInfo
instance AttrInfo CastOptionsAllowDecimalTruncatePropertyInfo where
    type AttrAllowedOps CastOptionsAllowDecimalTruncatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CastOptionsAllowDecimalTruncatePropertyInfo = IsCastOptions
    type AttrSetTypeConstraint CastOptionsAllowDecimalTruncatePropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CastOptionsAllowDecimalTruncatePropertyInfo = (~) Bool
    type AttrTransferType CastOptionsAllowDecimalTruncatePropertyInfo = Bool
    type AttrGetType CastOptionsAllowDecimalTruncatePropertyInfo = Bool
    type AttrLabel CastOptionsAllowDecimalTruncatePropertyInfo = "allow-decimal-truncate"
    type AttrOrigin CastOptionsAllowDecimalTruncatePropertyInfo = CastOptions
    attrGet = getCastOptionsAllowDecimalTruncate
    attrSet = setCastOptionsAllowDecimalTruncate
    attrTransfer _ v = do
        return v
    attrConstruct = constructCastOptionsAllowDecimalTruncate
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CastOptions.allowDecimalTruncate"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CastOptions.html#g:attr:allowDecimalTruncate"
        })
#endif

-- VVV Prop "allow-float-truncate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-float-truncate@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' castOptions #allowFloatTruncate
-- @
getCastOptionsAllowFloatTruncate :: (MonadIO m, IsCastOptions o) => o -> m Bool
getCastOptionsAllowFloatTruncate obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-float-truncate"

-- | Set the value of the “@allow-float-truncate@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' castOptions [ #allowFloatTruncate 'Data.GI.Base.Attributes.:=' value ]
-- @
setCastOptionsAllowFloatTruncate :: (MonadIO m, IsCastOptions o) => o -> Bool -> m ()
setCastOptionsAllowFloatTruncate obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-float-truncate" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-float-truncate@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCastOptionsAllowFloatTruncate :: (IsCastOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCastOptionsAllowFloatTruncate val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-float-truncate" val

#if defined(ENABLE_OVERLOADING)
data CastOptionsAllowFloatTruncatePropertyInfo
instance AttrInfo CastOptionsAllowFloatTruncatePropertyInfo where
    type AttrAllowedOps CastOptionsAllowFloatTruncatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CastOptionsAllowFloatTruncatePropertyInfo = IsCastOptions
    type AttrSetTypeConstraint CastOptionsAllowFloatTruncatePropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CastOptionsAllowFloatTruncatePropertyInfo = (~) Bool
    type AttrTransferType CastOptionsAllowFloatTruncatePropertyInfo = Bool
    type AttrGetType CastOptionsAllowFloatTruncatePropertyInfo = Bool
    type AttrLabel CastOptionsAllowFloatTruncatePropertyInfo = "allow-float-truncate"
    type AttrOrigin CastOptionsAllowFloatTruncatePropertyInfo = CastOptions
    attrGet = getCastOptionsAllowFloatTruncate
    attrSet = setCastOptionsAllowFloatTruncate
    attrTransfer _ v = do
        return v
    attrConstruct = constructCastOptionsAllowFloatTruncate
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CastOptions.allowFloatTruncate"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CastOptions.html#g:attr:allowFloatTruncate"
        })
#endif

-- VVV Prop "allow-int-overflow"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-int-overflow@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' castOptions #allowIntOverflow
-- @
getCastOptionsAllowIntOverflow :: (MonadIO m, IsCastOptions o) => o -> m Bool
getCastOptionsAllowIntOverflow obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-int-overflow"

-- | Set the value of the “@allow-int-overflow@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' castOptions [ #allowIntOverflow 'Data.GI.Base.Attributes.:=' value ]
-- @
setCastOptionsAllowIntOverflow :: (MonadIO m, IsCastOptions o) => o -> Bool -> m ()
setCastOptionsAllowIntOverflow obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-int-overflow" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-int-overflow@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCastOptionsAllowIntOverflow :: (IsCastOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCastOptionsAllowIntOverflow val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-int-overflow" val

#if defined(ENABLE_OVERLOADING)
data CastOptionsAllowIntOverflowPropertyInfo
instance AttrInfo CastOptionsAllowIntOverflowPropertyInfo where
    type AttrAllowedOps CastOptionsAllowIntOverflowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CastOptionsAllowIntOverflowPropertyInfo = IsCastOptions
    type AttrSetTypeConstraint CastOptionsAllowIntOverflowPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CastOptionsAllowIntOverflowPropertyInfo = (~) Bool
    type AttrTransferType CastOptionsAllowIntOverflowPropertyInfo = Bool
    type AttrGetType CastOptionsAllowIntOverflowPropertyInfo = Bool
    type AttrLabel CastOptionsAllowIntOverflowPropertyInfo = "allow-int-overflow"
    type AttrOrigin CastOptionsAllowIntOverflowPropertyInfo = CastOptions
    attrGet = getCastOptionsAllowIntOverflow
    attrSet = setCastOptionsAllowIntOverflow
    attrTransfer _ v = do
        return v
    attrConstruct = constructCastOptionsAllowIntOverflow
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CastOptions.allowIntOverflow"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CastOptions.html#g:attr:allowIntOverflow"
        })
#endif

-- VVV Prop "allow-invalid-utf8"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-invalid-utf8@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' castOptions #allowInvalidUtf8
-- @
getCastOptionsAllowInvalidUtf8 :: (MonadIO m, IsCastOptions o) => o -> m Bool
getCastOptionsAllowInvalidUtf8 obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-invalid-utf8"

-- | Set the value of the “@allow-invalid-utf8@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' castOptions [ #allowInvalidUtf8 'Data.GI.Base.Attributes.:=' value ]
-- @
setCastOptionsAllowInvalidUtf8 :: (MonadIO m, IsCastOptions o) => o -> Bool -> m ()
setCastOptionsAllowInvalidUtf8 obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-invalid-utf8" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-invalid-utf8@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCastOptionsAllowInvalidUtf8 :: (IsCastOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCastOptionsAllowInvalidUtf8 val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-invalid-utf8" val

#if defined(ENABLE_OVERLOADING)
data CastOptionsAllowInvalidUtf8PropertyInfo
instance AttrInfo CastOptionsAllowInvalidUtf8PropertyInfo where
    type AttrAllowedOps CastOptionsAllowInvalidUtf8PropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CastOptionsAllowInvalidUtf8PropertyInfo = IsCastOptions
    type AttrSetTypeConstraint CastOptionsAllowInvalidUtf8PropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CastOptionsAllowInvalidUtf8PropertyInfo = (~) Bool
    type AttrTransferType CastOptionsAllowInvalidUtf8PropertyInfo = Bool
    type AttrGetType CastOptionsAllowInvalidUtf8PropertyInfo = Bool
    type AttrLabel CastOptionsAllowInvalidUtf8PropertyInfo = "allow-invalid-utf8"
    type AttrOrigin CastOptionsAllowInvalidUtf8PropertyInfo = CastOptions
    attrGet = getCastOptionsAllowInvalidUtf8
    attrSet = setCastOptionsAllowInvalidUtf8
    attrTransfer _ v = do
        return v
    attrConstruct = constructCastOptionsAllowInvalidUtf8
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CastOptions.allowInvalidUtf8"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CastOptions.html#g:attr:allowInvalidUtf8"
        })
#endif

-- VVV Prop "allow-time-overflow"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-time-overflow@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' castOptions #allowTimeOverflow
-- @
getCastOptionsAllowTimeOverflow :: (MonadIO m, IsCastOptions o) => o -> m Bool
getCastOptionsAllowTimeOverflow obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-time-overflow"

-- | Set the value of the “@allow-time-overflow@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' castOptions [ #allowTimeOverflow 'Data.GI.Base.Attributes.:=' value ]
-- @
setCastOptionsAllowTimeOverflow :: (MonadIO m, IsCastOptions o) => o -> Bool -> m ()
setCastOptionsAllowTimeOverflow obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-time-overflow" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-time-overflow@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCastOptionsAllowTimeOverflow :: (IsCastOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCastOptionsAllowTimeOverflow val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-time-overflow" val

#if defined(ENABLE_OVERLOADING)
data CastOptionsAllowTimeOverflowPropertyInfo
instance AttrInfo CastOptionsAllowTimeOverflowPropertyInfo where
    type AttrAllowedOps CastOptionsAllowTimeOverflowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CastOptionsAllowTimeOverflowPropertyInfo = IsCastOptions
    type AttrSetTypeConstraint CastOptionsAllowTimeOverflowPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CastOptionsAllowTimeOverflowPropertyInfo = (~) Bool
    type AttrTransferType CastOptionsAllowTimeOverflowPropertyInfo = Bool
    type AttrGetType CastOptionsAllowTimeOverflowPropertyInfo = Bool
    type AttrLabel CastOptionsAllowTimeOverflowPropertyInfo = "allow-time-overflow"
    type AttrOrigin CastOptionsAllowTimeOverflowPropertyInfo = CastOptions
    attrGet = getCastOptionsAllowTimeOverflow
    attrSet = setCastOptionsAllowTimeOverflow
    attrTransfer _ v = do
        return v
    attrConstruct = constructCastOptionsAllowTimeOverflow
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CastOptions.allowTimeOverflow"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CastOptions.html#g:attr:allowTimeOverflow"
        })
#endif

-- VVV Prop "allow-time-truncate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-time-truncate@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' castOptions #allowTimeTruncate
-- @
getCastOptionsAllowTimeTruncate :: (MonadIO m, IsCastOptions o) => o -> m Bool
getCastOptionsAllowTimeTruncate obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-time-truncate"

-- | Set the value of the “@allow-time-truncate@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' castOptions [ #allowTimeTruncate 'Data.GI.Base.Attributes.:=' value ]
-- @
setCastOptionsAllowTimeTruncate :: (MonadIO m, IsCastOptions o) => o -> Bool -> m ()
setCastOptionsAllowTimeTruncate obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-time-truncate" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-time-truncate@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCastOptionsAllowTimeTruncate :: (IsCastOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCastOptionsAllowTimeTruncate val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-time-truncate" val

#if defined(ENABLE_OVERLOADING)
data CastOptionsAllowTimeTruncatePropertyInfo
instance AttrInfo CastOptionsAllowTimeTruncatePropertyInfo where
    type AttrAllowedOps CastOptionsAllowTimeTruncatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CastOptionsAllowTimeTruncatePropertyInfo = IsCastOptions
    type AttrSetTypeConstraint CastOptionsAllowTimeTruncatePropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CastOptionsAllowTimeTruncatePropertyInfo = (~) Bool
    type AttrTransferType CastOptionsAllowTimeTruncatePropertyInfo = Bool
    type AttrGetType CastOptionsAllowTimeTruncatePropertyInfo = Bool
    type AttrLabel CastOptionsAllowTimeTruncatePropertyInfo = "allow-time-truncate"
    type AttrOrigin CastOptionsAllowTimeTruncatePropertyInfo = CastOptions
    attrGet = getCastOptionsAllowTimeTruncate
    attrSet = setCastOptionsAllowTimeTruncate
    attrTransfer _ v = do
        return v
    attrConstruct = constructCastOptionsAllowTimeTruncate
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CastOptions.allowTimeTruncate"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CastOptions.html#g:attr:allowTimeTruncate"
        })
#endif

-- VVV Prop "to-data-type"
   -- Type: TInterface (Name {namespace = "Arrow", name = "DataType"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@to-data-type@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' castOptions #toDataType
-- @
getCastOptionsToDataType :: (MonadIO m, IsCastOptions o) => o -> m (Maybe Arrow.DataType.DataType)
getCastOptionsToDataType obj = MIO.liftIO $ B.Properties.getObjectPropertyObject obj "to-data-type" Arrow.DataType.DataType

-- | Set the value of the “@to-data-type@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' castOptions [ #toDataType 'Data.GI.Base.Attributes.:=' value ]
-- @
setCastOptionsToDataType :: (MonadIO m, IsCastOptions o, Arrow.DataType.IsDataType a) => o -> a -> m ()
setCastOptionsToDataType obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyObject obj "to-data-type" (Just val)

-- | Construct a `GValueConstruct` with valid value for the “@to-data-type@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCastOptionsToDataType :: (IsCastOptions o, MIO.MonadIO m, Arrow.DataType.IsDataType a) => a -> m (GValueConstruct o)
constructCastOptionsToDataType val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "to-data-type" (P.Just val)

-- | Set the value of the “@to-data-type@” property to `Nothing`.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.clear' #toDataType
-- @
clearCastOptionsToDataType :: (MonadIO m, IsCastOptions o) => o -> m ()
clearCastOptionsToDataType obj = liftIO $ B.Properties.setObjectPropertyObject obj "to-data-type" (Nothing :: Maybe Arrow.DataType.DataType)

#if defined(ENABLE_OVERLOADING)
data CastOptionsToDataTypePropertyInfo
instance AttrInfo CastOptionsToDataTypePropertyInfo where
    type AttrAllowedOps CastOptionsToDataTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrBaseTypeConstraint CastOptionsToDataTypePropertyInfo = IsCastOptions
    type AttrSetTypeConstraint CastOptionsToDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferTypeConstraint CastOptionsToDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferType CastOptionsToDataTypePropertyInfo = Arrow.DataType.DataType
    type AttrGetType CastOptionsToDataTypePropertyInfo = (Maybe Arrow.DataType.DataType)
    type AttrLabel CastOptionsToDataTypePropertyInfo = "to-data-type"
    type AttrOrigin CastOptionsToDataTypePropertyInfo = CastOptions
    attrGet = getCastOptionsToDataType
    attrSet = setCastOptionsToDataType
    attrTransfer _ v = do
        unsafeCastTo Arrow.DataType.DataType v
    attrConstruct = constructCastOptionsToDataType
    attrClear = clearCastOptionsToDataType
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CastOptions.toDataType"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CastOptions.html#g:attr:toDataType"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList CastOptions
type instance O.AttributeList CastOptions = CastOptionsAttributeList
type CastOptionsAttributeList = ('[ '("allowDecimalTruncate", CastOptionsAllowDecimalTruncatePropertyInfo), '("allowFloatTruncate", CastOptionsAllowFloatTruncatePropertyInfo), '("allowIntOverflow", CastOptionsAllowIntOverflowPropertyInfo), '("allowInvalidUtf8", CastOptionsAllowInvalidUtf8PropertyInfo), '("allowTimeOverflow", CastOptionsAllowTimeOverflowPropertyInfo), '("allowTimeTruncate", CastOptionsAllowTimeTruncatePropertyInfo), '("toDataType", CastOptionsToDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
castOptionsAllowDecimalTruncate :: AttrLabelProxy "allowDecimalTruncate"
castOptionsAllowDecimalTruncate = AttrLabelProxy

castOptionsAllowFloatTruncate :: AttrLabelProxy "allowFloatTruncate"
castOptionsAllowFloatTruncate = AttrLabelProxy

castOptionsAllowIntOverflow :: AttrLabelProxy "allowIntOverflow"
castOptionsAllowIntOverflow = AttrLabelProxy

castOptionsAllowInvalidUtf8 :: AttrLabelProxy "allowInvalidUtf8"
castOptionsAllowInvalidUtf8 = AttrLabelProxy

castOptionsAllowTimeOverflow :: AttrLabelProxy "allowTimeOverflow"
castOptionsAllowTimeOverflow = AttrLabelProxy

castOptionsAllowTimeTruncate :: AttrLabelProxy "allowTimeTruncate"
castOptionsAllowTimeTruncate = AttrLabelProxy

castOptionsToDataType :: AttrLabelProxy "toDataType"
castOptionsToDataType = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList CastOptions = CastOptionsSignalList
type CastOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method CastOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "CastOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_cast_options_new" garrow_cast_options_new :: 
    IO (Ptr CastOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.7.0/
castOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m CastOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.CastOptions.CastOptions'.
castOptionsNew  = liftIO $ do
    result <- garrow_cast_options_new
    checkUnexpectedReturnNULL "castOptionsNew" result
    result' <- (wrapObject CastOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



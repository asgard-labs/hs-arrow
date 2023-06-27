{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.CSVReadOptions
    ( 
#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsGetColumnTypesMethodInfo  ,
#endif

-- * Exported types
    CSVReadOptions(..)                      ,
    IsCSVReadOptions                        ,
    toCSVReadOptions                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [addColumnName]("GI.Arrow.Objects.CSVReadOptions#g:method:addColumnName"), [addColumnType]("GI.Arrow.Objects.CSVReadOptions#g:method:addColumnType"), [addFalseValue]("GI.Arrow.Objects.CSVReadOptions#g:method:addFalseValue"), [addNullValue]("GI.Arrow.Objects.CSVReadOptions#g:method:addNullValue"), [addSchema]("GI.Arrow.Objects.CSVReadOptions#g:method:addSchema"), [addTrueValue]("GI.Arrow.Objects.CSVReadOptions#g:method:addTrueValue"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getColumnNames]("GI.Arrow.Objects.CSVReadOptions#g:method:getColumnNames"), [getColumnTypes]("GI.Arrow.Objects.CSVReadOptions#g:method:getColumnTypes"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getFalseValues]("GI.Arrow.Objects.CSVReadOptions#g:method:getFalseValues"), [getNullValues]("GI.Arrow.Objects.CSVReadOptions#g:method:getNullValues"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getTrueValues]("GI.Arrow.Objects.CSVReadOptions#g:method:getTrueValues").
-- 
-- ==== Setters
-- [setColumnNames]("GI.Arrow.Objects.CSVReadOptions#g:method:setColumnNames"), [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setFalseValues]("GI.Arrow.Objects.CSVReadOptions#g:method:setFalseValues"), [setNullValues]("GI.Arrow.Objects.CSVReadOptions#g:method:setNullValues"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty"), [setTrueValues]("GI.Arrow.Objects.CSVReadOptions#g:method:setTrueValues").

#if defined(ENABLE_OVERLOADING)
    ResolveCSVReadOptionsMethod             ,
#endif

-- ** addColumnName #method:addColumnName#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsAddColumnNameMethodInfo   ,
#endif
    cSVReadOptionsAddColumnName             ,


-- ** addColumnType #method:addColumnType#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsAddColumnTypeMethodInfo   ,
#endif
    cSVReadOptionsAddColumnType             ,


-- ** addFalseValue #method:addFalseValue#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsAddFalseValueMethodInfo   ,
#endif
    cSVReadOptionsAddFalseValue             ,


-- ** addNullValue #method:addNullValue#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsAddNullValueMethodInfo    ,
#endif
    cSVReadOptionsAddNullValue              ,


-- ** addSchema #method:addSchema#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsAddSchemaMethodInfo       ,
#endif
    cSVReadOptionsAddSchema                 ,


-- ** addTrueValue #method:addTrueValue#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsAddTrueValueMethodInfo    ,
#endif
    cSVReadOptionsAddTrueValue              ,


-- ** getColumnNames #method:getColumnNames#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsGetColumnNamesMethodInfo  ,
#endif
    cSVReadOptionsGetColumnNames            ,


-- ** getFalseValues #method:getFalseValues#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsGetFalseValuesMethodInfo  ,
#endif
    cSVReadOptionsGetFalseValues            ,


-- ** getNullValues #method:getNullValues#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsGetNullValuesMethodInfo   ,
#endif
    cSVReadOptionsGetNullValues             ,


-- ** getTrueValues #method:getTrueValues#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsGetTrueValuesMethodInfo   ,
#endif
    cSVReadOptionsGetTrueValues             ,


-- ** new #method:new#

    cSVReadOptionsNew                       ,


-- ** setColumnNames #method:setColumnNames#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsSetColumnNamesMethodInfo  ,
#endif
    cSVReadOptionsSetColumnNames            ,


-- ** setFalseValues #method:setFalseValues#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsSetFalseValuesMethodInfo  ,
#endif
    cSVReadOptionsSetFalseValues            ,


-- ** setNullValues #method:setNullValues#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsSetNullValuesMethodInfo   ,
#endif
    cSVReadOptionsSetNullValues             ,


-- ** setTrueValues #method:setTrueValues#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsSetTrueValuesMethodInfo   ,
#endif
    cSVReadOptionsSetTrueValues             ,




 -- * Properties


-- ** allowNewlinesInValues #attr:allowNewlinesInValues#
-- | Whether values are allowed to contain CR (0x0d) and LF (0x0a) characters.
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsAllowNewlinesInValuesPropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsAllowNewlinesInValues     ,
#endif
    constructCSVReadOptionsAllowNewlinesInValues,
    getCSVReadOptionsAllowNewlinesInValues  ,
    setCSVReadOptionsAllowNewlinesInValues  ,


-- ** allowNullStrings #attr:allowNullStrings#
-- | Whether string \/ binary columns can have null values.
-- If 'P.True', then strings in \"null_values\" are considered null for string columns.
-- If 'P.False', then all strings are valid string values.
-- 
-- /Since: 0.14.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsAllowNullStringsPropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsAllowNullStrings          ,
#endif
    constructCSVReadOptionsAllowNullStrings ,
    getCSVReadOptionsAllowNullStrings       ,
    setCSVReadOptionsAllowNullStrings       ,


-- ** blockSize #attr:blockSize#
-- | Block size we request from the IO layer; also determines the size
-- of chunks when [CSVReadOptions:useThreads]("GI.Arrow.Objects.CSVReadOptions#g:attr:useThreads") is 'P.True'.
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsBlockSizePropertyInfo     ,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsBlockSize                 ,
#endif
    constructCSVReadOptionsBlockSize        ,
    getCSVReadOptionsBlockSize              ,
    setCSVReadOptionsBlockSize              ,


-- ** checkUtf8 #attr:checkUtf8#
-- | Whether to check UTF8 validity of string columns.
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsCheckUtf8PropertyInfo     ,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsCheckUtf8                 ,
#endif
    constructCSVReadOptionsCheckUtf8        ,
    getCSVReadOptionsCheckUtf8              ,
    setCSVReadOptionsCheckUtf8              ,


-- ** delimiter #attr:delimiter#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsDelimiterPropertyInfo     ,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsDelimiter                 ,
#endif


-- ** escapeCharacter #attr:escapeCharacter#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsEscapeCharacterPropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsEscapeCharacter           ,
#endif


-- ** generateColumnNames #attr:generateColumnNames#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsGenerateColumnNamesPropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsGenerateColumnNames       ,
#endif
    constructCSVReadOptionsGenerateColumnNames,
    getCSVReadOptionsGenerateColumnNames    ,
    setCSVReadOptionsGenerateColumnNames    ,


-- ** ignoreEmptyLines #attr:ignoreEmptyLines#
-- | Whether empty lines are ignored. If 'P.False', an empty line
-- represents a simple empty value (assuming a one-column CSV file).
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsIgnoreEmptyLinesPropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsIgnoreEmptyLines          ,
#endif
    constructCSVReadOptionsIgnoreEmptyLines ,
    getCSVReadOptionsIgnoreEmptyLines       ,
    setCSVReadOptionsIgnoreEmptyLines       ,


-- ** isDoubleQuoted #attr:isDoubleQuoted#
-- | Whether a quote inside a value is double quoted.
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsIsDoubleQuotedPropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsIsDoubleQuoted            ,
#endif
    constructCSVReadOptionsIsDoubleQuoted   ,
    getCSVReadOptionsIsDoubleQuoted         ,
    setCSVReadOptionsIsDoubleQuoted         ,


-- ** isEscaped #attr:isEscaped#
-- | Whether escaping is used.
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsIsEscapedPropertyInfo     ,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsIsEscaped                 ,
#endif
    constructCSVReadOptionsIsEscaped        ,
    getCSVReadOptionsIsEscaped              ,
    setCSVReadOptionsIsEscaped              ,


-- ** isQuoted #attr:isQuoted#
-- | Whether quoting is used.
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsIsQuotedPropertyInfo      ,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsIsQuoted                  ,
#endif
    constructCSVReadOptionsIsQuoted         ,
    getCSVReadOptionsIsQuoted               ,
    setCSVReadOptionsIsQuoted               ,


-- ** nSkipRows #attr:nSkipRows#
-- | The number of header rows to skip (not including
-- the row of column names, if any)
-- 
-- /Since: 0.15.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsNSkipRowsPropertyInfo     ,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsNSkipRows                 ,
#endif
    constructCSVReadOptionsNSkipRows        ,
    getCSVReadOptionsNSkipRows              ,
    setCSVReadOptionsNSkipRows              ,


-- ** quoteCharacter #attr:quoteCharacter#

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsQuoteCharacterPropertyInfo,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsQuoteCharacter            ,
#endif


-- ** useThreads #attr:useThreads#
-- | Whether to use the global CPU thread pool.
-- 
-- /Since: 0.12.0/

#if defined(ENABLE_OVERLOADING)
    CSVReadOptionsUseThreadsPropertyInfo    ,
#endif
#if defined(ENABLE_OVERLOADING)
    cSVReadOptionsUseThreads                ,
#endif
    constructCSVReadOptionsUseThreads       ,
    getCSVReadOptionsUseThreads             ,
    setCSVReadOptionsUseThreads             ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Schema as Arrow.Schema
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype CSVReadOptions = CSVReadOptions (SP.ManagedPtr CSVReadOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype CSVReadOptions where
    toManagedPtr (CSVReadOptions p) = p

foreign import ccall "garrow_csv_read_options_get_type"
    c_garrow_csv_read_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject CSVReadOptions where
    glibType = c_garrow_csv_read_options_get_type

instance B.Types.GObject CSVReadOptions

-- | Type class for types which can be safely cast to `CSVReadOptions`, for instance with `toCSVReadOptions`.
class (SP.GObject o, O.IsDescendantOf CSVReadOptions o) => IsCSVReadOptions o
instance (SP.GObject o, O.IsDescendantOf CSVReadOptions o) => IsCSVReadOptions o

instance O.HasParentTypes CSVReadOptions
type instance O.ParentTypes CSVReadOptions = '[GObject.Object.Object]

-- | Cast to `CSVReadOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toCSVReadOptions :: (MIO.MonadIO m, IsCSVReadOptions o) => o -> m CSVReadOptions
toCSVReadOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo CSVReadOptions

-- | Convert 'CSVReadOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe CSVReadOptions) where
    gvalueGType_ = c_garrow_csv_read_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr CSVReadOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr CSVReadOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject CSVReadOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveCSVReadOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveCSVReadOptionsMethod "addColumnName" o = CSVReadOptionsAddColumnNameMethodInfo
    ResolveCSVReadOptionsMethod "addColumnType" o = CSVReadOptionsAddColumnTypeMethodInfo
    ResolveCSVReadOptionsMethod "addFalseValue" o = CSVReadOptionsAddFalseValueMethodInfo
    ResolveCSVReadOptionsMethod "addNullValue" o = CSVReadOptionsAddNullValueMethodInfo
    ResolveCSVReadOptionsMethod "addSchema" o = CSVReadOptionsAddSchemaMethodInfo
    ResolveCSVReadOptionsMethod "addTrueValue" o = CSVReadOptionsAddTrueValueMethodInfo
    ResolveCSVReadOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveCSVReadOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveCSVReadOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveCSVReadOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveCSVReadOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveCSVReadOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveCSVReadOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveCSVReadOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveCSVReadOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveCSVReadOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveCSVReadOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveCSVReadOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveCSVReadOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveCSVReadOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveCSVReadOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveCSVReadOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveCSVReadOptionsMethod "getColumnNames" o = CSVReadOptionsGetColumnNamesMethodInfo
    ResolveCSVReadOptionsMethod "getColumnTypes" o = CSVReadOptionsGetColumnTypesMethodInfo
    ResolveCSVReadOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveCSVReadOptionsMethod "getFalseValues" o = CSVReadOptionsGetFalseValuesMethodInfo
    ResolveCSVReadOptionsMethod "getNullValues" o = CSVReadOptionsGetNullValuesMethodInfo
    ResolveCSVReadOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveCSVReadOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveCSVReadOptionsMethod "getTrueValues" o = CSVReadOptionsGetTrueValuesMethodInfo
    ResolveCSVReadOptionsMethod "setColumnNames" o = CSVReadOptionsSetColumnNamesMethodInfo
    ResolveCSVReadOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveCSVReadOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveCSVReadOptionsMethod "setFalseValues" o = CSVReadOptionsSetFalseValuesMethodInfo
    ResolveCSVReadOptionsMethod "setNullValues" o = CSVReadOptionsSetNullValuesMethodInfo
    ResolveCSVReadOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveCSVReadOptionsMethod "setTrueValues" o = CSVReadOptionsSetTrueValuesMethodInfo
    ResolveCSVReadOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveCSVReadOptionsMethod t CSVReadOptions, O.OverloadedMethod info CSVReadOptions p) => OL.IsLabel t (CSVReadOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveCSVReadOptionsMethod t CSVReadOptions, O.OverloadedMethod info CSVReadOptions p, R.HasField t CSVReadOptions p) => R.HasField t CSVReadOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveCSVReadOptionsMethod t CSVReadOptions, O.OverloadedMethodInfo info CSVReadOptions) => OL.IsLabel t (O.MethodProxy info CSVReadOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "allow-newlines-in-values"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-newlines-in-values@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #allowNewlinesInValues
-- @
getCSVReadOptionsAllowNewlinesInValues :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsAllowNewlinesInValues obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-newlines-in-values"

-- | Set the value of the “@allow-newlines-in-values@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #allowNewlinesInValues 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsAllowNewlinesInValues :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsAllowNewlinesInValues obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-newlines-in-values" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-newlines-in-values@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsAllowNewlinesInValues :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsAllowNewlinesInValues val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-newlines-in-values" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsAllowNewlinesInValuesPropertyInfo
instance AttrInfo CSVReadOptionsAllowNewlinesInValuesPropertyInfo where
    type AttrAllowedOps CSVReadOptionsAllowNewlinesInValuesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsAllowNewlinesInValuesPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsAllowNewlinesInValuesPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsAllowNewlinesInValuesPropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsAllowNewlinesInValuesPropertyInfo = Bool
    type AttrGetType CSVReadOptionsAllowNewlinesInValuesPropertyInfo = Bool
    type AttrLabel CSVReadOptionsAllowNewlinesInValuesPropertyInfo = "allow-newlines-in-values"
    type AttrOrigin CSVReadOptionsAllowNewlinesInValuesPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsAllowNewlinesInValues
    attrSet = setCSVReadOptionsAllowNewlinesInValues
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsAllowNewlinesInValues
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.allowNewlinesInValues"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:allowNewlinesInValues"
        })
#endif

-- VVV Prop "allow-null-strings"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@allow-null-strings@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #allowNullStrings
-- @
getCSVReadOptionsAllowNullStrings :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsAllowNullStrings obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "allow-null-strings"

-- | Set the value of the “@allow-null-strings@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #allowNullStrings 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsAllowNullStrings :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsAllowNullStrings obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "allow-null-strings" val

-- | Construct a `GValueConstruct` with valid value for the “@allow-null-strings@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsAllowNullStrings :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsAllowNullStrings val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "allow-null-strings" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsAllowNullStringsPropertyInfo
instance AttrInfo CSVReadOptionsAllowNullStringsPropertyInfo where
    type AttrAllowedOps CSVReadOptionsAllowNullStringsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsAllowNullStringsPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsAllowNullStringsPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsAllowNullStringsPropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsAllowNullStringsPropertyInfo = Bool
    type AttrGetType CSVReadOptionsAllowNullStringsPropertyInfo = Bool
    type AttrLabel CSVReadOptionsAllowNullStringsPropertyInfo = "allow-null-strings"
    type AttrOrigin CSVReadOptionsAllowNullStringsPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsAllowNullStrings
    attrSet = setCSVReadOptionsAllowNullStrings
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsAllowNullStrings
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.allowNullStrings"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:allowNullStrings"
        })
#endif

-- VVV Prop "block-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@block-size@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #blockSize
-- @
getCSVReadOptionsBlockSize :: (MonadIO m, IsCSVReadOptions o) => o -> m Int32
getCSVReadOptionsBlockSize obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "block-size"

-- | Set the value of the “@block-size@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #blockSize 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsBlockSize :: (MonadIO m, IsCSVReadOptions o) => o -> Int32 -> m ()
setCSVReadOptionsBlockSize obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "block-size" val

-- | Construct a `GValueConstruct` with valid value for the “@block-size@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsBlockSize :: (IsCSVReadOptions o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructCSVReadOptionsBlockSize val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "block-size" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsBlockSizePropertyInfo
instance AttrInfo CSVReadOptionsBlockSizePropertyInfo where
    type AttrAllowedOps CSVReadOptionsBlockSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsBlockSizePropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsBlockSizePropertyInfo = (~) Int32
    type AttrTransferTypeConstraint CSVReadOptionsBlockSizePropertyInfo = (~) Int32
    type AttrTransferType CSVReadOptionsBlockSizePropertyInfo = Int32
    type AttrGetType CSVReadOptionsBlockSizePropertyInfo = Int32
    type AttrLabel CSVReadOptionsBlockSizePropertyInfo = "block-size"
    type AttrOrigin CSVReadOptionsBlockSizePropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsBlockSize
    attrSet = setCSVReadOptionsBlockSize
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsBlockSize
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.blockSize"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:blockSize"
        })
#endif

-- VVV Prop "check-utf8"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@check-utf8@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #checkUtf8
-- @
getCSVReadOptionsCheckUtf8 :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsCheckUtf8 obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "check-utf8"

-- | Set the value of the “@check-utf8@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #checkUtf8 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsCheckUtf8 :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsCheckUtf8 obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "check-utf8" val

-- | Construct a `GValueConstruct` with valid value for the “@check-utf8@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsCheckUtf8 :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsCheckUtf8 val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "check-utf8" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsCheckUtf8PropertyInfo
instance AttrInfo CSVReadOptionsCheckUtf8PropertyInfo where
    type AttrAllowedOps CSVReadOptionsCheckUtf8PropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsCheckUtf8PropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsCheckUtf8PropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsCheckUtf8PropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsCheckUtf8PropertyInfo = Bool
    type AttrGetType CSVReadOptionsCheckUtf8PropertyInfo = Bool
    type AttrLabel CSVReadOptionsCheckUtf8PropertyInfo = "check-utf8"
    type AttrOrigin CSVReadOptionsCheckUtf8PropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsCheckUtf8
    attrSet = setCSVReadOptionsCheckUtf8
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsCheckUtf8
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.checkUtf8"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:checkUtf8"
        })
#endif

-- XXX Generation of property "delimiter" of object "CSVReadOptions" failed.
-- Not implemented: Don't know how to handle properties of type TBasicType TInt8
#if defined(ENABLE_OVERLOADING)
-- XXX Placeholder
data CSVReadOptionsDelimiterPropertyInfo
instance AttrInfo CSVReadOptionsDelimiterPropertyInfo where
    type AttrAllowedOps CSVReadOptionsDelimiterPropertyInfo = '[]
    type AttrSetTypeConstraint CSVReadOptionsDelimiterPropertyInfo = (~) ()
    type AttrTransferTypeConstraint CSVReadOptionsDelimiterPropertyInfo = (~) ()
    type AttrTransferType CSVReadOptionsDelimiterPropertyInfo = ()
    type AttrBaseTypeConstraint CSVReadOptionsDelimiterPropertyInfo = (~) ()
    type AttrGetType CSVReadOptionsDelimiterPropertyInfo = ()
    type AttrLabel CSVReadOptionsDelimiterPropertyInfo = ""
    type AttrOrigin CSVReadOptionsDelimiterPropertyInfo = CSVReadOptions
    attrGet = undefined
    attrSet = undefined
    attrConstruct = undefined
    attrClear = undefined
    attrTransfer = undefined
#endif

-- XXX Generation of property "escape-character" of object "CSVReadOptions" failed.
-- Not implemented: Don't know how to handle properties of type TBasicType TInt8
#if defined(ENABLE_OVERLOADING)
-- XXX Placeholder
data CSVReadOptionsEscapeCharacterPropertyInfo
instance AttrInfo CSVReadOptionsEscapeCharacterPropertyInfo where
    type AttrAllowedOps CSVReadOptionsEscapeCharacterPropertyInfo = '[]
    type AttrSetTypeConstraint CSVReadOptionsEscapeCharacterPropertyInfo = (~) ()
    type AttrTransferTypeConstraint CSVReadOptionsEscapeCharacterPropertyInfo = (~) ()
    type AttrTransferType CSVReadOptionsEscapeCharacterPropertyInfo = ()
    type AttrBaseTypeConstraint CSVReadOptionsEscapeCharacterPropertyInfo = (~) ()
    type AttrGetType CSVReadOptionsEscapeCharacterPropertyInfo = ()
    type AttrLabel CSVReadOptionsEscapeCharacterPropertyInfo = ""
    type AttrOrigin CSVReadOptionsEscapeCharacterPropertyInfo = CSVReadOptions
    attrGet = undefined
    attrSet = undefined
    attrConstruct = undefined
    attrClear = undefined
    attrTransfer = undefined
#endif

-- VVV Prop "generate-column-names"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@generate-column-names@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #generateColumnNames
-- @
getCSVReadOptionsGenerateColumnNames :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsGenerateColumnNames obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "generate-column-names"

-- | Set the value of the “@generate-column-names@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #generateColumnNames 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsGenerateColumnNames :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsGenerateColumnNames obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "generate-column-names" val

-- | Construct a `GValueConstruct` with valid value for the “@generate-column-names@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsGenerateColumnNames :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsGenerateColumnNames val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "generate-column-names" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsGenerateColumnNamesPropertyInfo
instance AttrInfo CSVReadOptionsGenerateColumnNamesPropertyInfo where
    type AttrAllowedOps CSVReadOptionsGenerateColumnNamesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsGenerateColumnNamesPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsGenerateColumnNamesPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsGenerateColumnNamesPropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsGenerateColumnNamesPropertyInfo = Bool
    type AttrGetType CSVReadOptionsGenerateColumnNamesPropertyInfo = Bool
    type AttrLabel CSVReadOptionsGenerateColumnNamesPropertyInfo = "generate-column-names"
    type AttrOrigin CSVReadOptionsGenerateColumnNamesPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsGenerateColumnNames
    attrSet = setCSVReadOptionsGenerateColumnNames
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsGenerateColumnNames
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.generateColumnNames"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:generateColumnNames"
        })
#endif

-- VVV Prop "ignore-empty-lines"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@ignore-empty-lines@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #ignoreEmptyLines
-- @
getCSVReadOptionsIgnoreEmptyLines :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsIgnoreEmptyLines obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "ignore-empty-lines"

-- | Set the value of the “@ignore-empty-lines@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #ignoreEmptyLines 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsIgnoreEmptyLines :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsIgnoreEmptyLines obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "ignore-empty-lines" val

-- | Construct a `GValueConstruct` with valid value for the “@ignore-empty-lines@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsIgnoreEmptyLines :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsIgnoreEmptyLines val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "ignore-empty-lines" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsIgnoreEmptyLinesPropertyInfo
instance AttrInfo CSVReadOptionsIgnoreEmptyLinesPropertyInfo where
    type AttrAllowedOps CSVReadOptionsIgnoreEmptyLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsIgnoreEmptyLinesPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsIgnoreEmptyLinesPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsIgnoreEmptyLinesPropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsIgnoreEmptyLinesPropertyInfo = Bool
    type AttrGetType CSVReadOptionsIgnoreEmptyLinesPropertyInfo = Bool
    type AttrLabel CSVReadOptionsIgnoreEmptyLinesPropertyInfo = "ignore-empty-lines"
    type AttrOrigin CSVReadOptionsIgnoreEmptyLinesPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsIgnoreEmptyLines
    attrSet = setCSVReadOptionsIgnoreEmptyLines
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsIgnoreEmptyLines
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.ignoreEmptyLines"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:ignoreEmptyLines"
        })
#endif

-- VVV Prop "is-double-quoted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@is-double-quoted@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #isDoubleQuoted
-- @
getCSVReadOptionsIsDoubleQuoted :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsIsDoubleQuoted obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "is-double-quoted"

-- | Set the value of the “@is-double-quoted@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #isDoubleQuoted 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsIsDoubleQuoted :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsIsDoubleQuoted obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "is-double-quoted" val

-- | Construct a `GValueConstruct` with valid value for the “@is-double-quoted@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsIsDoubleQuoted :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsIsDoubleQuoted val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "is-double-quoted" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsIsDoubleQuotedPropertyInfo
instance AttrInfo CSVReadOptionsIsDoubleQuotedPropertyInfo where
    type AttrAllowedOps CSVReadOptionsIsDoubleQuotedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsIsDoubleQuotedPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsIsDoubleQuotedPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsIsDoubleQuotedPropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsIsDoubleQuotedPropertyInfo = Bool
    type AttrGetType CSVReadOptionsIsDoubleQuotedPropertyInfo = Bool
    type AttrLabel CSVReadOptionsIsDoubleQuotedPropertyInfo = "is-double-quoted"
    type AttrOrigin CSVReadOptionsIsDoubleQuotedPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsIsDoubleQuoted
    attrSet = setCSVReadOptionsIsDoubleQuoted
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsIsDoubleQuoted
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.isDoubleQuoted"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:isDoubleQuoted"
        })
#endif

-- VVV Prop "is-escaped"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@is-escaped@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #isEscaped
-- @
getCSVReadOptionsIsEscaped :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsIsEscaped obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "is-escaped"

-- | Set the value of the “@is-escaped@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #isEscaped 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsIsEscaped :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsIsEscaped obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "is-escaped" val

-- | Construct a `GValueConstruct` with valid value for the “@is-escaped@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsIsEscaped :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsIsEscaped val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "is-escaped" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsIsEscapedPropertyInfo
instance AttrInfo CSVReadOptionsIsEscapedPropertyInfo where
    type AttrAllowedOps CSVReadOptionsIsEscapedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsIsEscapedPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsIsEscapedPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsIsEscapedPropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsIsEscapedPropertyInfo = Bool
    type AttrGetType CSVReadOptionsIsEscapedPropertyInfo = Bool
    type AttrLabel CSVReadOptionsIsEscapedPropertyInfo = "is-escaped"
    type AttrOrigin CSVReadOptionsIsEscapedPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsIsEscaped
    attrSet = setCSVReadOptionsIsEscaped
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsIsEscaped
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.isEscaped"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:isEscaped"
        })
#endif

-- VVV Prop "is-quoted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@is-quoted@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #isQuoted
-- @
getCSVReadOptionsIsQuoted :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsIsQuoted obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "is-quoted"

-- | Set the value of the “@is-quoted@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #isQuoted 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsIsQuoted :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsIsQuoted obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "is-quoted" val

-- | Construct a `GValueConstruct` with valid value for the “@is-quoted@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsIsQuoted :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsIsQuoted val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "is-quoted" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsIsQuotedPropertyInfo
instance AttrInfo CSVReadOptionsIsQuotedPropertyInfo where
    type AttrAllowedOps CSVReadOptionsIsQuotedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsIsQuotedPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsIsQuotedPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsIsQuotedPropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsIsQuotedPropertyInfo = Bool
    type AttrGetType CSVReadOptionsIsQuotedPropertyInfo = Bool
    type AttrLabel CSVReadOptionsIsQuotedPropertyInfo = "is-quoted"
    type AttrOrigin CSVReadOptionsIsQuotedPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsIsQuoted
    attrSet = setCSVReadOptionsIsQuoted
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsIsQuoted
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.isQuoted"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:isQuoted"
        })
#endif

-- VVV Prop "n-skip-rows"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@n-skip-rows@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #nSkipRows
-- @
getCSVReadOptionsNSkipRows :: (MonadIO m, IsCSVReadOptions o) => o -> m Word32
getCSVReadOptionsNSkipRows obj = MIO.liftIO $ B.Properties.getObjectPropertyUInt32 obj "n-skip-rows"

-- | Set the value of the “@n-skip-rows@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #nSkipRows 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsNSkipRows :: (MonadIO m, IsCSVReadOptions o) => o -> Word32 -> m ()
setCSVReadOptionsNSkipRows obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyUInt32 obj "n-skip-rows" val

-- | Construct a `GValueConstruct` with valid value for the “@n-skip-rows@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsNSkipRows :: (IsCSVReadOptions o, MIO.MonadIO m) => Word32 -> m (GValueConstruct o)
constructCSVReadOptionsNSkipRows val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyUInt32 "n-skip-rows" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsNSkipRowsPropertyInfo
instance AttrInfo CSVReadOptionsNSkipRowsPropertyInfo where
    type AttrAllowedOps CSVReadOptionsNSkipRowsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsNSkipRowsPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsNSkipRowsPropertyInfo = (~) Word32
    type AttrTransferTypeConstraint CSVReadOptionsNSkipRowsPropertyInfo = (~) Word32
    type AttrTransferType CSVReadOptionsNSkipRowsPropertyInfo = Word32
    type AttrGetType CSVReadOptionsNSkipRowsPropertyInfo = Word32
    type AttrLabel CSVReadOptionsNSkipRowsPropertyInfo = "n-skip-rows"
    type AttrOrigin CSVReadOptionsNSkipRowsPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsNSkipRows
    attrSet = setCSVReadOptionsNSkipRows
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsNSkipRows
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.nSkipRows"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:nSkipRows"
        })
#endif

-- XXX Generation of property "quote-character" of object "CSVReadOptions" failed.
-- Not implemented: Don't know how to handle properties of type TBasicType TInt8
#if defined(ENABLE_OVERLOADING)
-- XXX Placeholder
data CSVReadOptionsQuoteCharacterPropertyInfo
instance AttrInfo CSVReadOptionsQuoteCharacterPropertyInfo where
    type AttrAllowedOps CSVReadOptionsQuoteCharacterPropertyInfo = '[]
    type AttrSetTypeConstraint CSVReadOptionsQuoteCharacterPropertyInfo = (~) ()
    type AttrTransferTypeConstraint CSVReadOptionsQuoteCharacterPropertyInfo = (~) ()
    type AttrTransferType CSVReadOptionsQuoteCharacterPropertyInfo = ()
    type AttrBaseTypeConstraint CSVReadOptionsQuoteCharacterPropertyInfo = (~) ()
    type AttrGetType CSVReadOptionsQuoteCharacterPropertyInfo = ()
    type AttrLabel CSVReadOptionsQuoteCharacterPropertyInfo = ""
    type AttrOrigin CSVReadOptionsQuoteCharacterPropertyInfo = CSVReadOptions
    attrGet = undefined
    attrSet = undefined
    attrConstruct = undefined
    attrClear = undefined
    attrTransfer = undefined
#endif

-- VVV Prop "use-threads"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@use-threads@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' cSVReadOptions #useThreads
-- @
getCSVReadOptionsUseThreads :: (MonadIO m, IsCSVReadOptions o) => o -> m Bool
getCSVReadOptionsUseThreads obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "use-threads"

-- | Set the value of the “@use-threads@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' cSVReadOptions [ #useThreads 'Data.GI.Base.Attributes.:=' value ]
-- @
setCSVReadOptionsUseThreads :: (MonadIO m, IsCSVReadOptions o) => o -> Bool -> m ()
setCSVReadOptionsUseThreads obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "use-threads" val

-- | Construct a `GValueConstruct` with valid value for the “@use-threads@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructCSVReadOptionsUseThreads :: (IsCSVReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructCSVReadOptionsUseThreads val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "use-threads" val

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsUseThreadsPropertyInfo
instance AttrInfo CSVReadOptionsUseThreadsPropertyInfo where
    type AttrAllowedOps CSVReadOptionsUseThreadsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint CSVReadOptionsUseThreadsPropertyInfo = IsCSVReadOptions
    type AttrSetTypeConstraint CSVReadOptionsUseThreadsPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint CSVReadOptionsUseThreadsPropertyInfo = (~) Bool
    type AttrTransferType CSVReadOptionsUseThreadsPropertyInfo = Bool
    type AttrGetType CSVReadOptionsUseThreadsPropertyInfo = Bool
    type AttrLabel CSVReadOptionsUseThreadsPropertyInfo = "use-threads"
    type AttrOrigin CSVReadOptionsUseThreadsPropertyInfo = CSVReadOptions
    attrGet = getCSVReadOptionsUseThreads
    attrSet = setCSVReadOptionsUseThreads
    attrTransfer _ v = do
        return v
    attrConstruct = constructCSVReadOptionsUseThreads
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.useThreads"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#g:attr:useThreads"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList CSVReadOptions
type instance O.AttributeList CSVReadOptions = CSVReadOptionsAttributeList
type CSVReadOptionsAttributeList = ('[ '("allowNewlinesInValues", CSVReadOptionsAllowNewlinesInValuesPropertyInfo), '("allowNullStrings", CSVReadOptionsAllowNullStringsPropertyInfo), '("blockSize", CSVReadOptionsBlockSizePropertyInfo), '("checkUtf8", CSVReadOptionsCheckUtf8PropertyInfo), '("delimiter", CSVReadOptionsDelimiterPropertyInfo), '("escapeCharacter", CSVReadOptionsEscapeCharacterPropertyInfo), '("generateColumnNames", CSVReadOptionsGenerateColumnNamesPropertyInfo), '("ignoreEmptyLines", CSVReadOptionsIgnoreEmptyLinesPropertyInfo), '("isDoubleQuoted", CSVReadOptionsIsDoubleQuotedPropertyInfo), '("isEscaped", CSVReadOptionsIsEscapedPropertyInfo), '("isQuoted", CSVReadOptionsIsQuotedPropertyInfo), '("nSkipRows", CSVReadOptionsNSkipRowsPropertyInfo), '("quoteCharacter", CSVReadOptionsQuoteCharacterPropertyInfo), '("useThreads", CSVReadOptionsUseThreadsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
cSVReadOptionsAllowNewlinesInValues :: AttrLabelProxy "allowNewlinesInValues"
cSVReadOptionsAllowNewlinesInValues = AttrLabelProxy

cSVReadOptionsAllowNullStrings :: AttrLabelProxy "allowNullStrings"
cSVReadOptionsAllowNullStrings = AttrLabelProxy

cSVReadOptionsBlockSize :: AttrLabelProxy "blockSize"
cSVReadOptionsBlockSize = AttrLabelProxy

cSVReadOptionsCheckUtf8 :: AttrLabelProxy "checkUtf8"
cSVReadOptionsCheckUtf8 = AttrLabelProxy

cSVReadOptionsDelimiter :: AttrLabelProxy "delimiter"
cSVReadOptionsDelimiter = AttrLabelProxy

cSVReadOptionsEscapeCharacter :: AttrLabelProxy "escapeCharacter"
cSVReadOptionsEscapeCharacter = AttrLabelProxy

cSVReadOptionsGenerateColumnNames :: AttrLabelProxy "generateColumnNames"
cSVReadOptionsGenerateColumnNames = AttrLabelProxy

cSVReadOptionsIgnoreEmptyLines :: AttrLabelProxy "ignoreEmptyLines"
cSVReadOptionsIgnoreEmptyLines = AttrLabelProxy

cSVReadOptionsIsDoubleQuoted :: AttrLabelProxy "isDoubleQuoted"
cSVReadOptionsIsDoubleQuoted = AttrLabelProxy

cSVReadOptionsIsEscaped :: AttrLabelProxy "isEscaped"
cSVReadOptionsIsEscaped = AttrLabelProxy

cSVReadOptionsIsQuoted :: AttrLabelProxy "isQuoted"
cSVReadOptionsIsQuoted = AttrLabelProxy

cSVReadOptionsNSkipRows :: AttrLabelProxy "nSkipRows"
cSVReadOptionsNSkipRows = AttrLabelProxy

cSVReadOptionsQuoteCharacter :: AttrLabelProxy "quoteCharacter"
cSVReadOptionsQuoteCharacter = AttrLabelProxy

cSVReadOptionsUseThreads :: AttrLabelProxy "useThreads"
cSVReadOptionsUseThreads = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList CSVReadOptions = CSVReadOptionsSignalList
type CSVReadOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method CSVReadOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_new" garrow_csv_read_options_new :: 
    IO (Ptr CSVReadOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.12.0/
cSVReadOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m CSVReadOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
cSVReadOptionsNew  = liftIO $ do
    result <- garrow_csv_read_options_new
    checkUnexpectedReturnNULL "cSVReadOptionsNew" result
    result' <- (wrapObject CSVReadOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method CSVReadOptions::add_column_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation { rawDocText = Nothing , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "column_name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation { rawDocText = Nothing , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_add_column_name" garrow_csv_read_options_add_column_name :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    CString ->                              -- column_name : TBasicType TUTF8
    IO ()

-- | /No description available in the introspection data./
cSVReadOptionsAddColumnName ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -> T.Text
    -> m ()
cSVReadOptionsAddColumnName options columnName = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    columnName' <- textToCString columnName
    garrow_csv_read_options_add_column_name options' columnName'
    touchManagedPtr options
    freeMem columnName'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsAddColumnNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsAddColumnNameMethodInfo a signature where
    overloadedMethod = cSVReadOptionsAddColumnName

instance O.OverloadedMethodInfo CSVReadOptionsAddColumnNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsAddColumnName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsAddColumnName"
        })


#endif

-- method CSVReadOptions::add_column_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
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
--                 { rawDocText = Just "The name of the target column."
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
--                 { rawDocText = Just "The #GArrowDataType for the column."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_add_column_type" garrow_csv_read_options_add_column_type :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    CString ->                              -- name : TBasicType TUTF8
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    IO ()

-- | Add value type of a column.
-- 
-- /Since: 0.12.0/
cSVReadOptionsAddColumnType ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a, Arrow.DataType.IsDataType b) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> T.Text
    -- ^ /@name@/: The name of the target column.
    -> b
    -- ^ /@dataType@/: The t'GI.Arrow.Objects.DataType.DataType' for the column.
    -> m ()
cSVReadOptionsAddColumnType options name dataType = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    name' <- textToCString name
    dataType' <- unsafeManagedPtrCastPtr dataType
    garrow_csv_read_options_add_column_type options' name' dataType'
    touchManagedPtr options
    touchManagedPtr dataType
    freeMem name'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsAddColumnTypeMethodInfo
instance (signature ~ (T.Text -> b -> m ()), MonadIO m, IsCSVReadOptions a, Arrow.DataType.IsDataType b) => O.OverloadedMethod CSVReadOptionsAddColumnTypeMethodInfo a signature where
    overloadedMethod = cSVReadOptionsAddColumnType

instance O.OverloadedMethodInfo CSVReadOptionsAddColumnTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsAddColumnType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsAddColumnType"
        })


#endif

-- method CSVReadOptions::add_false_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "false_value"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value to be processed as false."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_add_false_value" garrow_csv_read_options_add_false_value :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    CString ->                              -- false_value : TBasicType TUTF8
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsAddFalseValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> T.Text
    -- ^ /@falseValue@/: The value to be processed as false.
    -> m ()
cSVReadOptionsAddFalseValue options falseValue = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    falseValue' <- textToCString falseValue
    garrow_csv_read_options_add_false_value options' falseValue'
    touchManagedPtr options
    freeMem falseValue'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsAddFalseValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsAddFalseValueMethodInfo a signature where
    overloadedMethod = cSVReadOptionsAddFalseValue

instance O.OverloadedMethodInfo CSVReadOptionsAddFalseValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsAddFalseValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsAddFalseValue"
        })


#endif

-- method CSVReadOptions::add_null_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "null_value"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value to be processed as null."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_add_null_value" garrow_csv_read_options_add_null_value :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    CString ->                              -- null_value : TBasicType TUTF8
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsAddNullValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> T.Text
    -- ^ /@nullValue@/: The value to be processed as null.
    -> m ()
cSVReadOptionsAddNullValue options nullValue = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    nullValue' <- textToCString nullValue
    garrow_csv_read_options_add_null_value options' nullValue'
    touchManagedPtr options
    freeMem nullValue'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsAddNullValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsAddNullValueMethodInfo a signature where
    overloadedMethod = cSVReadOptionsAddNullValue

instance O.OverloadedMethodInfo CSVReadOptionsAddNullValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsAddNullValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsAddNullValue"
        })


#endif

-- method CSVReadOptions::add_schema
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "schema"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Schema" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The #GArrowSchema that specifies columns and their types."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_add_schema" garrow_csv_read_options_add_schema :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    Ptr Arrow.Schema.Schema ->              -- schema : TInterface (Name {namespace = "Arrow", name = "Schema"})
    IO ()

-- | Add value types for columns in the schema.
-- 
-- /Since: 0.12.0/
cSVReadOptionsAddSchema ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a, Arrow.Schema.IsSchema b) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> b
    -- ^ /@schema@/: The t'GI.Arrow.Objects.Schema.Schema' that specifies columns and their types.
    -> m ()
cSVReadOptionsAddSchema options schema = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    schema' <- unsafeManagedPtrCastPtr schema
    garrow_csv_read_options_add_schema options' schema'
    touchManagedPtr options
    touchManagedPtr schema
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsAddSchemaMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IsCSVReadOptions a, Arrow.Schema.IsSchema b) => O.OverloadedMethod CSVReadOptionsAddSchemaMethodInfo a signature where
    overloadedMethod = cSVReadOptionsAddSchema

instance O.OverloadedMethodInfo CSVReadOptionsAddSchemaMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsAddSchema",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsAddSchema"
        })


#endif

-- method CSVReadOptions::add_true_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "true_value"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value to be processed as true."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_add_true_value" garrow_csv_read_options_add_true_value :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    CString ->                              -- true_value : TBasicType TUTF8
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsAddTrueValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> T.Text
    -- ^ /@trueValue@/: The value to be processed as true.
    -> m ()
cSVReadOptionsAddTrueValue options trueValue = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    trueValue' <- textToCString trueValue
    garrow_csv_read_options_add_true_value options' trueValue'
    touchManagedPtr options
    freeMem trueValue'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsAddTrueValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsAddTrueValueMethodInfo a signature where
    overloadedMethod = cSVReadOptionsAddTrueValue

instance O.OverloadedMethodInfo CSVReadOptionsAddTrueValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsAddTrueValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsAddTrueValue"
        })


#endif

-- method CSVReadOptions::get_column_names
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
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
-- returnType: Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_get_column_names" garrow_csv_read_options_get_column_names :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    IO (Ptr CString)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
cSVReadOptionsGetColumnNames ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> m (Maybe [T.Text])
    -- ^ __Returns:__ 
    --   The column names.
    -- 
    --   If the number of values is zero, this returns 'P.Nothing'.
    -- 
    --   It\'s a 'P.Nothing'-terminated string array. It must be freed with
    --   'GI.GLib.Functions.strfreev' when no longer needed.
cSVReadOptionsGetColumnNames options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    result <- garrow_csv_read_options_get_column_names options'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr options
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsGetColumnNamesMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsGetColumnNamesMethodInfo a signature where
    overloadedMethod = cSVReadOptionsGetColumnNames

instance O.OverloadedMethodInfo CSVReadOptionsGetColumnNamesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsGetColumnNames",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsGetColumnNames"
        })


#endif

-- XXX Could not generate method CSVReadOptions::get_column_types
-- Not implemented: GHashTable element of type TInterface (Name {namespace = "Arrow", name = "DataType"}) unsupported.
#if defined(ENABLE_OVERLOADING)
-- XXX: Dummy instance, since code generation failed.
-- Please file a bug at http://github.com/haskell-gi/haskell-gi.
data CSVReadOptionsGetColumnTypesMethodInfo
instance (p ~ (), o ~ O.UnsupportedMethodError "getColumnTypes" CSVReadOptions) => O.OverloadedMethod CSVReadOptionsGetColumnTypesMethodInfo o p where
    overloadedMethod = undefined

instance (o ~ O.UnsupportedMethodError "getColumnTypes" CSVReadOptions) => O.OverloadedMethodInfo CSVReadOptionsGetColumnTypesMethodInfo o where
    overloadedMethodInfo = undefined

#endif

-- method CSVReadOptions::get_false_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
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
-- returnType: Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_get_false_values" garrow_csv_read_options_get_false_values :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    IO (Ptr CString)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsGetFalseValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> m (Maybe [T.Text])
    -- ^ __Returns:__ 
    --   The values to be processed as false.
    -- 
    --   If the number of values is zero, this returns 'P.Nothing'.
    -- 
    --   It\'s a 'P.Nothing'-terminated string array. It must be freed with
    --   'GI.GLib.Functions.strfreev' when no longer needed.
cSVReadOptionsGetFalseValues options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    result <- garrow_csv_read_options_get_false_values options'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr options
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsGetFalseValuesMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsGetFalseValuesMethodInfo a signature where
    overloadedMethod = cSVReadOptionsGetFalseValues

instance O.OverloadedMethodInfo CSVReadOptionsGetFalseValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsGetFalseValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsGetFalseValues"
        })


#endif

-- method CSVReadOptions::get_null_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
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
-- returnType: Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_get_null_values" garrow_csv_read_options_get_null_values :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    IO (Ptr CString)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsGetNullValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> m (Maybe [T.Text])
    -- ^ __Returns:__ 
    --   The values to be processed as null.
    -- 
    --   If the number of values is zero, this returns 'P.Nothing'.
    -- 
    --   It\'s a 'P.Nothing'-terminated string array. It must be freed with
    --   'GI.GLib.Functions.strfreev' when no longer needed.
cSVReadOptionsGetNullValues options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    result <- garrow_csv_read_options_get_null_values options'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr options
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsGetNullValuesMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsGetNullValuesMethodInfo a signature where
    overloadedMethod = cSVReadOptionsGetNullValues

instance O.OverloadedMethodInfo CSVReadOptionsGetNullValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsGetNullValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsGetNullValues"
        })


#endif

-- method CSVReadOptions::get_true_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
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
-- returnType: Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_get_true_values" garrow_csv_read_options_get_true_values :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    IO (Ptr CString)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsGetTrueValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> m (Maybe [T.Text])
    -- ^ __Returns:__ 
    --   The values to be processed as true.
    -- 
    --   If the number of values is zero, this returns 'P.Nothing'.
    -- 
    --   It\'s a 'P.Nothing'-terminated string array. It must be freed with
    --   'GI.GLib.Functions.strfreev' when no longer needed.
cSVReadOptionsGetTrueValues options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    result <- garrow_csv_read_options_get_true_values options'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr options
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsGetTrueValuesMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsGetTrueValuesMethodInfo a signature where
    overloadedMethod = cSVReadOptionsGetTrueValues

instance O.OverloadedMethodInfo CSVReadOptionsGetTrueValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsGetTrueValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsGetTrueValues"
        })


#endif

-- method CSVReadOptions::set_column_names
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "column_names"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "\n  The column names (if empty, will be read from first\n  row after `skip_rows`)"
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_column_names"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of the specified column names."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_column_names"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of the specified column names."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_set_column_names" garrow_csv_read_options_set_column_names :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    Ptr CString ->                          -- column_names : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_column_names : TBasicType TUInt64
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
cSVReadOptionsSetColumnNames ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> [T.Text]
    -- ^ /@columnNames@/: 
    --   The column names (if empty, will be read from first
    --   row after @skip_rows@)
    -> m ()
cSVReadOptionsSetColumnNames options columnNames = liftIO $ do
    let nColumnNames = fromIntegral $ P.length columnNames
    options' <- unsafeManagedPtrCastPtr options
    columnNames' <- packUTF8CArray columnNames
    garrow_csv_read_options_set_column_names options' columnNames' nColumnNames
    touchManagedPtr options
    (mapCArrayWithLength nColumnNames) freeMem columnNames'
    freeMem columnNames'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsSetColumnNamesMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsSetColumnNamesMethodInfo a signature where
    overloadedMethod = cSVReadOptionsSetColumnNames

instance O.OverloadedMethodInfo CSVReadOptionsSetColumnNamesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsSetColumnNames",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsSetColumnNames"
        })


#endif

-- method CSVReadOptions::set_false_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "false_values"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "\n  The values to be processed as false."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_false_values"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of the specified false values."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_false_values"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of the specified false values."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_set_false_values" garrow_csv_read_options_set_false_values :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    Ptr CString ->                          -- false_values : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_false_values : TBasicType TUInt64
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsSetFalseValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> [T.Text]
    -- ^ /@falseValues@/: 
    --   The values to be processed as false.
    -> m ()
cSVReadOptionsSetFalseValues options falseValues = liftIO $ do
    let nFalseValues = fromIntegral $ P.length falseValues
    options' <- unsafeManagedPtrCastPtr options
    falseValues' <- packUTF8CArray falseValues
    garrow_csv_read_options_set_false_values options' falseValues' nFalseValues
    touchManagedPtr options
    (mapCArrayWithLength nFalseValues) freeMem falseValues'
    freeMem falseValues'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsSetFalseValuesMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsSetFalseValuesMethodInfo a signature where
    overloadedMethod = cSVReadOptionsSetFalseValues

instance O.OverloadedMethodInfo CSVReadOptionsSetFalseValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsSetFalseValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsSetFalseValues"
        })


#endif

-- method CSVReadOptions::set_null_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "null_values"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "\n  The values to be processed as null."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_null_values"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of the specified null values."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_null_values"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of the specified null values."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_set_null_values" garrow_csv_read_options_set_null_values :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    Ptr CString ->                          -- null_values : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_null_values : TBasicType TUInt64
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsSetNullValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> [T.Text]
    -- ^ /@nullValues@/: 
    --   The values to be processed as null.
    -> m ()
cSVReadOptionsSetNullValues options nullValues = liftIO $ do
    let nNullValues = fromIntegral $ P.length nullValues
    options' <- unsafeManagedPtrCastPtr options
    nullValues' <- packUTF8CArray nullValues
    garrow_csv_read_options_set_null_values options' nullValues' nNullValues
    touchManagedPtr options
    (mapCArrayWithLength nNullValues) freeMem nullValues'
    freeMem nullValues'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsSetNullValuesMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsSetNullValuesMethodInfo a signature where
    overloadedMethod = cSVReadOptionsSetNullValues

instance O.OverloadedMethodInfo CSVReadOptionsSetNullValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsSetNullValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsSetNullValues"
        })


#endif

-- method CSVReadOptions::set_true_values
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CSVReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCSVReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "true_values"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "\n  The values to be processed as true."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_true_values"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of the specified true values."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_true_values"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of the specified true values."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_csv_read_options_set_true_values" garrow_csv_read_options_set_true_values :: 
    Ptr CSVReadOptions ->                   -- options : TInterface (Name {namespace = "Arrow", name = "CSVReadOptions"})
    Ptr CString ->                          -- true_values : TCArray False (-1) 2 (TBasicType TUTF8)
    Word64 ->                               -- n_true_values : TBasicType TUInt64
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
cSVReadOptionsSetTrueValues ::
    (B.CallStack.HasCallStack, MonadIO m, IsCSVReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.CSVReadOptions.CSVReadOptions'.
    -> [T.Text]
    -- ^ /@trueValues@/: 
    --   The values to be processed as true.
    -> m ()
cSVReadOptionsSetTrueValues options trueValues = liftIO $ do
    let nTrueValues = fromIntegral $ P.length trueValues
    options' <- unsafeManagedPtrCastPtr options
    trueValues' <- packUTF8CArray trueValues
    garrow_csv_read_options_set_true_values options' trueValues' nTrueValues
    touchManagedPtr options
    (mapCArrayWithLength nTrueValues) freeMem trueValues'
    freeMem trueValues'
    return ()

#if defined(ENABLE_OVERLOADING)
data CSVReadOptionsSetTrueValuesMethodInfo
instance (signature ~ ([T.Text] -> m ()), MonadIO m, IsCSVReadOptions a) => O.OverloadedMethod CSVReadOptionsSetTrueValuesMethodInfo a signature where
    overloadedMethod = cSVReadOptionsSetTrueValues

instance O.OverloadedMethodInfo CSVReadOptionsSetTrueValuesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.CSVReadOptions.cSVReadOptionsSetTrueValues",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-CSVReadOptions.html#v:cSVReadOptionsSetTrueValues"
        })


#endif



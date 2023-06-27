{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ReadOptions
    ( 

-- * Exported types
    ReadOptions(..)                         ,
    IsReadOptions                           ,
    toReadOptions                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getIncludedFields]("GI.Arrow.Objects.ReadOptions#g:method:getIncludedFields"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setIncludedFields]("GI.Arrow.Objects.ReadOptions#g:method:setIncludedFields"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveReadOptionsMethod                ,
#endif

-- ** getIncludedFields #method:getIncludedFields#

#if defined(ENABLE_OVERLOADING)
    ReadOptionsGetIncludedFieldsMethodInfo  ,
#endif
    readOptionsGetIncludedFields            ,


-- ** new #method:new#

    readOptionsNew                          ,


-- ** setIncludedFields #method:setIncludedFields#

#if defined(ENABLE_OVERLOADING)
    ReadOptionsSetIncludedFieldsMethodInfo  ,
#endif
    readOptionsSetIncludedFields            ,




 -- * Properties


-- ** maxRecursionDepth #attr:maxRecursionDepth#
-- | The maximum permitted schema nesting depth.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    ReadOptionsMaxRecursionDepthPropertyInfo,
#endif
    constructReadOptionsMaxRecursionDepth   ,
    getReadOptionsMaxRecursionDepth         ,
#if defined(ENABLE_OVERLOADING)
    readOptionsMaxRecursionDepth            ,
#endif
    setReadOptionsMaxRecursionDepth         ,


-- ** useThreads #attr:useThreads#
-- | Whether to use the global CPU thread pool.
-- 
-- /Since: 1.0.0/

#if defined(ENABLE_OVERLOADING)
    ReadOptionsUseThreadsPropertyInfo       ,
#endif
    constructReadOptionsUseThreads          ,
    getReadOptionsUseThreads                ,
#if defined(ENABLE_OVERLOADING)
    readOptionsUseThreads                   ,
#endif
    setReadOptionsUseThreads                ,




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
newtype ReadOptions = ReadOptions (SP.ManagedPtr ReadOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype ReadOptions where
    toManagedPtr (ReadOptions p) = p

foreign import ccall "garrow_read_options_get_type"
    c_garrow_read_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject ReadOptions where
    glibType = c_garrow_read_options_get_type

instance B.Types.GObject ReadOptions

-- | Type class for types which can be safely cast to `ReadOptions`, for instance with `toReadOptions`.
class (SP.GObject o, O.IsDescendantOf ReadOptions o) => IsReadOptions o
instance (SP.GObject o, O.IsDescendantOf ReadOptions o) => IsReadOptions o

instance O.HasParentTypes ReadOptions
type instance O.ParentTypes ReadOptions = '[GObject.Object.Object]

-- | Cast to `ReadOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toReadOptions :: (MIO.MonadIO m, IsReadOptions o) => o -> m ReadOptions
toReadOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo ReadOptions

-- | Convert 'ReadOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ReadOptions) where
    gvalueGType_ = c_garrow_read_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ReadOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ReadOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ReadOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveReadOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveReadOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveReadOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveReadOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveReadOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveReadOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveReadOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveReadOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveReadOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveReadOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveReadOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveReadOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveReadOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveReadOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveReadOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveReadOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveReadOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveReadOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveReadOptionsMethod "getIncludedFields" o = ReadOptionsGetIncludedFieldsMethodInfo
    ResolveReadOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveReadOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveReadOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveReadOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveReadOptionsMethod "setIncludedFields" o = ReadOptionsSetIncludedFieldsMethodInfo
    ResolveReadOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveReadOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveReadOptionsMethod t ReadOptions, O.OverloadedMethod info ReadOptions p) => OL.IsLabel t (ReadOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveReadOptionsMethod t ReadOptions, O.OverloadedMethod info ReadOptions p, R.HasField t ReadOptions p) => R.HasField t ReadOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveReadOptionsMethod t ReadOptions, O.OverloadedMethodInfo info ReadOptions) => OL.IsLabel t (O.MethodProxy info ReadOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "max-recursion-depth"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@max-recursion-depth@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' readOptions #maxRecursionDepth
-- @
getReadOptionsMaxRecursionDepth :: (MonadIO m, IsReadOptions o) => o -> m Int32
getReadOptionsMaxRecursionDepth obj = MIO.liftIO $ B.Properties.getObjectPropertyInt32 obj "max-recursion-depth"

-- | Set the value of the “@max-recursion-depth@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' readOptions [ #maxRecursionDepth 'Data.GI.Base.Attributes.:=' value ]
-- @
setReadOptionsMaxRecursionDepth :: (MonadIO m, IsReadOptions o) => o -> Int32 -> m ()
setReadOptionsMaxRecursionDepth obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyInt32 obj "max-recursion-depth" val

-- | Construct a `GValueConstruct` with valid value for the “@max-recursion-depth@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructReadOptionsMaxRecursionDepth :: (IsReadOptions o, MIO.MonadIO m) => Int32 -> m (GValueConstruct o)
constructReadOptionsMaxRecursionDepth val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyInt32 "max-recursion-depth" val

#if defined(ENABLE_OVERLOADING)
data ReadOptionsMaxRecursionDepthPropertyInfo
instance AttrInfo ReadOptionsMaxRecursionDepthPropertyInfo where
    type AttrAllowedOps ReadOptionsMaxRecursionDepthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint ReadOptionsMaxRecursionDepthPropertyInfo = IsReadOptions
    type AttrSetTypeConstraint ReadOptionsMaxRecursionDepthPropertyInfo = (~) Int32
    type AttrTransferTypeConstraint ReadOptionsMaxRecursionDepthPropertyInfo = (~) Int32
    type AttrTransferType ReadOptionsMaxRecursionDepthPropertyInfo = Int32
    type AttrGetType ReadOptionsMaxRecursionDepthPropertyInfo = Int32
    type AttrLabel ReadOptionsMaxRecursionDepthPropertyInfo = "max-recursion-depth"
    type AttrOrigin ReadOptionsMaxRecursionDepthPropertyInfo = ReadOptions
    attrGet = getReadOptionsMaxRecursionDepth
    attrSet = setReadOptionsMaxRecursionDepth
    attrTransfer _ v = do
        return v
    attrConstruct = constructReadOptionsMaxRecursionDepth
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ReadOptions.maxRecursionDepth"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ReadOptions.html#g:attr:maxRecursionDepth"
        })
#endif

-- VVV Prop "use-threads"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@use-threads@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' readOptions #useThreads
-- @
getReadOptionsUseThreads :: (MonadIO m, IsReadOptions o) => o -> m Bool
getReadOptionsUseThreads obj = MIO.liftIO $ B.Properties.getObjectPropertyBool obj "use-threads"

-- | Set the value of the “@use-threads@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' readOptions [ #useThreads 'Data.GI.Base.Attributes.:=' value ]
-- @
setReadOptionsUseThreads :: (MonadIO m, IsReadOptions o) => o -> Bool -> m ()
setReadOptionsUseThreads obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyBool obj "use-threads" val

-- | Construct a `GValueConstruct` with valid value for the “@use-threads@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructReadOptionsUseThreads :: (IsReadOptions o, MIO.MonadIO m) => Bool -> m (GValueConstruct o)
constructReadOptionsUseThreads val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyBool "use-threads" val

#if defined(ENABLE_OVERLOADING)
data ReadOptionsUseThreadsPropertyInfo
instance AttrInfo ReadOptionsUseThreadsPropertyInfo where
    type AttrAllowedOps ReadOptionsUseThreadsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint ReadOptionsUseThreadsPropertyInfo = IsReadOptions
    type AttrSetTypeConstraint ReadOptionsUseThreadsPropertyInfo = (~) Bool
    type AttrTransferTypeConstraint ReadOptionsUseThreadsPropertyInfo = (~) Bool
    type AttrTransferType ReadOptionsUseThreadsPropertyInfo = Bool
    type AttrGetType ReadOptionsUseThreadsPropertyInfo = Bool
    type AttrLabel ReadOptionsUseThreadsPropertyInfo = "use-threads"
    type AttrOrigin ReadOptionsUseThreadsPropertyInfo = ReadOptions
    attrGet = getReadOptionsUseThreads
    attrSet = setReadOptionsUseThreads
    attrTransfer _ v = do
        return v
    attrConstruct = constructReadOptionsUseThreads
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ReadOptions.useThreads"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ReadOptions.html#g:attr:useThreads"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ReadOptions
type instance O.AttributeList ReadOptions = ReadOptionsAttributeList
type ReadOptionsAttributeList = ('[ '("maxRecursionDepth", ReadOptionsMaxRecursionDepthPropertyInfo), '("useThreads", ReadOptionsUseThreadsPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
readOptionsMaxRecursionDepth :: AttrLabelProxy "maxRecursionDepth"
readOptionsMaxRecursionDepth = AttrLabelProxy

readOptionsUseThreads :: AttrLabelProxy "useThreads"
readOptionsUseThreads = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ReadOptions = ReadOptionsSignalList
type ReadOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ReadOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "ReadOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_read_options_new" garrow_read_options_new :: 
    IO (Ptr ReadOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
readOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m ReadOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ReadOptions.ReadOptions'.
readOptionsNew  = liftIO $ do
    result <- garrow_read_options_new
    checkUnexpectedReturnNULL "readOptionsNew" result
    result' <- (wrapObject ReadOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method ReadOptions::get_included_fields
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_fields"
--           , argType = TBasicType TUInt64
--           , direction = DirectionOut
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of included fields."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "n_fields"
--              , argType = TBasicType TUInt64
--              , direction = DirectionOut
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of included fields."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferEverything
--              }
--          ]
-- returnType: Just (TCArray False (-1) 1 (TBasicType TInt))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_read_options_get_included_fields" garrow_read_options_get_included_fields :: 
    Ptr ReadOptions ->                      -- options : TInterface (Name {namespace = "Arrow", name = "ReadOptions"})
    Ptr Word64 ->                           -- n_fields : TBasicType TUInt64
    IO (Ptr Int32)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
readOptionsGetIncludedFields ::
    (B.CallStack.HasCallStack, MonadIO m, IsReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.ReadOptions.ReadOptions'.
    -> m [Int32]
    -- ^ __Returns:__ 
    --   Top-level schema fields to include when deserializing
    --   RecordBatch. If empty, return all deserialized fields.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
readOptionsGetIncludedFields options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    nFields <- allocMem :: IO (Ptr Word64)
    result <- garrow_read_options_get_included_fields options' nFields
    nFields' <- peek nFields
    checkUnexpectedReturnNULL "readOptionsGetIncludedFields" result
    result' <- (unpackStorableArrayWithLength nFields') result
    freeMem result
    touchManagedPtr options
    freeMem nFields
    return result'

#if defined(ENABLE_OVERLOADING)
data ReadOptionsGetIncludedFieldsMethodInfo
instance (signature ~ (m [Int32]), MonadIO m, IsReadOptions a) => O.OverloadedMethod ReadOptionsGetIncludedFieldsMethodInfo a signature where
    overloadedMethod = readOptionsGetIncludedFields

instance O.OverloadedMethodInfo ReadOptionsGetIncludedFieldsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ReadOptions.readOptionsGetIncludedFields",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ReadOptions.html#v:readOptionsGetIncludedFields"
        })


#endif

-- method ReadOptions::set_included_fields
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ReadOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowReadOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "fields"
--           , argType = TCArray False (-1) 2 (TBasicType TInt)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "Top-level schema fields to\n  include when deserializing RecordBatch. If empty, return all\n  deserialized fields."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_fields"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of included fields."
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
--              { argCName = "n_fields"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of included fields."
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

foreign import ccall "garrow_read_options_set_included_fields" garrow_read_options_set_included_fields :: 
    Ptr ReadOptions ->                      -- options : TInterface (Name {namespace = "Arrow", name = "ReadOptions"})
    Ptr Int32 ->                            -- fields : TCArray False (-1) 2 (TBasicType TInt)
    Word64 ->                               -- n_fields : TBasicType TUInt64
    IO ()

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
readOptionsSetIncludedFields ::
    (B.CallStack.HasCallStack, MonadIO m, IsReadOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.ReadOptions.ReadOptions'.
    -> [Int32]
    -- ^ /@fields@/: Top-level schema fields to
    --   include when deserializing RecordBatch. If empty, return all
    --   deserialized fields.
    -> m ()
readOptionsSetIncludedFields options fields = liftIO $ do
    let nFields = fromIntegral $ P.length fields
    options' <- unsafeManagedPtrCastPtr options
    fields' <- packStorableArray fields
    garrow_read_options_set_included_fields options' fields' nFields
    touchManagedPtr options
    freeMem fields'
    return ()

#if defined(ENABLE_OVERLOADING)
data ReadOptionsSetIncludedFieldsMethodInfo
instance (signature ~ ([Int32] -> m ()), MonadIO m, IsReadOptions a) => O.OverloadedMethod ReadOptionsSetIncludedFieldsMethodInfo a signature where
    overloadedMethod = readOptionsSetIncludedFields

instance O.OverloadedMethodInfo ReadOptionsSetIncludedFieldsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ReadOptions.readOptionsSetIncludedFields",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ReadOptions.html#v:readOptionsSetIncludedFields"
        })


#endif



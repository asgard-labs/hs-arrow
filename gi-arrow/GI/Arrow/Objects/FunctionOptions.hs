{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FunctionOptions
    ( 

-- * Exported types
    FunctionOptions(..)                     ,
    IsFunctionOptions                       ,
    toFunctionOptions                       ,


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
    ResolveFunctionOptionsMethod            ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    FunctionOptionsEqualMethodInfo          ,
#endif
    functionOptionsEqual                    ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    FunctionOptionsToStringMethodInfo       ,
#endif
    functionOptionsToString                 ,




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
newtype FunctionOptions = FunctionOptions (SP.ManagedPtr FunctionOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype FunctionOptions where
    toManagedPtr (FunctionOptions p) = p

foreign import ccall "garrow_function_options_get_type"
    c_garrow_function_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject FunctionOptions where
    glibType = c_garrow_function_options_get_type

instance B.Types.GObject FunctionOptions

-- | Type class for types which can be safely cast to `FunctionOptions`, for instance with `toFunctionOptions`.
class (SP.GObject o, O.IsDescendantOf FunctionOptions o) => IsFunctionOptions o
instance (SP.GObject o, O.IsDescendantOf FunctionOptions o) => IsFunctionOptions o

instance O.HasParentTypes FunctionOptions
type instance O.ParentTypes FunctionOptions = '[GObject.Object.Object]

-- | Cast to `FunctionOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFunctionOptions :: (MIO.MonadIO m, IsFunctionOptions o) => o -> m FunctionOptions
toFunctionOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo FunctionOptions

-- | Convert 'FunctionOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FunctionOptions) where
    gvalueGType_ = c_garrow_function_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FunctionOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FunctionOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FunctionOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFunctionOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveFunctionOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFunctionOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFunctionOptionsMethod "equal" o = FunctionOptionsEqualMethodInfo
    ResolveFunctionOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFunctionOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFunctionOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFunctionOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFunctionOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFunctionOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFunctionOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFunctionOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFunctionOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFunctionOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFunctionOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFunctionOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFunctionOptionsMethod "toString" o = FunctionOptionsToStringMethodInfo
    ResolveFunctionOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFunctionOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFunctionOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFunctionOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFunctionOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFunctionOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFunctionOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFunctionOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFunctionOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFunctionOptionsMethod t FunctionOptions, O.OverloadedMethod info FunctionOptions p) => OL.IsLabel t (FunctionOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFunctionOptionsMethod t FunctionOptions, O.OverloadedMethod info FunctionOptions p, R.HasField t FunctionOptions p) => R.HasField t FunctionOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFunctionOptionsMethod t FunctionOptions, O.OverloadedMethodInfo info FunctionOptions) => OL.IsLabel t (O.MethodProxy info FunctionOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FunctionOptions
type instance O.AttributeList FunctionOptions = FunctionOptionsAttributeList
type FunctionOptionsAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FunctionOptions = FunctionOptionsSignalList
type FunctionOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FunctionOptions::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunctionOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunctionOptions to be compared."
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

foreign import ccall "garrow_function_options_equal" garrow_function_options_equal :: 
    Ptr FunctionOptions ->                  -- options : TInterface (Name {namespace = "Arrow", name = "FunctionOptions"})
    Ptr FunctionOptions ->                  -- other_options : TInterface (Name {namespace = "Arrow", name = "FunctionOptions"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
functionOptionsEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunctionOptions a, IsFunctionOptions b) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.FunctionOptions.FunctionOptions'.
    -> Maybe (b)
    -- ^ /@otherOptions@/: A t'GI.Arrow.Objects.FunctionOptions.FunctionOptions' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same values, 'P.False'
    --   otherwise.
functionOptionsEqual options otherOptions = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    maybeOtherOptions <- case otherOptions of
        Nothing -> return nullPtr
        Just jOtherOptions -> do
            jOtherOptions' <- unsafeManagedPtrCastPtr jOtherOptions
            return jOtherOptions'
    result <- garrow_function_options_equal options' maybeOtherOptions
    let result' = (/= 0) result
    touchManagedPtr options
    whenJust otherOptions touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionOptionsEqualMethodInfo
instance (signature ~ (Maybe (b) -> m Bool), MonadIO m, IsFunctionOptions a, IsFunctionOptions b) => O.OverloadedMethod FunctionOptionsEqualMethodInfo a signature where
    overloadedMethod = functionOptionsEqual

instance O.OverloadedMethodInfo FunctionOptionsEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FunctionOptions.functionOptionsEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FunctionOptions.html#v:functionOptionsEqual"
        })


#endif

-- method FunctionOptions::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunctionOptions."
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

foreign import ccall "garrow_function_options_to_string" garrow_function_options_to_string :: 
    Ptr FunctionOptions ->                  -- options : TInterface (Name {namespace = "Arrow", name = "FunctionOptions"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
functionOptionsToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunctionOptions a) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.FunctionOptions.FunctionOptions'.
    -> m T.Text
    -- ^ __Returns:__ The formatted options.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
functionOptionsToString options = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    result <- garrow_function_options_to_string options'
    checkUnexpectedReturnNULL "functionOptionsToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr options
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionOptionsToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsFunctionOptions a) => O.OverloadedMethod FunctionOptionsToStringMethodInfo a signature where
    overloadedMethod = functionOptionsToString

instance O.OverloadedMethodInfo FunctionOptionsToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FunctionOptions.functionOptionsToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FunctionOptions.html#v:functionOptionsToString"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Function
    ( 

-- * Exported types
    Function(..)                            ,
    IsFunction                              ,
    toFunction                              ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.Function#g:method:equal"), [execute]("GI.Arrow.Objects.Function#g:method:execute"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Function#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDefaultOptions]("GI.Arrow.Objects.Function#g:method:getDefaultOptions"), [getDoc]("GI.Arrow.Objects.Function#g:method:getDoc"), [getName]("GI.Arrow.Objects.Function#g:method:getName"), [getOptionsType]("GI.Arrow.Objects.Function#g:method:getOptionsType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFunctionMethod                   ,
#endif

-- ** all #method:all#

    functionAll                             ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    FunctionEqualMethodInfo                 ,
#endif
    functionEqual                           ,


-- ** execute #method:execute#

#if defined(ENABLE_OVERLOADING)
    FunctionExecuteMethodInfo               ,
#endif
    functionExecute                         ,


-- ** find #method:find#

    functionFind                            ,


-- ** getDefaultOptions #method:getDefaultOptions#

#if defined(ENABLE_OVERLOADING)
    FunctionGetDefaultOptionsMethodInfo     ,
#endif
    functionGetDefaultOptions               ,


-- ** getDoc #method:getDoc#

#if defined(ENABLE_OVERLOADING)
    FunctionGetDocMethodInfo                ,
#endif
    functionGetDoc                          ,


-- ** getName #method:getName#

#if defined(ENABLE_OVERLOADING)
    FunctionGetNameMethodInfo               ,
#endif
    functionGetName                         ,


-- ** getOptionsType #method:getOptionsType#

#if defined(ENABLE_OVERLOADING)
    FunctionGetOptionsTypeMethodInfo        ,
#endif
    functionGetOptionsType                  ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    FunctionToStringMethodInfo              ,
#endif
    functionToString                        ,




 -- * Properties


-- ** function #attr:function#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    FunctionFunctionPropertyInfo            ,
#endif
    constructFunctionFunction               ,
#if defined(ENABLE_OVERLOADING)
    functionFunction                        ,
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
import {-# SOURCE #-} qualified GI.Arrow.Objects.ExecuteContext as Arrow.ExecuteContext
import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionDoc as Arrow.FunctionDoc
import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Function = Function (SP.ManagedPtr Function)
    deriving (Eq)

instance SP.ManagedPtrNewtype Function where
    toManagedPtr (Function p) = p

foreign import ccall "garrow_function_get_type"
    c_garrow_function_get_type :: IO B.Types.GType

instance B.Types.TypedObject Function where
    glibType = c_garrow_function_get_type

instance B.Types.GObject Function

-- | Type class for types which can be safely cast to `Function`, for instance with `toFunction`.
class (SP.GObject o, O.IsDescendantOf Function o) => IsFunction o
instance (SP.GObject o, O.IsDescendantOf Function o) => IsFunction o

instance O.HasParentTypes Function
type instance O.ParentTypes Function = '[GObject.Object.Object]

-- | Cast to `Function`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFunction :: (MIO.MonadIO m, IsFunction o) => o -> m Function
toFunction = MIO.liftIO . B.ManagedPtr.unsafeCastTo Function

-- | Convert 'Function' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Function) where
    gvalueGType_ = c_garrow_function_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Function)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Function)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Function ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFunctionMethod (t :: Symbol) (o :: *) :: * where
    ResolveFunctionMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFunctionMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFunctionMethod "equal" o = FunctionEqualMethodInfo
    ResolveFunctionMethod "execute" o = FunctionExecuteMethodInfo
    ResolveFunctionMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFunctionMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFunctionMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFunctionMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFunctionMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFunctionMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFunctionMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFunctionMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFunctionMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFunctionMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFunctionMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFunctionMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFunctionMethod "toString" o = FunctionToStringMethodInfo
    ResolveFunctionMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFunctionMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFunctionMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFunctionMethod "getDefaultOptions" o = FunctionGetDefaultOptionsMethodInfo
    ResolveFunctionMethod "getDoc" o = FunctionGetDocMethodInfo
    ResolveFunctionMethod "getName" o = FunctionGetNameMethodInfo
    ResolveFunctionMethod "getOptionsType" o = FunctionGetOptionsTypeMethodInfo
    ResolveFunctionMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFunctionMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFunctionMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFunctionMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFunctionMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFunctionMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFunctionMethod t Function, O.OverloadedMethod info Function p) => OL.IsLabel t (Function -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFunctionMethod t Function, O.OverloadedMethod info Function p, R.HasField t Function p) => R.HasField t Function p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFunctionMethod t Function, O.OverloadedMethodInfo info Function) => OL.IsLabel t (O.MethodProxy info Function) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "function"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@function@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFunctionFunction :: (IsFunction o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructFunctionFunction val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "function" val

#if defined(ENABLE_OVERLOADING)
data FunctionFunctionPropertyInfo
instance AttrInfo FunctionFunctionPropertyInfo where
    type AttrAllowedOps FunctionFunctionPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint FunctionFunctionPropertyInfo = IsFunction
    type AttrSetTypeConstraint FunctionFunctionPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint FunctionFunctionPropertyInfo = (~) (Ptr ())
    type AttrTransferType FunctionFunctionPropertyInfo = Ptr ()
    type AttrGetType FunctionFunctionPropertyInfo = ()
    type AttrLabel FunctionFunctionPropertyInfo = "function"
    type AttrOrigin FunctionFunctionPropertyInfo = Function
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructFunctionFunction
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Function.function"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Function.html#g:attr:function"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Function
type instance O.AttributeList Function = FunctionAttributeList
type FunctionAttributeList = ('[ '("function", FunctionFunctionPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
functionFunction :: AttrLabelProxy "function"
functionFunction = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Function = FunctionSignalList
type FunctionSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Function::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "function"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Function" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunction." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_function"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Function" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunction to be compared."
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

foreign import ccall "garrow_function_equal" garrow_function_equal :: 
    Ptr Function ->                         -- function : TInterface (Name {namespace = "Arrow", name = "Function"})
    Ptr Function ->                         -- other_function : TInterface (Name {namespace = "Arrow", name = "Function"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
functionEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunction a, IsFunction b) =>
    a
    -- ^ /@function@/: A t'GI.Arrow.Objects.Function.Function'.
    -> b
    -- ^ /@otherFunction@/: A t'GI.Arrow.Objects.Function.Function' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same name, 'P.False'
    --   otherwise.
functionEqual function otherFunction = liftIO $ do
    function' <- unsafeManagedPtrCastPtr function
    otherFunction' <- unsafeManagedPtrCastPtr otherFunction
    result <- garrow_function_equal function' otherFunction'
    let result' = (/= 0) result
    touchManagedPtr function
    touchManagedPtr otherFunction
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsFunction a, IsFunction b) => O.OverloadedMethod FunctionEqualMethodInfo a signature where
    overloadedMethod = functionEqual

instance O.OverloadedMethodInfo FunctionEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Function.functionEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Function.html#v:functionEqual"
        })


#endif

-- method Function::execute
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "function"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Function" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunction." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "args"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Datum" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A list of #GArrowDatum."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "Options for the execution as an object that\n  implements  #GArrowFunctionOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "context"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ExecuteContext" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExecuteContext for the execution."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Datum" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_function_execute" garrow_function_execute :: 
    Ptr Function ->                         -- function : TInterface (Name {namespace = "Arrow", name = "Function"})
    Ptr (GList (Ptr Arrow.Datum.Datum)) ->  -- args : TGList (TInterface (Name {namespace = "Arrow", name = "Datum"}))
    Ptr Arrow.FunctionOptions.FunctionOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FunctionOptions"})
    Ptr Arrow.ExecuteContext.ExecuteContext -> -- context : TInterface (Name {namespace = "Arrow", name = "ExecuteContext"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Datum.Datum)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
functionExecute ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunction a, Arrow.Datum.IsDatum b, Arrow.FunctionOptions.IsFunctionOptions c, Arrow.ExecuteContext.IsExecuteContext d) =>
    a
    -- ^ /@function@/: A t'GI.Arrow.Objects.Function.Function'.
    -> [b]
    -- ^ /@args@/: A list of t'GI.Arrow.Objects.Datum.Datum'.
    -> Maybe (c)
    -- ^ /@options@/: Options for the execution as an object that
    --   implements  t'GI.Arrow.Objects.FunctionOptions.FunctionOptions'.
    -> Maybe (d)
    -- ^ /@context@/: A t'GI.Arrow.Objects.ExecuteContext.ExecuteContext' for the execution.
    -> m (Maybe Arrow.Datum.Datum)
    -- ^ __Returns:__ 
    --   A return value of the execution as t'GI.Arrow.Objects.Datum.Datum' on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
functionExecute function args options context = liftIO $ do
    function' <- unsafeManagedPtrCastPtr function
    args' <- mapM unsafeManagedPtrCastPtr args
    args'' <- packGList args'
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    maybeContext <- case context of
        Nothing -> return nullPtr
        Just jContext -> do
            jContext' <- unsafeManagedPtrCastPtr jContext
            return jContext'
    onException (do
        result <- propagateGError $ garrow_function_execute function' args'' maybeOptions maybeContext
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.Datum.Datum) result'
            return result''
        touchManagedPtr function
        mapM_ touchManagedPtr args
        whenJust options touchManagedPtr
        whenJust context touchManagedPtr
        g_list_free args''
        return maybeResult
     ) (do
        g_list_free args''
     )

#if defined(ENABLE_OVERLOADING)
data FunctionExecuteMethodInfo
instance (signature ~ ([b] -> Maybe (c) -> Maybe (d) -> m (Maybe Arrow.Datum.Datum)), MonadIO m, IsFunction a, Arrow.Datum.IsDatum b, Arrow.FunctionOptions.IsFunctionOptions c, Arrow.ExecuteContext.IsExecuteContext d) => O.OverloadedMethod FunctionExecuteMethodInfo a signature where
    overloadedMethod = functionExecute

instance O.OverloadedMethodInfo FunctionExecuteMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Function.functionExecute",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Function.html#v:functionExecute"
        })


#endif

-- method Function::get_default_options
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "function"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Function" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunction." , sinceVersion = Nothing }
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
--                  Name { namespace = "Arrow" , name = "FunctionOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_function_get_default_options" garrow_function_get_default_options :: 
    Ptr Function ->                         -- function : TInterface (Name {namespace = "Arrow", name = "Function"})
    IO (Ptr Arrow.FunctionOptions.FunctionOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
functionGetDefaultOptions ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunction a) =>
    a
    -- ^ /@function@/: A t'GI.Arrow.Objects.Function.Function'.
    -> m (Maybe Arrow.FunctionOptions.FunctionOptions)
    -- ^ __Returns:__ The default options of this
    --   function if exists, 'P.Nothing' otherwise.
functionGetDefaultOptions function = liftIO $ do
    function' <- unsafeManagedPtrCastPtr function
    result <- garrow_function_get_default_options function'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Arrow.FunctionOptions.FunctionOptions) result'
        return result''
    touchManagedPtr function
    return maybeResult

#if defined(ENABLE_OVERLOADING)
data FunctionGetDefaultOptionsMethodInfo
instance (signature ~ (m (Maybe Arrow.FunctionOptions.FunctionOptions)), MonadIO m, IsFunction a) => O.OverloadedMethod FunctionGetDefaultOptionsMethodInfo a signature where
    overloadedMethod = functionGetDefaultOptions

instance O.OverloadedMethodInfo FunctionGetDefaultOptionsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Function.functionGetDefaultOptions",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Function.html#v:functionGetDefaultOptions"
        })


#endif

-- method Function::get_doc
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "function"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Function" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunction." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "FunctionDoc" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_function_get_doc" garrow_function_get_doc :: 
    Ptr Function ->                         -- function : TInterface (Name {namespace = "Arrow", name = "Function"})
    IO (Ptr Arrow.FunctionDoc.FunctionDoc)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
functionGetDoc ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunction a) =>
    a
    -- ^ /@function@/: A t'GI.Arrow.Objects.Function.Function'.
    -> m Arrow.FunctionDoc.FunctionDoc
    -- ^ __Returns:__ The function documentation.
functionGetDoc function = liftIO $ do
    function' <- unsafeManagedPtrCastPtr function
    result <- garrow_function_get_doc function'
    checkUnexpectedReturnNULL "functionGetDoc" result
    result' <- (wrapObject Arrow.FunctionDoc.FunctionDoc) result
    touchManagedPtr function
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionGetDocMethodInfo
instance (signature ~ (m Arrow.FunctionDoc.FunctionDoc), MonadIO m, IsFunction a) => O.OverloadedMethod FunctionGetDocMethodInfo a signature where
    overloadedMethod = functionGetDoc

instance O.OverloadedMethodInfo FunctionGetDocMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Function.functionGetDoc",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Function.html#v:functionGetDoc"
        })


#endif

-- method Function::get_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "function"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Function" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunction." , sinceVersion = Nothing }
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

foreign import ccall "garrow_function_get_name" garrow_function_get_name :: 
    Ptr Function ->                         -- function : TInterface (Name {namespace = "Arrow", name = "Function"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
functionGetName ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunction a) =>
    a
    -- ^ /@function@/: A t'GI.Arrow.Objects.Function.Function'.
    -> m T.Text
    -- ^ __Returns:__ The function name.
functionGetName function = liftIO $ do
    function' <- unsafeManagedPtrCastPtr function
    result <- garrow_function_get_name function'
    checkUnexpectedReturnNULL "functionGetName" result
    result' <- cstringToText result
    touchManagedPtr function
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsFunction a) => O.OverloadedMethod FunctionGetNameMethodInfo a signature where
    overloadedMethod = functionGetName

instance O.OverloadedMethodInfo FunctionGetNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Function.functionGetName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Function.html#v:functionGetName"
        })


#endif

-- method Function::get_options_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "function"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Function" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunction." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_function_get_options_type" garrow_function_get_options_type :: 
    Ptr Function ->                         -- function : TInterface (Name {namespace = "Arrow", name = "Function"})
    IO CGType

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
functionGetOptionsType ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunction a) =>
    a
    -- ^ /@function@/: A t'GI.Arrow.Objects.Function.Function'.
    -> m GType
    -- ^ __Returns:__ @/G_TYPE_NONE/@ if this function doesn\'t have options, the
    --   t'GType' of options of this function if it exists and Apache Arrow
    --   GLib bindings of it also exist, @/G_TYPE_INVALID/@ if options of this
    --   function exists but Apache Arrow GLib bindings of it don\'t exist.
functionGetOptionsType function = liftIO $ do
    function' <- unsafeManagedPtrCastPtr function
    result <- garrow_function_get_options_type function'
    let result' = GType result
    touchManagedPtr function
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionGetOptionsTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, IsFunction a) => O.OverloadedMethod FunctionGetOptionsTypeMethodInfo a signature where
    overloadedMethod = functionGetOptionsType

instance O.OverloadedMethodInfo FunctionGetOptionsTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Function.functionGetOptionsType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Function.html#v:functionGetOptionsType"
        })


#endif

-- method Function::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "function"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Function" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunction." , sinceVersion = Nothing }
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

foreign import ccall "garrow_function_to_string" garrow_function_to_string :: 
    Ptr Function ->                         -- function : TInterface (Name {namespace = "Arrow", name = "Function"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
functionToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunction a) =>
    a
    -- ^ /@function@/: A t'GI.Arrow.Objects.Function.Function'.
    -> m T.Text
    -- ^ __Returns:__ The formatted function.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
functionToString function = liftIO $ do
    function' <- unsafeManagedPtrCastPtr function
    result <- garrow_function_to_string function'
    checkUnexpectedReturnNULL "functionToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr function
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsFunction a) => O.OverloadedMethod FunctionToStringMethodInfo a signature where
    overloadedMethod = functionToString

instance O.OverloadedMethodInfo FunctionToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Function.functionToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Function.html#v:functionToString"
        })


#endif

-- method Function::all
-- method type : MemberFunction
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TGList
--                  (TInterface Name { namespace = "Arrow" , name = "Function" }))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_function_all" garrow_function_all :: 
    IO (Ptr (GList (Ptr Function)))

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
functionAll ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m [Function]
    -- ^ __Returns:__ 
    --   The all available functions.
    -- 
    --   It should be freed with @/g_list_free_full()/@ and 'GI.GObject.Objects.Object.objectUnref'
    --   when no longer needed.
functionAll  = liftIO $ do
    result <- garrow_function_all
    result' <- unpackGList result
    result'' <- mapM (wrapObject Function) result'
    g_list_free result
    return result''

#if defined(ENABLE_OVERLOADING)
#endif

-- method Function::find
-- method type : MemberFunction
-- Args: [ Arg
--           { argCName = "name"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A function name to be found."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Function" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_function_find" garrow_function_find :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Function)

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
functionFind ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    T.Text
    -- ^ /@name@/: A function name to be found.
    -> m Function
    -- ^ __Returns:__ 
    --   The found t'GI.Arrow.Objects.Function.Function' or 'P.Nothing' on not found.
functionFind name = liftIO $ do
    name' <- textToCString name
    result <- garrow_function_find name'
    checkUnexpectedReturnNULL "functionFind" result
    result' <- (wrapObject Function) result
    freeMem name'
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



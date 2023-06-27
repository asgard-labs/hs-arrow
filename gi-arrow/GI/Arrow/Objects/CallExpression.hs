{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.CallExpression
    ( 

-- * Exported types
    CallExpression(..)                      ,
    IsCallExpression                        ,
    toCallExpression                        ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.Expression#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Expression#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveCallExpressionMethod             ,
#endif

-- ** new #method:new#

    callExpressionNew                       ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Expression as Arrow.Expression
import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype CallExpression = CallExpression (SP.ManagedPtr CallExpression)
    deriving (Eq)

instance SP.ManagedPtrNewtype CallExpression where
    toManagedPtr (CallExpression p) = p

foreign import ccall "garrow_call_expression_get_type"
    c_garrow_call_expression_get_type :: IO B.Types.GType

instance B.Types.TypedObject CallExpression where
    glibType = c_garrow_call_expression_get_type

instance B.Types.GObject CallExpression

-- | Type class for types which can be safely cast to `CallExpression`, for instance with `toCallExpression`.
class (SP.GObject o, O.IsDescendantOf CallExpression o) => IsCallExpression o
instance (SP.GObject o, O.IsDescendantOf CallExpression o) => IsCallExpression o

instance O.HasParentTypes CallExpression
type instance O.ParentTypes CallExpression = '[Arrow.Expression.Expression, GObject.Object.Object]

-- | Cast to `CallExpression`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toCallExpression :: (MIO.MonadIO m, IsCallExpression o) => o -> m CallExpression
toCallExpression = MIO.liftIO . B.ManagedPtr.unsafeCastTo CallExpression

-- | Convert 'CallExpression' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe CallExpression) where
    gvalueGType_ = c_garrow_call_expression_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr CallExpression)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr CallExpression)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject CallExpression ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveCallExpressionMethod (t :: Symbol) (o :: *) :: * where
    ResolveCallExpressionMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveCallExpressionMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveCallExpressionMethod "equal" o = Arrow.Expression.ExpressionEqualMethodInfo
    ResolveCallExpressionMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveCallExpressionMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveCallExpressionMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveCallExpressionMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveCallExpressionMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveCallExpressionMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveCallExpressionMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveCallExpressionMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveCallExpressionMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveCallExpressionMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveCallExpressionMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveCallExpressionMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveCallExpressionMethod "toString" o = Arrow.Expression.ExpressionToStringMethodInfo
    ResolveCallExpressionMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveCallExpressionMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveCallExpressionMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveCallExpressionMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveCallExpressionMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveCallExpressionMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveCallExpressionMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveCallExpressionMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveCallExpressionMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveCallExpressionMethod t CallExpression, O.OverloadedMethod info CallExpression p) => OL.IsLabel t (CallExpression -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveCallExpressionMethod t CallExpression, O.OverloadedMethod info CallExpression p, R.HasField t CallExpression p) => R.HasField t CallExpression p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveCallExpressionMethod t CallExpression, O.OverloadedMethodInfo info CallExpression) => OL.IsLabel t (O.MethodProxy info CallExpression) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList CallExpression
type instance O.AttributeList CallExpression = CallExpressionAttributeList
type CallExpressionAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList CallExpression = CallExpressionSignalList
type CallExpressionSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method CallExpression::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "function"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A name of function to be called."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "arguments"
--           , argType =
--               TGList
--                 (TInterface Name { namespace = "Arrow" , name = "Expression" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Arguments of this call."
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
--                     Just "A #GArrowFunctionOptions for the called function."
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
--               (TInterface Name { namespace = "Arrow" , name = "CallExpression" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_call_expression_new" garrow_call_expression_new :: 
    CString ->                              -- function : TBasicType TUTF8
    Ptr (GList (Ptr Arrow.Expression.Expression)) -> -- arguments : TGList (TInterface (Name {namespace = "Arrow", name = "Expression"}))
    Ptr Arrow.FunctionOptions.FunctionOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FunctionOptions"})
    IO (Ptr CallExpression)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
callExpressionNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Expression.IsExpression a, Arrow.FunctionOptions.IsFunctionOptions b) =>
    T.Text
    -- ^ /@function@/: A name of function to be called.
    -> [a]
    -- ^ /@arguments@/: Arguments of this call.
    -> Maybe (b)
    -- ^ /@options@/: A t'GI.Arrow.Objects.FunctionOptions.FunctionOptions' for the called function.
    -> m CallExpression
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.CallExpression.CallExpression'.
callExpressionNew function arguments options = liftIO $ do
    function' <- textToCString function
    arguments' <- mapM unsafeManagedPtrCastPtr arguments
    arguments'' <- packGList arguments'
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    result <- garrow_call_expression_new function' arguments'' maybeOptions
    checkUnexpectedReturnNULL "callExpressionNew" result
    result' <- (wrapObject CallExpression) result
    mapM_ touchManagedPtr arguments
    whenJust options touchManagedPtr
    freeMem function'
    g_list_free arguments''
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



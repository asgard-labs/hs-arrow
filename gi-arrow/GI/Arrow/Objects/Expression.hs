{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Expression
    ( 

-- * Exported types
    Expression(..)                          ,
    IsExpression                            ,
    toExpression                            ,


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
    ResolveExpressionMethod                 ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    ExpressionEqualMethodInfo               ,
#endif
    expressionEqual                         ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    ExpressionToStringMethodInfo            ,
#endif
    expressionToString                      ,




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
newtype Expression = Expression (SP.ManagedPtr Expression)
    deriving (Eq)

instance SP.ManagedPtrNewtype Expression where
    toManagedPtr (Expression p) = p

foreign import ccall "garrow_expression_get_type"
    c_garrow_expression_get_type :: IO B.Types.GType

instance B.Types.TypedObject Expression where
    glibType = c_garrow_expression_get_type

instance B.Types.GObject Expression

-- | Type class for types which can be safely cast to `Expression`, for instance with `toExpression`.
class (SP.GObject o, O.IsDescendantOf Expression o) => IsExpression o
instance (SP.GObject o, O.IsDescendantOf Expression o) => IsExpression o

instance O.HasParentTypes Expression
type instance O.ParentTypes Expression = '[GObject.Object.Object]

-- | Cast to `Expression`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toExpression :: (MIO.MonadIO m, IsExpression o) => o -> m Expression
toExpression = MIO.liftIO . B.ManagedPtr.unsafeCastTo Expression

-- | Convert 'Expression' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Expression) where
    gvalueGType_ = c_garrow_expression_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Expression)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Expression)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Expression ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveExpressionMethod (t :: Symbol) (o :: *) :: * where
    ResolveExpressionMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveExpressionMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveExpressionMethod "equal" o = ExpressionEqualMethodInfo
    ResolveExpressionMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveExpressionMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveExpressionMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveExpressionMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveExpressionMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveExpressionMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveExpressionMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveExpressionMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveExpressionMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveExpressionMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveExpressionMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveExpressionMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveExpressionMethod "toString" o = ExpressionToStringMethodInfo
    ResolveExpressionMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveExpressionMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveExpressionMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveExpressionMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveExpressionMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveExpressionMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveExpressionMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveExpressionMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveExpressionMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveExpressionMethod t Expression, O.OverloadedMethod info Expression p) => OL.IsLabel t (Expression -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveExpressionMethod t Expression, O.OverloadedMethod info Expression p, R.HasField t Expression p) => R.HasField t Expression p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveExpressionMethod t Expression, O.OverloadedMethodInfo info Expression) => OL.IsLabel t (O.MethodProxy info Expression) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Expression
type instance O.AttributeList Expression = ExpressionAttributeList
type ExpressionAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Expression = ExpressionSignalList
type ExpressionSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Expression::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "expression"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Expression" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExpression."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_expression"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Expression" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExpression."
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

foreign import ccall "garrow_expression_equal" garrow_expression_equal :: 
    Ptr Expression ->                       -- expression : TInterface (Name {namespace = "Arrow", name = "Expression"})
    Ptr Expression ->                       -- other_expression : TInterface (Name {namespace = "Arrow", name = "Expression"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
expressionEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsExpression a, IsExpression b) =>
    a
    -- ^ /@expression@/: A t'GI.Arrow.Objects.Expression.Expression'.
    -> b
    -- ^ /@otherExpression@/: A t'GI.Arrow.Objects.Expression.Expression'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same content, 'P.False'
    --   otherwise.
expressionEqual expression otherExpression = liftIO $ do
    expression' <- unsafeManagedPtrCastPtr expression
    otherExpression' <- unsafeManagedPtrCastPtr otherExpression
    result <- garrow_expression_equal expression' otherExpression'
    let result' = (/= 0) result
    touchManagedPtr expression
    touchManagedPtr otherExpression
    return result'

#if defined(ENABLE_OVERLOADING)
data ExpressionEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsExpression a, IsExpression b) => O.OverloadedMethod ExpressionEqualMethodInfo a signature where
    overloadedMethod = expressionEqual

instance O.OverloadedMethodInfo ExpressionEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Expression.expressionEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Expression.html#v:expressionEqual"
        })


#endif

-- method Expression::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "expression"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Expression" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowExpression."
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

foreign import ccall "garrow_expression_to_string" garrow_expression_to_string :: 
    Ptr Expression ->                       -- expression : TInterface (Name {namespace = "Arrow", name = "Expression"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
expressionToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsExpression a) =>
    a
    -- ^ /@expression@/: A t'GI.Arrow.Objects.Expression.Expression'.
    -> m T.Text
    -- ^ __Returns:__ The formatted expression.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
expressionToString expression = liftIO $ do
    expression' <- unsafeManagedPtrCastPtr expression
    result <- garrow_expression_to_string expression'
    checkUnexpectedReturnNULL "expressionToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr expression
    return result'

#if defined(ENABLE_OVERLOADING)
data ExpressionToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsExpression a) => O.OverloadedMethod ExpressionToStringMethodInfo a signature where
    overloadedMethod = expressionToString

instance O.OverloadedMethodInfo ExpressionToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Expression.expressionToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Expression.html#v:expressionToString"
        })


#endif



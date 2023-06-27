{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LiteralExpression
    ( 

-- * Exported types
    LiteralExpression(..)                   ,
    IsLiteralExpression                     ,
    toLiteralExpression                     ,


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
    ResolveLiteralExpressionMethod          ,
#endif

-- ** new #method:new#

    literalExpressionNew                    ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Expression as Arrow.Expression
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LiteralExpression = LiteralExpression (SP.ManagedPtr LiteralExpression)
    deriving (Eq)

instance SP.ManagedPtrNewtype LiteralExpression where
    toManagedPtr (LiteralExpression p) = p

foreign import ccall "garrow_literal_expression_get_type"
    c_garrow_literal_expression_get_type :: IO B.Types.GType

instance B.Types.TypedObject LiteralExpression where
    glibType = c_garrow_literal_expression_get_type

instance B.Types.GObject LiteralExpression

-- | Type class for types which can be safely cast to `LiteralExpression`, for instance with `toLiteralExpression`.
class (SP.GObject o, O.IsDescendantOf LiteralExpression o) => IsLiteralExpression o
instance (SP.GObject o, O.IsDescendantOf LiteralExpression o) => IsLiteralExpression o

instance O.HasParentTypes LiteralExpression
type instance O.ParentTypes LiteralExpression = '[Arrow.Expression.Expression, GObject.Object.Object]

-- | Cast to `LiteralExpression`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLiteralExpression :: (MIO.MonadIO m, IsLiteralExpression o) => o -> m LiteralExpression
toLiteralExpression = MIO.liftIO . B.ManagedPtr.unsafeCastTo LiteralExpression

-- | Convert 'LiteralExpression' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LiteralExpression) where
    gvalueGType_ = c_garrow_literal_expression_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LiteralExpression)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LiteralExpression)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LiteralExpression ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLiteralExpressionMethod (t :: Symbol) (o :: *) :: * where
    ResolveLiteralExpressionMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLiteralExpressionMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLiteralExpressionMethod "equal" o = Arrow.Expression.ExpressionEqualMethodInfo
    ResolveLiteralExpressionMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLiteralExpressionMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLiteralExpressionMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLiteralExpressionMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLiteralExpressionMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLiteralExpressionMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLiteralExpressionMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLiteralExpressionMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLiteralExpressionMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLiteralExpressionMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLiteralExpressionMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLiteralExpressionMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLiteralExpressionMethod "toString" o = Arrow.Expression.ExpressionToStringMethodInfo
    ResolveLiteralExpressionMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLiteralExpressionMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLiteralExpressionMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLiteralExpressionMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLiteralExpressionMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLiteralExpressionMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLiteralExpressionMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLiteralExpressionMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLiteralExpressionMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLiteralExpressionMethod t LiteralExpression, O.OverloadedMethod info LiteralExpression p) => OL.IsLabel t (LiteralExpression -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLiteralExpressionMethod t LiteralExpression, O.OverloadedMethod info LiteralExpression p, R.HasField t LiteralExpression p) => R.HasField t LiteralExpression p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLiteralExpressionMethod t LiteralExpression, O.OverloadedMethodInfo info LiteralExpression) => OL.IsLabel t (O.MethodProxy info LiteralExpression) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LiteralExpression
type instance O.AttributeList LiteralExpression = LiteralExpressionAttributeList
type LiteralExpressionAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LiteralExpression = LiteralExpressionSignalList
type LiteralExpressionSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LiteralExpression::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "datum"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDatum." , sinceVersion = Nothing }
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
--                  Name { namespace = "Arrow" , name = "LiteralExpression" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_literal_expression_new" garrow_literal_expression_new :: 
    Ptr Arrow.Datum.Datum ->                -- datum : TInterface (Name {namespace = "Arrow", name = "Datum"})
    IO (Ptr LiteralExpression)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
literalExpressionNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Datum.IsDatum a) =>
    a
    -- ^ /@datum@/: A t'GI.Arrow.Objects.Datum.Datum'.
    -> m LiteralExpression
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LiteralExpression.LiteralExpression'.
literalExpressionNew datum = liftIO $ do
    datum' <- unsafeManagedPtrCastPtr datum
    result <- garrow_literal_expression_new datum'
    checkUnexpectedReturnNULL "literalExpressionNew" result
    result' <- (wrapObject LiteralExpression) result
    touchManagedPtr datum
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



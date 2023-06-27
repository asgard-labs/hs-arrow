{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FieldExpression
    ( 

-- * Exported types
    FieldExpression(..)                     ,
    IsFieldExpression                       ,
    toFieldExpression                       ,


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
    ResolveFieldExpressionMethod            ,
#endif

-- ** new #method:new#

    fieldExpressionNew                      ,




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
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype FieldExpression = FieldExpression (SP.ManagedPtr FieldExpression)
    deriving (Eq)

instance SP.ManagedPtrNewtype FieldExpression where
    toManagedPtr (FieldExpression p) = p

foreign import ccall "garrow_field_expression_get_type"
    c_garrow_field_expression_get_type :: IO B.Types.GType

instance B.Types.TypedObject FieldExpression where
    glibType = c_garrow_field_expression_get_type

instance B.Types.GObject FieldExpression

-- | Type class for types which can be safely cast to `FieldExpression`, for instance with `toFieldExpression`.
class (SP.GObject o, O.IsDescendantOf FieldExpression o) => IsFieldExpression o
instance (SP.GObject o, O.IsDescendantOf FieldExpression o) => IsFieldExpression o

instance O.HasParentTypes FieldExpression
type instance O.ParentTypes FieldExpression = '[Arrow.Expression.Expression, GObject.Object.Object]

-- | Cast to `FieldExpression`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFieldExpression :: (MIO.MonadIO m, IsFieldExpression o) => o -> m FieldExpression
toFieldExpression = MIO.liftIO . B.ManagedPtr.unsafeCastTo FieldExpression

-- | Convert 'FieldExpression' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FieldExpression) where
    gvalueGType_ = c_garrow_field_expression_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FieldExpression)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FieldExpression)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FieldExpression ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFieldExpressionMethod (t :: Symbol) (o :: *) :: * where
    ResolveFieldExpressionMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFieldExpressionMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFieldExpressionMethod "equal" o = Arrow.Expression.ExpressionEqualMethodInfo
    ResolveFieldExpressionMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFieldExpressionMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFieldExpressionMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFieldExpressionMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFieldExpressionMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFieldExpressionMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFieldExpressionMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFieldExpressionMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFieldExpressionMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFieldExpressionMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFieldExpressionMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFieldExpressionMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFieldExpressionMethod "toString" o = Arrow.Expression.ExpressionToStringMethodInfo
    ResolveFieldExpressionMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFieldExpressionMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFieldExpressionMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFieldExpressionMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFieldExpressionMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFieldExpressionMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFieldExpressionMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFieldExpressionMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFieldExpressionMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFieldExpressionMethod t FieldExpression, O.OverloadedMethod info FieldExpression p) => OL.IsLabel t (FieldExpression -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFieldExpressionMethod t FieldExpression, O.OverloadedMethod info FieldExpression p, R.HasField t FieldExpression p) => R.HasField t FieldExpression p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFieldExpressionMethod t FieldExpression, O.OverloadedMethodInfo info FieldExpression) => OL.IsLabel t (O.MethodProxy info FieldExpression) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FieldExpression
type instance O.AttributeList FieldExpression = FieldExpressionAttributeList
type FieldExpressionAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FieldExpression = FieldExpressionSignalList
type FieldExpressionSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FieldExpression::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "reference"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A field name or dot path."
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "FieldExpression" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_field_expression_new" garrow_field_expression_new :: 
    CString ->                              -- reference : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FieldExpression)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
fieldExpressionNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    T.Text
    -- ^ /@reference@/: A field name or dot path.
    -> m FieldExpression
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.FieldExpression.FieldExpression' on sucess, 'P.Nothing' on
    --   error. /(Can throw 'Data.GI.Base.GError.GError')/
fieldExpressionNew reference = liftIO $ do
    reference' <- textToCString reference
    onException (do
        result <- propagateGError $ garrow_field_expression_new reference'
        checkUnexpectedReturnNULL "fieldExpressionNew" result
        result' <- (wrapObject FieldExpression) result
        freeMem reference'
        return result'
     ) (do
        freeMem reference'
     )

#if defined(ENABLE_OVERLOADING)
#endif



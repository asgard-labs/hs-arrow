{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Int64Scalar
    ( 

-- * Exported types
    Int64Scalar(..)                         ,
    IsInt64Scalar                           ,
    toInt64Scalar                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Int64Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveInt64ScalarMethod                ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Int64ScalarGetValueMethodInfo           ,
#endif
    int64ScalarGetValue                     ,


-- ** new #method:new#

    int64ScalarNew                          ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Scalar as Arrow.Scalar
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Int64Scalar = Int64Scalar (SP.ManagedPtr Int64Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Int64Scalar where
    toManagedPtr (Int64Scalar p) = p

foreign import ccall "garrow_int64_scalar_get_type"
    c_garrow_int64_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Int64Scalar where
    glibType = c_garrow_int64_scalar_get_type

instance B.Types.GObject Int64Scalar

-- | Type class for types which can be safely cast to `Int64Scalar`, for instance with `toInt64Scalar`.
class (SP.GObject o, O.IsDescendantOf Int64Scalar o) => IsInt64Scalar o
instance (SP.GObject o, O.IsDescendantOf Int64Scalar o) => IsInt64Scalar o

instance O.HasParentTypes Int64Scalar
type instance O.ParentTypes Int64Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Int64Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toInt64Scalar :: (MIO.MonadIO m, IsInt64Scalar o) => o -> m Int64Scalar
toInt64Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Int64Scalar

-- | Convert 'Int64Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Int64Scalar) where
    gvalueGType_ = c_garrow_int64_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Int64Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Int64Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Int64Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveInt64ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveInt64ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveInt64ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveInt64ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveInt64ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveInt64ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveInt64ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveInt64ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveInt64ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveInt64ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveInt64ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveInt64ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveInt64ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveInt64ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveInt64ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveInt64ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveInt64ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveInt64ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveInt64ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveInt64ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveInt64ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveInt64ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveInt64ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveInt64ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveInt64ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveInt64ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveInt64ScalarMethod "getValue" o = Int64ScalarGetValueMethodInfo
    ResolveInt64ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveInt64ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveInt64ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveInt64ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveInt64ScalarMethod t Int64Scalar, O.OverloadedMethod info Int64Scalar p) => OL.IsLabel t (Int64Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveInt64ScalarMethod t Int64Scalar, O.OverloadedMethod info Int64Scalar p, R.HasField t Int64Scalar p) => R.HasField t Int64Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveInt64ScalarMethod t Int64Scalar, O.OverloadedMethodInfo info Int64Scalar) => OL.IsLabel t (O.MethodProxy info Int64Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Int64Scalar
type instance O.AttributeList Int64Scalar = Int64ScalarAttributeList
type Int64ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Int64Scalar = Int64ScalarSignalList
type Int64ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Int64Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The value of this scalar."
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
--               (TInterface Name { namespace = "Arrow" , name = "Int64Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int64_scalar_new" garrow_int64_scalar_new :: 
    Int64 ->                                -- value : TBasicType TInt64
    IO (Ptr Int64Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
int64ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int64
    -- ^ /@value@/: The value of this scalar.
    -> m Int64Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Int64Scalar.Int64Scalar'.
int64ScalarNew value = liftIO $ do
    result <- garrow_int64_scalar_new value
    checkUnexpectedReturnNULL "int64ScalarNew" result
    result' <- (wrapObject Int64Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Int64Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Int64Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInt64Scalar."
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
-- returnType: Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int64_scalar_get_value" garrow_int64_scalar_get_value :: 
    Ptr Int64Scalar ->                      -- scalar : TInterface (Name {namespace = "Arrow", name = "Int64Scalar"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
int64ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsInt64Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Int64Scalar.Int64Scalar'.
    -> m Int64
    -- ^ __Returns:__ The value of this scalar.
int64ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_int64_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data Int64ScalarGetValueMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsInt64Scalar a) => O.OverloadedMethod Int64ScalarGetValueMethodInfo a signature where
    overloadedMethod = int64ScalarGetValue

instance O.OverloadedMethodInfo Int64ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Int64Scalar.int64ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Int64Scalar.html#v:int64ScalarGetValue"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Int32Scalar
    ( 

-- * Exported types
    Int32Scalar(..)                         ,
    IsInt32Scalar                           ,
    toInt32Scalar                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Int32Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveInt32ScalarMethod                ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Int32ScalarGetValueMethodInfo           ,
#endif
    int32ScalarGetValue                     ,


-- ** new #method:new#

    int32ScalarNew                          ,




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
newtype Int32Scalar = Int32Scalar (SP.ManagedPtr Int32Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Int32Scalar where
    toManagedPtr (Int32Scalar p) = p

foreign import ccall "garrow_int32_scalar_get_type"
    c_garrow_int32_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Int32Scalar where
    glibType = c_garrow_int32_scalar_get_type

instance B.Types.GObject Int32Scalar

-- | Type class for types which can be safely cast to `Int32Scalar`, for instance with `toInt32Scalar`.
class (SP.GObject o, O.IsDescendantOf Int32Scalar o) => IsInt32Scalar o
instance (SP.GObject o, O.IsDescendantOf Int32Scalar o) => IsInt32Scalar o

instance O.HasParentTypes Int32Scalar
type instance O.ParentTypes Int32Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Int32Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toInt32Scalar :: (MIO.MonadIO m, IsInt32Scalar o) => o -> m Int32Scalar
toInt32Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Int32Scalar

-- | Convert 'Int32Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Int32Scalar) where
    gvalueGType_ = c_garrow_int32_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Int32Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Int32Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Int32Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveInt32ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveInt32ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveInt32ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveInt32ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveInt32ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveInt32ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveInt32ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveInt32ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveInt32ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveInt32ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveInt32ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveInt32ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveInt32ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveInt32ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveInt32ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveInt32ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveInt32ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveInt32ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveInt32ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveInt32ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveInt32ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveInt32ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveInt32ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveInt32ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveInt32ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveInt32ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveInt32ScalarMethod "getValue" o = Int32ScalarGetValueMethodInfo
    ResolveInt32ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveInt32ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveInt32ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveInt32ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveInt32ScalarMethod t Int32Scalar, O.OverloadedMethod info Int32Scalar p) => OL.IsLabel t (Int32Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveInt32ScalarMethod t Int32Scalar, O.OverloadedMethod info Int32Scalar p, R.HasField t Int32Scalar p) => R.HasField t Int32Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveInt32ScalarMethod t Int32Scalar, O.OverloadedMethodInfo info Int32Scalar) => OL.IsLabel t (O.MethodProxy info Int32Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Int32Scalar
type instance O.AttributeList Int32Scalar = Int32ScalarAttributeList
type Int32ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Int32Scalar = Int32ScalarSignalList
type Int32ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Int32Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TInt32
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
--               (TInterface Name { namespace = "Arrow" , name = "Int32Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int32_scalar_new" garrow_int32_scalar_new :: 
    Int32 ->                                -- value : TBasicType TInt32
    IO (Ptr Int32Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
int32ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -- ^ /@value@/: The value of this scalar.
    -> m Int32Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Int32Scalar.Int32Scalar'.
int32ScalarNew value = liftIO $ do
    result <- garrow_int32_scalar_new value
    checkUnexpectedReturnNULL "int32ScalarNew" result
    result' <- (wrapObject Int32Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Int32Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Int32Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInt32Scalar."
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
-- returnType: Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int32_scalar_get_value" garrow_int32_scalar_get_value :: 
    Ptr Int32Scalar ->                      -- scalar : TInterface (Name {namespace = "Arrow", name = "Int32Scalar"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
int32ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsInt32Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Int32Scalar.Int32Scalar'.
    -> m Int32
    -- ^ __Returns:__ The value of this scalar.
int32ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_int32_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data Int32ScalarGetValueMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsInt32Scalar a) => O.OverloadedMethod Int32ScalarGetValueMethodInfo a signature where
    overloadedMethod = int32ScalarGetValue

instance O.OverloadedMethodInfo Int32ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Int32Scalar.int32ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Int32Scalar.html#v:int32ScalarGetValue"
        })


#endif



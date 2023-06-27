{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Int16Scalar
    ( 

-- * Exported types
    Int16Scalar(..)                         ,
    IsInt16Scalar                           ,
    toInt16Scalar                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Int16Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveInt16ScalarMethod                ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Int16ScalarGetValueMethodInfo           ,
#endif
    int16ScalarGetValue                     ,


-- ** new #method:new#

    int16ScalarNew                          ,




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
newtype Int16Scalar = Int16Scalar (SP.ManagedPtr Int16Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Int16Scalar where
    toManagedPtr (Int16Scalar p) = p

foreign import ccall "garrow_int16_scalar_get_type"
    c_garrow_int16_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Int16Scalar where
    glibType = c_garrow_int16_scalar_get_type

instance B.Types.GObject Int16Scalar

-- | Type class for types which can be safely cast to `Int16Scalar`, for instance with `toInt16Scalar`.
class (SP.GObject o, O.IsDescendantOf Int16Scalar o) => IsInt16Scalar o
instance (SP.GObject o, O.IsDescendantOf Int16Scalar o) => IsInt16Scalar o

instance O.HasParentTypes Int16Scalar
type instance O.ParentTypes Int16Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Int16Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toInt16Scalar :: (MIO.MonadIO m, IsInt16Scalar o) => o -> m Int16Scalar
toInt16Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Int16Scalar

-- | Convert 'Int16Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Int16Scalar) where
    gvalueGType_ = c_garrow_int16_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Int16Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Int16Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Int16Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveInt16ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveInt16ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveInt16ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveInt16ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveInt16ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveInt16ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveInt16ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveInt16ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveInt16ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveInt16ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveInt16ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveInt16ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveInt16ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveInt16ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveInt16ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveInt16ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveInt16ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveInt16ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveInt16ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveInt16ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveInt16ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveInt16ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveInt16ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveInt16ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveInt16ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveInt16ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveInt16ScalarMethod "getValue" o = Int16ScalarGetValueMethodInfo
    ResolveInt16ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveInt16ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveInt16ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveInt16ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveInt16ScalarMethod t Int16Scalar, O.OverloadedMethod info Int16Scalar p) => OL.IsLabel t (Int16Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveInt16ScalarMethod t Int16Scalar, O.OverloadedMethod info Int16Scalar p, R.HasField t Int16Scalar p) => R.HasField t Int16Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveInt16ScalarMethod t Int16Scalar, O.OverloadedMethodInfo info Int16Scalar) => OL.IsLabel t (O.MethodProxy info Int16Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Int16Scalar
type instance O.AttributeList Int16Scalar = Int16ScalarAttributeList
type Int16ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Int16Scalar = Int16ScalarSignalList
type Int16ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Int16Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TInt16
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
--               (TInterface Name { namespace = "Arrow" , name = "Int16Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int16_scalar_new" garrow_int16_scalar_new :: 
    Int16 ->                                -- value : TBasicType TInt16
    IO (Ptr Int16Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
int16ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int16
    -- ^ /@value@/: The value of this scalar.
    -> m Int16Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Int16Scalar.Int16Scalar'.
int16ScalarNew value = liftIO $ do
    result <- garrow_int16_scalar_new value
    checkUnexpectedReturnNULL "int16ScalarNew" result
    result' <- (wrapObject Int16Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Int16Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Int16Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInt16Scalar."
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
-- returnType: Just (TBasicType TInt16)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int16_scalar_get_value" garrow_int16_scalar_get_value :: 
    Ptr Int16Scalar ->                      -- scalar : TInterface (Name {namespace = "Arrow", name = "Int16Scalar"})
    IO Int16

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
int16ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsInt16Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Int16Scalar.Int16Scalar'.
    -> m Int16
    -- ^ __Returns:__ The value of this scalar.
int16ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_int16_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data Int16ScalarGetValueMethodInfo
instance (signature ~ (m Int16), MonadIO m, IsInt16Scalar a) => O.OverloadedMethod Int16ScalarGetValueMethodInfo a signature where
    overloadedMethod = int16ScalarGetValue

instance O.OverloadedMethodInfo Int16ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Int16Scalar.int16ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Int16Scalar.html#v:int16ScalarGetValue"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Int8Scalar
    ( 

-- * Exported types
    Int8Scalar(..)                          ,
    IsInt8Scalar                            ,
    toInt8Scalar                            ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Int8Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveInt8ScalarMethod                 ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Int8ScalarGetValueMethodInfo            ,
#endif
    int8ScalarGetValue                      ,


-- ** new #method:new#

    int8ScalarNew                           ,




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
newtype Int8Scalar = Int8Scalar (SP.ManagedPtr Int8Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Int8Scalar where
    toManagedPtr (Int8Scalar p) = p

foreign import ccall "garrow_int8_scalar_get_type"
    c_garrow_int8_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Int8Scalar where
    glibType = c_garrow_int8_scalar_get_type

instance B.Types.GObject Int8Scalar

-- | Type class for types which can be safely cast to `Int8Scalar`, for instance with `toInt8Scalar`.
class (SP.GObject o, O.IsDescendantOf Int8Scalar o) => IsInt8Scalar o
instance (SP.GObject o, O.IsDescendantOf Int8Scalar o) => IsInt8Scalar o

instance O.HasParentTypes Int8Scalar
type instance O.ParentTypes Int8Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Int8Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toInt8Scalar :: (MIO.MonadIO m, IsInt8Scalar o) => o -> m Int8Scalar
toInt8Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Int8Scalar

-- | Convert 'Int8Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Int8Scalar) where
    gvalueGType_ = c_garrow_int8_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Int8Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Int8Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Int8Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveInt8ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveInt8ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveInt8ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveInt8ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveInt8ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveInt8ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveInt8ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveInt8ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveInt8ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveInt8ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveInt8ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveInt8ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveInt8ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveInt8ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveInt8ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveInt8ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveInt8ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveInt8ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveInt8ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveInt8ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveInt8ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveInt8ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveInt8ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveInt8ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveInt8ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveInt8ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveInt8ScalarMethod "getValue" o = Int8ScalarGetValueMethodInfo
    ResolveInt8ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveInt8ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveInt8ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveInt8ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveInt8ScalarMethod t Int8Scalar, O.OverloadedMethod info Int8Scalar p) => OL.IsLabel t (Int8Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveInt8ScalarMethod t Int8Scalar, O.OverloadedMethod info Int8Scalar p, R.HasField t Int8Scalar p) => R.HasField t Int8Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveInt8ScalarMethod t Int8Scalar, O.OverloadedMethodInfo info Int8Scalar) => OL.IsLabel t (O.MethodProxy info Int8Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Int8Scalar
type instance O.AttributeList Int8Scalar = Int8ScalarAttributeList
type Int8ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Int8Scalar = Int8ScalarSignalList
type Int8ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Int8Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TInt8
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
--               (TInterface Name { namespace = "Arrow" , name = "Int8Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int8_scalar_new" garrow_int8_scalar_new :: 
    Int8 ->                                 -- value : TBasicType TInt8
    IO (Ptr Int8Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
int8ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int8
    -- ^ /@value@/: The value of this scalar.
    -> m Int8Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Int8Scalar.Int8Scalar'.
int8ScalarNew value = liftIO $ do
    result <- garrow_int8_scalar_new value
    checkUnexpectedReturnNULL "int8ScalarNew" result
    result' <- (wrapObject Int8Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Int8Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Int8Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowInt8Scalar."
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
-- returnType: Just (TBasicType TInt8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_int8_scalar_get_value" garrow_int8_scalar_get_value :: 
    Ptr Int8Scalar ->                       -- scalar : TInterface (Name {namespace = "Arrow", name = "Int8Scalar"})
    IO Int8

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
int8ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsInt8Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Int8Scalar.Int8Scalar'.
    -> m Int8
    -- ^ __Returns:__ The value of this scalar.
int8ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_int8_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data Int8ScalarGetValueMethodInfo
instance (signature ~ (m Int8), MonadIO m, IsInt8Scalar a) => O.OverloadedMethod Int8ScalarGetValueMethodInfo a signature where
    overloadedMethod = int8ScalarGetValue

instance O.OverloadedMethodInfo Int8ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Int8Scalar.int8ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Int8Scalar.html#v:int8ScalarGetValue"
        })


#endif



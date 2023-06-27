{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UInt8Scalar
    ( 

-- * Exported types
    UInt8Scalar(..)                         ,
    IsUInt8Scalar                           ,
    toUInt8Scalar                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.UInt8Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUInt8ScalarMethod                ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    UInt8ScalarGetValueMethodInfo           ,
#endif
    uInt8ScalarGetValue                     ,


-- ** new #method:new#

    uInt8ScalarNew                          ,




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
newtype UInt8Scalar = UInt8Scalar (SP.ManagedPtr UInt8Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype UInt8Scalar where
    toManagedPtr (UInt8Scalar p) = p

foreign import ccall "garrow_uint8_scalar_get_type"
    c_garrow_uint8_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject UInt8Scalar where
    glibType = c_garrow_uint8_scalar_get_type

instance B.Types.GObject UInt8Scalar

-- | Type class for types which can be safely cast to `UInt8Scalar`, for instance with `toUInt8Scalar`.
class (SP.GObject o, O.IsDescendantOf UInt8Scalar o) => IsUInt8Scalar o
instance (SP.GObject o, O.IsDescendantOf UInt8Scalar o) => IsUInt8Scalar o

instance O.HasParentTypes UInt8Scalar
type instance O.ParentTypes UInt8Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `UInt8Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUInt8Scalar :: (MIO.MonadIO m, IsUInt8Scalar o) => o -> m UInt8Scalar
toUInt8Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo UInt8Scalar

-- | Convert 'UInt8Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UInt8Scalar) where
    gvalueGType_ = c_garrow_uint8_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UInt8Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UInt8Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UInt8Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUInt8ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveUInt8ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUInt8ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUInt8ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveUInt8ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveUInt8ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveUInt8ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUInt8ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUInt8ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUInt8ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUInt8ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveUInt8ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUInt8ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUInt8ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUInt8ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUInt8ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUInt8ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUInt8ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUInt8ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUInt8ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveUInt8ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUInt8ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUInt8ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUInt8ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveUInt8ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUInt8ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUInt8ScalarMethod "getValue" o = UInt8ScalarGetValueMethodInfo
    ResolveUInt8ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUInt8ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUInt8ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUInt8ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUInt8ScalarMethod t UInt8Scalar, O.OverloadedMethod info UInt8Scalar p) => OL.IsLabel t (UInt8Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUInt8ScalarMethod t UInt8Scalar, O.OverloadedMethod info UInt8Scalar p, R.HasField t UInt8Scalar p) => R.HasField t UInt8Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUInt8ScalarMethod t UInt8Scalar, O.OverloadedMethodInfo info UInt8Scalar) => OL.IsLabel t (O.MethodProxy info UInt8Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UInt8Scalar
type instance O.AttributeList UInt8Scalar = UInt8ScalarAttributeList
type UInt8ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UInt8Scalar = UInt8ScalarSignalList
type UInt8ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UInt8Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TUInt8
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
--               (TInterface Name { namespace = "Arrow" , name = "UInt8Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint8_scalar_new" garrow_uint8_scalar_new :: 
    Word8 ->                                -- value : TBasicType TUInt8
    IO (Ptr UInt8Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
uInt8ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Word8
    -- ^ /@value@/: The value of this scalar.
    -> m UInt8Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.UInt8Scalar.UInt8Scalar'.
uInt8ScalarNew value = liftIO $ do
    result <- garrow_uint8_scalar_new value
    checkUnexpectedReturnNULL "uInt8ScalarNew" result
    result' <- (wrapObject UInt8Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method UInt8Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UInt8Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUInt8Scalar."
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
-- returnType: Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint8_scalar_get_value" garrow_uint8_scalar_get_value :: 
    Ptr UInt8Scalar ->                      -- scalar : TInterface (Name {namespace = "Arrow", name = "UInt8Scalar"})
    IO Word8

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
uInt8ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsUInt8Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.UInt8Scalar.UInt8Scalar'.
    -> m Word8
    -- ^ __Returns:__ The value of this scalar.
uInt8ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_uint8_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data UInt8ScalarGetValueMethodInfo
instance (signature ~ (m Word8), MonadIO m, IsUInt8Scalar a) => O.OverloadedMethod UInt8ScalarGetValueMethodInfo a signature where
    overloadedMethod = uInt8ScalarGetValue

instance O.OverloadedMethodInfo UInt8ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UInt8Scalar.uInt8ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UInt8Scalar.html#v:uInt8ScalarGetValue"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UInt32Scalar
    ( 

-- * Exported types
    UInt32Scalar(..)                        ,
    IsUInt32Scalar                          ,
    toUInt32Scalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.UInt32Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUInt32ScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    UInt32ScalarGetValueMethodInfo          ,
#endif
    uInt32ScalarGetValue                    ,


-- ** new #method:new#

    uInt32ScalarNew                         ,




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
newtype UInt32Scalar = UInt32Scalar (SP.ManagedPtr UInt32Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype UInt32Scalar where
    toManagedPtr (UInt32Scalar p) = p

foreign import ccall "garrow_uint32_scalar_get_type"
    c_garrow_uint32_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject UInt32Scalar where
    glibType = c_garrow_uint32_scalar_get_type

instance B.Types.GObject UInt32Scalar

-- | Type class for types which can be safely cast to `UInt32Scalar`, for instance with `toUInt32Scalar`.
class (SP.GObject o, O.IsDescendantOf UInt32Scalar o) => IsUInt32Scalar o
instance (SP.GObject o, O.IsDescendantOf UInt32Scalar o) => IsUInt32Scalar o

instance O.HasParentTypes UInt32Scalar
type instance O.ParentTypes UInt32Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `UInt32Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUInt32Scalar :: (MIO.MonadIO m, IsUInt32Scalar o) => o -> m UInt32Scalar
toUInt32Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo UInt32Scalar

-- | Convert 'UInt32Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UInt32Scalar) where
    gvalueGType_ = c_garrow_uint32_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UInt32Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UInt32Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UInt32Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUInt32ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveUInt32ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUInt32ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUInt32ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveUInt32ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveUInt32ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveUInt32ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUInt32ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUInt32ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUInt32ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUInt32ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveUInt32ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUInt32ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUInt32ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUInt32ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUInt32ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUInt32ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUInt32ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUInt32ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUInt32ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveUInt32ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUInt32ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUInt32ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUInt32ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveUInt32ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUInt32ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUInt32ScalarMethod "getValue" o = UInt32ScalarGetValueMethodInfo
    ResolveUInt32ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUInt32ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUInt32ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUInt32ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUInt32ScalarMethod t UInt32Scalar, O.OverloadedMethod info UInt32Scalar p) => OL.IsLabel t (UInt32Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUInt32ScalarMethod t UInt32Scalar, O.OverloadedMethod info UInt32Scalar p, R.HasField t UInt32Scalar p) => R.HasField t UInt32Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUInt32ScalarMethod t UInt32Scalar, O.OverloadedMethodInfo info UInt32Scalar) => OL.IsLabel t (O.MethodProxy info UInt32Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UInt32Scalar
type instance O.AttributeList UInt32Scalar = UInt32ScalarAttributeList
type UInt32ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UInt32Scalar = UInt32ScalarSignalList
type UInt32ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UInt32Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TUInt32
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
--               (TInterface Name { namespace = "Arrow" , name = "UInt32Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint32_scalar_new" garrow_uint32_scalar_new :: 
    Word32 ->                               -- value : TBasicType TUInt32
    IO (Ptr UInt32Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
uInt32ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Word32
    -- ^ /@value@/: The value of this scalar.
    -> m UInt32Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.UInt32Scalar.UInt32Scalar'.
uInt32ScalarNew value = liftIO $ do
    result <- garrow_uint32_scalar_new value
    checkUnexpectedReturnNULL "uInt32ScalarNew" result
    result' <- (wrapObject UInt32Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method UInt32Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UInt32Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUInt32Scalar."
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
-- returnType: Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint32_scalar_get_value" garrow_uint32_scalar_get_value :: 
    Ptr UInt32Scalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "UInt32Scalar"})
    IO Word32

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
uInt32ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsUInt32Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.UInt32Scalar.UInt32Scalar'.
    -> m Word32
    -- ^ __Returns:__ The value of this scalar.
uInt32ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_uint32_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data UInt32ScalarGetValueMethodInfo
instance (signature ~ (m Word32), MonadIO m, IsUInt32Scalar a) => O.OverloadedMethod UInt32ScalarGetValueMethodInfo a signature where
    overloadedMethod = uInt32ScalarGetValue

instance O.OverloadedMethodInfo UInt32ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UInt32Scalar.uInt32ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UInt32Scalar.html#v:uInt32ScalarGetValue"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UInt16Scalar
    ( 

-- * Exported types
    UInt16Scalar(..)                        ,
    IsUInt16Scalar                          ,
    toUInt16Scalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.UInt16Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUInt16ScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    UInt16ScalarGetValueMethodInfo          ,
#endif
    uInt16ScalarGetValue                    ,


-- ** new #method:new#

    uInt16ScalarNew                         ,




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
newtype UInt16Scalar = UInt16Scalar (SP.ManagedPtr UInt16Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype UInt16Scalar where
    toManagedPtr (UInt16Scalar p) = p

foreign import ccall "garrow_uint16_scalar_get_type"
    c_garrow_uint16_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject UInt16Scalar where
    glibType = c_garrow_uint16_scalar_get_type

instance B.Types.GObject UInt16Scalar

-- | Type class for types which can be safely cast to `UInt16Scalar`, for instance with `toUInt16Scalar`.
class (SP.GObject o, O.IsDescendantOf UInt16Scalar o) => IsUInt16Scalar o
instance (SP.GObject o, O.IsDescendantOf UInt16Scalar o) => IsUInt16Scalar o

instance O.HasParentTypes UInt16Scalar
type instance O.ParentTypes UInt16Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `UInt16Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUInt16Scalar :: (MIO.MonadIO m, IsUInt16Scalar o) => o -> m UInt16Scalar
toUInt16Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo UInt16Scalar

-- | Convert 'UInt16Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UInt16Scalar) where
    gvalueGType_ = c_garrow_uint16_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UInt16Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UInt16Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UInt16Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUInt16ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveUInt16ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUInt16ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUInt16ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveUInt16ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveUInt16ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveUInt16ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUInt16ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUInt16ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUInt16ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUInt16ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveUInt16ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUInt16ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUInt16ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUInt16ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUInt16ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUInt16ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUInt16ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUInt16ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUInt16ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveUInt16ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUInt16ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUInt16ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUInt16ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveUInt16ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUInt16ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUInt16ScalarMethod "getValue" o = UInt16ScalarGetValueMethodInfo
    ResolveUInt16ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUInt16ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUInt16ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUInt16ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUInt16ScalarMethod t UInt16Scalar, O.OverloadedMethod info UInt16Scalar p) => OL.IsLabel t (UInt16Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUInt16ScalarMethod t UInt16Scalar, O.OverloadedMethod info UInt16Scalar p, R.HasField t UInt16Scalar p) => R.HasField t UInt16Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUInt16ScalarMethod t UInt16Scalar, O.OverloadedMethodInfo info UInt16Scalar) => OL.IsLabel t (O.MethodProxy info UInt16Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UInt16Scalar
type instance O.AttributeList UInt16Scalar = UInt16ScalarAttributeList
type UInt16ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UInt16Scalar = UInt16ScalarSignalList
type UInt16ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UInt16Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TUInt16
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
--               (TInterface Name { namespace = "Arrow" , name = "UInt16Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint16_scalar_new" garrow_uint16_scalar_new :: 
    Word16 ->                               -- value : TBasicType TUInt16
    IO (Ptr UInt16Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
uInt16ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Word16
    -- ^ /@value@/: The value of this scalar.
    -> m UInt16Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.UInt16Scalar.UInt16Scalar'.
uInt16ScalarNew value = liftIO $ do
    result <- garrow_uint16_scalar_new value
    checkUnexpectedReturnNULL "uInt16ScalarNew" result
    result' <- (wrapObject UInt16Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method UInt16Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UInt16Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUInt16Scalar."
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
-- returnType: Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint16_scalar_get_value" garrow_uint16_scalar_get_value :: 
    Ptr UInt16Scalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "UInt16Scalar"})
    IO Word16

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
uInt16ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsUInt16Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.UInt16Scalar.UInt16Scalar'.
    -> m Word16
    -- ^ __Returns:__ The value of this scalar.
uInt16ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_uint16_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data UInt16ScalarGetValueMethodInfo
instance (signature ~ (m Word16), MonadIO m, IsUInt16Scalar a) => O.OverloadedMethod UInt16ScalarGetValueMethodInfo a signature where
    overloadedMethod = uInt16ScalarGetValue

instance O.OverloadedMethodInfo UInt16ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UInt16Scalar.uInt16ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UInt16Scalar.html#v:uInt16ScalarGetValue"
        })


#endif



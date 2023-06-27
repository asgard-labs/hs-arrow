{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.UInt64Scalar
    ( 

-- * Exported types
    UInt64Scalar(..)                        ,
    IsUInt64Scalar                          ,
    toUInt64Scalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.UInt64Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveUInt64ScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    UInt64ScalarGetValueMethodInfo          ,
#endif
    uInt64ScalarGetValue                    ,


-- ** new #method:new#

    uInt64ScalarNew                         ,




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
newtype UInt64Scalar = UInt64Scalar (SP.ManagedPtr UInt64Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype UInt64Scalar where
    toManagedPtr (UInt64Scalar p) = p

foreign import ccall "garrow_uint64_scalar_get_type"
    c_garrow_uint64_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject UInt64Scalar where
    glibType = c_garrow_uint64_scalar_get_type

instance B.Types.GObject UInt64Scalar

-- | Type class for types which can be safely cast to `UInt64Scalar`, for instance with `toUInt64Scalar`.
class (SP.GObject o, O.IsDescendantOf UInt64Scalar o) => IsUInt64Scalar o
instance (SP.GObject o, O.IsDescendantOf UInt64Scalar o) => IsUInt64Scalar o

instance O.HasParentTypes UInt64Scalar
type instance O.ParentTypes UInt64Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `UInt64Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toUInt64Scalar :: (MIO.MonadIO m, IsUInt64Scalar o) => o -> m UInt64Scalar
toUInt64Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo UInt64Scalar

-- | Convert 'UInt64Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe UInt64Scalar) where
    gvalueGType_ = c_garrow_uint64_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr UInt64Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr UInt64Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject UInt64Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveUInt64ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveUInt64ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveUInt64ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveUInt64ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveUInt64ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveUInt64ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveUInt64ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveUInt64ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveUInt64ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveUInt64ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveUInt64ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveUInt64ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveUInt64ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveUInt64ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveUInt64ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveUInt64ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveUInt64ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveUInt64ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveUInt64ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveUInt64ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveUInt64ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveUInt64ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveUInt64ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveUInt64ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveUInt64ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveUInt64ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveUInt64ScalarMethod "getValue" o = UInt64ScalarGetValueMethodInfo
    ResolveUInt64ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveUInt64ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveUInt64ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveUInt64ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveUInt64ScalarMethod t UInt64Scalar, O.OverloadedMethod info UInt64Scalar p) => OL.IsLabel t (UInt64Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveUInt64ScalarMethod t UInt64Scalar, O.OverloadedMethod info UInt64Scalar p, R.HasField t UInt64Scalar p) => R.HasField t UInt64Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveUInt64ScalarMethod t UInt64Scalar, O.OverloadedMethodInfo info UInt64Scalar) => OL.IsLabel t (O.MethodProxy info UInt64Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList UInt64Scalar
type instance O.AttributeList UInt64Scalar = UInt64ScalarAttributeList
type UInt64ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList UInt64Scalar = UInt64ScalarSignalList
type UInt64ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method UInt64Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "value"
--           , argType = TBasicType TUInt64
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
--               (TInterface Name { namespace = "Arrow" , name = "UInt64Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint64_scalar_new" garrow_uint64_scalar_new :: 
    Word64 ->                               -- value : TBasicType TUInt64
    IO (Ptr UInt64Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
uInt64ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Word64
    -- ^ /@value@/: The value of this scalar.
    -> m UInt64Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.UInt64Scalar.UInt64Scalar'.
uInt64ScalarNew value = liftIO $ do
    result <- garrow_uint64_scalar_new value
    checkUnexpectedReturnNULL "uInt64ScalarNew" result
    result' <- (wrapObject UInt64Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method UInt64Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "UInt64Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowUInt64Scalar."
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
-- returnType: Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_uint64_scalar_get_value" garrow_uint64_scalar_get_value :: 
    Ptr UInt64Scalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "UInt64Scalar"})
    IO Word64

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
uInt64ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsUInt64Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.UInt64Scalar.UInt64Scalar'.
    -> m Word64
    -- ^ __Returns:__ The value of this scalar.
uInt64ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_uint64_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data UInt64ScalarGetValueMethodInfo
instance (signature ~ (m Word64), MonadIO m, IsUInt64Scalar a) => O.OverloadedMethod UInt64ScalarGetValueMethodInfo a signature where
    overloadedMethod = uInt64ScalarGetValue

instance O.OverloadedMethodInfo UInt64ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.UInt64Scalar.uInt64ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-UInt64Scalar.html#v:uInt64ScalarGetValue"
        })


#endif



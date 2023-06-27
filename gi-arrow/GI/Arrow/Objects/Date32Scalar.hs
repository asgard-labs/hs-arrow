{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Date32Scalar
    ( 

-- * Exported types
    Date32Scalar(..)                        ,
    IsDate32Scalar                          ,
    toDate32Scalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Date32Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDate32ScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Date32ScalarGetValueMethodInfo          ,
#endif
    date32ScalarGetValue                    ,


-- ** new #method:new#

    date32ScalarNew                         ,




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
newtype Date32Scalar = Date32Scalar (SP.ManagedPtr Date32Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Date32Scalar where
    toManagedPtr (Date32Scalar p) = p

foreign import ccall "garrow_date32_scalar_get_type"
    c_garrow_date32_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Date32Scalar where
    glibType = c_garrow_date32_scalar_get_type

instance B.Types.GObject Date32Scalar

-- | Type class for types which can be safely cast to `Date32Scalar`, for instance with `toDate32Scalar`.
class (SP.GObject o, O.IsDescendantOf Date32Scalar o) => IsDate32Scalar o
instance (SP.GObject o, O.IsDescendantOf Date32Scalar o) => IsDate32Scalar o

instance O.HasParentTypes Date32Scalar
type instance O.ParentTypes Date32Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Date32Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDate32Scalar :: (MIO.MonadIO m, IsDate32Scalar o) => o -> m Date32Scalar
toDate32Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Date32Scalar

-- | Convert 'Date32Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Date32Scalar) where
    gvalueGType_ = c_garrow_date32_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Date32Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Date32Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Date32Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDate32ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveDate32ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDate32ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDate32ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveDate32ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveDate32ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveDate32ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDate32ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDate32ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDate32ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDate32ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveDate32ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDate32ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDate32ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDate32ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDate32ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDate32ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDate32ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDate32ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDate32ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveDate32ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDate32ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDate32ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDate32ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveDate32ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDate32ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDate32ScalarMethod "getValue" o = Date32ScalarGetValueMethodInfo
    ResolveDate32ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDate32ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDate32ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDate32ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDate32ScalarMethod t Date32Scalar, O.OverloadedMethod info Date32Scalar p) => OL.IsLabel t (Date32Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDate32ScalarMethod t Date32Scalar, O.OverloadedMethod info Date32Scalar p, R.HasField t Date32Scalar p) => R.HasField t Date32Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDate32ScalarMethod t Date32Scalar, O.OverloadedMethodInfo info Date32Scalar) => OL.IsLabel t (O.MethodProxy info Date32Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Date32Scalar
type instance O.AttributeList Date32Scalar = Date32ScalarAttributeList
type Date32ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Date32Scalar = Date32ScalarSignalList
type Date32ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Date32Scalar::new
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
--               (TInterface Name { namespace = "Arrow" , name = "Date32Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_date32_scalar_new" garrow_date32_scalar_new :: 
    Int32 ->                                -- value : TBasicType TInt32
    IO (Ptr Date32Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
date32ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int32
    -- ^ /@value@/: The value of this scalar.
    -> m Date32Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Date32Scalar.Date32Scalar'.
date32ScalarNew value = liftIO $ do
    result <- garrow_date32_scalar_new value
    checkUnexpectedReturnNULL "date32ScalarNew" result
    result' <- (wrapObject Date32Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Date32Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Date32Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDate32Scalar."
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

foreign import ccall "garrow_date32_scalar_get_value" garrow_date32_scalar_get_value :: 
    Ptr Date32Scalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "Date32Scalar"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
date32ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDate32Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Date32Scalar.Date32Scalar'.
    -> m Int32
    -- ^ __Returns:__ The value of this scalar.
date32ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_date32_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data Date32ScalarGetValueMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsDate32Scalar a) => O.OverloadedMethod Date32ScalarGetValueMethodInfo a signature where
    overloadedMethod = date32ScalarGetValue

instance O.OverloadedMethodInfo Date32ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Date32Scalar.date32ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Date32Scalar.html#v:date32ScalarGetValue"
        })


#endif



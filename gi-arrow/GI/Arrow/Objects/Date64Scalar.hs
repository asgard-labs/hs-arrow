{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Date64Scalar
    ( 

-- * Exported types
    Date64Scalar(..)                        ,
    IsDate64Scalar                          ,
    toDate64Scalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Date64Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDate64ScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Date64ScalarGetValueMethodInfo          ,
#endif
    date64ScalarGetValue                    ,


-- ** new #method:new#

    date64ScalarNew                         ,




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
newtype Date64Scalar = Date64Scalar (SP.ManagedPtr Date64Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Date64Scalar where
    toManagedPtr (Date64Scalar p) = p

foreign import ccall "garrow_date64_scalar_get_type"
    c_garrow_date64_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Date64Scalar where
    glibType = c_garrow_date64_scalar_get_type

instance B.Types.GObject Date64Scalar

-- | Type class for types which can be safely cast to `Date64Scalar`, for instance with `toDate64Scalar`.
class (SP.GObject o, O.IsDescendantOf Date64Scalar o) => IsDate64Scalar o
instance (SP.GObject o, O.IsDescendantOf Date64Scalar o) => IsDate64Scalar o

instance O.HasParentTypes Date64Scalar
type instance O.ParentTypes Date64Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Date64Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDate64Scalar :: (MIO.MonadIO m, IsDate64Scalar o) => o -> m Date64Scalar
toDate64Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Date64Scalar

-- | Convert 'Date64Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Date64Scalar) where
    gvalueGType_ = c_garrow_date64_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Date64Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Date64Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Date64Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDate64ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveDate64ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDate64ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDate64ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveDate64ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveDate64ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveDate64ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDate64ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDate64ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDate64ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDate64ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveDate64ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDate64ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDate64ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDate64ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDate64ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDate64ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDate64ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDate64ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDate64ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveDate64ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDate64ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDate64ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDate64ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveDate64ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDate64ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDate64ScalarMethod "getValue" o = Date64ScalarGetValueMethodInfo
    ResolveDate64ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDate64ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDate64ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDate64ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDate64ScalarMethod t Date64Scalar, O.OverloadedMethod info Date64Scalar p) => OL.IsLabel t (Date64Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDate64ScalarMethod t Date64Scalar, O.OverloadedMethod info Date64Scalar p, R.HasField t Date64Scalar p) => R.HasField t Date64Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDate64ScalarMethod t Date64Scalar, O.OverloadedMethodInfo info Date64Scalar) => OL.IsLabel t (O.MethodProxy info Date64Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Date64Scalar
type instance O.AttributeList Date64Scalar = Date64ScalarAttributeList
type Date64ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Date64Scalar = Date64ScalarSignalList
type Date64ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Date64Scalar::new
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
--               (TInterface Name { namespace = "Arrow" , name = "Date64Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_date64_scalar_new" garrow_date64_scalar_new :: 
    Int64 ->                                -- value : TBasicType TInt64
    IO (Ptr Date64Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
date64ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int64
    -- ^ /@value@/: The value of this scalar.
    -> m Date64Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Date64Scalar.Date64Scalar'.
date64ScalarNew value = liftIO $ do
    result <- garrow_date64_scalar_new value
    checkUnexpectedReturnNULL "date64ScalarNew" result
    result' <- (wrapObject Date64Scalar) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Date64Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Date64Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDate64Scalar."
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

foreign import ccall "garrow_date64_scalar_get_value" garrow_date64_scalar_get_value :: 
    Ptr Date64Scalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "Date64Scalar"})
    IO Int64

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
date64ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDate64Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Date64Scalar.Date64Scalar'.
    -> m Int64
    -- ^ __Returns:__ The value of this scalar.
date64ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_date64_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data Date64ScalarGetValueMethodInfo
instance (signature ~ (m Int64), MonadIO m, IsDate64Scalar a) => O.OverloadedMethod Date64ScalarGetValueMethodInfo a signature where
    overloadedMethod = date64ScalarGetValue

instance O.OverloadedMethodInfo Date64ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Date64Scalar.date64ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Date64Scalar.html#v:date64ScalarGetValue"
        })


#endif



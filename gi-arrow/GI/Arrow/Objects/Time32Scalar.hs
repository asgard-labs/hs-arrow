{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Time32Scalar
    ( 

-- * Exported types
    Time32Scalar(..)                        ,
    IsTime32Scalar                          ,
    toTime32Scalar                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValue]("GI.Arrow.Objects.Time32Scalar#g:method:getValue").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTime32ScalarMethod               ,
#endif

-- ** getValue #method:getValue#

#if defined(ENABLE_OVERLOADING)
    Time32ScalarGetValueMethodInfo          ,
#endif
    time32ScalarGetValue                    ,


-- ** new #method:new#

    time32ScalarNew                         ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Time32DataType as Arrow.Time32DataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Time32Scalar = Time32Scalar (SP.ManagedPtr Time32Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Time32Scalar where
    toManagedPtr (Time32Scalar p) = p

foreign import ccall "garrow_time32_scalar_get_type"
    c_garrow_time32_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Time32Scalar where
    glibType = c_garrow_time32_scalar_get_type

instance B.Types.GObject Time32Scalar

-- | Type class for types which can be safely cast to `Time32Scalar`, for instance with `toTime32Scalar`.
class (SP.GObject o, O.IsDescendantOf Time32Scalar o) => IsTime32Scalar o
instance (SP.GObject o, O.IsDescendantOf Time32Scalar o) => IsTime32Scalar o

instance O.HasParentTypes Time32Scalar
type instance O.ParentTypes Time32Scalar = '[Arrow.Scalar.Scalar, GObject.Object.Object]

-- | Cast to `Time32Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTime32Scalar :: (MIO.MonadIO m, IsTime32Scalar o) => o -> m Time32Scalar
toTime32Scalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Time32Scalar

-- | Convert 'Time32Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Time32Scalar) where
    gvalueGType_ = c_garrow_time32_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Time32Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Time32Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Time32Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTime32ScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveTime32ScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTime32ScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTime32ScalarMethod "cast" o = Arrow.Scalar.ScalarCastMethodInfo
    ResolveTime32ScalarMethod "equal" o = Arrow.Scalar.ScalarEqualMethodInfo
    ResolveTime32ScalarMethod "equalOptions" o = Arrow.Scalar.ScalarEqualOptionsMethodInfo
    ResolveTime32ScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTime32ScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTime32ScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTime32ScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTime32ScalarMethod "isValid" o = Arrow.Scalar.ScalarIsValidMethodInfo
    ResolveTime32ScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTime32ScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTime32ScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTime32ScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTime32ScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTime32ScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTime32ScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTime32ScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTime32ScalarMethod "toString" o = Arrow.Scalar.ScalarToStringMethodInfo
    ResolveTime32ScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTime32ScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTime32ScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTime32ScalarMethod "getDataType" o = Arrow.Scalar.ScalarGetDataTypeMethodInfo
    ResolveTime32ScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTime32ScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTime32ScalarMethod "getValue" o = Time32ScalarGetValueMethodInfo
    ResolveTime32ScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTime32ScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTime32ScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTime32ScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTime32ScalarMethod t Time32Scalar, O.OverloadedMethod info Time32Scalar p) => OL.IsLabel t (Time32Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTime32ScalarMethod t Time32Scalar, O.OverloadedMethod info Time32Scalar p, R.HasField t Time32Scalar p) => R.HasField t Time32Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTime32ScalarMethod t Time32Scalar, O.OverloadedMethodInfo info Time32Scalar) => OL.IsLabel t (O.MethodProxy info Time32Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Time32Scalar
type instance O.AttributeList Time32Scalar = Time32ScalarAttributeList
type Time32ScalarAttributeList = ('[ '("dataType", Arrow.Scalar.ScalarDataTypePropertyInfo), '("scalar", Arrow.Scalar.ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Time32Scalar = Time32ScalarSignalList
type Time32ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Time32Scalar::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Time32DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime32DataType for this scalar."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
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
--               (TInterface Name { namespace = "Arrow" , name = "Time32Scalar" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_time32_scalar_new" garrow_time32_scalar_new :: 
    Ptr Arrow.Time32DataType.Time32DataType -> -- data_type : TInterface (Name {namespace = "Arrow", name = "Time32DataType"})
    Int32 ->                                -- value : TBasicType TInt32
    IO (Ptr Time32Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
time32ScalarNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Time32DataType.IsTime32DataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.Time32DataType.Time32DataType' for this scalar.
    -> Int32
    -- ^ /@value@/: The value of this scalar.
    -> m Time32Scalar
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Time32Scalar.Time32Scalar'.
time32ScalarNew dataType value = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    result <- garrow_time32_scalar_new dataType' value
    checkUnexpectedReturnNULL "time32ScalarNew" result
    result' <- (wrapObject Time32Scalar) result
    touchManagedPtr dataType
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Time32Scalar::get_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Time32Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTime32Scalar."
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

foreign import ccall "garrow_time32_scalar_get_value" garrow_time32_scalar_get_value :: 
    Ptr Time32Scalar ->                     -- scalar : TInterface (Name {namespace = "Arrow", name = "Time32Scalar"})
    IO Int32

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
time32ScalarGetValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsTime32Scalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Time32Scalar.Time32Scalar'.
    -> m Int32
    -- ^ __Returns:__ The value of this scalar.
time32ScalarGetValue scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_time32_scalar_get_value scalar'
    touchManagedPtr scalar
    return result

#if defined(ENABLE_OVERLOADING)
data Time32ScalarGetValueMethodInfo
instance (signature ~ (m Int32), MonadIO m, IsTime32Scalar a) => O.OverloadedMethod Time32ScalarGetValueMethodInfo a signature where
    overloadedMethod = time32ScalarGetValue

instance O.OverloadedMethodInfo Time32ScalarGetValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Time32Scalar.time32ScalarGetValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Time32Scalar.html#v:time32ScalarGetValue"
        })


#endif



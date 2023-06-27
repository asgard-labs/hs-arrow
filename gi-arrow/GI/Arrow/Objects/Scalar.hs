{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Scalar
    ( 

-- * Exported types
    Scalar(..)                              ,
    IsScalar                                ,
    toScalar                                ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Scalar#g:method:cast"), [equal]("GI.Arrow.Objects.Scalar#g:method:equal"), [equalOptions]("GI.Arrow.Objects.Scalar#g:method:equalOptions"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isValid]("GI.Arrow.Objects.Scalar#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Scalar#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDataType]("GI.Arrow.Objects.Scalar#g:method:getDataType"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveScalarMethod                     ,
#endif

-- ** cast #method:cast#

#if defined(ENABLE_OVERLOADING)
    ScalarCastMethodInfo                    ,
#endif
    scalarCast                              ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    ScalarEqualMethodInfo                   ,
#endif
    scalarEqual                             ,


-- ** equalOptions #method:equalOptions#

#if defined(ENABLE_OVERLOADING)
    ScalarEqualOptionsMethodInfo            ,
#endif
    scalarEqualOptions                      ,


-- ** getDataType #method:getDataType#

#if defined(ENABLE_OVERLOADING)
    ScalarGetDataTypeMethodInfo             ,
#endif
    scalarGetDataType                       ,


-- ** isValid #method:isValid#

#if defined(ENABLE_OVERLOADING)
    ScalarIsValidMethodInfo                 ,
#endif
    scalarIsValid                           ,


-- ** parse #method:parse#

    scalarParse                             ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    ScalarToStringMethodInfo                ,
#endif
    scalarToString                          ,




 -- * Properties


-- ** dataType #attr:dataType#
-- | The data type of the scalar.
-- 
-- /Since: 5.0.0/

#if defined(ENABLE_OVERLOADING)
    ScalarDataTypePropertyInfo              ,
#endif
    constructScalarDataType                 ,
#if defined(ENABLE_OVERLOADING)
    scalarDataType                          ,
#endif


-- ** scalar #attr:scalar#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ScalarScalarPropertyInfo                ,
#endif
    constructScalarScalar                   ,
#if defined(ENABLE_OVERLOADING)
    scalarScalar                            ,
#endif




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.CastOptions as Arrow.CastOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.EqualOptions as Arrow.EqualOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Scalar = Scalar (SP.ManagedPtr Scalar)
    deriving (Eq)

instance SP.ManagedPtrNewtype Scalar where
    toManagedPtr (Scalar p) = p

foreign import ccall "garrow_scalar_get_type"
    c_garrow_scalar_get_type :: IO B.Types.GType

instance B.Types.TypedObject Scalar where
    glibType = c_garrow_scalar_get_type

instance B.Types.GObject Scalar

-- | Type class for types which can be safely cast to `Scalar`, for instance with `toScalar`.
class (SP.GObject o, O.IsDescendantOf Scalar o) => IsScalar o
instance (SP.GObject o, O.IsDescendantOf Scalar o) => IsScalar o

instance O.HasParentTypes Scalar
type instance O.ParentTypes Scalar = '[GObject.Object.Object]

-- | Cast to `Scalar`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toScalar :: (MIO.MonadIO m, IsScalar o) => o -> m Scalar
toScalar = MIO.liftIO . B.ManagedPtr.unsafeCastTo Scalar

-- | Convert 'Scalar' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Scalar) where
    gvalueGType_ = c_garrow_scalar_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Scalar)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Scalar)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Scalar ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveScalarMethod (t :: Symbol) (o :: *) :: * where
    ResolveScalarMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveScalarMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveScalarMethod "cast" o = ScalarCastMethodInfo
    ResolveScalarMethod "equal" o = ScalarEqualMethodInfo
    ResolveScalarMethod "equalOptions" o = ScalarEqualOptionsMethodInfo
    ResolveScalarMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveScalarMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveScalarMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveScalarMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveScalarMethod "isValid" o = ScalarIsValidMethodInfo
    ResolveScalarMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveScalarMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveScalarMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveScalarMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveScalarMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveScalarMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveScalarMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveScalarMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveScalarMethod "toString" o = ScalarToStringMethodInfo
    ResolveScalarMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveScalarMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveScalarMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveScalarMethod "getDataType" o = ScalarGetDataTypeMethodInfo
    ResolveScalarMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveScalarMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveScalarMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveScalarMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveScalarMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveScalarMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveScalarMethod t Scalar, O.OverloadedMethod info Scalar p) => OL.IsLabel t (Scalar -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveScalarMethod t Scalar, O.OverloadedMethod info Scalar p, R.HasField t Scalar p) => R.HasField t Scalar p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveScalarMethod t Scalar, O.OverloadedMethodInfo info Scalar) => OL.IsLabel t (O.MethodProxy info Scalar) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "data-type"
   -- Type: TInterface (Name {namespace = "Arrow", name = "DataType"})
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@data-type@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructScalarDataType :: (IsScalar o, MIO.MonadIO m, Arrow.DataType.IsDataType a) => a -> m (GValueConstruct o)
constructScalarDataType val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyObject "data-type" (P.Just val)

#if defined(ENABLE_OVERLOADING)
data ScalarDataTypePropertyInfo
instance AttrInfo ScalarDataTypePropertyInfo where
    type AttrAllowedOps ScalarDataTypePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrBaseTypeConstraint ScalarDataTypePropertyInfo = IsScalar
    type AttrSetTypeConstraint ScalarDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferTypeConstraint ScalarDataTypePropertyInfo = Arrow.DataType.IsDataType
    type AttrTransferType ScalarDataTypePropertyInfo = Arrow.DataType.DataType
    type AttrGetType ScalarDataTypePropertyInfo = ()
    type AttrLabel ScalarDataTypePropertyInfo = "data-type"
    type AttrOrigin ScalarDataTypePropertyInfo = Scalar
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        unsafeCastTo Arrow.DataType.DataType v
    attrConstruct = constructScalarDataType
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Scalar.dataType"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Scalar.html#g:attr:dataType"
        })
#endif

-- VVV Prop "scalar"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@scalar@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructScalarScalar :: (IsScalar o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructScalarScalar val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "scalar" val

#if defined(ENABLE_OVERLOADING)
data ScalarScalarPropertyInfo
instance AttrInfo ScalarScalarPropertyInfo where
    type AttrAllowedOps ScalarScalarPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint ScalarScalarPropertyInfo = IsScalar
    type AttrSetTypeConstraint ScalarScalarPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint ScalarScalarPropertyInfo = (~) (Ptr ())
    type AttrTransferType ScalarScalarPropertyInfo = Ptr ()
    type AttrGetType ScalarScalarPropertyInfo = ()
    type AttrLabel ScalarScalarPropertyInfo = "scalar"
    type AttrOrigin ScalarScalarPropertyInfo = Scalar
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructScalarScalar
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Scalar.scalar"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Scalar.html#g:attr:scalar"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Scalar
type instance O.AttributeList Scalar = ScalarAttributeList
type ScalarAttributeList = ('[ '("dataType", ScalarDataTypePropertyInfo), '("scalar", ScalarScalarPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
scalarDataType :: AttrLabelProxy "dataType"
scalarDataType = AttrLabelProxy

scalarScalar :: AttrLabelProxy "scalar"
scalarScalar = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Scalar = ScalarSignalList
type ScalarSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Scalar::cast
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType of the casted scalar."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "CastOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowCastOptions."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Scalar" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_scalar_cast" garrow_scalar_cast :: 
    Ptr Scalar ->                           -- scalar : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr Arrow.CastOptions.CastOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "CastOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarCast ::
    (B.CallStack.HasCallStack, MonadIO m, IsScalar a, Arrow.DataType.IsDataType b, Arrow.CastOptions.IsCastOptions c) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Scalar.Scalar'.
    -> b
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DataType.DataType' of the casted scalar.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.CastOptions.CastOptions'.
    -> m (Maybe Scalar)
    -- ^ __Returns:__ 
    --   A newly created casted scalar on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
scalarCast scalar dataType options = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    dataType' <- unsafeManagedPtrCastPtr dataType
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_scalar_cast scalar' dataType' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Scalar) result'
            return result''
        touchManagedPtr scalar
        touchManagedPtr dataType
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ScalarCastMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe Scalar)), MonadIO m, IsScalar a, Arrow.DataType.IsDataType b, Arrow.CastOptions.IsCastOptions c) => O.OverloadedMethod ScalarCastMethodInfo a signature where
    overloadedMethod = scalarCast

instance O.OverloadedMethodInfo ScalarCastMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Scalar.scalarCast",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Scalar.html#v:scalarCast"
        })


#endif

-- method Scalar::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar to be compared."
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
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_scalar_equal" garrow_scalar_equal :: 
    Ptr Scalar ->                           -- scalar : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    Ptr Scalar ->                           -- other_scalar : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsScalar a, IsScalar b) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Scalar.Scalar'.
    -> b
    -- ^ /@otherScalar@/: A t'GI.Arrow.Objects.Scalar.Scalar' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
scalarEqual scalar otherScalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    otherScalar' <- unsafeManagedPtrCastPtr otherScalar
    result <- garrow_scalar_equal scalar' otherScalar'
    let result' = (/= 0) result
    touchManagedPtr scalar
    touchManagedPtr otherScalar
    return result'

#if defined(ENABLE_OVERLOADING)
data ScalarEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsScalar a, IsScalar b) => O.OverloadedMethod ScalarEqualMethodInfo a signature where
    overloadedMethod = scalarEqual

instance O.OverloadedMethodInfo ScalarEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Scalar.scalarEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Scalar.html#v:scalarEqual"
        })


#endif

-- method Scalar::equal_options
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar to be compared."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "EqualOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowEqualOptions."
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
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_scalar_equal_options" garrow_scalar_equal_options :: 
    Ptr Scalar ->                           -- scalar : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    Ptr Scalar ->                           -- other_scalar : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    Ptr Arrow.EqualOptions.EqualOptions ->  -- options : TInterface (Name {namespace = "Arrow", name = "EqualOptions"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarEqualOptions ::
    (B.CallStack.HasCallStack, MonadIO m, IsScalar a, IsScalar b, Arrow.EqualOptions.IsEqualOptions c) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Scalar.Scalar'.
    -> b
    -- ^ /@otherScalar@/: A t'GI.Arrow.Objects.Scalar.Scalar' to be compared.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.EqualOptions.EqualOptions'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
scalarEqualOptions scalar otherScalar options = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    otherScalar' <- unsafeManagedPtrCastPtr otherScalar
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    result <- garrow_scalar_equal_options scalar' otherScalar' maybeOptions
    let result' = (/= 0) result
    touchManagedPtr scalar
    touchManagedPtr otherScalar
    whenJust options touchManagedPtr
    return result'

#if defined(ENABLE_OVERLOADING)
data ScalarEqualOptionsMethodInfo
instance (signature ~ (b -> Maybe (c) -> m Bool), MonadIO m, IsScalar a, IsScalar b, Arrow.EqualOptions.IsEqualOptions c) => O.OverloadedMethod ScalarEqualOptionsMethodInfo a signature where
    overloadedMethod = scalarEqualOptions

instance O.OverloadedMethodInfo ScalarEqualOptionsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Scalar.scalarEqualOptions",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Scalar.html#v:scalarEqualOptions"
        })


#endif

-- method Scalar::get_data_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_scalar_get_data_type" garrow_scalar_get_data_type :: 
    Ptr Scalar ->                           -- scalar : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarGetDataType ::
    (B.CallStack.HasCallStack, MonadIO m, IsScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Scalar.Scalar'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The t'GI.Arrow.Objects.DataType.DataType' for the scalar.
scalarGetDataType scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_scalar_get_data_type scalar'
    checkUnexpectedReturnNULL "scalarGetDataType" result
    result' <- (newObject Arrow.DataType.DataType) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data ScalarGetDataTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsScalar a) => O.OverloadedMethod ScalarGetDataTypeMethodInfo a signature where
    overloadedMethod = scalarGetDataType

instance O.OverloadedMethodInfo ScalarGetDataTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Scalar.scalarGetDataType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Scalar.html#v:scalarGetDataType"
        })


#endif

-- method Scalar::is_valid
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_scalar_is_valid" garrow_scalar_is_valid :: 
    Ptr Scalar ->                           -- scalar : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarIsValid ::
    (B.CallStack.HasCallStack, MonadIO m, IsScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Scalar.Scalar'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the scalar is valid, 'P.False' otherwise.
scalarIsValid scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_scalar_is_valid scalar'
    let result' = (/= 0) result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data ScalarIsValidMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsScalar a) => O.OverloadedMethod ScalarIsValidMethodInfo a signature where
    overloadedMethod = scalarIsValid

instance O.OverloadedMethodInfo ScalarIsValidMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Scalar.scalarIsValid",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Scalar.html#v:scalarIsValid"
        })


#endif

-- method Scalar::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "scalar"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Scalar" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowScalar." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_scalar_to_string" garrow_scalar_to_string :: 
    Ptr Scalar ->                           -- scalar : TInterface (Name {namespace = "Arrow", name = "Scalar"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsScalar a) =>
    a
    -- ^ /@scalar@/: A t'GI.Arrow.Objects.Scalar.Scalar'.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the scalar.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
scalarToString scalar = liftIO $ do
    scalar' <- unsafeManagedPtrCastPtr scalar
    result <- garrow_scalar_to_string scalar'
    checkUnexpectedReturnNULL "scalarToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr scalar
    return result'

#if defined(ENABLE_OVERLOADING)
data ScalarToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsScalar a) => O.OverloadedMethod ScalarToStringMethodInfo a signature where
    overloadedMethod = scalarToString

instance O.OverloadedMethodInfo ScalarToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Scalar.scalarToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Scalar.html#v:scalarToString"
        })


#endif

-- method Scalar::parse
-- method type : MemberFunction
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDataType for the parsed scalar."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "data"
--           , argType = TCArray False (-1) 2 (TBasicType TUInt8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Data to be parsed." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "size"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of bytes of the data."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: [ Arg
--              { argCName = "size"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of bytes of the data."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Scalar" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_scalar_parse" garrow_scalar_parse :: 
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Scalar)

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
scalarParse ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DataType.IsDataType a) =>
    a
    -- ^ /@dataType@/: A t'GI.Arrow.Objects.DataType.DataType' for the parsed scalar.
    -> ByteString
    -- ^ /@data@/: Data to be parsed.
    -> m (Maybe Scalar)
    -- ^ __Returns:__ 
    --   A newly created t'GI.Arrow.Objects.Scalar.Scalar' if the data is parsed successfully,
    --   'P.Nothing' otherwise. /(Can throw 'Data.GI.Base.GError.GError')/
scalarParse dataType data_ = liftIO $ do
    let size = fromIntegral $ B.length data_
    dataType' <- unsafeManagedPtrCastPtr dataType
    data_' <- packByteString data_
    onException (do
        result <- propagateGError $ garrow_scalar_parse dataType' data_' size
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Scalar) result'
            return result''
        touchManagedPtr dataType
        freeMem data_'
        return maybeResult
     ) (do
        freeMem data_'
     )

#if defined(ENABLE_OVERLOADING)
#endif



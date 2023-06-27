{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Datum
    ( 

-- * Exported types
    Datum(..)                               ,
    IsDatum                                 ,
    toDatum                                 ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.Datum#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isArray]("GI.Arrow.Objects.Datum#g:method:isArray"), [isArrayLike]("GI.Arrow.Objects.Datum#g:method:isArrayLike"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isScalar]("GI.Arrow.Objects.Datum#g:method:isScalar"), [isValue]("GI.Arrow.Objects.Datum#g:method:isValue"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Datum#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDatumMethod                      ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    DatumEqualMethodInfo                    ,
#endif
    datumEqual                              ,


-- ** isArray #method:isArray#

#if defined(ENABLE_OVERLOADING)
    DatumIsArrayMethodInfo                  ,
#endif
    datumIsArray                            ,


-- ** isArrayLike #method:isArrayLike#

#if defined(ENABLE_OVERLOADING)
    DatumIsArrayLikeMethodInfo              ,
#endif
    datumIsArrayLike                        ,


-- ** isScalar #method:isScalar#

#if defined(ENABLE_OVERLOADING)
    DatumIsScalarMethodInfo                 ,
#endif
    datumIsScalar                           ,


-- ** isValue #method:isValue#

#if defined(ENABLE_OVERLOADING)
    DatumIsValueMethodInfo                  ,
#endif
    datumIsValue                            ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    DatumToStringMethodInfo                 ,
#endif
    datumToString                           ,




 -- * Properties


-- ** datum #attr:datum#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    DatumDatumPropertyInfo                  ,
#endif
    constructDatumDatum                     ,
#if defined(ENABLE_OVERLOADING)
    datumDatum                              ,
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

import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Datum = Datum (SP.ManagedPtr Datum)
    deriving (Eq)

instance SP.ManagedPtrNewtype Datum where
    toManagedPtr (Datum p) = p

foreign import ccall "garrow_datum_get_type"
    c_garrow_datum_get_type :: IO B.Types.GType

instance B.Types.TypedObject Datum where
    glibType = c_garrow_datum_get_type

instance B.Types.GObject Datum

-- | Type class for types which can be safely cast to `Datum`, for instance with `toDatum`.
class (SP.GObject o, O.IsDescendantOf Datum o) => IsDatum o
instance (SP.GObject o, O.IsDescendantOf Datum o) => IsDatum o

instance O.HasParentTypes Datum
type instance O.ParentTypes Datum = '[GObject.Object.Object]

-- | Cast to `Datum`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDatum :: (MIO.MonadIO m, IsDatum o) => o -> m Datum
toDatum = MIO.liftIO . B.ManagedPtr.unsafeCastTo Datum

-- | Convert 'Datum' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Datum) where
    gvalueGType_ = c_garrow_datum_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Datum)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Datum)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Datum ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDatumMethod (t :: Symbol) (o :: *) :: * where
    ResolveDatumMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDatumMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDatumMethod "equal" o = DatumEqualMethodInfo
    ResolveDatumMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDatumMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDatumMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDatumMethod "isArray" o = DatumIsArrayMethodInfo
    ResolveDatumMethod "isArrayLike" o = DatumIsArrayLikeMethodInfo
    ResolveDatumMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDatumMethod "isScalar" o = DatumIsScalarMethodInfo
    ResolveDatumMethod "isValue" o = DatumIsValueMethodInfo
    ResolveDatumMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDatumMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDatumMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDatumMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDatumMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDatumMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDatumMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDatumMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDatumMethod "toString" o = DatumToStringMethodInfo
    ResolveDatumMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDatumMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDatumMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDatumMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDatumMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDatumMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDatumMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDatumMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDatumMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDatumMethod t Datum, O.OverloadedMethod info Datum p) => OL.IsLabel t (Datum -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDatumMethod t Datum, O.OverloadedMethod info Datum p, R.HasField t Datum p) => R.HasField t Datum p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDatumMethod t Datum, O.OverloadedMethodInfo info Datum) => OL.IsLabel t (O.MethodProxy info Datum) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "datum"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@datum@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDatumDatum :: (IsDatum o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructDatumDatum val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "datum" val

#if defined(ENABLE_OVERLOADING)
data DatumDatumPropertyInfo
instance AttrInfo DatumDatumPropertyInfo where
    type AttrAllowedOps DatumDatumPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint DatumDatumPropertyInfo = IsDatum
    type AttrSetTypeConstraint DatumDatumPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint DatumDatumPropertyInfo = (~) (Ptr ())
    type AttrTransferType DatumDatumPropertyInfo = Ptr ()
    type AttrGetType DatumDatumPropertyInfo = ()
    type AttrLabel DatumDatumPropertyInfo = "datum"
    type AttrOrigin DatumDatumPropertyInfo = Datum
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructDatumDatum
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Datum.datum"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Datum.html#g:attr:datum"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Datum
type instance O.AttributeList Datum = DatumAttributeList
type DatumAttributeList = ('[ '("datum", DatumDatumPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
datumDatum :: AttrLabelProxy "datum"
datumDatum = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Datum = DatumSignalList
type DatumSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Datum::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "datum"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDatum." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_datum"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDatum to be compared."
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

foreign import ccall "garrow_datum_equal" garrow_datum_equal :: 
    Ptr Datum ->                            -- datum : TInterface (Name {namespace = "Arrow", name = "Datum"})
    Ptr Datum ->                            -- other_datum : TInterface (Name {namespace = "Arrow", name = "Datum"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
datumEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsDatum a, IsDatum b) =>
    a
    -- ^ /@datum@/: A t'GI.Arrow.Objects.Datum.Datum'.
    -> b
    -- ^ /@otherDatum@/: A t'GI.Arrow.Objects.Datum.Datum' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same datum, 'P.False'
    --   otherwise.
datumEqual datum otherDatum = liftIO $ do
    datum' <- unsafeManagedPtrCastPtr datum
    otherDatum' <- unsafeManagedPtrCastPtr otherDatum
    result <- garrow_datum_equal datum' otherDatum'
    let result' = (/= 0) result
    touchManagedPtr datum
    touchManagedPtr otherDatum
    return result'

#if defined(ENABLE_OVERLOADING)
data DatumEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDatum a, IsDatum b) => O.OverloadedMethod DatumEqualMethodInfo a signature where
    overloadedMethod = datumEqual

instance O.OverloadedMethodInfo DatumEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Datum.datumEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Datum.html#v:datumEqual"
        })


#endif

-- method Datum::is_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "datum"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDatum." , sinceVersion = Nothing }
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

foreign import ccall "garrow_datum_is_array" garrow_datum_is_array :: 
    Ptr Datum ->                            -- datum : TInterface (Name {namespace = "Arrow", name = "Datum"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
datumIsArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsDatum a) =>
    a
    -- ^ /@datum@/: A t'GI.Arrow.Objects.Datum.Datum'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the datum holds a t'GI.Arrow.Objects.Array.Array', 'P.False'
    --   otherwise.
datumIsArray datum = liftIO $ do
    datum' <- unsafeManagedPtrCastPtr datum
    result <- garrow_datum_is_array datum'
    let result' = (/= 0) result
    touchManagedPtr datum
    return result'

#if defined(ENABLE_OVERLOADING)
data DatumIsArrayMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsDatum a) => O.OverloadedMethod DatumIsArrayMethodInfo a signature where
    overloadedMethod = datumIsArray

instance O.OverloadedMethodInfo DatumIsArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Datum.datumIsArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Datum.html#v:datumIsArray"
        })


#endif

-- method Datum::is_array_like
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "datum"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDatum." , sinceVersion = Nothing }
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

foreign import ccall "garrow_datum_is_array_like" garrow_datum_is_array_like :: 
    Ptr Datum ->                            -- datum : TInterface (Name {namespace = "Arrow", name = "Datum"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
datumIsArrayLike ::
    (B.CallStack.HasCallStack, MonadIO m, IsDatum a) =>
    a
    -- ^ /@datum@/: A t'GI.Arrow.Objects.Datum.Datum'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the datum holds a t'GI.Arrow.Objects.Array.Array' or
    --   t'GI.Arrow.Objects.ChunkedArray.ChunkedArray', 'P.False' otherwise.
datumIsArrayLike datum = liftIO $ do
    datum' <- unsafeManagedPtrCastPtr datum
    result <- garrow_datum_is_array_like datum'
    let result' = (/= 0) result
    touchManagedPtr datum
    return result'

#if defined(ENABLE_OVERLOADING)
data DatumIsArrayLikeMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsDatum a) => O.OverloadedMethod DatumIsArrayLikeMethodInfo a signature where
    overloadedMethod = datumIsArrayLike

instance O.OverloadedMethodInfo DatumIsArrayLikeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Datum.datumIsArrayLike",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Datum.html#v:datumIsArrayLike"
        })


#endif

-- method Datum::is_scalar
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "datum"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDatum." , sinceVersion = Nothing }
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

foreign import ccall "garrow_datum_is_scalar" garrow_datum_is_scalar :: 
    Ptr Datum ->                            -- datum : TInterface (Name {namespace = "Arrow", name = "Datum"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
datumIsScalar ::
    (B.CallStack.HasCallStack, MonadIO m, IsDatum a) =>
    a
    -- ^ /@datum@/: A t'GI.Arrow.Objects.Datum.Datum'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the datum holds a t'GI.Arrow.Objects.Scalar.Scalar', 'P.False' otherwise.
datumIsScalar datum = liftIO $ do
    datum' <- unsafeManagedPtrCastPtr datum
    result <- garrow_datum_is_scalar datum'
    let result' = (/= 0) result
    touchManagedPtr datum
    return result'

#if defined(ENABLE_OVERLOADING)
data DatumIsScalarMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsDatum a) => O.OverloadedMethod DatumIsScalarMethodInfo a signature where
    overloadedMethod = datumIsScalar

instance O.OverloadedMethodInfo DatumIsScalarMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Datum.datumIsScalar",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Datum.html#v:datumIsScalar"
        })


#endif

-- method Datum::is_value
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "datum"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDatum." , sinceVersion = Nothing }
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

foreign import ccall "garrow_datum_is_value" garrow_datum_is_value :: 
    Ptr Datum ->                            -- datum : TInterface (Name {namespace = "Arrow", name = "Datum"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 5.0.0/
datumIsValue ::
    (B.CallStack.HasCallStack, MonadIO m, IsDatum a) =>
    a
    -- ^ /@datum@/: A t'GI.Arrow.Objects.Datum.Datum'.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the datum holds a t'GI.Arrow.Objects.Array.Array', t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' or
    --   t'GI.Arrow.Objects.Scalar.Scalar', 'P.False' otherwise.
datumIsValue datum = liftIO $ do
    datum' <- unsafeManagedPtrCastPtr datum
    result <- garrow_datum_is_value datum'
    let result' = (/= 0) result
    touchManagedPtr datum
    return result'

#if defined(ENABLE_OVERLOADING)
data DatumIsValueMethodInfo
instance (signature ~ (m Bool), MonadIO m, IsDatum a) => O.OverloadedMethod DatumIsValueMethodInfo a signature where
    overloadedMethod = datumIsValue

instance O.OverloadedMethodInfo DatumIsValueMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Datum.datumIsValue",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Datum.html#v:datumIsValue"
        })


#endif

-- method Datum::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "datum"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Datum" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDatum." , sinceVersion = Nothing }
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

foreign import ccall "garrow_datum_to_string" garrow_datum_to_string :: 
    Ptr Datum ->                            -- datum : TInterface (Name {namespace = "Arrow", name = "Datum"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 1.0.0/
datumToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsDatum a) =>
    a
    -- ^ /@datum@/: A t'GI.Arrow.Objects.Datum.Datum'.
    -> m T.Text
    -- ^ __Returns:__ The formatted datum content.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
datumToString datum = liftIO $ do
    datum' <- unsafeManagedPtrCastPtr datum
    result <- garrow_datum_to_string datum'
    checkUnexpectedReturnNULL "datumToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr datum
    return result'

#if defined(ENABLE_OVERLOADING)
data DatumToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsDatum a) => O.OverloadedMethod DatumToStringMethodInfo a signature where
    overloadedMethod = datumToString

instance O.OverloadedMethodInfo DatumToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Datum.datumToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Datum.html#v:datumToString"
        })


#endif



{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.Decimal256
    ( 

-- * Exported types
    Decimal256(..)                          ,
    IsDecimal256                            ,
    toDecimal256                            ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [abs]("GI.Arrow.Objects.Decimal256#g:method:abs"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [copy]("GI.Arrow.Objects.Decimal256#g:method:copy"), [divide]("GI.Arrow.Objects.Decimal256#g:method:divide"), [equal]("GI.Arrow.Objects.Decimal256#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [greaterThan]("GI.Arrow.Objects.Decimal256#g:method:greaterThan"), [greaterThanOrEqual]("GI.Arrow.Objects.Decimal256#g:method:greaterThanOrEqual"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [lessThan]("GI.Arrow.Objects.Decimal256#g:method:lessThan"), [lessThanOrEqual]("GI.Arrow.Objects.Decimal256#g:method:lessThanOrEqual"), [multiply]("GI.Arrow.Objects.Decimal256#g:method:multiply"), [negate]("GI.Arrow.Objects.Decimal256#g:method:negate"), [notEqual]("GI.Arrow.Objects.Decimal256#g:method:notEqual"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [plus]("GI.Arrow.Objects.Decimal256#g:method:plus"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [rescale]("GI.Arrow.Objects.Decimal256#g:method:rescale"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toBytes]("GI.Arrow.Objects.Decimal256#g:method:toBytes"), [toString]("GI.Arrow.Objects.Decimal256#g:method:toString"), [toStringScale]("GI.Arrow.Objects.Decimal256#g:method:toStringScale"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveDecimal256Method                 ,
#endif

-- ** abs #method:abs#

#if defined(ENABLE_OVERLOADING)
    Decimal256AbsMethodInfo                 ,
#endif
    decimal256Abs                           ,


-- ** copy #method:copy#

#if defined(ENABLE_OVERLOADING)
    Decimal256CopyMethodInfo                ,
#endif
    decimal256Copy                          ,


-- ** divide #method:divide#

#if defined(ENABLE_OVERLOADING)
    Decimal256DivideMethodInfo              ,
#endif
    decimal256Divide                        ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    Decimal256EqualMethodInfo               ,
#endif
    decimal256Equal                         ,


-- ** greaterThan #method:greaterThan#

#if defined(ENABLE_OVERLOADING)
    Decimal256GreaterThanMethodInfo         ,
#endif
    decimal256GreaterThan                   ,


-- ** greaterThanOrEqual #method:greaterThanOrEqual#

#if defined(ENABLE_OVERLOADING)
    Decimal256GreaterThanOrEqualMethodInfo  ,
#endif
    decimal256GreaterThanOrEqual            ,


-- ** lessThan #method:lessThan#

#if defined(ENABLE_OVERLOADING)
    Decimal256LessThanMethodInfo            ,
#endif
    decimal256LessThan                      ,


-- ** lessThanOrEqual #method:lessThanOrEqual#

#if defined(ENABLE_OVERLOADING)
    Decimal256LessThanOrEqualMethodInfo     ,
#endif
    decimal256LessThanOrEqual               ,


-- ** multiply #method:multiply#

#if defined(ENABLE_OVERLOADING)
    Decimal256MultiplyMethodInfo            ,
#endif
    decimal256Multiply                      ,


-- ** negate #method:negate#

#if defined(ENABLE_OVERLOADING)
    Decimal256NegateMethodInfo              ,
#endif
    decimal256Negate                        ,


-- ** newInteger #method:newInteger#

    decimal256NewInteger                    ,


-- ** newString #method:newString#

    decimal256NewString                     ,


-- ** notEqual #method:notEqual#

#if defined(ENABLE_OVERLOADING)
    Decimal256NotEqualMethodInfo            ,
#endif
    decimal256NotEqual                      ,


-- ** plus #method:plus#

#if defined(ENABLE_OVERLOADING)
    Decimal256PlusMethodInfo                ,
#endif
    decimal256Plus                          ,


-- ** rescale #method:rescale#

#if defined(ENABLE_OVERLOADING)
    Decimal256RescaleMethodInfo             ,
#endif
    decimal256Rescale                       ,


-- ** toBytes #method:toBytes#

#if defined(ENABLE_OVERLOADING)
    Decimal256ToBytesMethodInfo             ,
#endif
    decimal256ToBytes                       ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    Decimal256ToStringMethodInfo            ,
#endif
    decimal256ToString                      ,


-- ** toStringScale #method:toStringScale#

#if defined(ENABLE_OVERLOADING)
    Decimal256ToStringScaleMethodInfo       ,
#endif
    decimal256ToStringScale                 ,




 -- * Properties


-- ** decimal256 #attr:decimal256#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    Decimal256Decimal256PropertyInfo        ,
#endif
    constructDecimal256Decimal256           ,
#if defined(ENABLE_OVERLOADING)
    decimal256Decimal256                    ,
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

import qualified GI.GLib.Structs.Bytes as GLib.Bytes
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype Decimal256 = Decimal256 (SP.ManagedPtr Decimal256)
    deriving (Eq)

instance SP.ManagedPtrNewtype Decimal256 where
    toManagedPtr (Decimal256 p) = p

foreign import ccall "garrow_decimal256_get_type"
    c_garrow_decimal256_get_type :: IO B.Types.GType

instance B.Types.TypedObject Decimal256 where
    glibType = c_garrow_decimal256_get_type

instance B.Types.GObject Decimal256

-- | Type class for types which can be safely cast to `Decimal256`, for instance with `toDecimal256`.
class (SP.GObject o, O.IsDescendantOf Decimal256 o) => IsDecimal256 o
instance (SP.GObject o, O.IsDescendantOf Decimal256 o) => IsDecimal256 o

instance O.HasParentTypes Decimal256
type instance O.ParentTypes Decimal256 = '[GObject.Object.Object]

-- | Cast to `Decimal256`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toDecimal256 :: (MIO.MonadIO m, IsDecimal256 o) => o -> m Decimal256
toDecimal256 = MIO.liftIO . B.ManagedPtr.unsafeCastTo Decimal256

-- | Convert 'Decimal256' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe Decimal256) where
    gvalueGType_ = c_garrow_decimal256_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr Decimal256)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr Decimal256)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject Decimal256 ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveDecimal256Method (t :: Symbol) (o :: *) :: * where
    ResolveDecimal256Method "abs" o = Decimal256AbsMethodInfo
    ResolveDecimal256Method "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveDecimal256Method "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveDecimal256Method "copy" o = Decimal256CopyMethodInfo
    ResolveDecimal256Method "divide" o = Decimal256DivideMethodInfo
    ResolveDecimal256Method "equal" o = Decimal256EqualMethodInfo
    ResolveDecimal256Method "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveDecimal256Method "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveDecimal256Method "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveDecimal256Method "greaterThan" o = Decimal256GreaterThanMethodInfo
    ResolveDecimal256Method "greaterThanOrEqual" o = Decimal256GreaterThanOrEqualMethodInfo
    ResolveDecimal256Method "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveDecimal256Method "lessThan" o = Decimal256LessThanMethodInfo
    ResolveDecimal256Method "lessThanOrEqual" o = Decimal256LessThanOrEqualMethodInfo
    ResolveDecimal256Method "multiply" o = Decimal256MultiplyMethodInfo
    ResolveDecimal256Method "negate" o = Decimal256NegateMethodInfo
    ResolveDecimal256Method "notEqual" o = Decimal256NotEqualMethodInfo
    ResolveDecimal256Method "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveDecimal256Method "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveDecimal256Method "plus" o = Decimal256PlusMethodInfo
    ResolveDecimal256Method "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveDecimal256Method "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveDecimal256Method "rescale" o = Decimal256RescaleMethodInfo
    ResolveDecimal256Method "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveDecimal256Method "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveDecimal256Method "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveDecimal256Method "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveDecimal256Method "toBytes" o = Decimal256ToBytesMethodInfo
    ResolveDecimal256Method "toString" o = Decimal256ToStringMethodInfo
    ResolveDecimal256Method "toStringScale" o = Decimal256ToStringScaleMethodInfo
    ResolveDecimal256Method "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveDecimal256Method "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveDecimal256Method "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveDecimal256Method "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveDecimal256Method "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveDecimal256Method "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveDecimal256Method "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveDecimal256Method "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveDecimal256Method l o = O.MethodResolutionFailed l o

instance (info ~ ResolveDecimal256Method t Decimal256, O.OverloadedMethod info Decimal256 p) => OL.IsLabel t (Decimal256 -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveDecimal256Method t Decimal256, O.OverloadedMethod info Decimal256 p, R.HasField t Decimal256 p) => R.HasField t Decimal256 p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveDecimal256Method t Decimal256, O.OverloadedMethodInfo info Decimal256) => OL.IsLabel t (O.MethodProxy info Decimal256) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "decimal256"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@decimal256@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructDecimal256Decimal256 :: (IsDecimal256 o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructDecimal256Decimal256 val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "decimal256" val

#if defined(ENABLE_OVERLOADING)
data Decimal256Decimal256PropertyInfo
instance AttrInfo Decimal256Decimal256PropertyInfo where
    type AttrAllowedOps Decimal256Decimal256PropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint Decimal256Decimal256PropertyInfo = IsDecimal256
    type AttrSetTypeConstraint Decimal256Decimal256PropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint Decimal256Decimal256PropertyInfo = (~) (Ptr ())
    type AttrTransferType Decimal256Decimal256PropertyInfo = Ptr ()
    type AttrGetType Decimal256Decimal256PropertyInfo = ()
    type AttrLabel Decimal256Decimal256PropertyInfo = "decimal256"
    type AttrOrigin Decimal256Decimal256PropertyInfo = Decimal256
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructDecimal256Decimal256
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#g:attr:decimal256"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList Decimal256
type instance O.AttributeList Decimal256 = Decimal256AttributeList
type Decimal256AttributeList = ('[ '("decimal256", Decimal256Decimal256PropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
decimal256Decimal256 :: AttrLabelProxy "decimal256"
decimal256Decimal256 = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList Decimal256 = Decimal256SignalList
type Decimal256SignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method Decimal256::new_integer
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data of the decimal."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_new_integer" garrow_decimal256_new_integer :: 
    Int64 ->                                -- data : TBasicType TInt64
    IO (Ptr Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256NewInteger ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Int64
    -- ^ /@data@/: The data of the decimal.
    -> m Decimal256
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.Decimal256.Decimal256'.
decimal256NewInteger data_ = liftIO $ do
    result <- garrow_decimal256_new_integer data_
    checkUnexpectedReturnNULL "decimal256NewInteger" result
    result' <- (wrapObject Decimal256) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method Decimal256::new_string
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data"
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data of the decimal."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_decimal256_new_string" garrow_decimal256_new_string :: 
    CString ->                              -- data : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256NewString ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    T.Text
    -- ^ /@data@/: The data of the decimal.
    -> m (Maybe Decimal256)
    -- ^ __Returns:__ 
    --   A newly created t'GI.Arrow.Objects.Decimal256.Decimal256' on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
decimal256NewString data_ = liftIO $ do
    data_' <- textToCString data_
    onException (do
        result <- propagateGError $ garrow_decimal256_new_string data_'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Decimal256) result'
            return result''
        freeMem data_'
        return maybeResult
     ) (do
        freeMem data_'
     )

#if defined(ENABLE_OVERLOADING)
#endif

-- method Decimal256::abs
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_abs" garrow_decimal256_abs :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO ()

-- | Computes the absolute value of the /@decimal@/ destructively.
-- 
-- /Since: 3.0.0/
decimal256Abs ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> m ()
decimal256Abs decimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    garrow_decimal256_abs decimal'
    touchManagedPtr decimal
    return ()

#if defined(ENABLE_OVERLOADING)
data Decimal256AbsMethodInfo
instance (signature ~ (m ()), MonadIO m, IsDecimal256 a) => O.OverloadedMethod Decimal256AbsMethodInfo a signature where
    overloadedMethod = decimal256Abs

instance O.OverloadedMethodInfo Decimal256AbsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256Abs",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256Abs"
        })


#endif

-- method Decimal256::copy
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The decimal to be copied."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_copy" garrow_decimal256_copy :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO (Ptr Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256Copy ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a) =>
    a
    -- ^ /@decimal@/: The decimal to be copied.
    -> m Decimal256
    -- ^ __Returns:__ A copied t'GI.Arrow.Objects.Decimal256.Decimal256'.
decimal256Copy decimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    result <- garrow_decimal256_copy decimal'
    checkUnexpectedReturnNULL "decimal256Copy" result
    result' <- (wrapObject Decimal256) result
    touchManagedPtr decimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256CopyMethodInfo
instance (signature ~ (m Decimal256), MonadIO m, IsDecimal256 a) => O.OverloadedMethod Decimal256CopyMethodInfo a signature where
    overloadedMethod = decimal256Copy

instance O.OverloadedMethodInfo Decimal256CopyMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256Copy",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256Copy"
        })


#endif

-- method Decimal256::divide
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "right"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "remainder"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionOut
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "A return location for the remainder\n  value of these decimals. The returned #GArrowDecimal256 be\n  unreferred with g_object_unref() when no longer needed."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferEverything
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_decimal256_divide" garrow_decimal256_divide :: 
    Ptr Decimal256 ->                       -- left : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- right : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr (Ptr Decimal256) ->                 -- remainder : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256Divide ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@left@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@right@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> m ((Maybe Decimal256, Maybe Decimal256))
    -- ^ __Returns:__ The divided value of
    --   these decimals or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
decimal256Divide left right = liftIO $ do
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    remainder <- callocMem :: IO (Ptr (Ptr Decimal256))
    onException (do
        result <- propagateGError $ garrow_decimal256_divide left' right' remainder
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Decimal256) result'
            return result''
        remainder' <- peek remainder
        maybeRemainder' <- convertIfNonNull remainder' $ \remainder'' -> do
            remainder''' <- (wrapObject Decimal256) remainder''
            return remainder'''
        touchManagedPtr left
        touchManagedPtr right
        freeMem remainder
        return (maybeResult, maybeRemainder')
     ) (do
        freeMem remainder
     )

#if defined(ENABLE_OVERLOADING)
data Decimal256DivideMethodInfo
instance (signature ~ (b -> m ((Maybe Decimal256, Maybe Decimal256))), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256DivideMethodInfo a signature where
    overloadedMethod = decimal256Divide

instance O.OverloadedMethodInfo Decimal256DivideMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256Divide",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256Divide"
        })


#endif

-- method Decimal256::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256 to be compared."
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

foreign import ccall "garrow_decimal256_equal" garrow_decimal256_equal :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- other_decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256Equal ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@otherDecimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the decimal is equal to the other decimal, 'P.False'
    --   otherwise.
decimal256Equal decimal otherDecimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    otherDecimal' <- unsafeManagedPtrCastPtr otherDecimal
    result <- garrow_decimal256_equal decimal' otherDecimal'
    let result' = (/= 0) result
    touchManagedPtr decimal
    touchManagedPtr otherDecimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256EqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256EqualMethodInfo a signature where
    overloadedMethod = decimal256Equal

instance O.OverloadedMethodInfo Decimal256EqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256Equal",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256Equal"
        })


#endif

-- method Decimal256::greater_than
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256 to be compared."
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

foreign import ccall "garrow_decimal256_greater_than" garrow_decimal256_greater_than :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- other_decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256GreaterThan ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@otherDecimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the decimal is greater than the other decimal,
    --   'P.False' otherwise.
decimal256GreaterThan decimal otherDecimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    otherDecimal' <- unsafeManagedPtrCastPtr otherDecimal
    result <- garrow_decimal256_greater_than decimal' otherDecimal'
    let result' = (/= 0) result
    touchManagedPtr decimal
    touchManagedPtr otherDecimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256GreaterThanMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256GreaterThanMethodInfo a signature where
    overloadedMethod = decimal256GreaterThan

instance O.OverloadedMethodInfo Decimal256GreaterThanMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256GreaterThan",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256GreaterThan"
        })


#endif

-- method Decimal256::greater_than_or_equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256 to be compared."
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

foreign import ccall "garrow_decimal256_greater_than_or_equal" garrow_decimal256_greater_than_or_equal :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- other_decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256GreaterThanOrEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@otherDecimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the decimal is greater than the other decimal
    --   or equal to the other decimal, 'P.False' otherwise.
decimal256GreaterThanOrEqual decimal otherDecimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    otherDecimal' <- unsafeManagedPtrCastPtr otherDecimal
    result <- garrow_decimal256_greater_than_or_equal decimal' otherDecimal'
    let result' = (/= 0) result
    touchManagedPtr decimal
    touchManagedPtr otherDecimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256GreaterThanOrEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256GreaterThanOrEqualMethodInfo a signature where
    overloadedMethod = decimal256GreaterThanOrEqual

instance O.OverloadedMethodInfo Decimal256GreaterThanOrEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256GreaterThanOrEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256GreaterThanOrEqual"
        })


#endif

-- method Decimal256::less_than
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256 to be compared."
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

foreign import ccall "garrow_decimal256_less_than" garrow_decimal256_less_than :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- other_decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256LessThan ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@otherDecimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the decimal is less than the other decimal,
    --   'P.False' otherwise.
decimal256LessThan decimal otherDecimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    otherDecimal' <- unsafeManagedPtrCastPtr otherDecimal
    result <- garrow_decimal256_less_than decimal' otherDecimal'
    let result' = (/= 0) result
    touchManagedPtr decimal
    touchManagedPtr otherDecimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256LessThanMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256LessThanMethodInfo a signature where
    overloadedMethod = decimal256LessThan

instance O.OverloadedMethodInfo Decimal256LessThanMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256LessThan",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256LessThan"
        })


#endif

-- method Decimal256::less_than_or_equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256 to be compared."
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

foreign import ccall "garrow_decimal256_less_than_or_equal" garrow_decimal256_less_than_or_equal :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- other_decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256LessThanOrEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@otherDecimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the decimal is less than the other decimal
    --   or equal to the other decimal, 'P.False' otherwise.
decimal256LessThanOrEqual decimal otherDecimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    otherDecimal' <- unsafeManagedPtrCastPtr otherDecimal
    result <- garrow_decimal256_less_than_or_equal decimal' otherDecimal'
    let result' = (/= 0) result
    touchManagedPtr decimal
    touchManagedPtr otherDecimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256LessThanOrEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256LessThanOrEqualMethodInfo a signature where
    overloadedMethod = decimal256LessThanOrEqual

instance O.OverloadedMethodInfo Decimal256LessThanOrEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256LessThanOrEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256LessThanOrEqual"
        })


#endif

-- method Decimal256::multiply
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "right"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_multiply" garrow_decimal256_multiply :: 
    Ptr Decimal256 ->                       -- left : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- right : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO (Ptr Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256Multiply ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@left@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@right@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> m Decimal256
    -- ^ __Returns:__ The multiplied value of these decimals.
decimal256Multiply left right = liftIO $ do
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    result <- garrow_decimal256_multiply left' right'
    checkUnexpectedReturnNULL "decimal256Multiply" result
    result' <- (wrapObject Decimal256) result
    touchManagedPtr left
    touchManagedPtr right
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256MultiplyMethodInfo
instance (signature ~ (b -> m Decimal256), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256MultiplyMethodInfo a signature where
    overloadedMethod = decimal256Multiply

instance O.OverloadedMethodInfo Decimal256MultiplyMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256Multiply",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256Multiply"
        })


#endif

-- method Decimal256::negate
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
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
-- returnType: Nothing
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_negate" garrow_decimal256_negate :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO ()

-- | Negate the current value of the /@decimal@/ destructively.
-- 
-- /Since: 3.0.0/
decimal256Negate ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> m ()
decimal256Negate decimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    garrow_decimal256_negate decimal'
    touchManagedPtr decimal
    return ()

#if defined(ENABLE_OVERLOADING)
data Decimal256NegateMethodInfo
instance (signature ~ (m ()), MonadIO m, IsDecimal256 a) => O.OverloadedMethod Decimal256NegateMethodInfo a signature where
    overloadedMethod = decimal256Negate

instance O.OverloadedMethodInfo Decimal256NegateMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256Negate",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256Negate"
        })


#endif

-- method Decimal256::not_equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256 to be compared."
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

foreign import ccall "garrow_decimal256_not_equal" garrow_decimal256_not_equal :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- other_decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256NotEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@otherDecimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if the decimal isn\'t equal to the other decimal,
    --   'P.False' otherwise.
decimal256NotEqual decimal otherDecimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    otherDecimal' <- unsafeManagedPtrCastPtr otherDecimal
    result <- garrow_decimal256_not_equal decimal' otherDecimal'
    let result' = (/= 0) result
    touchManagedPtr decimal
    touchManagedPtr otherDecimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256NotEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256NotEqualMethodInfo a signature where
    overloadedMethod = decimal256NotEqual

instance O.OverloadedMethodInfo Decimal256NotEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256NotEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256NotEqual"
        })


#endif

-- method Decimal256::plus
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "left"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "right"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_plus" garrow_decimal256_plus :: 
    Ptr Decimal256 ->                       -- left : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Ptr Decimal256 ->                       -- right : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO (Ptr Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256Plus ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a, IsDecimal256 b) =>
    a
    -- ^ /@left@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> b
    -- ^ /@right@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> m Decimal256
    -- ^ __Returns:__ The added value of these decimals.
decimal256Plus left right = liftIO $ do
    left' <- unsafeManagedPtrCastPtr left
    right' <- unsafeManagedPtrCastPtr right
    result <- garrow_decimal256_plus left' right'
    checkUnexpectedReturnNULL "decimal256Plus" result
    result' <- (wrapObject Decimal256) result
    touchManagedPtr left
    touchManagedPtr right
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256PlusMethodInfo
instance (signature ~ (b -> m Decimal256), MonadIO m, IsDecimal256 a, IsDecimal256 b) => O.OverloadedMethod Decimal256PlusMethodInfo a signature where
    overloadedMethod = decimal256Plus

instance O.OverloadedMethodInfo Decimal256PlusMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256Plus",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256Plus"
        })


#endif

-- method Decimal256::rescale
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "original_scale"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A scale to be converted from."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "new_scale"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A scale to be converted to."
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
--               (TInterface Name { namespace = "Arrow" , name = "Decimal256" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_decimal256_rescale" garrow_decimal256_rescale :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Int32 ->                                -- original_scale : TBasicType TInt32
    Int32 ->                                -- new_scale : TBasicType TInt32
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Decimal256)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256Rescale ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> Int32
    -- ^ /@originalScale@/: A scale to be converted from.
    -> Int32
    -- ^ /@newScale@/: A scale to be converted to.
    -> m (Maybe Decimal256)
    -- ^ __Returns:__ The rescaled decimal or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
decimal256Rescale decimal originalScale newScale = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    onException (do
        result <- propagateGError $ garrow_decimal256_rescale decimal' originalScale newScale
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Decimal256) result'
            return result''
        touchManagedPtr decimal
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data Decimal256RescaleMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Maybe Decimal256)), MonadIO m, IsDecimal256 a) => O.OverloadedMethod Decimal256RescaleMethodInfo a signature where
    overloadedMethod = decimal256Rescale

instance O.OverloadedMethodInfo Decimal256RescaleMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256Rescale",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256Rescale"
        })


#endif

-- method Decimal256::to_bytes
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
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
-- returnType: Just (TInterface Name { namespace = "GLib" , name = "Bytes" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_to_bytes" garrow_decimal256_to_bytes :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO (Ptr GLib.Bytes.Bytes)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256ToBytes ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> m GLib.Bytes.Bytes
    -- ^ __Returns:__ The binary representation of the decimal.
decimal256ToBytes decimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    result <- garrow_decimal256_to_bytes decimal'
    checkUnexpectedReturnNULL "decimal256ToBytes" result
    result' <- (wrapBoxed GLib.Bytes.Bytes) result
    touchManagedPtr decimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256ToBytesMethodInfo
instance (signature ~ (m GLib.Bytes.Bytes), MonadIO m, IsDecimal256 a) => O.OverloadedMethod Decimal256ToBytesMethodInfo a signature where
    overloadedMethod = decimal256ToBytes

instance O.OverloadedMethodInfo Decimal256ToBytesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256ToBytes",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256ToBytes"
        })


#endif

-- method Decimal256::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
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
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_to_string" garrow_decimal256_to_string :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256ToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the decimal.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
decimal256ToString decimal = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    result <- garrow_decimal256_to_string decimal'
    checkUnexpectedReturnNULL "decimal256ToString" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr decimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256ToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsDecimal256 a) => O.OverloadedMethod Decimal256ToStringMethodInfo a signature where
    overloadedMethod = decimal256ToString

instance O.OverloadedMethodInfo Decimal256ToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256ToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256ToString"
        })


#endif

-- method Decimal256::to_string_scale
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "decimal"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Decimal256" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowDecimal256."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "scale"
--           , argType = TBasicType TInt32
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The scale of the decimal."
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
-- returnType: Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_decimal256_to_string_scale" garrow_decimal256_to_string_scale :: 
    Ptr Decimal256 ->                       -- decimal : TInterface (Name {namespace = "Arrow", name = "Decimal256"})
    Int32 ->                                -- scale : TBasicType TInt32
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
decimal256ToStringScale ::
    (B.CallStack.HasCallStack, MonadIO m, IsDecimal256 a) =>
    a
    -- ^ /@decimal@/: A t'GI.Arrow.Objects.Decimal256.Decimal256'.
    -> Int32
    -- ^ /@scale@/: The scale of the decimal.
    -> m T.Text
    -- ^ __Returns:__ The string representation of the decimal.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
decimal256ToStringScale decimal scale = liftIO $ do
    decimal' <- unsafeManagedPtrCastPtr decimal
    result <- garrow_decimal256_to_string_scale decimal' scale
    checkUnexpectedReturnNULL "decimal256ToStringScale" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr decimal
    return result'

#if defined(ENABLE_OVERLOADING)
data Decimal256ToStringScaleMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m, IsDecimal256 a) => O.OverloadedMethod Decimal256ToStringScaleMethodInfo a signature where
    overloadedMethod = decimal256ToStringScale

instance O.OverloadedMethodInfo Decimal256ToStringScaleMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.Decimal256.decimal256ToStringScale",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-Decimal256.html#v:decimal256ToStringScale"
        })


#endif



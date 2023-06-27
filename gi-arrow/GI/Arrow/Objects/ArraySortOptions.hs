{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ArraySortOptions
    ( 

-- * Exported types
    ArraySortOptions(..)                    ,
    IsArraySortOptions                      ,
    toArraySortOptions                      ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.ArraySortOptions#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.FunctionOptions#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveArraySortOptionsMethod           ,
#endif

-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    ArraySortOptionsEqualMethodInfo         ,
#endif
    arraySortOptionsEqual                   ,


-- ** new #method:new#

    arraySortOptionsNew                     ,




 -- * Properties


-- ** order #attr:order#
-- | How to order values.
-- 
-- /Since: 3.0.0/

#if defined(ENABLE_OVERLOADING)
    ArraySortOptionsOrderPropertyInfo       ,
#endif
#if defined(ENABLE_OVERLOADING)
    arraySortOptionsOrder                   ,
#endif
    constructArraySortOptionsOrder          ,
    getArraySortOptionsOrder                ,
    setArraySortOptionsOrder                ,




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

import {-# SOURCE #-} qualified GI.Arrow.Enums as Arrow.Enums
import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ArraySortOptions = ArraySortOptions (SP.ManagedPtr ArraySortOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype ArraySortOptions where
    toManagedPtr (ArraySortOptions p) = p

foreign import ccall "garrow_array_sort_options_get_type"
    c_garrow_array_sort_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject ArraySortOptions where
    glibType = c_garrow_array_sort_options_get_type

instance B.Types.GObject ArraySortOptions

-- | Type class for types which can be safely cast to `ArraySortOptions`, for instance with `toArraySortOptions`.
class (SP.GObject o, O.IsDescendantOf ArraySortOptions o) => IsArraySortOptions o
instance (SP.GObject o, O.IsDescendantOf ArraySortOptions o) => IsArraySortOptions o

instance O.HasParentTypes ArraySortOptions
type instance O.ParentTypes ArraySortOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `ArraySortOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toArraySortOptions :: (MIO.MonadIO m, IsArraySortOptions o) => o -> m ArraySortOptions
toArraySortOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo ArraySortOptions

-- | Convert 'ArraySortOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ArraySortOptions) where
    gvalueGType_ = c_garrow_array_sort_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ArraySortOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ArraySortOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ArraySortOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveArraySortOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveArraySortOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveArraySortOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveArraySortOptionsMethod "equal" o = ArraySortOptionsEqualMethodInfo
    ResolveArraySortOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveArraySortOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveArraySortOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveArraySortOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveArraySortOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveArraySortOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveArraySortOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveArraySortOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveArraySortOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveArraySortOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveArraySortOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveArraySortOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveArraySortOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveArraySortOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveArraySortOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveArraySortOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveArraySortOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveArraySortOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveArraySortOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveArraySortOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveArraySortOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveArraySortOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveArraySortOptionsMethod t ArraySortOptions, O.OverloadedMethod info ArraySortOptions p) => OL.IsLabel t (ArraySortOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveArraySortOptionsMethod t ArraySortOptions, O.OverloadedMethod info ArraySortOptions p, R.HasField t ArraySortOptions p) => R.HasField t ArraySortOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveArraySortOptionsMethod t ArraySortOptions, O.OverloadedMethodInfo info ArraySortOptions) => OL.IsLabel t (O.MethodProxy info ArraySortOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "order"
   -- Type: TInterface (Name {namespace = "Arrow", name = "SortOrder"})
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

-- | Get the value of the “@order@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.get' arraySortOptions #order
-- @
getArraySortOptionsOrder :: (MonadIO m, IsArraySortOptions o) => o -> m Arrow.Enums.SortOrder
getArraySortOptionsOrder obj = MIO.liftIO $ B.Properties.getObjectPropertyEnum obj "order"

-- | Set the value of the “@order@” property.
-- When <https://github.com/haskell-gi/haskell-gi/wiki/Overloading overloading> is enabled, this is equivalent to
-- 
-- @
-- 'Data.GI.Base.Attributes.set' arraySortOptions [ #order 'Data.GI.Base.Attributes.:=' value ]
-- @
setArraySortOptionsOrder :: (MonadIO m, IsArraySortOptions o) => o -> Arrow.Enums.SortOrder -> m ()
setArraySortOptionsOrder obj val = MIO.liftIO $ do
    B.Properties.setObjectPropertyEnum obj "order" val

-- | Construct a `GValueConstruct` with valid value for the “@order@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructArraySortOptionsOrder :: (IsArraySortOptions o, MIO.MonadIO m) => Arrow.Enums.SortOrder -> m (GValueConstruct o)
constructArraySortOptionsOrder val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyEnum "order" val

#if defined(ENABLE_OVERLOADING)
data ArraySortOptionsOrderPropertyInfo
instance AttrInfo ArraySortOptionsOrderPropertyInfo where
    type AttrAllowedOps ArraySortOptionsOrderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrBaseTypeConstraint ArraySortOptionsOrderPropertyInfo = IsArraySortOptions
    type AttrSetTypeConstraint ArraySortOptionsOrderPropertyInfo = (~) Arrow.Enums.SortOrder
    type AttrTransferTypeConstraint ArraySortOptionsOrderPropertyInfo = (~) Arrow.Enums.SortOrder
    type AttrTransferType ArraySortOptionsOrderPropertyInfo = Arrow.Enums.SortOrder
    type AttrGetType ArraySortOptionsOrderPropertyInfo = Arrow.Enums.SortOrder
    type AttrLabel ArraySortOptionsOrderPropertyInfo = "order"
    type AttrOrigin ArraySortOptionsOrderPropertyInfo = ArraySortOptions
    attrGet = getArraySortOptionsOrder
    attrSet = setArraySortOptionsOrder
    attrTransfer _ v = do
        return v
    attrConstruct = constructArraySortOptionsOrder
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArraySortOptions.order"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArraySortOptions.html#g:attr:order"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ArraySortOptions
type instance O.AttributeList ArraySortOptions = ArraySortOptionsAttributeList
type ArraySortOptionsAttributeList = ('[ '("order", ArraySortOptionsOrderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
arraySortOptionsOrder :: AttrLabelProxy "order"
arraySortOptionsOrder = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ArraySortOptions = ArraySortOptionsSignalList
type ArraySortOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ArraySortOptions::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "order"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOrder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "How to order by values."
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
--               (TInterface
--                  Name { namespace = "Arrow" , name = "ArraySortOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_array_sort_options_new" garrow_array_sort_options_new :: 
    CUInt ->                                -- order : TInterface (Name {namespace = "Arrow", name = "SortOrder"})
    IO (Ptr ArraySortOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
arraySortOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    Arrow.Enums.SortOrder
    -- ^ /@order@/: How to order by values.
    -> m ArraySortOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ArraySortOptions.ArraySortOptions'.
arraySortOptionsNew order = liftIO $ do
    let order' = (fromIntegral . fromEnum) order
    result <- garrow_array_sort_options_new order'
    checkUnexpectedReturnNULL "arraySortOptionsNew" result
    result' <- (wrapObject ArraySortOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method ArraySortOptions::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArraySortOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArraySortOptions."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ArraySortOptions" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowArraySortOptions to be compared."
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

foreign import ccall "garrow_array_sort_options_equal" garrow_array_sort_options_equal :: 
    Ptr ArraySortOptions ->                 -- options : TInterface (Name {namespace = "Arrow", name = "ArraySortOptions"})
    Ptr ArraySortOptions ->                 -- other_options : TInterface (Name {namespace = "Arrow", name = "ArraySortOptions"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
arraySortOptionsEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsArraySortOptions a, IsArraySortOptions b) =>
    a
    -- ^ /@options@/: A t'GI.Arrow.Objects.ArraySortOptions.ArraySortOptions'.
    -> b
    -- ^ /@otherOptions@/: A t'GI.Arrow.Objects.ArraySortOptions.ArraySortOptions' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same order, 'P.False'
    --   otherwise.
arraySortOptionsEqual options otherOptions = liftIO $ do
    options' <- unsafeManagedPtrCastPtr options
    otherOptions' <- unsafeManagedPtrCastPtr otherOptions
    result <- garrow_array_sort_options_equal options' otherOptions'
    let result' = (/= 0) result
    touchManagedPtr options
    touchManagedPtr otherOptions
    return result'

#if defined(ENABLE_OVERLOADING)
data ArraySortOptionsEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsArraySortOptions a, IsArraySortOptions b) => O.OverloadedMethod ArraySortOptionsEqualMethodInfo a signature where
    overloadedMethod = arraySortOptionsEqual

instance O.OverloadedMethodInfo ArraySortOptionsEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ArraySortOptions.arraySortOptionsEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ArraySortOptions.html#v:arraySortOptionsEqual"
        })


#endif



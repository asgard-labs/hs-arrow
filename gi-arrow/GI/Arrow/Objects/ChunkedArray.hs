{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.ChunkedArray
    ( 

-- * Exported types
    ChunkedArray(..)                        ,
    IsChunkedArray                          ,
    toChunkedArray                          ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [combine]("GI.Arrow.Objects.ChunkedArray#g:method:combine"), [equal]("GI.Arrow.Objects.ChunkedArray#g:method:equal"), [filter]("GI.Arrow.Objects.ChunkedArray#g:method:filter"), [filterChunkedArray]("GI.Arrow.Objects.ChunkedArray#g:method:filterChunkedArray"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.ChunkedArray#g:method:slice"), [sortIndices]("GI.Arrow.Objects.ChunkedArray#g:method:sortIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.ChunkedArray#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.ChunkedArray#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.ChunkedArray#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getChunk]("GI.Arrow.Objects.ChunkedArray#g:method:getChunk"), [getChunks]("GI.Arrow.Objects.ChunkedArray#g:method:getChunks"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ChunkedArray#g:method:getLength"), [getNChunks]("GI.Arrow.Objects.ChunkedArray#g:method:getNChunks"), [getNNulls]("GI.Arrow.Objects.ChunkedArray#g:method:getNNulls"), [getNRows]("GI.Arrow.Objects.ChunkedArray#g:method:getNRows"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ChunkedArray#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ChunkedArray#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveChunkedArrayMethod               ,
#endif

-- ** combine #method:combine#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayCombineMethodInfo           ,
#endif
    chunkedArrayCombine                     ,


-- ** equal #method:equal#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayEqualMethodInfo             ,
#endif
    chunkedArrayEqual                       ,


-- ** filter #method:filter#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayFilterMethodInfo            ,
#endif
    chunkedArrayFilter                      ,


-- ** filterChunkedArray #method:filterChunkedArray#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayFilterChunkedArrayMethodInfo,
#endif
    chunkedArrayFilterChunkedArray          ,


-- ** getChunk #method:getChunk#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayGetChunkMethodInfo          ,
#endif
    chunkedArrayGetChunk                    ,


-- ** getChunks #method:getChunks#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayGetChunksMethodInfo         ,
#endif
    chunkedArrayGetChunks                   ,


-- ** getLength #method:getLength#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayGetLengthMethodInfo         ,
#endif
    chunkedArrayGetLength                   ,


-- ** getNChunks #method:getNChunks#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayGetNChunksMethodInfo        ,
#endif
    chunkedArrayGetNChunks                  ,


-- ** getNNulls #method:getNNulls#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayGetNNullsMethodInfo         ,
#endif
    chunkedArrayGetNNulls                   ,


-- ** getNRows #method:getNRows#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayGetNRowsMethodInfo          ,
#endif
    chunkedArrayGetNRows                    ,


-- ** getValueDataType #method:getValueDataType#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayGetValueDataTypeMethodInfo  ,
#endif
    chunkedArrayGetValueDataType            ,


-- ** getValueType #method:getValueType#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayGetValueTypeMethodInfo      ,
#endif
    chunkedArrayGetValueType                ,


-- ** new #method:new#

    chunkedArrayNew                         ,


-- ** slice #method:slice#

#if defined(ENABLE_OVERLOADING)
    ChunkedArraySliceMethodInfo             ,
#endif
    chunkedArraySlice                       ,


-- ** sortIndices #method:sortIndices#

#if defined(ENABLE_OVERLOADING)
    ChunkedArraySortIndicesMethodInfo       ,
#endif
    chunkedArraySortIndices                 ,


-- ** take #method:take#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayTakeMethodInfo              ,
#endif
    chunkedArrayTake                        ,


-- ** takeChunkedArray #method:takeChunkedArray#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayTakeChunkedArrayMethodInfo  ,
#endif
    chunkedArrayTakeChunkedArray            ,


-- ** toString #method:toString#

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayToStringMethodInfo          ,
#endif
    chunkedArrayToString                    ,




 -- * Properties


-- ** chunkedArray #attr:chunkedArray#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    ChunkedArrayChunkedArrayPropertyInfo    ,
#endif
#if defined(ENABLE_OVERLOADING)
    chunkedArrayChunkedArray                ,
#endif
    constructChunkedArrayChunkedArray       ,




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
import {-# SOURCE #-} qualified GI.Arrow.Objects.Array as Arrow.Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.BooleanArray as Arrow.BooleanArray
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.FilterOptions as Arrow.FilterOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.TakeOptions as Arrow.TakeOptions
import {-# SOURCE #-} qualified GI.Arrow.Objects.UInt64Array as Arrow.UInt64Array
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype ChunkedArray = ChunkedArray (SP.ManagedPtr ChunkedArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype ChunkedArray where
    toManagedPtr (ChunkedArray p) = p

foreign import ccall "garrow_chunked_array_get_type"
    c_garrow_chunked_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject ChunkedArray where
    glibType = c_garrow_chunked_array_get_type

instance B.Types.GObject ChunkedArray

-- | Type class for types which can be safely cast to `ChunkedArray`, for instance with `toChunkedArray`.
class (SP.GObject o, O.IsDescendantOf ChunkedArray o) => IsChunkedArray o
instance (SP.GObject o, O.IsDescendantOf ChunkedArray o) => IsChunkedArray o

instance O.HasParentTypes ChunkedArray
type instance O.ParentTypes ChunkedArray = '[GObject.Object.Object]

-- | Cast to `ChunkedArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toChunkedArray :: (MIO.MonadIO m, IsChunkedArray o) => o -> m ChunkedArray
toChunkedArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo ChunkedArray

-- | Convert 'ChunkedArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe ChunkedArray) where
    gvalueGType_ = c_garrow_chunked_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr ChunkedArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr ChunkedArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject ChunkedArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveChunkedArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveChunkedArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveChunkedArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveChunkedArrayMethod "combine" o = ChunkedArrayCombineMethodInfo
    ResolveChunkedArrayMethod "equal" o = ChunkedArrayEqualMethodInfo
    ResolveChunkedArrayMethod "filter" o = ChunkedArrayFilterMethodInfo
    ResolveChunkedArrayMethod "filterChunkedArray" o = ChunkedArrayFilterChunkedArrayMethodInfo
    ResolveChunkedArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveChunkedArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveChunkedArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveChunkedArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveChunkedArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveChunkedArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveChunkedArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveChunkedArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveChunkedArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveChunkedArrayMethod "slice" o = ChunkedArraySliceMethodInfo
    ResolveChunkedArrayMethod "sortIndices" o = ChunkedArraySortIndicesMethodInfo
    ResolveChunkedArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveChunkedArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveChunkedArrayMethod "take" o = ChunkedArrayTakeMethodInfo
    ResolveChunkedArrayMethod "takeChunkedArray" o = ChunkedArrayTakeChunkedArrayMethodInfo
    ResolveChunkedArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveChunkedArrayMethod "toString" o = ChunkedArrayToStringMethodInfo
    ResolveChunkedArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveChunkedArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveChunkedArrayMethod "getChunk" o = ChunkedArrayGetChunkMethodInfo
    ResolveChunkedArrayMethod "getChunks" o = ChunkedArrayGetChunksMethodInfo
    ResolveChunkedArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveChunkedArrayMethod "getLength" o = ChunkedArrayGetLengthMethodInfo
    ResolveChunkedArrayMethod "getNChunks" o = ChunkedArrayGetNChunksMethodInfo
    ResolveChunkedArrayMethod "getNNulls" o = ChunkedArrayGetNNullsMethodInfo
    ResolveChunkedArrayMethod "getNRows" o = ChunkedArrayGetNRowsMethodInfo
    ResolveChunkedArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveChunkedArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveChunkedArrayMethod "getValueDataType" o = ChunkedArrayGetValueDataTypeMethodInfo
    ResolveChunkedArrayMethod "getValueType" o = ChunkedArrayGetValueTypeMethodInfo
    ResolveChunkedArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveChunkedArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveChunkedArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveChunkedArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveChunkedArrayMethod t ChunkedArray, O.OverloadedMethod info ChunkedArray p) => OL.IsLabel t (ChunkedArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveChunkedArrayMethod t ChunkedArray, O.OverloadedMethod info ChunkedArray p, R.HasField t ChunkedArray p) => R.HasField t ChunkedArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveChunkedArrayMethod t ChunkedArray, O.OverloadedMethodInfo info ChunkedArray) => OL.IsLabel t (O.MethodProxy info ChunkedArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "chunked-array"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@chunked-array@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructChunkedArrayChunkedArray :: (IsChunkedArray o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructChunkedArrayChunkedArray val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "chunked-array" val

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayChunkedArrayPropertyInfo
instance AttrInfo ChunkedArrayChunkedArrayPropertyInfo where
    type AttrAllowedOps ChunkedArrayChunkedArrayPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint ChunkedArrayChunkedArrayPropertyInfo = IsChunkedArray
    type AttrSetTypeConstraint ChunkedArrayChunkedArrayPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint ChunkedArrayChunkedArrayPropertyInfo = (~) (Ptr ())
    type AttrTransferType ChunkedArrayChunkedArrayPropertyInfo = Ptr ()
    type AttrGetType ChunkedArrayChunkedArrayPropertyInfo = ()
    type AttrLabel ChunkedArrayChunkedArrayPropertyInfo = "chunked-array"
    type AttrOrigin ChunkedArrayChunkedArrayPropertyInfo = ChunkedArray
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructChunkedArrayChunkedArray
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArray"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#g:attr:chunkedArray"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList ChunkedArray
type instance O.AttributeList ChunkedArray = ChunkedArrayAttributeList
type ChunkedArrayAttributeList = ('[ '("chunkedArray", ChunkedArrayChunkedArrayPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
chunkedArrayChunkedArray :: AttrLabelProxy "chunkedArray"
chunkedArrayChunkedArray = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList ChunkedArray = ChunkedArraySignalList
type ChunkedArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method ChunkedArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "chunks"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Array" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array chunks." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_chunked_array_new" garrow_chunked_array_new :: 
    Ptr (GList (Ptr Arrow.Array.Array)) ->  -- chunks : TGList (TInterface (Name {namespace = "Arrow", name = "Array"}))
    IO (Ptr ChunkedArray)

-- | /No description available in the introspection data./
chunkedArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Array.IsArray a) =>
    [a]
    -- ^ /@chunks@/: The array chunks.
    -> m ChunkedArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
chunkedArrayNew chunks = liftIO $ do
    chunks' <- mapM unsafeManagedPtrCastPtr chunks
    chunks'' <- packGList chunks'
    result <- garrow_chunked_array_new chunks''
    checkUnexpectedReturnNULL "chunkedArrayNew" result
    result' <- (wrapObject ChunkedArray) result
    mapM_ touchManagedPtr chunks
    g_list_free chunks''
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method ChunkedArray::combine
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Array" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_chunked_array_combine" garrow_chunked_array_combine :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 4.0.0/
chunkedArrayCombine ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m (Maybe Arrow.Array.Array)
    -- ^ __Returns:__ The combined array that has
    --   all data in all chunks. /(Can throw 'Data.GI.Base.GError.GError')/
chunkedArrayCombine chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    onException (do
        result <- propagateGError $ garrow_chunked_array_combine chunkedArray'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.Array.Array) result'
            return result''
        touchManagedPtr chunkedArray
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayCombineMethodInfo
instance (signature ~ (m (Maybe Arrow.Array.Array)), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayCombineMethodInfo a signature where
    overloadedMethod = chunkedArrayCombine

instance O.OverloadedMethodInfo ChunkedArrayCombineMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayCombine",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayCombine"
        })


#endif

-- method ChunkedArray::equal
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "other_chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray to be compared."
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

foreign import ccall "garrow_chunked_array_equal" garrow_chunked_array_equal :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr ChunkedArray ->                     -- other_chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
chunkedArrayEqual ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a, IsChunkedArray b) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> b
    -- ^ /@otherChunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' to be compared.
    -> m Bool
    -- ^ __Returns:__ 'P.True' if both of them have the same data, 'P.False'
    --   otherwise.
chunkedArrayEqual chunkedArray otherChunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    otherChunkedArray' <- unsafeManagedPtrCastPtr otherChunkedArray
    result <- garrow_chunked_array_equal chunkedArray' otherChunkedArray'
    let result' = (/= 0) result
    touchManagedPtr chunkedArray
    touchManagedPtr otherChunkedArray
    return result'

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, IsChunkedArray a, IsChunkedArray b) => O.OverloadedMethod ChunkedArrayEqualMethodInfo a signature where
    overloadedMethod = chunkedArrayEqual

instance O.OverloadedMethodInfo ChunkedArrayEqualMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayEqual",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayEqual"
        })


#endif

-- method ChunkedArray::filter
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "filter"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "BooleanArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The values indicates which values should be filtered out."
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
--               TInterface Name { namespace = "Arrow" , name = "FilterOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFilterOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_chunked_array_filter" garrow_chunked_array_filter :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr Arrow.BooleanArray.BooleanArray ->  -- filter : TInterface (Name {namespace = "Arrow", name = "BooleanArray"})
    Ptr Arrow.FilterOptions.FilterOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FilterOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ChunkedArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
chunkedArrayFilter ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a, Arrow.BooleanArray.IsBooleanArray b, Arrow.FilterOptions.IsFilterOptions c) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> b
    -- ^ /@filter@/: The values indicates which values should be filtered out.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.FilterOptions.FilterOptions'.
    -> m (Maybe ChunkedArray)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' filterd
    --   with a boolean selection filter. Nulls in the filter will
    --   result in nulls in the output. /(Can throw 'Data.GI.Base.GError.GError')/
chunkedArrayFilter chunkedArray filter options = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    filter' <- unsafeManagedPtrCastPtr filter
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_chunked_array_filter chunkedArray' filter' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject ChunkedArray) result'
            return result''
        touchManagedPtr chunkedArray
        touchManagedPtr filter
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayFilterMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe ChunkedArray)), MonadIO m, IsChunkedArray a, Arrow.BooleanArray.IsBooleanArray b, Arrow.FilterOptions.IsFilterOptions c) => O.OverloadedMethod ChunkedArrayFilterMethodInfo a signature where
    overloadedMethod = chunkedArrayFilter

instance O.OverloadedMethodInfo ChunkedArrayFilterMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayFilter",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayFilter"
        })


#endif

-- method ChunkedArray::filter_chunked_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "filter"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The values indicates which values should be filtered out."
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
--               TInterface Name { namespace = "Arrow" , name = "FilterOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFilterOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_chunked_array_filter_chunked_array" garrow_chunked_array_filter_chunked_array :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr ChunkedArray ->                     -- filter : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr Arrow.FilterOptions.FilterOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "FilterOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ChunkedArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
chunkedArrayFilterChunkedArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a, IsChunkedArray b, Arrow.FilterOptions.IsFilterOptions c) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> b
    -- ^ /@filter@/: The values indicates which values should be filtered out.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.FilterOptions.FilterOptions'.
    -> m (Maybe ChunkedArray)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' filterd
    --   with a chunked array filter. Nulls in the filter will
    --   result in nulls in the output. /(Can throw 'Data.GI.Base.GError.GError')/
chunkedArrayFilterChunkedArray chunkedArray filter options = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    filter' <- unsafeManagedPtrCastPtr filter
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_chunked_array_filter_chunked_array chunkedArray' filter' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject ChunkedArray) result'
            return result''
        touchManagedPtr chunkedArray
        touchManagedPtr filter
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayFilterChunkedArrayMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe ChunkedArray)), MonadIO m, IsChunkedArray a, IsChunkedArray b, Arrow.FilterOptions.IsFilterOptions c) => O.OverloadedMethod ChunkedArrayFilterChunkedArrayMethodInfo a signature where
    overloadedMethod = chunkedArrayFilterChunkedArray

instance O.OverloadedMethodInfo ChunkedArrayFilterChunkedArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayFilterChunkedArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayFilterChunkedArray"
        })


#endif

-- method ChunkedArray::get_chunk
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "i"
--           , argType = TBasicType TUInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the target chunk."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Array" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_chunked_array_get_chunk" garrow_chunked_array_get_chunk :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Word32 ->                               -- i : TBasicType TUInt
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
chunkedArrayGetChunk ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> Word32
    -- ^ /@i@/: The index of the target chunk.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The i-th chunk of the chunked array.
chunkedArrayGetChunk chunkedArray i = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_get_chunk chunkedArray' i
    checkUnexpectedReturnNULL "chunkedArrayGetChunk" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr chunkedArray
    return result'

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayGetChunkMethodInfo
instance (signature ~ (Word32 -> m Arrow.Array.Array), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayGetChunkMethodInfo a signature where
    overloadedMethod = chunkedArrayGetChunk

instance O.OverloadedMethodInfo ChunkedArrayGetChunkMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayGetChunk",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayGetChunk"
        })


#endif

-- method ChunkedArray::get_chunks
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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
--               (TGList (TInterface Name { namespace = "Arrow" , name = "Array" }))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_chunked_array_get_chunks" garrow_chunked_array_get_chunks :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO (Ptr (GList (Ptr Arrow.Array.Array)))

-- | /No description available in the introspection data./
chunkedArrayGetChunks ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m [Arrow.Array.Array]
    -- ^ __Returns:__ 
    --   The chunks in the chunked array.
chunkedArrayGetChunks chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_get_chunks chunkedArray'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Arrow.Array.Array) result'
    g_list_free result
    touchManagedPtr chunkedArray
    return result''

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayGetChunksMethodInfo
instance (signature ~ (m [Arrow.Array.Array]), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayGetChunksMethodInfo a signature where
    overloadedMethod = chunkedArrayGetChunks

instance O.OverloadedMethodInfo ChunkedArrayGetChunksMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayGetChunks",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayGetChunks"
        })


#endif

-- method ChunkedArray::get_length
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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

foreign import ccall "garrow_chunked_array_get_length" garrow_chunked_array_get_length :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO Word64

{-# DEPRECATED chunkedArrayGetLength ["(Since version 0.15.0)","Use 'GI.Arrow.Objects.ChunkedArray.chunkedArrayGetNRows' instead."] #-}
-- | /No description available in the introspection data./
chunkedArrayGetLength ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m Word64
    -- ^ __Returns:__ The total number of rows in the chunked array.
chunkedArrayGetLength chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_get_length chunkedArray'
    touchManagedPtr chunkedArray
    return result

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayGetLengthMethodInfo
instance (signature ~ (m Word64), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayGetLengthMethodInfo a signature where
    overloadedMethod = chunkedArrayGetLength

instance O.OverloadedMethodInfo ChunkedArrayGetLengthMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayGetLength",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayGetLength"
        })


#endif

-- method ChunkedArray::get_n_chunks
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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
-- returnType: Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_chunked_array_get_n_chunks" garrow_chunked_array_get_n_chunks :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO Word32

-- | /No description available in the introspection data./
chunkedArrayGetNChunks ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m Word32
    -- ^ __Returns:__ The total number of chunks in the chunked array.
chunkedArrayGetNChunks chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_get_n_chunks chunkedArray'
    touchManagedPtr chunkedArray
    return result

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayGetNChunksMethodInfo
instance (signature ~ (m Word32), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayGetNChunksMethodInfo a signature where
    overloadedMethod = chunkedArrayGetNChunks

instance O.OverloadedMethodInfo ChunkedArrayGetNChunksMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayGetNChunks",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayGetNChunks"
        })


#endif

-- method ChunkedArray::get_n_nulls
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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

foreign import ccall "garrow_chunked_array_get_n_nulls" garrow_chunked_array_get_n_nulls :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO Word64

-- | /No description available in the introspection data./
chunkedArrayGetNNulls ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m Word64
    -- ^ __Returns:__ The total number of NULL in the chunked array.
chunkedArrayGetNNulls chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_get_n_nulls chunkedArray'
    touchManagedPtr chunkedArray
    return result

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayGetNNullsMethodInfo
instance (signature ~ (m Word64), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayGetNNullsMethodInfo a signature where
    overloadedMethod = chunkedArrayGetNNulls

instance O.OverloadedMethodInfo ChunkedArrayGetNNullsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayGetNNulls",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayGetNNulls"
        })


#endif

-- method ChunkedArray::get_n_rows
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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

foreign import ccall "garrow_chunked_array_get_n_rows" garrow_chunked_array_get_n_rows :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO Word64

-- | /No description available in the introspection data./
-- 
-- /Since: 0.15.0/
chunkedArrayGetNRows ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m Word64
    -- ^ __Returns:__ The total number of rows in the chunked array.
chunkedArrayGetNRows chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_get_n_rows chunkedArray'
    touchManagedPtr chunkedArray
    return result

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayGetNRowsMethodInfo
instance (signature ~ (m Word64), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayGetNRowsMethodInfo a signature where
    overloadedMethod = chunkedArrayGetNRows

instance O.OverloadedMethodInfo ChunkedArrayGetNRowsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayGetNRows",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayGetNRows"
        })


#endif

-- method ChunkedArray::get_value_data_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "DataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_chunked_array_get_value_data_type" garrow_chunked_array_get_value_data_type :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO (Ptr Arrow.DataType.DataType)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.9.0/
chunkedArrayGetValueDataType ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m Arrow.DataType.DataType
    -- ^ __Returns:__ The t'GI.Arrow.Objects.DataType.DataType' of the value of
    --   the chunked array.
chunkedArrayGetValueDataType chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_get_value_data_type chunkedArray'
    checkUnexpectedReturnNULL "chunkedArrayGetValueDataType" result
    result' <- (wrapObject Arrow.DataType.DataType) result
    touchManagedPtr chunkedArray
    return result'

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayGetValueDataTypeMethodInfo
instance (signature ~ (m Arrow.DataType.DataType), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayGetValueDataTypeMethodInfo a signature where
    overloadedMethod = chunkedArrayGetValueDataType

instance O.OverloadedMethodInfo ChunkedArrayGetValueDataTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayGetValueDataType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayGetValueDataType"
        })


#endif

-- method ChunkedArray::get_value_type
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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
-- returnType: Just (TInterface Name { namespace = "Arrow" , name = "Type" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_chunked_array_get_value_type" garrow_chunked_array_get_value_type :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    IO CUInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.9.0/
chunkedArrayGetValueType ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m Arrow.Enums.Type
    -- ^ __Returns:__ The t'GI.Arrow.Enums.Type' of the value of the chunked array.
chunkedArrayGetValueType chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_get_value_type chunkedArray'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr chunkedArray
    return result'

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayGetValueTypeMethodInfo
instance (signature ~ (m Arrow.Enums.Type), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayGetValueTypeMethodInfo a signature where
    overloadedMethod = chunkedArrayGetValueType

instance O.OverloadedMethodInfo ChunkedArrayGetValueTypeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayGetValueType",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayGetValueType"
        })


#endif

-- method ChunkedArray::slice
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "offset"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The offset of sub #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "length"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The length of sub #GArrowChunkedArray."
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
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_chunked_array_slice" garrow_chunked_array_slice :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- length : TBasicType TUInt64
    IO (Ptr ChunkedArray)

-- | /No description available in the introspection data./
chunkedArraySlice ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> Word64
    -- ^ /@offset@/: The offset of sub t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> Word64
    -- ^ /@length@/: The length of sub t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m ChunkedArray
    -- ^ __Returns:__ The sub t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'. It covers only from
    --   @offset@ to @offset + length@ range. The sub t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' shares
    --   values with the base t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
chunkedArraySlice chunkedArray offset length_ = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    result <- garrow_chunked_array_slice chunkedArray' offset length_
    checkUnexpectedReturnNULL "chunkedArraySlice" result
    result' <- (wrapObject ChunkedArray) result
    touchManagedPtr chunkedArray
    return result'

#if defined(ENABLE_OVERLOADING)
data ChunkedArraySliceMethodInfo
instance (signature ~ (Word64 -> Word64 -> m ChunkedArray), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArraySliceMethodInfo a signature where
    overloadedMethod = chunkedArraySlice

instance O.OverloadedMethodInfo ChunkedArraySliceMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArraySlice",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArraySlice"
        })


#endif

-- method ChunkedArray::sort_indices
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "order"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "SortOrder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The order for sort."
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
--               (TInterface Name { namespace = "Arrow" , name = "UInt64Array" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_chunked_array_sort_indices" garrow_chunked_array_sort_indices :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    CUInt ->                                -- order : TInterface (Name {namespace = "Arrow", name = "SortOrder"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Arrow.UInt64Array.UInt64Array)

-- | /No description available in the introspection data./
-- 
-- /Since: 3.0.0/
chunkedArraySortIndices ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> Arrow.Enums.SortOrder
    -- ^ /@order@/: The order for sort.
    -> m (Maybe Arrow.UInt64Array.UInt64Array)
    -- ^ __Returns:__ The indices that would sort
    --   a chunked array in the specified order on success, 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
chunkedArraySortIndices chunkedArray order = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    let order' = (fromIntegral . fromEnum) order
    onException (do
        result <- propagateGError $ garrow_chunked_array_sort_indices chunkedArray' order'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Arrow.UInt64Array.UInt64Array) result'
            return result''
        touchManagedPtr chunkedArray
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ChunkedArraySortIndicesMethodInfo
instance (signature ~ (Arrow.Enums.SortOrder -> m (Maybe Arrow.UInt64Array.UInt64Array)), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArraySortIndicesMethodInfo a signature where
    overloadedMethod = chunkedArraySortIndices

instance O.OverloadedMethodInfo ChunkedArraySortIndicesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArraySortIndices",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArraySortIndices"
        })


#endif

-- method ChunkedArray::take
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "indices"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Array" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The indices of values to take."
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
--               TInterface Name { namespace = "Arrow" , name = "TakeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTakeOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_chunked_array_take" garrow_chunked_array_take :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr Arrow.Array.Array ->                -- indices : TInterface (Name {namespace = "Arrow", name = "Array"})
    Ptr Arrow.TakeOptions.TakeOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "TakeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ChunkedArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
chunkedArrayTake ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a, Arrow.Array.IsArray b, Arrow.TakeOptions.IsTakeOptions c) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> b
    -- ^ /@indices@/: The indices of values to take.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.TakeOptions.TakeOptions'.
    -> m (Maybe ChunkedArray)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' taken from
    --   an array of values at indices in input array or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
chunkedArrayTake chunkedArray indices options = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    indices' <- unsafeManagedPtrCastPtr indices
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_chunked_array_take chunkedArray' indices' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject ChunkedArray) result'
            return result''
        touchManagedPtr chunkedArray
        touchManagedPtr indices
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayTakeMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe ChunkedArray)), MonadIO m, IsChunkedArray a, Arrow.Array.IsArray b, Arrow.TakeOptions.IsTakeOptions c) => O.OverloadedMethod ChunkedArrayTakeMethodInfo a signature where
    overloadedMethod = chunkedArrayTake

instance O.OverloadedMethodInfo ChunkedArrayTakeMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayTake",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayTake"
        })


#endif

-- method ChunkedArray::take_chunked_array
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "indices"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The indices of values to take."
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
--               TInterface Name { namespace = "Arrow" , name = "TakeOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowTakeOptions."
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
--               (TInterface Name { namespace = "Arrow" , name = "ChunkedArray" })
-- throws : True
-- Skip return : False

foreign import ccall "garrow_chunked_array_take_chunked_array" garrow_chunked_array_take_chunked_array :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr ChunkedArray ->                     -- indices : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr Arrow.TakeOptions.TakeOptions ->    -- options : TInterface (Name {namespace = "Arrow", name = "TakeOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr ChunkedArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
chunkedArrayTakeChunkedArray ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a, IsChunkedArray b, Arrow.TakeOptions.IsTakeOptions c) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> b
    -- ^ /@indices@/: The indices of values to take.
    -> Maybe (c)
    -- ^ /@options@/: A t'GI.Arrow.Objects.TakeOptions.TakeOptions'.
    -> m (Maybe ChunkedArray)
    -- ^ __Returns:__ The t'GI.Arrow.Objects.ChunkedArray.ChunkedArray' taken from
    --   an array of values at indices in chunked array or 'P.Nothing' on error. /(Can throw 'Data.GI.Base.GError.GError')/
chunkedArrayTakeChunkedArray chunkedArray indices options = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    indices' <- unsafeManagedPtrCastPtr indices
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        result <- propagateGError $ garrow_chunked_array_take_chunked_array chunkedArray' indices' maybeOptions
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject ChunkedArray) result'
            return result''
        touchManagedPtr chunkedArray
        touchManagedPtr indices
        whenJust options touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayTakeChunkedArrayMethodInfo
instance (signature ~ (b -> Maybe (c) -> m (Maybe ChunkedArray)), MonadIO m, IsChunkedArray a, IsChunkedArray b, Arrow.TakeOptions.IsTakeOptions c) => O.OverloadedMethod ChunkedArrayTakeChunkedArrayMethodInfo a signature where
    overloadedMethod = chunkedArrayTakeChunkedArray

instance O.OverloadedMethodInfo ChunkedArrayTakeChunkedArrayMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayTakeChunkedArray",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayTakeChunkedArray"
        })


#endif

-- method ChunkedArray::to_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "chunked_array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "ChunkedArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowChunkedArray."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_chunked_array_to_string" garrow_chunked_array_to_string :: 
    Ptr ChunkedArray ->                     -- chunked_array : TInterface (Name {namespace = "Arrow", name = "ChunkedArray"})
    Ptr (Ptr GError) ->                     -- error
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 0.11.0/
chunkedArrayToString ::
    (B.CallStack.HasCallStack, MonadIO m, IsChunkedArray a) =>
    a
    -- ^ /@chunkedArray@/: A t'GI.Arrow.Objects.ChunkedArray.ChunkedArray'.
    -> m (Maybe T.Text)
    -- ^ __Returns:__ 
    --   The formatted chunked array content or 'P.Nothing' on error.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed. /(Can throw 'Data.GI.Base.GError.GError')/
chunkedArrayToString chunkedArray = liftIO $ do
    chunkedArray' <- unsafeManagedPtrCastPtr chunkedArray
    onException (do
        result <- propagateGError $ garrow_chunked_array_to_string chunkedArray'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- cstringToText result'
            freeMem result'
            return result''
        touchManagedPtr chunkedArray
        return maybeResult
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data ChunkedArrayToStringMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, IsChunkedArray a) => O.OverloadedMethod ChunkedArrayToStringMethodInfo a signature where
    overloadedMethod = chunkedArrayToString

instance O.OverloadedMethodInfo ChunkedArrayToStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.ChunkedArray.chunkedArrayToString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-ChunkedArray.html#v:chunkedArrayToString"
        })


#endif



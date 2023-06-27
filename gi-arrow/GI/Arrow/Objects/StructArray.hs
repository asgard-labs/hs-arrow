{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.StructArray
    ( 

-- * Exported types
    StructArray(..)                         ,
    IsStructArray                           ,
    toStructArray                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [cast]("GI.Arrow.Objects.Array#g:method:cast"), [concatenate]("GI.Arrow.Objects.Array#g:method:concatenate"), [count]("GI.Arrow.Objects.Array#g:method:count"), [countValues]("GI.Arrow.Objects.Array#g:method:countValues"), [dictionaryEncode]("GI.Arrow.Objects.Array#g:method:dictionaryEncode"), [diffUnified]("GI.Arrow.Objects.Array#g:method:diffUnified"), [equal]("GI.Arrow.Objects.Array#g:method:equal"), [equalApprox]("GI.Arrow.Objects.Array#g:method:equalApprox"), [equalOptions]("GI.Arrow.Objects.Array#g:method:equalOptions"), [equalRange]("GI.Arrow.Objects.Array#g:method:equalRange"), [export]("GI.Arrow.Objects.Array#g:method:export"), [filter]("GI.Arrow.Objects.Array#g:method:filter"), [flatten]("GI.Arrow.Objects.StructArray#g:method:flatten"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [isIn]("GI.Arrow.Objects.Array#g:method:isIn"), [isInChunkedArray]("GI.Arrow.Objects.Array#g:method:isInChunkedArray"), [isNull]("GI.Arrow.Objects.Array#g:method:isNull"), [isValid]("GI.Arrow.Objects.Array#g:method:isValid"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [slice]("GI.Arrow.Objects.Array#g:method:slice"), [sortIndices]("GI.Arrow.Objects.Array#g:method:sortIndices"), [sortToIndices]("GI.Arrow.Objects.Array#g:method:sortToIndices"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [take]("GI.Arrow.Objects.Array#g:method:take"), [takeChunkedArray]("GI.Arrow.Objects.Array#g:method:takeChunkedArray"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.Array#g:method:toString"), [unique]("GI.Arrow.Objects.Array#g:method:unique"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [view]("GI.Arrow.Objects.Array#g:method:view"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getField]("GI.Arrow.Objects.StructArray#g:method:getField"), [getFields]("GI.Arrow.Objects.StructArray#g:method:getFields"), [getLength]("GI.Arrow.Objects.Array#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.Array#g:method:getNNulls"), [getNullBitmap]("GI.Arrow.Objects.Array#g:method:getNullBitmap"), [getOffset]("GI.Arrow.Objects.Array#g:method:getOffset"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.Array#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.Array#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveStructArrayMethod                ,
#endif

-- ** flatten #method:flatten#

#if defined(ENABLE_OVERLOADING)
    StructArrayFlattenMethodInfo            ,
#endif
    structArrayFlatten                      ,


-- ** getField #method:getField#

#if defined(ENABLE_OVERLOADING)
    StructArrayGetFieldMethodInfo           ,
#endif
    structArrayGetField                     ,


-- ** getFields #method:getFields#

#if defined(ENABLE_OVERLOADING)
    StructArrayGetFieldsMethodInfo          ,
#endif
    structArrayGetFields                    ,


-- ** new #method:new#

    structArrayNew                          ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.Array as Arrow.Array
import {-# SOURCE #-} qualified GI.Arrow.Objects.Buffer as Arrow.Buffer
import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype StructArray = StructArray (SP.ManagedPtr StructArray)
    deriving (Eq)

instance SP.ManagedPtrNewtype StructArray where
    toManagedPtr (StructArray p) = p

foreign import ccall "garrow_struct_array_get_type"
    c_garrow_struct_array_get_type :: IO B.Types.GType

instance B.Types.TypedObject StructArray where
    glibType = c_garrow_struct_array_get_type

instance B.Types.GObject StructArray

-- | Type class for types which can be safely cast to `StructArray`, for instance with `toStructArray`.
class (SP.GObject o, O.IsDescendantOf StructArray o) => IsStructArray o
instance (SP.GObject o, O.IsDescendantOf StructArray o) => IsStructArray o

instance O.HasParentTypes StructArray
type instance O.ParentTypes StructArray = '[Arrow.Array.Array, GObject.Object.Object]

-- | Cast to `StructArray`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toStructArray :: (MIO.MonadIO m, IsStructArray o) => o -> m StructArray
toStructArray = MIO.liftIO . B.ManagedPtr.unsafeCastTo StructArray

-- | Convert 'StructArray' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe StructArray) where
    gvalueGType_ = c_garrow_struct_array_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr StructArray)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr StructArray)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject StructArray ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveStructArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveStructArrayMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveStructArrayMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveStructArrayMethod "cast" o = Arrow.Array.ArrayCastMethodInfo
    ResolveStructArrayMethod "concatenate" o = Arrow.Array.ArrayConcatenateMethodInfo
    ResolveStructArrayMethod "count" o = Arrow.Array.ArrayCountMethodInfo
    ResolveStructArrayMethod "countValues" o = Arrow.Array.ArrayCountValuesMethodInfo
    ResolveStructArrayMethod "dictionaryEncode" o = Arrow.Array.ArrayDictionaryEncodeMethodInfo
    ResolveStructArrayMethod "diffUnified" o = Arrow.Array.ArrayDiffUnifiedMethodInfo
    ResolveStructArrayMethod "equal" o = Arrow.Array.ArrayEqualMethodInfo
    ResolveStructArrayMethod "equalApprox" o = Arrow.Array.ArrayEqualApproxMethodInfo
    ResolveStructArrayMethod "equalOptions" o = Arrow.Array.ArrayEqualOptionsMethodInfo
    ResolveStructArrayMethod "equalRange" o = Arrow.Array.ArrayEqualRangeMethodInfo
    ResolveStructArrayMethod "export" o = Arrow.Array.ArrayExportMethodInfo
    ResolveStructArrayMethod "filter" o = Arrow.Array.ArrayFilterMethodInfo
    ResolveStructArrayMethod "flatten" o = StructArrayFlattenMethodInfo
    ResolveStructArrayMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveStructArrayMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveStructArrayMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveStructArrayMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveStructArrayMethod "isIn" o = Arrow.Array.ArrayIsInMethodInfo
    ResolveStructArrayMethod "isInChunkedArray" o = Arrow.Array.ArrayIsInChunkedArrayMethodInfo
    ResolveStructArrayMethod "isNull" o = Arrow.Array.ArrayIsNullMethodInfo
    ResolveStructArrayMethod "isValid" o = Arrow.Array.ArrayIsValidMethodInfo
    ResolveStructArrayMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveStructArrayMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveStructArrayMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveStructArrayMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveStructArrayMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveStructArrayMethod "slice" o = Arrow.Array.ArraySliceMethodInfo
    ResolveStructArrayMethod "sortIndices" o = Arrow.Array.ArraySortIndicesMethodInfo
    ResolveStructArrayMethod "sortToIndices" o = Arrow.Array.ArraySortToIndicesMethodInfo
    ResolveStructArrayMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveStructArrayMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveStructArrayMethod "take" o = Arrow.Array.ArrayTakeMethodInfo
    ResolveStructArrayMethod "takeChunkedArray" o = Arrow.Array.ArrayTakeChunkedArrayMethodInfo
    ResolveStructArrayMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveStructArrayMethod "toString" o = Arrow.Array.ArrayToStringMethodInfo
    ResolveStructArrayMethod "unique" o = Arrow.Array.ArrayUniqueMethodInfo
    ResolveStructArrayMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveStructArrayMethod "view" o = Arrow.Array.ArrayViewMethodInfo
    ResolveStructArrayMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveStructArrayMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveStructArrayMethod "getField" o = StructArrayGetFieldMethodInfo
    ResolveStructArrayMethod "getFields" o = StructArrayGetFieldsMethodInfo
    ResolveStructArrayMethod "getLength" o = Arrow.Array.ArrayGetLengthMethodInfo
    ResolveStructArrayMethod "getNNulls" o = Arrow.Array.ArrayGetNNullsMethodInfo
    ResolveStructArrayMethod "getNullBitmap" o = Arrow.Array.ArrayGetNullBitmapMethodInfo
    ResolveStructArrayMethod "getOffset" o = Arrow.Array.ArrayGetOffsetMethodInfo
    ResolveStructArrayMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveStructArrayMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveStructArrayMethod "getValueDataType" o = Arrow.Array.ArrayGetValueDataTypeMethodInfo
    ResolveStructArrayMethod "getValueType" o = Arrow.Array.ArrayGetValueTypeMethodInfo
    ResolveStructArrayMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveStructArrayMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveStructArrayMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveStructArrayMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveStructArrayMethod t StructArray, O.OverloadedMethod info StructArray p) => OL.IsLabel t (StructArray -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveStructArrayMethod t StructArray, O.OverloadedMethod info StructArray p, R.HasField t StructArray p) => R.HasField t StructArray p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveStructArrayMethod t StructArray, O.OverloadedMethodInfo info StructArray) => OL.IsLabel t (O.MethodProxy info StructArray) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList StructArray
type instance O.AttributeList StructArray = StructArrayAttributeList
type StructArrayAttributeList = ('[ '("array", Arrow.Array.ArrayArrayPropertyInfo), '("buffer1", Arrow.Array.ArrayBuffer1PropertyInfo), '("buffer2", Arrow.Array.ArrayBuffer2PropertyInfo), '("nullBitmap", Arrow.Array.ArrayNullBitmapPropertyInfo), '("parent", Arrow.Array.ArrayParentPropertyInfo), '("valueDataType", Arrow.Array.ArrayValueDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList StructArray = StructArraySignalList
type StructArraySignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method StructArray::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "data_type"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "DataType" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The data type of the struct."
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
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of elements."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "fields"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Array" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just "The arrays for each field\n  as #GList of #GArrowArray."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "null_bitmap"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "Buffer" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The bitmap that shows null elements. The\n  N-th element is null when the N-th bit is 0, not null otherwise.\n  If the array has no null elements, the bitmap must be %NULL and\n  @n_nulls is 0."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_nulls"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The number of null elements. If -1 is specified, the\n  number of nulls are computed from @null_bitmap."
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
--               (TInterface Name { namespace = "Arrow" , name = "StructArray" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_struct_array_new" garrow_struct_array_new :: 
    Ptr Arrow.DataType.DataType ->          -- data_type : TInterface (Name {namespace = "Arrow", name = "DataType"})
    Int64 ->                                -- length : TBasicType TInt64
    Ptr (GList (Ptr Arrow.Array.Array)) ->  -- fields : TGList (TInterface (Name {namespace = "Arrow", name = "Array"}))
    Ptr Arrow.Buffer.Buffer ->              -- null_bitmap : TInterface (Name {namespace = "Arrow", name = "Buffer"})
    Int64 ->                                -- n_nulls : TBasicType TInt64
    IO (Ptr StructArray)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.4.0/
structArrayNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.DataType.IsDataType a, Arrow.Array.IsArray b, Arrow.Buffer.IsBuffer c) =>
    a
    -- ^ /@dataType@/: The data type of the struct.
    -> Int64
    -- ^ /@length@/: The number of elements.
    -> [b]
    -- ^ /@fields@/: The arrays for each field
    --   as t'GI.GLib.Structs.List.List' of t'GI.Arrow.Objects.Array.Array'.
    -> Maybe (c)
    -- ^ /@nullBitmap@/: The bitmap that shows null elements. The
    --   N-th element is null when the N-th bit is 0, not null otherwise.
    --   If the array has no null elements, the bitmap must be 'P.Nothing' and
    --   /@nNulls@/ is 0.
    -> Int64
    -- ^ /@nNulls@/: The number of null elements. If -1 is specified, the
    --   number of nulls are computed from /@nullBitmap@/.
    -> m StructArray
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.StructArray.StructArray'.
structArrayNew dataType length_ fields nullBitmap nNulls = liftIO $ do
    dataType' <- unsafeManagedPtrCastPtr dataType
    fields' <- mapM unsafeManagedPtrCastPtr fields
    fields'' <- packGList fields'
    maybeNullBitmap <- case nullBitmap of
        Nothing -> return nullPtr
        Just jNullBitmap -> do
            jNullBitmap' <- unsafeManagedPtrCastPtr jNullBitmap
            return jNullBitmap'
    result <- garrow_struct_array_new dataType' length_ fields'' maybeNullBitmap nNulls
    checkUnexpectedReturnNULL "structArrayNew" result
    result' <- (wrapObject StructArray) result
    touchManagedPtr dataType
    mapM_ touchManagedPtr fields
    whenJust nullBitmap touchManagedPtr
    g_list_free fields''
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method StructArray::flatten
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructArray."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_struct_array_flatten" garrow_struct_array_flatten :: 
    Ptr StructArray ->                      -- array : TInterface (Name {namespace = "Arrow", name = "StructArray"})
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr Arrow.Array.Array)))

-- | /No description available in the introspection data./
-- 
-- /Since: 0.10.0/
structArrayFlatten ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.StructArray.StructArray'.
    -> m [Arrow.Array.Array]
    -- ^ __Returns:__ 
    --   The fields in the struct. /(Can throw 'Data.GI.Base.GError.GError')/
structArrayFlatten array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    onException (do
        result <- propagateGError $ garrow_struct_array_flatten array'
        result' <- unpackGList result
        result'' <- mapM (wrapObject Arrow.Array.Array) result'
        g_list_free result
        touchManagedPtr array
        return result''
     ) (do
        return ()
     )

#if defined(ENABLE_OVERLOADING)
data StructArrayFlattenMethodInfo
instance (signature ~ (m [Arrow.Array.Array]), MonadIO m, IsStructArray a) => O.OverloadedMethod StructArrayFlattenMethodInfo a signature where
    overloadedMethod = structArrayFlatten

instance O.OverloadedMethodInfo StructArrayFlattenMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructArray.structArrayFlatten",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructArray.html#v:structArrayFlatten"
        })


#endif

-- method StructArray::get_field
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructArray."
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
--           , argType = TBasicType TInt
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The index of the field in the struct."
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

foreign import ccall "garrow_struct_array_get_field" garrow_struct_array_get_field :: 
    Ptr StructArray ->                      -- array : TInterface (Name {namespace = "Arrow", name = "StructArray"})
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Arrow.Array.Array)

-- | /No description available in the introspection data./
structArrayGetField ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.StructArray.StructArray'.
    -> Int32
    -- ^ /@i@/: The index of the field in the struct.
    -> m Arrow.Array.Array
    -- ^ __Returns:__ The i-th field.
structArrayGetField array i = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_struct_array_get_field array' i
    checkUnexpectedReturnNULL "structArrayGetField" result
    result' <- (wrapObject Arrow.Array.Array) result
    touchManagedPtr array
    return result'

#if defined(ENABLE_OVERLOADING)
data StructArrayGetFieldMethodInfo
instance (signature ~ (Int32 -> m Arrow.Array.Array), MonadIO m, IsStructArray a) => O.OverloadedMethod StructArrayGetFieldMethodInfo a signature where
    overloadedMethod = structArrayGetField

instance O.OverloadedMethodInfo StructArrayGetFieldMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructArray.structArrayGetField",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructArray.html#v:structArrayGetField"
        })


#endif

-- method StructArray::get_fields
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "array"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "StructArray" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowStructArray."
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

foreign import ccall "garrow_struct_array_get_fields" garrow_struct_array_get_fields :: 
    Ptr StructArray ->                      -- array : TInterface (Name {namespace = "Arrow", name = "StructArray"})
    IO (Ptr (GList (Ptr Arrow.Array.Array)))

-- | /No description available in the introspection data./
structArrayGetFields ::
    (B.CallStack.HasCallStack, MonadIO m, IsStructArray a) =>
    a
    -- ^ /@array@/: A t'GI.Arrow.Objects.StructArray.StructArray'.
    -> m [Arrow.Array.Array]
    -- ^ __Returns:__ 
    --   The fields in the struct.
structArrayGetFields array = liftIO $ do
    array' <- unsafeManagedPtrCastPtr array
    result <- garrow_struct_array_get_fields array'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Arrow.Array.Array) result'
    g_list_free result
    touchManagedPtr array
    return result''

#if defined(ENABLE_OVERLOADING)
data StructArrayGetFieldsMethodInfo
instance (signature ~ (m [Arrow.Array.Array]), MonadIO m, IsStructArray a) => O.OverloadedMethod StructArrayGetFieldsMethodInfo a signature where
    overloadedMethod = structArrayGetFields

instance O.OverloadedMethodInfo StructArrayGetFieldsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.StructArray.structArrayGetFields",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-StructArray.html#v:structArrayGetFields"
        })


#endif



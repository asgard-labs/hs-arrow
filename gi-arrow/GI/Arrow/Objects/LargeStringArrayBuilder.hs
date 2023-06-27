{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.LargeStringArrayBuilder
    ( 

-- * Exported types
    LargeStringArrayBuilder(..)             ,
    IsLargeStringArrayBuilder               ,
    toLargeStringArrayBuilder               ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [appendEmptyValue]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValue"), [appendEmptyValues]("GI.Arrow.Objects.ArrayBuilder#g:method:appendEmptyValues"), [appendNull]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNull"), [appendNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:appendNulls"), [appendString]("GI.Arrow.Objects.LargeStringArrayBuilder#g:method:appendString"), [appendStringLen]("GI.Arrow.Objects.LargeStringArrayBuilder#g:method:appendStringLen"), [appendStrings]("GI.Arrow.Objects.LargeStringArrayBuilder#g:method:appendStrings"), [appendValue]("GI.Arrow.Objects.LargeBinaryArrayBuilder#g:method:appendValue"), [appendValueBytes]("GI.Arrow.Objects.LargeBinaryArrayBuilder#g:method:appendValueBytes"), [appendValues]("GI.Arrow.Objects.LargeBinaryArrayBuilder#g:method:appendValues"), [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [finish]("GI.Arrow.Objects.ArrayBuilder#g:method:finish"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [reserve]("GI.Arrow.Objects.ArrayBuilder#g:method:reserve"), [reset]("GI.Arrow.Objects.ArrayBuilder#g:method:reset"), [resize]("GI.Arrow.Objects.ArrayBuilder#g:method:resize"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getCapacity]("GI.Arrow.Objects.ArrayBuilder#g:method:getCapacity"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getLength]("GI.Arrow.Objects.ArrayBuilder#g:method:getLength"), [getNNulls]("GI.Arrow.Objects.ArrayBuilder#g:method:getNNulls"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getValueDataType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueDataType"), [getValueType]("GI.Arrow.Objects.ArrayBuilder#g:method:getValueType").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveLargeStringArrayBuilderMethod    ,
#endif

-- ** appendString #method:appendString#

#if defined(ENABLE_OVERLOADING)
    LargeStringArrayBuilderAppendStringMethodInfo,
#endif
    largeStringArrayBuilderAppendString     ,


-- ** appendStringLen #method:appendStringLen#

#if defined(ENABLE_OVERLOADING)
    LargeStringArrayBuilderAppendStringLenMethodInfo,
#endif
    largeStringArrayBuilderAppendStringLen  ,


-- ** appendStrings #method:appendStrings#

#if defined(ENABLE_OVERLOADING)
    LargeStringArrayBuilderAppendStringsMethodInfo,
#endif
    largeStringArrayBuilderAppendStrings    ,


-- ** new #method:new#

    largeStringArrayBuilderNew              ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.ArrayBuilder as Arrow.ArrayBuilder
import {-# SOURCE #-} qualified GI.Arrow.Objects.LargeBinaryArrayBuilder as Arrow.LargeBinaryArrayBuilder
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype LargeStringArrayBuilder = LargeStringArrayBuilder (SP.ManagedPtr LargeStringArrayBuilder)
    deriving (Eq)

instance SP.ManagedPtrNewtype LargeStringArrayBuilder where
    toManagedPtr (LargeStringArrayBuilder p) = p

foreign import ccall "garrow_large_string_array_builder_get_type"
    c_garrow_large_string_array_builder_get_type :: IO B.Types.GType

instance B.Types.TypedObject LargeStringArrayBuilder where
    glibType = c_garrow_large_string_array_builder_get_type

instance B.Types.GObject LargeStringArrayBuilder

-- | Type class for types which can be safely cast to `LargeStringArrayBuilder`, for instance with `toLargeStringArrayBuilder`.
class (SP.GObject o, O.IsDescendantOf LargeStringArrayBuilder o) => IsLargeStringArrayBuilder o
instance (SP.GObject o, O.IsDescendantOf LargeStringArrayBuilder o) => IsLargeStringArrayBuilder o

instance O.HasParentTypes LargeStringArrayBuilder
type instance O.ParentTypes LargeStringArrayBuilder = '[Arrow.LargeBinaryArrayBuilder.LargeBinaryArrayBuilder, Arrow.ArrayBuilder.ArrayBuilder, GObject.Object.Object]

-- | Cast to `LargeStringArrayBuilder`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toLargeStringArrayBuilder :: (MIO.MonadIO m, IsLargeStringArrayBuilder o) => o -> m LargeStringArrayBuilder
toLargeStringArrayBuilder = MIO.liftIO . B.ManagedPtr.unsafeCastTo LargeStringArrayBuilder

-- | Convert 'LargeStringArrayBuilder' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe LargeStringArrayBuilder) where
    gvalueGType_ = c_garrow_large_string_array_builder_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr LargeStringArrayBuilder)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr LargeStringArrayBuilder)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject LargeStringArrayBuilder ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveLargeStringArrayBuilderMethod (t :: Symbol) (o :: *) :: * where
    ResolveLargeStringArrayBuilderMethod "appendEmptyValue" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValueMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendEmptyValues" o = Arrow.ArrayBuilder.ArrayBuilderAppendEmptyValuesMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendNull" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendNulls" o = Arrow.ArrayBuilder.ArrayBuilderAppendNullsMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendString" o = LargeStringArrayBuilderAppendStringMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendStringLen" o = LargeStringArrayBuilderAppendStringLenMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendStrings" o = LargeStringArrayBuilderAppendStringsMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendValue" o = Arrow.LargeBinaryArrayBuilder.LargeBinaryArrayBuilderAppendValueMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendValueBytes" o = Arrow.LargeBinaryArrayBuilder.LargeBinaryArrayBuilderAppendValueBytesMethodInfo
    ResolveLargeStringArrayBuilderMethod "appendValues" o = Arrow.LargeBinaryArrayBuilder.LargeBinaryArrayBuilderAppendValuesMethodInfo
    ResolveLargeStringArrayBuilderMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveLargeStringArrayBuilderMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveLargeStringArrayBuilderMethod "finish" o = Arrow.ArrayBuilder.ArrayBuilderFinishMethodInfo
    ResolveLargeStringArrayBuilderMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveLargeStringArrayBuilderMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveLargeStringArrayBuilderMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveLargeStringArrayBuilderMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveLargeStringArrayBuilderMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveLargeStringArrayBuilderMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveLargeStringArrayBuilderMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveLargeStringArrayBuilderMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveLargeStringArrayBuilderMethod "reserve" o = Arrow.ArrayBuilder.ArrayBuilderReserveMethodInfo
    ResolveLargeStringArrayBuilderMethod "reset" o = Arrow.ArrayBuilder.ArrayBuilderResetMethodInfo
    ResolveLargeStringArrayBuilderMethod "resize" o = Arrow.ArrayBuilder.ArrayBuilderResizeMethodInfo
    ResolveLargeStringArrayBuilderMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveLargeStringArrayBuilderMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveLargeStringArrayBuilderMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveLargeStringArrayBuilderMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveLargeStringArrayBuilderMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveLargeStringArrayBuilderMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveLargeStringArrayBuilderMethod "getCapacity" o = Arrow.ArrayBuilder.ArrayBuilderGetCapacityMethodInfo
    ResolveLargeStringArrayBuilderMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveLargeStringArrayBuilderMethod "getLength" o = Arrow.ArrayBuilder.ArrayBuilderGetLengthMethodInfo
    ResolveLargeStringArrayBuilderMethod "getNNulls" o = Arrow.ArrayBuilder.ArrayBuilderGetNNullsMethodInfo
    ResolveLargeStringArrayBuilderMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveLargeStringArrayBuilderMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveLargeStringArrayBuilderMethod "getValueDataType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueDataTypeMethodInfo
    ResolveLargeStringArrayBuilderMethod "getValueType" o = Arrow.ArrayBuilder.ArrayBuilderGetValueTypeMethodInfo
    ResolveLargeStringArrayBuilderMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveLargeStringArrayBuilderMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveLargeStringArrayBuilderMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveLargeStringArrayBuilderMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveLargeStringArrayBuilderMethod t LargeStringArrayBuilder, O.OverloadedMethod info LargeStringArrayBuilder p) => OL.IsLabel t (LargeStringArrayBuilder -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveLargeStringArrayBuilderMethod t LargeStringArrayBuilder, O.OverloadedMethod info LargeStringArrayBuilder p, R.HasField t LargeStringArrayBuilder p) => R.HasField t LargeStringArrayBuilder p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveLargeStringArrayBuilderMethod t LargeStringArrayBuilder, O.OverloadedMethodInfo info LargeStringArrayBuilder) => OL.IsLabel t (O.MethodProxy info LargeStringArrayBuilder) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList LargeStringArrayBuilder
type instance O.AttributeList LargeStringArrayBuilder = LargeStringArrayBuilderAttributeList
type LargeStringArrayBuilderAttributeList = ('[ '("arrayBuilder", Arrow.ArrayBuilder.ArrayBuilderArrayBuilderPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList LargeStringArrayBuilder = LargeStringArrayBuilderSignalList
type LargeStringArrayBuilderSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method LargeStringArrayBuilder::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "LargeStringArrayBuilder" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_large_string_array_builder_new" garrow_large_string_array_builder_new :: 
    IO (Ptr LargeStringArrayBuilder)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeStringArrayBuilderNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m LargeStringArrayBuilder
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.LargeStringArrayBuilder.LargeStringArrayBuilder'.
largeStringArrayBuilderNew  = liftIO $ do
    result <- garrow_large_string_array_builder_new
    checkUnexpectedReturnNULL "largeStringArrayBuilderNew" result
    result' <- (wrapObject LargeStringArrayBuilder) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif

-- method LargeStringArrayBuilder::append_string
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeStringArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeStringArrayBuilder."
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
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A string value." , sinceVersion = Nothing }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       ]
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_large_string_array_builder_append_string" garrow_large_string_array_builder_append_string :: 
    Ptr LargeStringArrayBuilder ->          -- builder : TInterface (Name {namespace = "Arrow", name = "LargeStringArrayBuilder"})
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 0.16.0/
largeStringArrayBuilderAppendString ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeStringArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.LargeStringArrayBuilder.LargeStringArrayBuilder'.
    -> T.Text
    -- ^ /@value@/: A string value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
largeStringArrayBuilderAppendString builder value = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- textToCString value
    onException (do
        _ <- propagateGError $ garrow_large_string_array_builder_append_string builder' value'
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data LargeStringArrayBuilderAppendStringMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IsLargeStringArrayBuilder a) => O.OverloadedMethod LargeStringArrayBuilderAppendStringMethodInfo a signature where
    overloadedMethod = largeStringArrayBuilderAppendString

instance O.OverloadedMethodInfo LargeStringArrayBuilderAppendStringMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeStringArrayBuilder.largeStringArrayBuilderAppendString",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeStringArrayBuilder.html#v:largeStringArrayBuilderAppendString"
        })


#endif

-- method LargeStringArrayBuilder::append_string_len
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeStringArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeStringArrayBuilder."
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
--           , argType = TBasicType TUTF8
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A string value." , sinceVersion = Nothing }
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
--                 { rawDocText = Just "The length of @value."
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
-- throws : True
-- Skip return : False

foreign import ccall "garrow_large_string_array_builder_append_string_len" garrow_large_string_array_builder_append_string_len :: 
    Ptr LargeStringArrayBuilder ->          -- builder : TInterface (Name {namespace = "Arrow", name = "LargeStringArrayBuilder"})
    CString ->                              -- value : TBasicType TUTF8
    Int64 ->                                -- length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 8.0.0/
largeStringArrayBuilderAppendStringLen ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeStringArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.LargeStringArrayBuilder.LargeStringArrayBuilder'.
    -> T.Text
    -- ^ /@value@/: A string value.
    -> Int64
    -- ^ /@length@/: The length of /@value@/.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
largeStringArrayBuilderAppendStringLen builder value length_ = liftIO $ do
    builder' <- unsafeManagedPtrCastPtr builder
    value' <- textToCString value
    onException (do
        _ <- propagateGError $ garrow_large_string_array_builder_append_string_len builder' value' length_
        touchManagedPtr builder
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

#if defined(ENABLE_OVERLOADING)
data LargeStringArrayBuilderAppendStringLenMethodInfo
instance (signature ~ (T.Text -> Int64 -> m ()), MonadIO m, IsLargeStringArrayBuilder a) => O.OverloadedMethod LargeStringArrayBuilderAppendStringLenMethodInfo a signature where
    overloadedMethod = largeStringArrayBuilderAppendStringLen

instance O.OverloadedMethodInfo LargeStringArrayBuilderAppendStringLenMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeStringArrayBuilder.largeStringArrayBuilderAppendStringLen",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeStringArrayBuilder.html#v:largeStringArrayBuilderAppendStringLen"
        })


#endif

-- method LargeStringArrayBuilder::append_strings
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "builder"
--           , argType =
--               TInterface
--                 Name { namespace = "Arrow" , name = "LargeStringArrayBuilder" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowLargeStringArrayBuilder."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "values"
--           , argType = TCArray False (-1) 2 (TBasicType TUTF8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The array of strings."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "values_length"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The length of @values."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "is_valids"
--           , argType = TCArray False (-1) 4 (TBasicType TBoolean)
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText =
--                     Just
--                       "The array of\n  boolean that shows whether the Nth value is valid or not. If the\n  Nth @is_valids is %TRUE, the Nth @values is valid value. Otherwise\n  the Nth value is null value."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "is_valids_length"
--           , argType = TBasicType TInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The length of @is_valids."
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
--              { argCName = "is_valids_length"
--              , argType = TBasicType TInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The length of @is_valids."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          , Arg
--              { argCName = "values_length"
--              , argType = TBasicType TInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The length of @values."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_large_string_array_builder_append_strings" garrow_large_string_array_builder_append_strings :: 
    Ptr LargeStringArrayBuilder ->          -- builder : TInterface (Name {namespace = "Arrow", name = "LargeStringArrayBuilder"})
    Ptr CString ->                          -- values : TCArray False (-1) 2 (TBasicType TUTF8)
    Int64 ->                                -- values_length : TBasicType TInt64
    Ptr CInt ->                             -- is_valids : TCArray False (-1) 4 (TBasicType TBoolean)
    Int64 ->                                -- is_valids_length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Append multiple values at once. It\'s more efficient than multiple
-- @append@ and @append_null@ calls.
-- 
-- /Since: 0.16.0/
largeStringArrayBuilderAppendStrings ::
    (B.CallStack.HasCallStack, MonadIO m, IsLargeStringArrayBuilder a) =>
    a
    -- ^ /@builder@/: A t'GI.Arrow.Objects.LargeStringArrayBuilder.LargeStringArrayBuilder'.
    -> [T.Text]
    -- ^ /@values@/: The array of strings.
    -> Maybe ([Bool])
    -- ^ /@isValids@/: The array of
    --   boolean that shows whether the Nth value is valid or not. If the
    --   Nth /@isValids@/ is 'P.True', the Nth /@values@/ is valid value. Otherwise
    --   the Nth value is null value.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
largeStringArrayBuilderAppendStrings builder values isValids = liftIO $ do
    let isValidsLength = case isValids of
            Nothing -> 0
            Just jIsValids -> fromIntegral $ P.length jIsValids
    let valuesLength = fromIntegral $ P.length values
    builder' <- unsafeManagedPtrCastPtr builder
    values' <- packUTF8CArray values
    maybeIsValids <- case isValids of
        Nothing -> return nullPtr
        Just jIsValids -> do
            jIsValids' <- (packMapStorableArray (fromIntegral . fromEnum)) jIsValids
            return jIsValids'
    onException (do
        _ <- propagateGError $ garrow_large_string_array_builder_append_strings builder' values' valuesLength maybeIsValids isValidsLength
        touchManagedPtr builder
        (mapCArrayWithLength valuesLength) freeMem values'
        freeMem values'
        freeMem maybeIsValids
        return ()
     ) (do
        (mapCArrayWithLength valuesLength) freeMem values'
        freeMem values'
        freeMem maybeIsValids
     )

#if defined(ENABLE_OVERLOADING)
data LargeStringArrayBuilderAppendStringsMethodInfo
instance (signature ~ ([T.Text] -> Maybe ([Bool]) -> m ()), MonadIO m, IsLargeStringArrayBuilder a) => O.OverloadedMethod LargeStringArrayBuilderAppendStringsMethodInfo a signature where
    overloadedMethod = largeStringArrayBuilderAppendStrings

instance O.OverloadedMethodInfo LargeStringArrayBuilderAppendStringsMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.LargeStringArrayBuilder.largeStringArrayBuilderAppendStrings",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-LargeStringArrayBuilder.html#v:largeStringArrayBuilderAppendStrings"
        })


#endif



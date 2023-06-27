{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.SparseUnionDataType
    ( 

-- * Exported types
    SparseUnionDataType(..)                 ,
    IsSparseUnionDataType                   ,
    toSparseUnionDataType                   ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.DataType#g:method:equal"), [export]("GI.Arrow.Objects.DataType#g:method:export"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.DataType#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getField]("GI.Arrow.Objects.UnionDataType#g:method:getField"), [getFields]("GI.Arrow.Objects.UnionDataType#g:method:getFields"), [getId]("GI.Arrow.Objects.DataType#g:method:getId"), [getNFields]("GI.Arrow.Objects.UnionDataType#g:method:getNFields"), [getName]("GI.Arrow.Objects.DataType#g:method:getName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getTypeCodes]("GI.Arrow.Objects.UnionDataType#g:method:getTypeCodes").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveSparseUnionDataTypeMethod        ,
#endif

-- ** new #method:new#

    sparseUnionDataTypeNew                  ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.DataType as Arrow.DataType
import {-# SOURCE #-} qualified GI.Arrow.Objects.Field as Arrow.Field
import {-# SOURCE #-} qualified GI.Arrow.Objects.UnionDataType as Arrow.UnionDataType
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype SparseUnionDataType = SparseUnionDataType (SP.ManagedPtr SparseUnionDataType)
    deriving (Eq)

instance SP.ManagedPtrNewtype SparseUnionDataType where
    toManagedPtr (SparseUnionDataType p) = p

foreign import ccall "garrow_sparse_union_data_type_get_type"
    c_garrow_sparse_union_data_type_get_type :: IO B.Types.GType

instance B.Types.TypedObject SparseUnionDataType where
    glibType = c_garrow_sparse_union_data_type_get_type

instance B.Types.GObject SparseUnionDataType

-- | Type class for types which can be safely cast to `SparseUnionDataType`, for instance with `toSparseUnionDataType`.
class (SP.GObject o, O.IsDescendantOf SparseUnionDataType o) => IsSparseUnionDataType o
instance (SP.GObject o, O.IsDescendantOf SparseUnionDataType o) => IsSparseUnionDataType o

instance O.HasParentTypes SparseUnionDataType
type instance O.ParentTypes SparseUnionDataType = '[Arrow.UnionDataType.UnionDataType, Arrow.DataType.DataType, GObject.Object.Object]

-- | Cast to `SparseUnionDataType`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toSparseUnionDataType :: (MIO.MonadIO m, IsSparseUnionDataType o) => o -> m SparseUnionDataType
toSparseUnionDataType = MIO.liftIO . B.ManagedPtr.unsafeCastTo SparseUnionDataType

-- | Convert 'SparseUnionDataType' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe SparseUnionDataType) where
    gvalueGType_ = c_garrow_sparse_union_data_type_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr SparseUnionDataType)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr SparseUnionDataType)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject SparseUnionDataType ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveSparseUnionDataTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveSparseUnionDataTypeMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveSparseUnionDataTypeMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveSparseUnionDataTypeMethod "equal" o = Arrow.DataType.DataTypeEqualMethodInfo
    ResolveSparseUnionDataTypeMethod "export" o = Arrow.DataType.DataTypeExportMethodInfo
    ResolveSparseUnionDataTypeMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveSparseUnionDataTypeMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveSparseUnionDataTypeMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveSparseUnionDataTypeMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveSparseUnionDataTypeMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveSparseUnionDataTypeMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveSparseUnionDataTypeMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveSparseUnionDataTypeMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveSparseUnionDataTypeMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveSparseUnionDataTypeMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveSparseUnionDataTypeMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveSparseUnionDataTypeMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveSparseUnionDataTypeMethod "toString" o = Arrow.DataType.DataTypeToStringMethodInfo
    ResolveSparseUnionDataTypeMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveSparseUnionDataTypeMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveSparseUnionDataTypeMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveSparseUnionDataTypeMethod "getField" o = Arrow.UnionDataType.UnionDataTypeGetFieldMethodInfo
    ResolveSparseUnionDataTypeMethod "getFields" o = Arrow.UnionDataType.UnionDataTypeGetFieldsMethodInfo
    ResolveSparseUnionDataTypeMethod "getId" o = Arrow.DataType.DataTypeGetIdMethodInfo
    ResolveSparseUnionDataTypeMethod "getNFields" o = Arrow.UnionDataType.UnionDataTypeGetNFieldsMethodInfo
    ResolveSparseUnionDataTypeMethod "getName" o = Arrow.DataType.DataTypeGetNameMethodInfo
    ResolveSparseUnionDataTypeMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveSparseUnionDataTypeMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveSparseUnionDataTypeMethod "getTypeCodes" o = Arrow.UnionDataType.UnionDataTypeGetTypeCodesMethodInfo
    ResolveSparseUnionDataTypeMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveSparseUnionDataTypeMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveSparseUnionDataTypeMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveSparseUnionDataTypeMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveSparseUnionDataTypeMethod t SparseUnionDataType, O.OverloadedMethod info SparseUnionDataType p) => OL.IsLabel t (SparseUnionDataType -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveSparseUnionDataTypeMethod t SparseUnionDataType, O.OverloadedMethod info SparseUnionDataType p, R.HasField t SparseUnionDataType p) => R.HasField t SparseUnionDataType p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveSparseUnionDataTypeMethod t SparseUnionDataType, O.OverloadedMethodInfo info SparseUnionDataType) => OL.IsLabel t (O.MethodProxy info SparseUnionDataType) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList SparseUnionDataType
type instance O.AttributeList SparseUnionDataType = SparseUnionDataTypeAttributeList
type SparseUnionDataTypeAttributeList = ('[ '("dataType", Arrow.DataType.DataTypeDataTypePropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList SparseUnionDataType = SparseUnionDataTypeSignalList
type SparseUnionDataTypeSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method SparseUnionDataType::new
-- method type : Constructor
-- Args: [ Arg
--           { argCName = "fields"
--           , argType =
--               TGList (TInterface Name { namespace = "Arrow" , name = "Field" })
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The fields of the union."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "type_codes"
--           , argType = TCArray False (-1) 2 (TBasicType TInt8)
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The codes to specify each field."
--                 , sinceVersion = Nothing
--                 }
--           , argScope = ScopeTypeInvalid
--           , argClosure = -1
--           , argDestroy = -1
--           , argCallerAllocates = False
--           , transfer = TransferNothing
--           }
--       , Arg
--           { argCName = "n_type_codes"
--           , argType = TBasicType TUInt64
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "The number of type codes."
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
--              { argCName = "n_type_codes"
--              , argType = TBasicType TUInt64
--              , direction = DirectionIn
--              , mayBeNull = False
--              , argDoc =
--                  Documentation
--                    { rawDocText = Just "The number of type codes."
--                    , sinceVersion = Nothing
--                    }
--              , argScope = ScopeTypeInvalid
--              , argClosure = -1
--              , argDestroy = -1
--              , argCallerAllocates = False
--              , transfer = TransferNothing
--              }
--          ]
-- returnType: Just
--               (TInterface
--                  Name { namespace = "Arrow" , name = "SparseUnionDataType" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_sparse_union_data_type_new" garrow_sparse_union_data_type_new :: 
    Ptr (GList (Ptr Arrow.Field.Field)) ->  -- fields : TGList (TInterface (Name {namespace = "Arrow", name = "Field"}))
    Ptr Int8 ->                             -- type_codes : TCArray False (-1) 2 (TBasicType TInt8)
    Word64 ->                               -- n_type_codes : TBasicType TUInt64
    IO (Ptr SparseUnionDataType)

-- | /No description available in the introspection data./
sparseUnionDataTypeNew ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.Field.IsField a) =>
    [a]
    -- ^ /@fields@/: The fields of the union.
    -> [Int8]
    -- ^ /@typeCodes@/: The codes to specify each field.
    -> m SparseUnionDataType
    -- ^ __Returns:__ The newly created sparse union data type.
sparseUnionDataTypeNew fields typeCodes = liftIO $ do
    let nTypeCodes = fromIntegral $ P.length typeCodes
    fields' <- mapM unsafeManagedPtrCastPtr fields
    fields'' <- packGList fields'
    typeCodes' <- packStorableArray typeCodes
    result <- garrow_sparse_union_data_type_new fields'' typeCodes' nTypeCodes
    checkUnexpectedReturnNULL "sparseUnionDataTypeNew" result
    result' <- (wrapObject SparseUnionDataType) result
    mapM_ touchManagedPtr fields
    g_list_free fields''
    freeMem typeCodes'
    return result'

#if defined(ENABLE_OVERLOADING)
#endif



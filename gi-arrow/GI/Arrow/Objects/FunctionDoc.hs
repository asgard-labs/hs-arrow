{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.FunctionDoc
    ( 

-- * Exported types
    FunctionDoc(..)                         ,
    IsFunctionDoc                           ,
    toFunctionDoc                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getArgNames]("GI.Arrow.Objects.FunctionDoc#g:method:getArgNames"), [getData]("GI.GObject.Objects.Object#g:method:getData"), [getDescription]("GI.Arrow.Objects.FunctionDoc#g:method:getDescription"), [getOptionsClassName]("GI.Arrow.Objects.FunctionDoc#g:method:getOptionsClassName"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata"), [getSummary]("GI.Arrow.Objects.FunctionDoc#g:method:getSummary").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveFunctionDocMethod                ,
#endif

-- ** getArgNames #method:getArgNames#

#if defined(ENABLE_OVERLOADING)
    FunctionDocGetArgNamesMethodInfo        ,
#endif
    functionDocGetArgNames                  ,


-- ** getDescription #method:getDescription#

#if defined(ENABLE_OVERLOADING)
    FunctionDocGetDescriptionMethodInfo     ,
#endif
    functionDocGetDescription               ,


-- ** getOptionsClassName #method:getOptionsClassName#

#if defined(ENABLE_OVERLOADING)
    FunctionDocGetOptionsClassNameMethodInfo,
#endif
    functionDocGetOptionsClassName          ,


-- ** getSummary #method:getSummary#

#if defined(ENABLE_OVERLOADING)
    FunctionDocGetSummaryMethodInfo         ,
#endif
    functionDocGetSummary                   ,




 -- * Properties


-- ** doc #attr:doc#
-- | /No description available in the introspection data./

#if defined(ENABLE_OVERLOADING)
    FunctionDocDocPropertyInfo              ,
#endif
    constructFunctionDocDoc                 ,
#if defined(ENABLE_OVERLOADING)
    functionDocDoc                          ,
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
newtype FunctionDoc = FunctionDoc (SP.ManagedPtr FunctionDoc)
    deriving (Eq)

instance SP.ManagedPtrNewtype FunctionDoc where
    toManagedPtr (FunctionDoc p) = p

foreign import ccall "garrow_function_doc_get_type"
    c_garrow_function_doc_get_type :: IO B.Types.GType

instance B.Types.TypedObject FunctionDoc where
    glibType = c_garrow_function_doc_get_type

instance B.Types.GObject FunctionDoc

-- | Type class for types which can be safely cast to `FunctionDoc`, for instance with `toFunctionDoc`.
class (SP.GObject o, O.IsDescendantOf FunctionDoc o) => IsFunctionDoc o
instance (SP.GObject o, O.IsDescendantOf FunctionDoc o) => IsFunctionDoc o

instance O.HasParentTypes FunctionDoc
type instance O.ParentTypes FunctionDoc = '[GObject.Object.Object]

-- | Cast to `FunctionDoc`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toFunctionDoc :: (MIO.MonadIO m, IsFunctionDoc o) => o -> m FunctionDoc
toFunctionDoc = MIO.liftIO . B.ManagedPtr.unsafeCastTo FunctionDoc

-- | Convert 'FunctionDoc' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe FunctionDoc) where
    gvalueGType_ = c_garrow_function_doc_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr FunctionDoc)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr FunctionDoc)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject FunctionDoc ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveFunctionDocMethod (t :: Symbol) (o :: *) :: * where
    ResolveFunctionDocMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveFunctionDocMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveFunctionDocMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveFunctionDocMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveFunctionDocMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveFunctionDocMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveFunctionDocMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveFunctionDocMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveFunctionDocMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveFunctionDocMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveFunctionDocMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveFunctionDocMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveFunctionDocMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveFunctionDocMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveFunctionDocMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveFunctionDocMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveFunctionDocMethod "getArgNames" o = FunctionDocGetArgNamesMethodInfo
    ResolveFunctionDocMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveFunctionDocMethod "getDescription" o = FunctionDocGetDescriptionMethodInfo
    ResolveFunctionDocMethod "getOptionsClassName" o = FunctionDocGetOptionsClassNameMethodInfo
    ResolveFunctionDocMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveFunctionDocMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveFunctionDocMethod "getSummary" o = FunctionDocGetSummaryMethodInfo
    ResolveFunctionDocMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveFunctionDocMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveFunctionDocMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveFunctionDocMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveFunctionDocMethod t FunctionDoc, O.OverloadedMethod info FunctionDoc p) => OL.IsLabel t (FunctionDoc -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveFunctionDocMethod t FunctionDoc, O.OverloadedMethod info FunctionDoc p, R.HasField t FunctionDoc p) => R.HasField t FunctionDoc p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveFunctionDocMethod t FunctionDoc, O.OverloadedMethodInfo info FunctionDoc) => OL.IsLabel t (O.MethodProxy info FunctionDoc) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

-- VVV Prop "doc"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

-- | Construct a `GValueConstruct` with valid value for the “@doc@” property. This is rarely needed directly, but it is used by `Data.GI.Base.Constructible.new`.
constructFunctionDocDoc :: (IsFunctionDoc o, MIO.MonadIO m) => Ptr () -> m (GValueConstruct o)
constructFunctionDocDoc val = MIO.liftIO $ do
    MIO.liftIO $ B.Properties.constructObjectPropertyPtr "doc" val

#if defined(ENABLE_OVERLOADING)
data FunctionDocDocPropertyInfo
instance AttrInfo FunctionDocDocPropertyInfo where
    type AttrAllowedOps FunctionDocDocPropertyInfo = '[ 'AttrConstruct]
    type AttrBaseTypeConstraint FunctionDocDocPropertyInfo = IsFunctionDoc
    type AttrSetTypeConstraint FunctionDocDocPropertyInfo = (~) (Ptr ())
    type AttrTransferTypeConstraint FunctionDocDocPropertyInfo = (~) (Ptr ())
    type AttrTransferType FunctionDocDocPropertyInfo = Ptr ()
    type AttrGetType FunctionDocDocPropertyInfo = ()
    type AttrLabel FunctionDocDocPropertyInfo = "doc"
    type AttrOrigin FunctionDocDocPropertyInfo = FunctionDoc
    attrGet = undefined
    attrSet = undefined
    attrTransfer _ v = do
        return v
    attrConstruct = constructFunctionDocDoc
    attrClear = undefined
    dbgAttrInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FunctionDoc.doc"
        , O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FunctionDoc.html#g:attr:doc"
        })
#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList FunctionDoc
type instance O.AttributeList FunctionDoc = FunctionDocAttributeList
type FunctionDocAttributeList = ('[ '("doc", FunctionDocDocPropertyInfo)] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
functionDocDoc :: AttrLabelProxy "doc"
functionDocDoc = AttrLabelProxy

#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList FunctionDoc = FunctionDocSignalList
type FunctionDocSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method FunctionDoc::get_arg_names
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "doc"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionDoc" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunctionDoc."
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
-- returnType: Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "garrow_function_doc_get_arg_names" garrow_function_doc_get_arg_names :: 
    Ptr FunctionDoc ->                      -- doc : TInterface (Name {namespace = "Arrow", name = "FunctionDoc"})
    IO (Ptr CString)

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
functionDocGetArgNames ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunctionDoc a) =>
    a
    -- ^ /@doc@/: A t'GI.Arrow.Objects.FunctionDoc.FunctionDoc'.
    -> m [T.Text]
    -- ^ __Returns:__ 
    --   Symbolic names (identifiers) for the function arguments.
    -- 
    --   It\'s a 'P.Nothing'-terminated string array. It must be freed with
    --   'GI.GLib.Functions.strfreev' when no longer needed.
functionDocGetArgNames doc = liftIO $ do
    doc' <- unsafeManagedPtrCastPtr doc
    result <- garrow_function_doc_get_arg_names doc'
    checkUnexpectedReturnNULL "functionDocGetArgNames" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr doc
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionDocGetArgNamesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, IsFunctionDoc a) => O.OverloadedMethod FunctionDocGetArgNamesMethodInfo a signature where
    overloadedMethod = functionDocGetArgNames

instance O.OverloadedMethodInfo FunctionDocGetArgNamesMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FunctionDoc.functionDocGetArgNames",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FunctionDoc.html#v:functionDocGetArgNames"
        })


#endif

-- method FunctionDoc::get_description
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "doc"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionDoc" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunctionDoc."
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

foreign import ccall "garrow_function_doc_get_description" garrow_function_doc_get_description :: 
    Ptr FunctionDoc ->                      -- doc : TInterface (Name {namespace = "Arrow", name = "FunctionDoc"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
functionDocGetDescription ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunctionDoc a) =>
    a
    -- ^ /@doc@/: A t'GI.Arrow.Objects.FunctionDoc.FunctionDoc'.
    -> m T.Text
    -- ^ __Returns:__ A detailed description of the function, meant to follow
    --   the summary.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
functionDocGetDescription doc = liftIO $ do
    doc' <- unsafeManagedPtrCastPtr doc
    result <- garrow_function_doc_get_description doc'
    checkUnexpectedReturnNULL "functionDocGetDescription" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr doc
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionDocGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsFunctionDoc a) => O.OverloadedMethod FunctionDocGetDescriptionMethodInfo a signature where
    overloadedMethod = functionDocGetDescription

instance O.OverloadedMethodInfo FunctionDocGetDescriptionMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FunctionDoc.functionDocGetDescription",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FunctionDoc.html#v:functionDocGetDescription"
        })


#endif

-- method FunctionDoc::get_options_class_name
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "doc"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionDoc" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunctionDoc."
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

foreign import ccall "garrow_function_doc_get_options_class_name" garrow_function_doc_get_options_class_name :: 
    Ptr FunctionDoc ->                      -- doc : TInterface (Name {namespace = "Arrow", name = "FunctionDoc"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
functionDocGetOptionsClassName ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunctionDoc a) =>
    a
    -- ^ /@doc@/: A t'GI.Arrow.Objects.FunctionDoc.FunctionDoc'.
    -> m T.Text
    -- ^ __Returns:__ Name of the options class, if any.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
functionDocGetOptionsClassName doc = liftIO $ do
    doc' <- unsafeManagedPtrCastPtr doc
    result <- garrow_function_doc_get_options_class_name doc'
    checkUnexpectedReturnNULL "functionDocGetOptionsClassName" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr doc
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionDocGetOptionsClassNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsFunctionDoc a) => O.OverloadedMethod FunctionDocGetOptionsClassNameMethodInfo a signature where
    overloadedMethod = functionDocGetOptionsClassName

instance O.OverloadedMethodInfo FunctionDocGetOptionsClassNameMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FunctionDoc.functionDocGetOptionsClassName",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FunctionDoc.html#v:functionDocGetOptionsClassName"
        })


#endif

-- method FunctionDoc::get_summary
-- method type : OrdinaryMethod
-- Args: [ Arg
--           { argCName = "doc"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "FunctionDoc" }
--           , direction = DirectionIn
--           , mayBeNull = False
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "A #GArrowFunctionDoc."
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

foreign import ccall "garrow_function_doc_get_summary" garrow_function_doc_get_summary :: 
    Ptr FunctionDoc ->                      -- doc : TInterface (Name {namespace = "Arrow", name = "FunctionDoc"})
    IO CString

-- | /No description available in the introspection data./
-- 
-- /Since: 6.0.0/
functionDocGetSummary ::
    (B.CallStack.HasCallStack, MonadIO m, IsFunctionDoc a) =>
    a
    -- ^ /@doc@/: A t'GI.Arrow.Objects.FunctionDoc.FunctionDoc'.
    -> m T.Text
    -- ^ __Returns:__ A one-line summary of the function, using a verb.
    -- 
    --   It should be freed with 'GI.GLib.Functions.free' when no longer needed.
functionDocGetSummary doc = liftIO $ do
    doc' <- unsafeManagedPtrCastPtr doc
    result <- garrow_function_doc_get_summary doc'
    checkUnexpectedReturnNULL "functionDocGetSummary" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr doc
    return result'

#if defined(ENABLE_OVERLOADING)
data FunctionDocGetSummaryMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IsFunctionDoc a) => O.OverloadedMethod FunctionDocGetSummaryMethodInfo a signature where
    overloadedMethod = functionDocGetSummary

instance O.OverloadedMethodInfo FunctionDocGetSummaryMethodInfo a where
    overloadedMethodInfo = P.Just (O.ResolvedSymbolInfo {
        O.resolvedSymbolName = "GI.Arrow.Objects.FunctionDoc.functionDocGetSummary",
        O.resolvedSymbolURL = "https://hackage.haskell.org/package/gi-arrow-9.0/docs/GI-Arrow-Objects-FunctionDoc.html#v:functionDocGetSummary"
        })


#endif



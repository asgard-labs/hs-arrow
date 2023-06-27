{-# LANGUAGE TypeApplications #-}


-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria
-- 
-- /No description available in the introspection data./

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Objects.TakeOptions
    ( 

-- * Exported types
    TakeOptions(..)                         ,
    IsTakeOptions                           ,
    toTakeOptions                           ,


 -- * Methods
-- | 
-- 
--  === __Click to display all available methods, including inherited ones__
-- ==== Methods
-- [bindProperty]("GI.GObject.Objects.Object#g:method:bindProperty"), [bindPropertyFull]("GI.GObject.Objects.Object#g:method:bindPropertyFull"), [equal]("GI.Arrow.Objects.FunctionOptions#g:method:equal"), [forceFloating]("GI.GObject.Objects.Object#g:method:forceFloating"), [freezeNotify]("GI.GObject.Objects.Object#g:method:freezeNotify"), [getv]("GI.GObject.Objects.Object#g:method:getv"), [isFloating]("GI.GObject.Objects.Object#g:method:isFloating"), [notify]("GI.GObject.Objects.Object#g:method:notify"), [notifyByPspec]("GI.GObject.Objects.Object#g:method:notifyByPspec"), [ref]("GI.GObject.Objects.Object#g:method:ref"), [refSink]("GI.GObject.Objects.Object#g:method:refSink"), [runDispose]("GI.GObject.Objects.Object#g:method:runDispose"), [stealData]("GI.GObject.Objects.Object#g:method:stealData"), [stealQdata]("GI.GObject.Objects.Object#g:method:stealQdata"), [thawNotify]("GI.GObject.Objects.Object#g:method:thawNotify"), [toString]("GI.Arrow.Objects.FunctionOptions#g:method:toString"), [unref]("GI.GObject.Objects.Object#g:method:unref"), [watchClosure]("GI.GObject.Objects.Object#g:method:watchClosure").
-- 
-- ==== Getters
-- [getData]("GI.GObject.Objects.Object#g:method:getData"), [getProperty]("GI.GObject.Objects.Object#g:method:getProperty"), [getQdata]("GI.GObject.Objects.Object#g:method:getQdata").
-- 
-- ==== Setters
-- [setData]("GI.GObject.Objects.Object#g:method:setData"), [setDataFull]("GI.GObject.Objects.Object#g:method:setDataFull"), [setProperty]("GI.GObject.Objects.Object#g:method:setProperty").

#if defined(ENABLE_OVERLOADING)
    ResolveTakeOptionsMethod                ,
#endif

-- ** new #method:new#

    takeOptionsNew                          ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.FunctionOptions as Arrow.FunctionOptions
import qualified GI.GObject.Objects.Object as GObject.Object

-- | Memory-managed wrapper type.
newtype TakeOptions = TakeOptions (SP.ManagedPtr TakeOptions)
    deriving (Eq)

instance SP.ManagedPtrNewtype TakeOptions where
    toManagedPtr (TakeOptions p) = p

foreign import ccall "garrow_take_options_get_type"
    c_garrow_take_options_get_type :: IO B.Types.GType

instance B.Types.TypedObject TakeOptions where
    glibType = c_garrow_take_options_get_type

instance B.Types.GObject TakeOptions

-- | Type class for types which can be safely cast to `TakeOptions`, for instance with `toTakeOptions`.
class (SP.GObject o, O.IsDescendantOf TakeOptions o) => IsTakeOptions o
instance (SP.GObject o, O.IsDescendantOf TakeOptions o) => IsTakeOptions o

instance O.HasParentTypes TakeOptions
type instance O.ParentTypes TakeOptions = '[Arrow.FunctionOptions.FunctionOptions, GObject.Object.Object]

-- | Cast to `TakeOptions`, for types for which this is known to be safe. For general casts, use `Data.GI.Base.ManagedPtr.castTo`.
toTakeOptions :: (MIO.MonadIO m, IsTakeOptions o) => o -> m TakeOptions
toTakeOptions = MIO.liftIO . B.ManagedPtr.unsafeCastTo TakeOptions

-- | Convert 'TakeOptions' to and from 'Data.GI.Base.GValue.GValue'. See 'Data.GI.Base.GValue.toGValue' and 'Data.GI.Base.GValue.fromGValue'.
instance B.GValue.IsGValue (Maybe TakeOptions) where
    gvalueGType_ = c_garrow_take_options_get_type
    gvalueSet_ gv P.Nothing = B.GValue.set_object gv (FP.nullPtr :: FP.Ptr TakeOptions)
    gvalueSet_ gv (P.Just obj) = B.ManagedPtr.withManagedPtr obj (B.GValue.set_object gv)
    gvalueGet_ gv = do
        ptr <- B.GValue.get_object gv :: IO (FP.Ptr TakeOptions)
        if ptr /= FP.nullPtr
        then P.Just <$> B.ManagedPtr.newObject TakeOptions ptr
        else return P.Nothing
        
    

#if defined(ENABLE_OVERLOADING)
type family ResolveTakeOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveTakeOptionsMethod "bindProperty" o = GObject.Object.ObjectBindPropertyMethodInfo
    ResolveTakeOptionsMethod "bindPropertyFull" o = GObject.Object.ObjectBindPropertyFullMethodInfo
    ResolveTakeOptionsMethod "equal" o = Arrow.FunctionOptions.FunctionOptionsEqualMethodInfo
    ResolveTakeOptionsMethod "forceFloating" o = GObject.Object.ObjectForceFloatingMethodInfo
    ResolveTakeOptionsMethod "freezeNotify" o = GObject.Object.ObjectFreezeNotifyMethodInfo
    ResolveTakeOptionsMethod "getv" o = GObject.Object.ObjectGetvMethodInfo
    ResolveTakeOptionsMethod "isFloating" o = GObject.Object.ObjectIsFloatingMethodInfo
    ResolveTakeOptionsMethod "notify" o = GObject.Object.ObjectNotifyMethodInfo
    ResolveTakeOptionsMethod "notifyByPspec" o = GObject.Object.ObjectNotifyByPspecMethodInfo
    ResolveTakeOptionsMethod "ref" o = GObject.Object.ObjectRefMethodInfo
    ResolveTakeOptionsMethod "refSink" o = GObject.Object.ObjectRefSinkMethodInfo
    ResolveTakeOptionsMethod "runDispose" o = GObject.Object.ObjectRunDisposeMethodInfo
    ResolveTakeOptionsMethod "stealData" o = GObject.Object.ObjectStealDataMethodInfo
    ResolveTakeOptionsMethod "stealQdata" o = GObject.Object.ObjectStealQdataMethodInfo
    ResolveTakeOptionsMethod "thawNotify" o = GObject.Object.ObjectThawNotifyMethodInfo
    ResolveTakeOptionsMethod "toString" o = Arrow.FunctionOptions.FunctionOptionsToStringMethodInfo
    ResolveTakeOptionsMethod "unref" o = GObject.Object.ObjectUnrefMethodInfo
    ResolveTakeOptionsMethod "watchClosure" o = GObject.Object.ObjectWatchClosureMethodInfo
    ResolveTakeOptionsMethod "getData" o = GObject.Object.ObjectGetDataMethodInfo
    ResolveTakeOptionsMethod "getProperty" o = GObject.Object.ObjectGetPropertyMethodInfo
    ResolveTakeOptionsMethod "getQdata" o = GObject.Object.ObjectGetQdataMethodInfo
    ResolveTakeOptionsMethod "setData" o = GObject.Object.ObjectSetDataMethodInfo
    ResolveTakeOptionsMethod "setDataFull" o = GObject.Object.ObjectSetDataFullMethodInfo
    ResolveTakeOptionsMethod "setProperty" o = GObject.Object.ObjectSetPropertyMethodInfo
    ResolveTakeOptionsMethod l o = O.MethodResolutionFailed l o

instance (info ~ ResolveTakeOptionsMethod t TakeOptions, O.OverloadedMethod info TakeOptions p) => OL.IsLabel t (TakeOptions -> p) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.overloadedMethod @info
#else
    fromLabel _ = O.overloadedMethod @info
#endif

#if MIN_VERSION_base(4,13,0)
instance (info ~ ResolveTakeOptionsMethod t TakeOptions, O.OverloadedMethod info TakeOptions p, R.HasField t TakeOptions p) => R.HasField t TakeOptions p where
    getField = O.overloadedMethod @info

#endif

instance (info ~ ResolveTakeOptionsMethod t TakeOptions, O.OverloadedMethodInfo info TakeOptions) => OL.IsLabel t (O.MethodProxy info TakeOptions) where
#if MIN_VERSION_base(4,10,0)
    fromLabel = O.MethodProxy
#else
    fromLabel _ = O.MethodProxy
#endif

#endif

#if defined(ENABLE_OVERLOADING)
instance O.HasAttributeList TakeOptions
type instance O.AttributeList TakeOptions = TakeOptionsAttributeList
type TakeOptionsAttributeList = ('[ ] :: [(Symbol, *)])
#endif

#if defined(ENABLE_OVERLOADING)
#endif

#if defined(ENABLE_OVERLOADING)
type instance O.SignalList TakeOptions = TakeOptionsSignalList
type TakeOptionsSignalList = ('[ '("notify", GObject.Object.ObjectNotifySignalInfo)] :: [(Symbol, *)])

#endif

-- method TakeOptions::new
-- method type : Constructor
-- Args: []
-- Lengths: []
-- returnType: Just
--               (TInterface Name { namespace = "Arrow" , name = "TakeOptions" })
-- throws : False
-- Skip return : False

foreign import ccall "garrow_take_options_new" garrow_take_options_new :: 
    IO (Ptr TakeOptions)

-- | /No description available in the introspection data./
-- 
-- /Since: 0.14.0/
takeOptionsNew ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m TakeOptions
    -- ^ __Returns:__ A newly created t'GI.Arrow.Objects.TakeOptions.TakeOptions'.
takeOptionsNew  = liftIO $ do
    result <- garrow_take_options_new
    checkUnexpectedReturnNULL "takeOptionsNew" result
    result' <- (wrapObject TakeOptions) result
    return result'

#if defined(ENABLE_OVERLOADING)
#endif





-- | Copyright  : Will Thompson and Iñaki García Etxebarria
-- License    : LGPL-2.1
-- Maintainer : Iñaki García Etxebarria

#if (MIN_VERSION_haskell_gi_overloading(1,0,0) && !defined(__HADDOCK_VERSION__))
#define ENABLE_OVERLOADING
#endif

module GI.Arrow.Functions
    ( 

 -- * Methods


-- ** s3Finalize #method:s3Finalize#

    s3Finalize                              ,


-- ** s3Initialize #method:s3Initialize#

    s3Initialize                            ,


-- ** s3IsEnabled #method:s3IsEnabled#

    s3IsEnabled                             ,




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

import {-# SOURCE #-} qualified GI.Arrow.Objects.S3GlobalOptions as Arrow.S3GlobalOptions

-- function s3_is_enabled
-- Args: []
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "garrow_s3_is_enabled" garrow_s3_is_enabled :: 
    IO CInt

-- | /No description available in the introspection data./
-- 
-- /Since: 7.0.0/
s3IsEnabled ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m Bool
    -- ^ __Returns:__ 'P.True' if Apache Arrow C++ is built with S3 support, 'P.False'
    --   otherwise.
s3IsEnabled  = liftIO $ do
    result <- garrow_s3_is_enabled
    let result' = (/= 0) result
    return result'


-- function s3_initialize
-- Args: [ Arg
--           { argCName = "options"
--           , argType =
--               TInterface Name { namespace = "Arrow" , name = "S3GlobalOptions" }
--           , direction = DirectionIn
--           , mayBeNull = True
--           , argDoc =
--               Documentation
--                 { rawDocText = Just "Options to initialize the S3 APIs."
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

foreign import ccall "garrow_s3_initialize" garrow_s3_initialize :: 
    Ptr Arrow.S3GlobalOptions.S3GlobalOptions -> -- options : TInterface (Name {namespace = "Arrow", name = "S3GlobalOptions"})
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Normally, you don\'t need to call this function because the S3 APIs
-- are initialized with the default options automatically. If you want
-- to call this function, you must call this function before you use
-- any t'GI.Arrow.Objects.S3FileSystem.S3FileSystem' related APIs.
-- 
-- /Since: 7.0.0/
s3Initialize ::
    (B.CallStack.HasCallStack, MonadIO m, Arrow.S3GlobalOptions.IsS3GlobalOptions a) =>
    Maybe (a)
    -- ^ /@options@/: Options to initialize the S3 APIs.
    -> m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
s3Initialize options = liftIO $ do
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            jOptions' <- unsafeManagedPtrCastPtr jOptions
            return jOptions'
    onException (do
        _ <- propagateGError $ garrow_s3_initialize maybeOptions
        whenJust options touchManagedPtr
        return ()
     ) (do
        return ()
     )


-- function s3_finalize
-- Args: []
-- Lengths: []
-- returnType: Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "garrow_s3_finalize" garrow_s3_finalize :: 
    Ptr (Ptr GError) ->                     -- error
    IO CInt

-- | Finalize the S3 APIs.
-- 
-- /Since: 7.0.0/
s3Finalize ::
    (B.CallStack.HasCallStack, MonadIO m) =>
    m ()
    -- ^ /(Can throw 'Data.GI.Base.GError.GError')/
s3Finalize  = liftIO $ do
    onException (do
        _ <- propagateGError $ garrow_s3_finalize
        return ()
     ) (do
        return ()
     )




{-# LANGUAGE CPP #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE ConstraintKinds #-}
{-# LANGUAGE MonoLocalBinds #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module TaggedObjectNoTagSingleConstructors (main, tests) where

import Data.Aeson as A
import Test.Hspec
import TestBoilerplate

$(testDeclarations "TaggedObject with tagSingleConstructors=False" A.defaultOptions)

main :: IO ()
main = hspec tests

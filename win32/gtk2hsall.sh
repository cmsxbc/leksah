#!/bin/sh

export PATH='/c/Program Files (x86)/Haskell Platform/2010.2.0.0/bin':$PATH
ghc -V || exit
PATH='/c/Program Files (x86)/Haskell Platform/2011.4.0.0/lib/extralibs/bin':$PATH cabal install haddock-2.8.1
scripts/gtk2hs.sh

export PATH='/c/Program Files (x86)/Haskell Platform/2011.2.0.1/bin':$PATH
ghc -V || exit
PATH='/c/Program Files (x86)/Haskell Platform/2011.2.0.1/lib/extralibs/bin':$PATH cabal install haddock-2.9.2
scripts/gtk2hs.sh

export PATH='/c/Program Files (x86)/Haskell Platform/2011.4.0.0/bin':$PATH
ghc -V || exit
PATH='/c/Program Files (x86)/Haskell Platform/2011.4.0.0/lib/extralibs/bin':$PATH cabal install haddock-2.9.2
scripts/gtk2hs.sh

export PATH='/c/Program Files (x86)/Haskell Platform/2012.2.0.0/bin':$PATH
ghc -V || exit
scripts/gtk2hs.sh

export PATH='/c/ghc/ghc-7.4.2/bin':$PATH
ghc -V || exit
scripts/gtk2hs.sh

export PATH='/c/ghc/ghc-7.6.1/bin':$PATH
ghc -V || exit
scripts/gtk2hs.sh



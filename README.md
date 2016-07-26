Ersatz
======
This is a dummy gem for testing things that load gems.  In particular,
there are multiple versions of Ersatz so that you can ensure that you
are loading the correct version (or versions).

Example:

    require 'ersatz'

    ersatz_version = ErsatzConstants::VERSION

or:

    ersatz_version = Ersatz.new.version


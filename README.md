# cqg-api-client

This repo contains Haskell packages for working with CQG's APIs:

- [CQG CMS API](https://partners.cqg.com/api-resources/cms-api) [`./cqg-cms-api-proto`](./cqg-cms-api-proto/)
- [CQG Web API](https://partners.cqg.com/api-resources/web-api) (_not yet implemented_)

## Viewing Documentation for Generated Haskell Modules

In order to figure out how to use the generated Haskell modules, you'll find
the following pieces of documentation helpful:

-   The [proto-lens tutorial](http://google.github.io/proto-lens/tutorial.html).
    This is somewhat brief, but touches on most aspects of using `proto-lens`.

-   The Haddocks of the generated Haskell modules.  You can generate the
    Haddocks with the command:

    ```console
    $ stack haddock
    ```

-   The raw `.proto` files themselves, for instance in
    [`./cqg-cms-api-proto/proto`].  The `.proto` files also contain helpful
    comments that don't get generated in the Haddocks.

    Once you understand how the translation works between the `.proto` files
    and the Haskell modules, it is often easier to just read the `.proto` files
    instead of the Haddocks.

-   Any example code from CQG for working with their APIs.  For instance, there is an
    [example Protobuf-based Python project](https://partners.cqg.com/api-resources/cms-api/documentation)
    for working with the CQG CMS API.  Translating the Python examples to
    Haskell is at least _somewhat_ straightforward.

## Regenerating Haskell Modules

You can redownload the protobuf files for CQG's APIs, and then regenerate the
Haskell modules with the following command.  This is a `nix-shell` script, so
make sure you have Nix installed before running this command:

```console
$ ./generate.sh
```

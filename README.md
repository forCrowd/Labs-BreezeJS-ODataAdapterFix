# BreezeJS - OData Adapter Fix
`breeze.dataService.odata.js` adapter fix example  

The adapter is trying to use `__extend` function and failing, which is actually defined on `core` as `extend` function.
The error only appears in when using `breeze.base.debug.js` with separate adapters, not with `breeze.debug.js`.  
breeze-client version: 1.6.0

### Build & Run & Test

* Download node packages by saving `package.json` in Visual Studio
* Compile `typescript` files by saving any of the files in Visual Studio
* Run the application and compare the result from both pages
* `Original` pages uses the file `node_modules` folder, `Fixed` page uses the file from `app/lib`

### Changelog

**1.0.0**

* Initial version

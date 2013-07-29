console.log "About to require ./otherscript.coffee."
console.log "This will fail if require is patched, but succeed if require" +
  "is not patched."
require = patchRequire(global.require)
console.log(JSON.stringify(require("./otherscript.coffee")))
module.exports = {path: "scripts/script.coffee"}

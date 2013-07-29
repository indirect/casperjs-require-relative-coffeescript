require = patchRequire(global.require)
module.exports = {path: "scripts/script.coffee"}
console.log(JSON.stringify(require("./otherscript.coffee")))

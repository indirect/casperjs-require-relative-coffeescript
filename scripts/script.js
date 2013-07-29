require = patchRequire(require);
module.exports = {path: "scripts/script.js"}
console.log(JSON.stringify(require("./otherscript")));

require("util")

function PLUGIN:PostInstall(ctx)
    pixiInstall(ctx.rootPath, ctx.version)
end

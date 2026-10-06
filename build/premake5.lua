-- swarm-shooter build script. Shared logic lives in the ely-arcade-sdk submodule (sdk/).
dofile("../sdk/premake/arcade_sdk.lua")

arcade.prepare_dirs()
arcade.workspace("swarm-shooter")
arcade.raylib_project()
arcade.sdk_project("../sdk")
arcade.app_project("swarm-shooter", "../src", "../sdk")
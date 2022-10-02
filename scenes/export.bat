blender --background --python export-meshes.py -- %1.blend ../dist/%1.pnct
blender --background --python export-scene.py -- %1.blend ../dist/%1.scene
blender --background --python export-walkmeshes.py -- %1.blend ../dist/%1.w
PAUSE
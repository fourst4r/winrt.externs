package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneMeshMaterialAttributeMap")
extern class SceneMeshMaterialAttributeMap
    extends winrt.microsoft.ui.composition.scenes.SceneObject
    implements winrt.microsoft.ui.composition.scenes.ISceneMeshMaterialAttributeMap
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */
{
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function Insert(key: ConstRef<winrt.HString>, value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic>): Bool;
    function Remove(key: ConstRef<winrt.HString>): Void;
    overload function Size(): UInt32;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Lookup(key: ConstRef<winrt.HString>): winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */;
}

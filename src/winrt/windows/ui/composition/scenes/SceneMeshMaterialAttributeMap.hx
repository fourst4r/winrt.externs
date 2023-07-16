package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneMeshMaterialAttributeMap")
extern class SceneMeshMaterialAttributeMap
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneMeshMaterialAttributeMap
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */
{
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.windows.ui.composition.scenes.SceneAttributeSemantic;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */;
    function Insert(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneAttributeSemantic>): Bool;
    function Remove(key: cxx.ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

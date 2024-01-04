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
    function HasKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function Insert(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic>): Bool;
    function Remove(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Lookup(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.microsoft.ui.composition.scenes.SceneAttributeSemantic> /* GenericTypeInstSig */;
}

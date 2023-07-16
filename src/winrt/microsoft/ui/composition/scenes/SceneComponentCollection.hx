package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneComponentCollection")
extern class SceneComponentCollection
    extends winrt.microsoft.ui.composition.scenes.SceneObject
    implements winrt.microsoft.ui.composition.scenes.ISceneComponentCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */
{
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.composition.scenes.SceneComponent>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneComponent>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */;
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.composition.scenes.SceneComponent;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneComponent>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneComponent>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneComponent>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.composition.scenes.SceneComponent>): Void;
}

package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneComponentCollection")
extern class SceneComponentCollection
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneComponentCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.ui.composition.scenes.SceneComponent;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.composition.scenes.SceneComponent>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.composition.scenes.SceneComponent>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.composition.scenes.SceneComponent>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.composition.scenes.SceneComponent>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.composition.scenes.SceneComponent>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.composition.scenes.SceneComponent>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.scenes.SceneComponent> /* GenericTypeInstSig */;
}

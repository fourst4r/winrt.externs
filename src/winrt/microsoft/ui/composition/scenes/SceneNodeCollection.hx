package winrt.microsoft.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneNodeCollection")
extern class SceneNodeCollection
    extends winrt.microsoft.ui.composition.scenes.SceneObject
    implements winrt.microsoft.ui.composition.scenes.ISceneNodeCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */
{
    function InsertAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function Clear(): Void;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function GetAt(index: UInt32): winrt.microsoft.ui.composition.scenes.SceneNode;
    function RemoveAt(index: UInt32): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.microsoft.ui.composition.scenes.SceneNode>): UInt32;
    function Append(value: ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function RemoveAtEnd(): Void;
}

package winrt.windows.ui.composition.scenes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneNodeCollection")
extern class SceneNodeCollection
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneNodeCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.ui.composition.scenes.SceneNode;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.composition.scenes.SceneNode>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.composition.scenes.SceneNode>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */;
}

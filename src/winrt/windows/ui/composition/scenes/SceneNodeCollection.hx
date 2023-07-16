package winrt.windows.ui.composition.scenes;

@:valueType
@:include("winrt/Windows.UI.Composition.Scenes.h", true)
@:native("winrt::Windows::UI::Composition::Scenes::SceneNodeCollection")
extern class SceneNodeCollection
    extends winrt.windows.ui.composition.scenes.SceneObject
    implements winrt.windows.ui.composition.scenes.ISceneNodeCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.ui.composition.scenes.SceneNode;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneNode>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.ui.composition.scenes.SceneNode>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.composition.scenes.SceneNode>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */;
}

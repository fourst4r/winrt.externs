package winrt.microsoft.ui.composition.scenes;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Scenes.h", true)
@:native("winrt::Microsoft::UI::Composition::Scenes::SceneNodeCollection")
extern class SceneNodeCollection
    extends winrt.microsoft.ui.composition.scenes.SceneObject
    implements winrt.microsoft.ui.composition.scenes.ISceneNodeCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */
{
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function Clear(): Void;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.composition.scenes.SceneNode> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.composition.scenes.SceneNode;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.composition.scenes.SceneNode>): cxx.num.UInt32;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.composition.scenes.SceneNode>): Void;
    function RemoveAtEnd(): Void;
}

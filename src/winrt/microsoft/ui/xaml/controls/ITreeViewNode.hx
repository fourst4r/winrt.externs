package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewNode")
extern interface ITreeViewNode extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Parent(): winrt.microsoft.ui.xaml.controls.TreeViewNode;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function HasChildren(): Bool;
    overload function Depth(): Int32;
    overload function HasUnrealizedChildren(): Bool;
    overload function HasUnrealizedChildren(value: Bool): Void;
    overload function Children(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.TreeViewNode> /* GenericTypeInstSig */;
}

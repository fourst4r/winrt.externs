package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewNode")
extern class TreeViewNode
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ITreeViewNode
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewNode")
    static overload function make(): winrt.microsoft.ui.xaml.controls.TreeViewNode;
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Parent(): winrt.microsoft.ui.xaml.controls.TreeViewNode;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function HasChildren(): Bool;
    overload function Depth(): cxx.num.Int32;
    overload function HasUnrealizedChildren(): Bool;
    overload function HasUnrealizedChildren(value: Bool): Void;
    overload function Children(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.TreeViewNode> /* GenericTypeInstSig */;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DepthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HasChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DepthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HasChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

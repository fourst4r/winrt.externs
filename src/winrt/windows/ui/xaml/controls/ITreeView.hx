package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeView")
extern interface ITreeView extends winrt.windows.foundation.IInspectable
{
    overload function RootNodes(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.TreeViewNode> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.ui.xaml.controls.TreeViewSelectionMode;
    overload function SelectionMode(value: ConstRef<winrt.windows.ui.xaml.controls.TreeViewSelectionMode>): Void;
    overload function SelectedNodes(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.TreeViewNode> /* GenericTypeInstSig */;
    function Expand(value: ConstRef<winrt.windows.ui.xaml.controls.TreeViewNode>): Void;
    function Collapse(value: ConstRef<winrt.windows.ui.xaml.controls.TreeViewNode>): Void;
    function SelectAll(): Void;
    overload function ItemInvoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TreeView, winrt.windows.ui.xaml.controls.TreeViewItemInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemInvoked(token: ConstRef<winrt.EventToken>): Void;
    overload function Expanding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TreeView, winrt.windows.ui.xaml.controls.TreeViewExpandingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Expanding(token: ConstRef<winrt.EventToken>): Void;
    overload function Collapsed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TreeView, winrt.windows.ui.xaml.controls.TreeViewCollapsedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Collapsed(token: ConstRef<winrt.EventToken>): Void;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeView")
extern interface ITreeView extends winrt.windows.foundation.IInspectable
{
    overload function RootNodes(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.TreeViewNode> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.microsoft.ui.xaml.controls.TreeViewSelectionMode;
    overload function SelectionMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewSelectionMode>): Void;
    overload function SelectedNodes(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.TreeViewNode> /* GenericTypeInstSig */;
    function Expand(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewNode>): Void;
    function Collapse(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewNode>): Void;
    function SelectAll(): Void;
    overload function ItemInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TreeView, winrt.microsoft.ui.xaml.controls.TreeViewItemInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Expanding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TreeView, winrt.microsoft.ui.xaml.controls.TreeViewExpandingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Expanding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Collapsed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TreeView, winrt.microsoft.ui.xaml.controls.TreeViewCollapsedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Collapsed(token: cxx.ConstRef<winrt.EventToken>): Void;
}

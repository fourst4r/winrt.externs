package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContainerContentChangingEventArgs")
extern class ContainerContentChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IContainerContentChangingEventArgs
{
    function new();
    overload function ItemContainer(): winrt.windows.ui.xaml.controls.primitives.SelectorItem;
    overload function InRecycleQueue(): Bool;
    overload function ItemIndex(): Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Phase(): UInt32;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function RegisterUpdateCallback(callback: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListViewBase, winrt.windows.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
    overload function RegisterUpdateCallback(callbackPhase: UInt32, callback: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListViewBase, winrt.windows.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
}

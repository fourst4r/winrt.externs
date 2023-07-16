package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContainerContentChangingEventArgs")
extern interface IContainerContentChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ItemContainer(): winrt.microsoft.ui.xaml.controls.primitives.SelectorItem;
    overload function InRecycleQueue(): Bool;
    overload function ItemIndex(): cxx.num.Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Phase(): cxx.num.UInt32;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function RegisterUpdateCallback(callback: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ListViewBase, winrt.microsoft.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
    overload function RegisterUpdateCallback(callbackPhase: cxx.num.UInt32, callback: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ListViewBase, winrt.microsoft.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContainerContentChangingEventArgs")
extern interface IContainerContentChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ItemContainer(): winrt.microsoft.ui.xaml.controls.primitives.SelectorItem;
    overload function InRecycleQueue(): Bool;
    overload function ItemIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Phase(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function RegisterUpdateCallback(callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ListViewBase, winrt.microsoft.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
    overload function RegisterUpdateCallback(callbackPhase: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ListViewBase, winrt.microsoft.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
}

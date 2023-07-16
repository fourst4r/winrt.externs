package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRefreshStateChangedEventArgs")
extern interface IRefreshStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldState(): winrt.microsoft.ui.xaml.controls.RefreshVisualizerState;
    overload function NewState(): winrt.microsoft.ui.xaml.controls.RefreshVisualizerState;
}

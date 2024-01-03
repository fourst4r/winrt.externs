package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshStateChangedEventArgs")
extern class RefreshStateChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IRefreshStateChangedEventArgs
{
    overload function OldState(): winrt.microsoft.ui.xaml.controls.RefreshVisualizerState;
    overload function NewState(): winrt.microsoft.ui.xaml.controls.RefreshVisualizerState;
}

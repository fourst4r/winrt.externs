package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshStateChangedEventArgs")
extern class RefreshStateChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IRefreshStateChangedEventArgs
{
    overload function OldState(): winrt.windows.ui.xaml.controls.RefreshVisualizerState;
    overload function NewState(): winrt.windows.ui.xaml.controls.RefreshVisualizerState;
}

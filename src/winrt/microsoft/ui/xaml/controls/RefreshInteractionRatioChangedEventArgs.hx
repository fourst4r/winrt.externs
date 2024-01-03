package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshInteractionRatioChangedEventArgs")
extern class RefreshInteractionRatioChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IRefreshInteractionRatioChangedEventArgs
{
    overload function InteractionRatio(): Float64;
}

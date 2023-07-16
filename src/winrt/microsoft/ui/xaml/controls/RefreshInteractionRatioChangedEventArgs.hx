package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshInteractionRatioChangedEventArgs")
extern class RefreshInteractionRatioChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IRefreshInteractionRatioChangedEventArgs
{
    overload function InteractionRatio(): cxx.num.Float64;
}

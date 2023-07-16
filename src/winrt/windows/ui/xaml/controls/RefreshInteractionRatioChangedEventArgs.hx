package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshInteractionRatioChangedEventArgs")
extern class RefreshInteractionRatioChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IRefreshInteractionRatioChangedEventArgs
{
    overload function InteractionRatio(): cxx.num.Float64;
}

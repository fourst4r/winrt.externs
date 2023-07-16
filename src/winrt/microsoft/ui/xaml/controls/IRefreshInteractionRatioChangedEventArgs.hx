package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRefreshInteractionRatioChangedEventArgs")
extern interface IRefreshInteractionRatioChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InteractionRatio(): cxx.num.Float64;
}

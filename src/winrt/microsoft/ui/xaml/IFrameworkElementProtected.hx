package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IFrameworkElementProtected")
extern interface IFrameworkElementProtected extends winrt.windows.foundation.IInspectable
{
    function InvalidateViewport(): Void;
}

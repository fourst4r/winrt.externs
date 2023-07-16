package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IWindowStatics")
extern interface IWindowStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.microsoft.ui.xaml.Window;
}

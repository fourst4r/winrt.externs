package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IWindow2")
extern interface IWindow2 extends winrt.windows.foundation.IInspectable
{
    overload function SystemBackdrop(): winrt.microsoft.ui.xaml.media.SystemBackdrop;
    overload function SystemBackdrop(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.SystemBackdrop>): Void;
    overload function AppWindow(): winrt.microsoft.ui.windowing.AppWindow;
}

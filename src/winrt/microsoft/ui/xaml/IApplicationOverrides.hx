package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IApplicationOverrides")
extern interface IApplicationOverrides extends winrt.windows.foundation.IInspectable
{
    function OnLaunched(args: cxx.ConstRef<winrt.microsoft.ui.xaml.LaunchActivatedEventArgs>): Void;
}

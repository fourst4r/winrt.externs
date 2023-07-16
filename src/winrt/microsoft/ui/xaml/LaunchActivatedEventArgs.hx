package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::LaunchActivatedEventArgs")
extern class LaunchActivatedEventArgs
    implements winrt.microsoft.ui.xaml.ILaunchActivatedEventArgs
{
    overload function Arguments(): winrt.HString;
    overload function UWPLaunchActivatedEventArgs(): winrt.windows.applicationmodel.activation.LaunchActivatedEventArgs;
}

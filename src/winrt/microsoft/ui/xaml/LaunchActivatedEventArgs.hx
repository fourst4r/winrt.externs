package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::LaunchActivatedEventArgs")
extern class LaunchActivatedEventArgs
    implements winrt.microsoft.ui.xaml.ILaunchActivatedEventArgs
{
    overload function Arguments(): winrt.HString;
    overload function UWPLaunchActivatedEventArgs(): winrt.windows.applicationmodel.activation.LaunchActivatedEventArgs;
}

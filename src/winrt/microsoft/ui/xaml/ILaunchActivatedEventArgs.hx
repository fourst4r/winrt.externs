package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ILaunchActivatedEventArgs")
extern interface ILaunchActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Arguments(): winrt.HString;
    overload function UWPLaunchActivatedEventArgs(): winrt.windows.applicationmodel.activation.LaunchActivatedEventArgs;
}

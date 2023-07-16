package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::Vector3Transition")
extern class Vector3Transition
    implements winrt.microsoft.ui.xaml.IVector3Transition
{
    @:native("winrt::Microsoft::UI::Xaml::Vector3Transition")
    static overload function make(): winrt.microsoft.ui.xaml.Vector3Transition;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Components(): winrt.microsoft.ui.xaml.Vector3TransitionComponents;
    overload function Components(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Vector3TransitionComponents>): Void;
}

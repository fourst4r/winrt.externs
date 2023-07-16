package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::Vector3Transition")
extern class Vector3Transition
    implements winrt.windows.ui.xaml.IVector3Transition
{
    @:native("winrt::Windows::UI::Xaml::Vector3Transition")
    static overload function make(): winrt.windows.ui.xaml.Vector3Transition;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Components(): winrt.windows.ui.xaml.Vector3TransitionComponents;
    overload function Components(value: cxx.ConstRef<winrt.windows.ui.xaml.Vector3TransitionComponents>): Void;
}

package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVector3Transition")
extern interface IVector3Transition extends winrt.windows.foundation.IInspectable
{
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Components(): winrt.windows.ui.xaml.Vector3TransitionComponents;
    overload function Components(value: cxx.ConstRef<winrt.windows.ui.xaml.Vector3TransitionComponents>): Void;
}

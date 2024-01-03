package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVector3Transition")
extern interface IVector3Transition extends winrt.windows.foundation.IInspectable
{
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Components(): winrt.microsoft.ui.xaml.Vector3TransitionComponents;
    overload function Components(value: ConstRef<winrt.microsoft.ui.xaml.Vector3TransitionComponents>): Void;
}

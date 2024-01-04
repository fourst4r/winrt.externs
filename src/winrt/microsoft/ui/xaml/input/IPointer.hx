package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IPointer")
extern interface IPointer extends winrt.windows.foundation.IInspectable
{
    overload function PointerId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function IsInContact(): Bool;
    overload function IsInRange(): Bool;
}

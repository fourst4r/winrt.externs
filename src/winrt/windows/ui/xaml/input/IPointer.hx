package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IPointer")
extern interface IPointer extends winrt.windows.foundation.IInspectable
{
    overload function PointerId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function IsInContact(): Bool;
    overload function IsInRange(): Bool;
}

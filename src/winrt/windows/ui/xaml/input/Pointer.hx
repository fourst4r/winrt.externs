package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::Pointer")
extern class Pointer
    implements winrt.windows.ui.xaml.input.IPointer
{
    overload function PointerId(): cxx.num.UInt32;
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function IsInContact(): Bool;
    overload function IsInRange(): Bool;
}

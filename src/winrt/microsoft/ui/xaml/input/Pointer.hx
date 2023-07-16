package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::Pointer")
extern class Pointer
    implements winrt.microsoft.ui.xaml.input.IPointer
{
    overload function PointerId(): cxx.num.UInt32;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function IsInContact(): Bool;
    overload function IsInRange(): Bool;
}

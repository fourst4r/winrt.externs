package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::Pointer")
extern class Pointer
    implements winrt.microsoft.ui.xaml.input.IPointer
{
    overload function PointerId(): UInt32;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function IsInContact(): Bool;
    overload function IsInRange(): Bool;
}

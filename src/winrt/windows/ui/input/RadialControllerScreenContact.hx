package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerScreenContact")
extern class RadialControllerScreenContact
    implements winrt.windows.ui.input.IRadialControllerScreenContact
{
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Position(): winrt.windows.foundation.Point;
}

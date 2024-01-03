package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerScreenContact")
extern interface IRadialControllerScreenContact extends winrt.windows.foundation.IInspectable
{
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Position(): winrt.windows.foundation.Point;
}

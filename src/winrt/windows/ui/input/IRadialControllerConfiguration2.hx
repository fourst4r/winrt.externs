package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerConfiguration2")
extern interface IRadialControllerConfiguration2 extends winrt.windows.foundation.IInspectable
{
    overload function ActiveControllerWhenMenuIsSuppressed(value: cxx.ConstRef<winrt.windows.ui.input.RadialController>): Void;
    overload function ActiveControllerWhenMenuIsSuppressed(): winrt.windows.ui.input.RadialController;
    overload function IsMenuSuppressed(value: Bool): Void;
    overload function IsMenuSuppressed(): Bool;
}

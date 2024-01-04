package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerConfiguration2")
extern interface IRadialControllerConfiguration2 extends winrt.windows.foundation.IInspectable
{
    overload function ActiveControllerWhenMenuIsSuppressed(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.RadialController>): Void;
    overload function ActiveControllerWhenMenuIsSuppressed(): winrt.windows.ui.input.RadialController;
    overload function IsMenuSuppressed(value: Bool): Void;
    overload function IsMenuSuppressed(): Bool;
}

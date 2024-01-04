package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerConfigurationStatics2")
extern interface IRadialControllerConfigurationStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AppController(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.RadialController>): Void;
    overload function AppController(): winrt.windows.ui.input.RadialController;
    overload function IsAppControllerEnabled(value: Bool): Void;
    overload function IsAppControllerEnabled(): Bool;
}

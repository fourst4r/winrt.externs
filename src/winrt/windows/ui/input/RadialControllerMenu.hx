package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerMenu")
extern class RadialControllerMenu
    implements winrt.windows.ui.input.IRadialControllerMenu
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.RadialControllerMenuItem> /* GenericTypeInstSig */;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    function GetSelectedMenuItem(): winrt.windows.ui.input.RadialControllerMenuItem;
    function SelectMenuItem(menuItem: ConstRef<winrt.windows.ui.input.RadialControllerMenuItem>): Void;
    function TrySelectPreviouslySelectedMenuItem(): Bool;
}

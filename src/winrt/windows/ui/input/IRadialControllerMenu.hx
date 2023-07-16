package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerMenu")
extern interface IRadialControllerMenu extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.RadialControllerMenuItem> /* GenericTypeInstSig */;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    function GetSelectedMenuItem(): winrt.windows.ui.input.RadialControllerMenuItem;
    function SelectMenuItem(menuItem: cxx.ConstRef<winrt.windows.ui.input.RadialControllerMenuItem>): Void;
    function TrySelectPreviouslySelectedMenuItem(): Bool;
}

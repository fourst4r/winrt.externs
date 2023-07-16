package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerConfiguration")
extern class RadialControllerConfiguration
    implements winrt.windows.ui.input.IRadialControllerConfiguration
    implements winrt.windows.ui.input.IRadialControllerConfiguration2
{
    function SetDefaultMenuItems(buttons: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.RadialControllerSystemMenuItemKind> /* temp_GenericTypeInstSig */>): Void;
    function ResetToDefaultMenuItems(): Void;
    function TrySelectDefaultMenuItem(type: cxx.ConstRef<winrt.windows.ui.input.RadialControllerSystemMenuItemKind>): Bool;
    overload function ActiveControllerWhenMenuIsSuppressed(value: cxx.ConstRef<winrt.windows.ui.input.RadialController>): Void;
    overload function ActiveControllerWhenMenuIsSuppressed(): winrt.windows.ui.input.RadialController;
    overload function IsMenuSuppressed(value: Bool): Void;
    overload function IsMenuSuppressed(): Bool;
    overload function AppController(value: cxx.ConstRef<winrt.windows.ui.input.RadialController>): Void;
    overload function AppController(): winrt.windows.ui.input.RadialController;
    overload function IsAppControllerEnabled(value: Bool): Void;
    overload function IsAppControllerEnabled(): Bool;
    function GetForCurrentView(): winrt.windows.ui.input.RadialControllerConfiguration;
    static function GetForCurrentView(): winrt.windows.ui.input.RadialControllerConfiguration;
    static overload function AppController(value: cxx.ConstRef<winrt.windows.ui.input.RadialController>): Void;
    static overload function AppController(): winrt.windows.ui.input.RadialController;
    static overload function IsAppControllerEnabled(value: Bool): Void;
    static overload function IsAppControllerEnabled(): Bool;
}

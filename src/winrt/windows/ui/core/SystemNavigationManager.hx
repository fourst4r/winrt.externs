package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::SystemNavigationManager")
extern class SystemNavigationManager
    implements winrt.windows.ui.core.ISystemNavigationManager
    implements winrt.windows.ui.core.ISystemNavigationManager2
{
    overload function BackRequested(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.core.BackRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BackRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function AppViewBackButtonVisibility(): winrt.windows.ui.core.AppViewBackButtonVisibility;
    overload function AppViewBackButtonVisibility(value: ConstRef<winrt.windows.ui.core.AppViewBackButtonVisibility>): Void;
    function GetForCurrentView(): winrt.windows.ui.core.SystemNavigationManager;
    static function GetForCurrentView(): winrt.windows.ui.core.SystemNavigationManager;
}

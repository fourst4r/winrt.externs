package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreWindowResizeManager")
extern class CoreWindowResizeManager
    implements winrt.windows.ui.core.ICoreWindowResizeManager
    implements winrt.windows.ui.core.ICoreWindowResizeManagerLayoutCapability
{
    function NotifyLayoutCompleted(): Void;
    overload function ShouldWaitForLayoutCompletion(value: Bool): Void;
    overload function ShouldWaitForLayoutCompletion(): Bool;
    function GetForCurrentView(): winrt.windows.ui.core.CoreWindowResizeManager;
    static function GetForCurrentView(): winrt.windows.ui.core.CoreWindowResizeManager;
}

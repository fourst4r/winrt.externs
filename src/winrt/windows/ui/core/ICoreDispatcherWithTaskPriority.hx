package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreDispatcherWithTaskPriority")
extern interface ICoreDispatcherWithTaskPriority extends winrt.windows.foundation.IInspectable
{
    overload function CurrentPriority(): winrt.windows.ui.core.CoreDispatcherPriority;
    overload function CurrentPriority(value: ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>): Void;
    overload function ShouldYield(): Bool;
    overload function ShouldYield(priority: ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>): Bool;
    function StopProcessEvents(): Void;
}

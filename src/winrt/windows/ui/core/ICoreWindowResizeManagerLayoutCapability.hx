package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindowResizeManagerLayoutCapability")
extern interface ICoreWindowResizeManagerLayoutCapability extends winrt.windows.foundation.IInspectable
{
    overload function ShouldWaitForLayoutCompletion(value: Bool): Void;
    overload function ShouldWaitForLayoutCompletion(): Bool;
}
